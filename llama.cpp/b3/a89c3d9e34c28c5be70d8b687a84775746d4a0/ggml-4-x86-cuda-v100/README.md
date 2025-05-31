## Summary

- status:  SUCCESS ✅
- runtime: 18:47.26
- date:    Sat May 31 17:17:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3a89c3d9e34c28c5be70d8b687a84775746d4a0
- author:  Jiří Podivín
```
docs : Note about necessity of having libcurl installed for standard build. (#13945)

Signed-off-by: Jiri Podivin <jpodivin@gmail.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.50 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.94 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.05 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  235.83 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.63 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.75 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 321.86 sec*proc (33 tests)

Total Test time (real) = 321.89 sec

real	5m21.919s
user	12m10.707s
sys	0m20.354s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.78 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   58.85 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.26 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  94.49 sec*proc (33 tests)

Total Test time (real) =  94.51 sec

real	1m34.545s
user	1m57.271s
sys	0m19.206s
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
0.00.000.309 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.646 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.681 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.684 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.685 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.687 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.691 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.692 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.693 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.694 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.695 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.714 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.721 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.722 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.739 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.744 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.745 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.746 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.746 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.824 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.898 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.905 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.906 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.907 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.909 I llama_model_loader: - type  f32:  124 tensors
0.00.298.909 I llama_model_loader: - type  f16:   73 tensors
0.00.298.912 I print_info: file format = GGUF V3 (latest)
0.00.298.913 I print_info: file type   = F16
0.00.298.916 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.857 I load: special tokens cache size = 5
0.00.324.917 I load: token to piece cache size = 0.2032 MB
0.00.324.939 I print_info: arch             = bert
0.00.324.940 I print_info: vocab_only       = 0
0.00.324.941 I print_info: n_ctx_train      = 512
0.00.324.941 I print_info: n_embd           = 384
0.00.324.942 I print_info: n_layer          = 12
0.00.324.961 I print_info: n_head           = 12
0.00.324.965 I print_info: n_head_kv        = 12
0.00.324.965 I print_info: n_rot            = 32
0.00.324.966 I print_info: n_swa            = 0
0.00.324.967 I print_info: is_swa_any       = 0
0.00.324.967 I print_info: n_embd_head_k    = 32
0.00.324.968 I print_info: n_embd_head_v    = 32
0.00.324.971 I print_info: n_gqa            = 1
0.00.324.973 I print_info: n_embd_k_gqa     = 384
0.00.324.974 I print_info: n_embd_v_gqa     = 384
0.00.324.976 I print_info: f_norm_eps       = 1.0e-12
0.00.324.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.978 I print_info: f_logit_scale    = 0.0e+00
0.00.324.978 I print_info: f_attn_scale     = 0.0e+00
0.00.324.980 I print_info: n_ff             = 1536
0.00.324.980 I print_info: n_expert         = 0
0.00.324.981 I print_info: n_expert_used    = 0
0.00.324.981 I print_info: causal attn      = 0
0.00.324.982 I print_info: pooling type     = 2
0.00.324.982 I print_info: rope type        = 2
0.00.324.983 I print_info: rope scaling     = linear
0.00.324.984 I print_info: freq_base_train  = 10000.0
0.00.324.985 I print_info: freq_scale_train = 1
0.00.324.986 I print_info: n_ctx_orig_yarn  = 512
0.00.324.987 I print_info: rope_finetuned   = unknown
0.00.324.987 I print_info: ssm_d_conv       = 0
0.00.324.987 I print_info: ssm_d_inner      = 0
0.00.324.988 I print_info: ssm_d_state      = 0
0.00.324.988 I print_info: ssm_dt_rank      = 0
0.00.324.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.989 I print_info: model type       = 33M
0.00.324.991 I print_info: model params     = 33.21 M
0.00.324.991 I print_info: general.name     = Bge Small
0.00.324.994 I print_info: vocab type       = WPM
0.00.324.995 I print_info: n_vocab          = 30522
0.00.324.996 I print_info: n_merges         = 0
0.00.324.996 I print_info: BOS token        = 101 '[CLS]'
0.00.324.997 I print_info: UNK token        = 100 '[UNK]'
0.00.324.997 I print_info: SEP token        = 102 '[SEP]'
0.00.324.998 I print_info: PAD token        = 0 '[PAD]'
0.00.324.998 I print_info: MASK token       = 103 '[MASK]'
0.00.324.999 I print_info: LF token         = 0 '[PAD]'
0.00.324.999 I print_info: max token length = 21
0.00.325.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.049 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.057 I load_tensors: offloading output layer to GPU
0.00.334.058 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.063 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.064 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.521 I llama_context: constructing llama_context
0.00.351.527 I llama_context: n_seq_max     = 1
0.00.351.528 I llama_context: n_ctx         = 512
0.00.351.528 I llama_context: n_ctx_per_seq = 512
0.00.351.529 I llama_context: n_batch       = 2048
0.00.351.529 I llama_context: n_ubatch      = 2048
0.00.351.530 I llama_context: causal_attn   = 0
0.00.351.530 I llama_context: flash_attn    = 0
0.00.351.536 I llama_context: freq_base     = 10000.0
0.00.351.537 I llama_context: freq_scale    = 1
0.00.351.594 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.546 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.583 I 
0.00.393.677 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.307 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.377 I llama_perf_context_print:        load time =     105.70 ms
0.00.429.380 I llama_perf_context_print: prompt eval time =      33.68 ms /     9 tokens (    3.74 ms per token,   267.19 tokens per second)
0.00.429.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.384 I llama_perf_context_print:       total time =      35.81 ms /    10 tokens

real	0m0.702s
user	0m0.168s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.842 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.896 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.901 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.902 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.902 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.906 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.907 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.908 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.910 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.911 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.925 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.927 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.928 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.946 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.267.951 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.952 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.267.952 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.150 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.158 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.159 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.160 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.161 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.161 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.162 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.273.164 I llama_model_loader: - type  f32:  124 tensors
0.00.273.165 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.168 I print_info: file format = GGUF V3 (latest)
0.00.273.168 I print_info: file type   = Q8_0
0.00.273.172 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.368 I load: special tokens cache size = 5
0.00.298.363 I load: token to piece cache size = 0.2032 MB
0.00.298.379 I print_info: arch             = bert
0.00.298.380 I print_info: vocab_only       = 0
0.00.298.381 I print_info: n_ctx_train      = 512
0.00.298.381 I print_info: n_embd           = 384
0.00.298.381 I print_info: n_layer          = 12
0.00.298.398 I print_info: n_head           = 12
0.00.298.404 I print_info: n_head_kv        = 12
0.00.298.404 I print_info: n_rot            = 32
0.00.298.405 I print_info: n_swa            = 0
0.00.298.406 I print_info: is_swa_any       = 0
0.00.298.407 I print_info: n_embd_head_k    = 32
0.00.298.407 I print_info: n_embd_head_v    = 32
0.00.298.409 I print_info: n_gqa            = 1
0.00.298.410 I print_info: n_embd_k_gqa     = 384
0.00.298.412 I print_info: n_embd_v_gqa     = 384
0.00.298.413 I print_info: f_norm_eps       = 1.0e-12
0.00.298.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.415 I print_info: f_logit_scale    = 0.0e+00
0.00.298.416 I print_info: f_attn_scale     = 0.0e+00
0.00.298.418 I print_info: n_ff             = 1536
0.00.298.419 I print_info: n_expert         = 0
0.00.298.419 I print_info: n_expert_used    = 0
0.00.298.420 I print_info: causal attn      = 0
0.00.298.420 I print_info: pooling type     = 2
0.00.298.421 I print_info: rope type        = 2
0.00.298.421 I print_info: rope scaling     = linear
0.00.298.422 I print_info: freq_base_train  = 10000.0
0.00.298.423 I print_info: freq_scale_train = 1
0.00.298.424 I print_info: n_ctx_orig_yarn  = 512
0.00.298.424 I print_info: rope_finetuned   = unknown
0.00.298.424 I print_info: ssm_d_conv       = 0
0.00.298.425 I print_info: ssm_d_inner      = 0
0.00.298.426 I print_info: ssm_d_state      = 0
0.00.298.426 I print_info: ssm_dt_rank      = 0
0.00.298.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.427 I print_info: model type       = 33M
0.00.298.429 I print_info: model params     = 33.21 M
0.00.298.430 I print_info: general.name     = Bge Small
0.00.298.433 I print_info: vocab type       = WPM
0.00.298.435 I print_info: n_vocab          = 30522
0.00.298.435 I print_info: n_merges         = 0
0.00.298.436 I print_info: BOS token        = 101 '[CLS]'
0.00.298.437 I print_info: UNK token        = 100 '[UNK]'
0.00.298.437 I print_info: SEP token        = 102 '[SEP]'
0.00.298.438 I print_info: PAD token        = 0 '[PAD]'
0.00.298.438 I print_info: MASK token       = 103 '[MASK]'
0.00.298.439 I print_info: LF token         = 0 '[PAD]'
0.00.298.439 I print_info: max token length = 21
0.00.298.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.233 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.242 I load_tensors: offloading output layer to GPU
0.00.302.242 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.247 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.248 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.406 I llama_context: constructing llama_context
0.00.310.411 I llama_context: n_seq_max     = 1
0.00.310.412 I llama_context: n_ctx         = 512
0.00.310.412 I llama_context: n_ctx_per_seq = 512
0.00.310.413 I llama_context: n_batch       = 2048
0.00.310.413 I llama_context: n_ubatch      = 2048
0.00.310.414 I llama_context: causal_attn   = 0
0.00.310.414 I llama_context: flash_attn    = 0
0.00.310.416 I llama_context: freq_base     = 10000.0
0.00.310.418 I llama_context: freq_scale    = 1
0.00.310.450 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.361 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.346 I 
0.00.358.436 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.376.529 I llama_perf_context_print:        load time =      96.27 ms
0.00.376.532 I llama_perf_context_print: prompt eval time =      16.12 ms /     9 tokens (    1.79 ms per token,   558.24 tokens per second)
0.00.376.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.535 I llama_perf_context_print:       total time =      18.20 ms /    10 tokens

real	0m0.649s
user	0m0.146s
sys	0m0.515s
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
0.00.000.324 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.857 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.889 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.892 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.892 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.894 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.897 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.899 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.901 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.902 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.903 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.914 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.916 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.923 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.924 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.524 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.734 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.735 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.736 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.737 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.737 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.738 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.740 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.741 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.742 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.744 I llama_model_loader: - type  f32:   40 tensors
0.00.312.745 I llama_model_loader: - type  f16:   30 tensors
0.00.312.748 I print_info: file format = GGUF V3 (latest)
0.00.312.748 I print_info: file type   = F16
0.00.312.752 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.134 W load: empty token at index 5
0.00.338.927 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.452 I load: special tokens cache size = 5
0.00.884.652 I load: token to piece cache size = 1.5060 MB
0.00.884.696 I print_info: arch             = jina-bert-v2
0.00.884.697 I print_info: vocab_only       = 0
0.00.884.697 I print_info: n_ctx_train      = 8192
0.00.884.698 I print_info: n_embd           = 384
0.00.884.698 I print_info: n_layer          = 4
0.00.884.725 I print_info: n_head           = 12
0.00.884.730 I print_info: n_head_kv        = 12
0.00.884.731 I print_info: n_rot            = 32
0.00.884.731 I print_info: n_swa            = 0
0.00.884.733 I print_info: is_swa_any       = 0
0.00.884.733 I print_info: n_embd_head_k    = 32
0.00.884.734 I print_info: n_embd_head_v    = 32
0.00.884.736 I print_info: n_gqa            = 1
0.00.884.738 I print_info: n_embd_k_gqa     = 384
0.00.884.739 I print_info: n_embd_v_gqa     = 384
0.00.884.741 I print_info: f_norm_eps       = 1.0e-12
0.00.884.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.743 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.745 I print_info: f_logit_scale    = 0.0e+00
0.00.884.746 I print_info: f_attn_scale     = 0.0e+00
0.00.884.748 I print_info: n_ff             = 1536
0.00.884.749 I print_info: n_expert         = 0
0.00.884.749 I print_info: n_expert_used    = 0
0.00.884.750 I print_info: causal attn      = 0
0.00.884.750 I print_info: pooling type     = -1
0.00.884.751 I print_info: rope type        = -1
0.00.884.752 I print_info: rope scaling     = linear
0.00.884.754 I print_info: freq_base_train  = 10000.0
0.00.884.755 I print_info: freq_scale_train = 1
0.00.884.755 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.756 I print_info: rope_finetuned   = unknown
0.00.884.756 I print_info: ssm_d_conv       = 0
0.00.884.757 I print_info: ssm_d_inner      = 0
0.00.884.757 I print_info: ssm_d_state      = 0
0.00.884.758 I print_info: ssm_dt_rank      = 0
0.00.884.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.760 I print_info: model type       = 33M
0.00.884.761 I print_info: model params     = 32.90 M
0.00.884.762 I print_info: general.name     = Jina Bert Implementation
0.00.884.766 I print_info: vocab type       = BPE
0.00.884.767 I print_info: n_vocab          = 61056
0.00.884.768 I print_info: n_merges         = 39382
0.00.884.770 I print_info: BOS token        = 0 '<s>'
0.00.884.770 I print_info: EOS token        = 2 '</s>'
0.00.884.771 I print_info: UNK token        = 3 '<unk>'
0.00.884.771 I print_info: SEP token        = 2 '</s>'
0.00.884.772 I print_info: PAD token        = 1 '<pad>'
0.00.884.779 I print_info: MASK token       = 4 '<mask>'
0.00.884.780 I print_info: EOG token        = 2 '</s>'
0.00.884.780 I print_info: max token length = 45
0.00.884.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.032 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.040 I load_tensors: offloading output layer to GPU
0.00.890.041 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.045 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.047 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.895.910 I llama_context: constructing llama_context
0.00.895.916 I llama_context: n_seq_max     = 1
0.00.895.917 I llama_context: n_ctx         = 8192
0.00.895.917 I llama_context: n_ctx_per_seq = 8192
0.00.895.918 I llama_context: n_batch       = 2048
0.00.895.918 I llama_context: n_ubatch      = 2048
0.00.895.919 I llama_context: causal_attn   = 0
0.00.895.919 I llama_context: flash_attn    = 0
0.00.895.922 I llama_context: freq_base     = 10000.0
0.00.895.923 I llama_context: freq_scale    = 1
0.00.895.961 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.904.206 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.904.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.426 I 
0.00.963.530 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.802 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.808 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.819 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.820 I main: number of tokens in prompt = 13
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


0.00.963.829 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.829 I main: number of tokens in prompt = 40
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


0.00.963.977 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.973.233 I llama_perf_context_print:        load time =     679.02 ms
0.00.973.235 I llama_perf_context_print: prompt eval time =       9.14 ms /    62 tokens (    0.15 ms per token,  6779.66 tokens per second)
0.00.973.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.240 I llama_perf_context_print:       total time =       9.83 ms /    63 tokens

real	0m1.261s
user	0m0.709s
sys	0m0.535s
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
0.00.000.713 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.314.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.230 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.302 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.336.303 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.336.303 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.345.071 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.847 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.721 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.730 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.731 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.732 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.735 I llama_model_loader: - type  f32:  258 tensors
0.00.353.735 I llama_model_loader: - type  f16:  130 tensors
0.00.353.738 I print_info: file format = GGUF V3 (latest)
0.00.353.739 I print_info: file type   = all F32 (guessed)
0.00.353.743 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.407.113 I load: special tokens cache size = 25
0.00.429.346 I load: token to piece cache size = 0.2984 MB
0.00.429.376 I print_info: arch             = gptneox
0.00.429.377 I print_info: vocab_only       = 0
0.00.429.378 I print_info: n_ctx_train      = 2048
0.00.429.379 I print_info: n_embd           = 2560
0.00.429.379 I print_info: n_layer          = 32
0.00.429.400 I print_info: n_head           = 32
0.00.429.410 I print_info: n_head_kv        = 32
0.00.429.410 I print_info: n_rot            = 20
0.00.429.411 I print_info: n_swa            = 0
0.00.429.413 I print_info: is_swa_any       = 0
0.00.429.413 I print_info: n_embd_head_k    = 80
0.00.429.413 I print_info: n_embd_head_v    = 80
0.00.429.416 I print_info: n_gqa            = 1
0.00.429.418 I print_info: n_embd_k_gqa     = 2560
0.00.429.420 I print_info: n_embd_v_gqa     = 2560
0.00.429.422 I print_info: f_norm_eps       = 1.0e-05
0.00.429.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.429.426 I print_info: f_logit_scale    = 0.0e+00
0.00.429.426 I print_info: f_attn_scale     = 0.0e+00
0.00.429.428 I print_info: n_ff             = 10240
0.00.429.431 I print_info: n_expert         = 0
0.00.429.431 I print_info: n_expert_used    = 0
0.00.429.431 I print_info: causal attn      = 1
0.00.429.432 I print_info: pooling type     = 0
0.00.429.432 I print_info: rope type        = 2
0.00.429.433 I print_info: rope scaling     = linear
0.00.429.434 I print_info: freq_base_train  = 10000.0
0.00.429.435 I print_info: freq_scale_train = 1
0.00.429.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.429.436 I print_info: rope_finetuned   = unknown
0.00.429.436 I print_info: ssm_d_conv       = 0
0.00.429.437 I print_info: ssm_d_inner      = 0
0.00.429.437 I print_info: ssm_d_state      = 0
0.00.429.437 I print_info: ssm_dt_rank      = 0
0.00.429.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.429.440 I print_info: model type       = 2.8B
0.00.429.441 I print_info: model params     = 2.78 B
0.00.429.441 I print_info: general.name     = 2.8B
0.00.429.445 I print_info: vocab type       = BPE
0.00.429.447 I print_info: n_vocab          = 50304
0.00.429.447 I print_info: n_merges         = 50009
0.00.429.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.429.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.429.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.429.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.429.451 I print_info: LF token         = 187 'Ċ'
0.00.429.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.429.452 I print_info: max token length = 1024
0.00.429.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.779.112 I load_tensors: offloading output layer to GPU
0.00.779.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.779.121 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.779.123 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.680.847 I llama_context: constructing llama_context
0.01.680.853 I llama_context: n_seq_max     = 1
0.01.680.853 I llama_context: n_ctx         = 2048
0.01.680.854 I llama_context: n_ctx_per_seq = 2048
0.01.680.854 I llama_context: n_batch       = 2048
0.01.680.855 I llama_context: n_ubatch      = 512
0.01.680.856 I llama_context: causal_attn   = 1
0.01.680.856 I llama_context: flash_attn    = 0
0.01.680.862 I llama_context: freq_base     = 10000.0
0.01.680.863 I llama_context: freq_scale    = 1
0.01.682.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.682.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.683.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.701.468 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.701.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.701.476 I llama_context: graph nodes  = 1415
0.01.701.477 I llama_context: graph splits = 2
0.01.701.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.701.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.701.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.782.990 I main: llama threadpool init, n_threads = 1
0.01.783.008 I 
0.01.783.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.783.100 I 
0.01.783.234 I sampler seed: 1234
0.01.783.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.783.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.783.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.783.256 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.425.199 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.04.425.203 I llama_perf_context_print:        load time =    1467.03 ms
0.04.425.205 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.83 tokens per second)
0.04.425.207 I llama_perf_context_print:        eval time =    2591.04 ms /   255 runs   (   10.16 ms per token,    98.42 tokens per second)
0.04.425.208 I llama_perf_context_print:       total time =    2644.01 ms /   262 tokens

real	0m4.736s
user	0m3.592s
sys	0m1.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.165 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.243 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.244 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.245 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.024 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.786 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.421 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.430 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.431 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.431 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.434 I llama_model_loader: - type  f32:  258 tensors
0.00.292.434 I llama_model_loader: - type  f16:  130 tensors
0.00.292.437 I print_info: file format = GGUF V3 (latest)
0.00.292.438 I print_info: file type   = all F32 (guessed)
0.00.292.441 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.922 I load: special tokens cache size = 25
0.00.365.107 I load: token to piece cache size = 0.2984 MB
0.00.365.127 I print_info: arch             = gptneox
0.00.365.128 I print_info: vocab_only       = 0
0.00.365.129 I print_info: n_ctx_train      = 2048
0.00.365.129 I print_info: n_embd           = 2560
0.00.365.130 I print_info: n_layer          = 32
0.00.365.147 I print_info: n_head           = 32
0.00.365.149 I print_info: n_head_kv        = 32
0.00.365.150 I print_info: n_rot            = 20
0.00.365.150 I print_info: n_swa            = 0
0.00.365.152 I print_info: is_swa_any       = 0
0.00.365.152 I print_info: n_embd_head_k    = 80
0.00.365.153 I print_info: n_embd_head_v    = 80
0.00.365.155 I print_info: n_gqa            = 1
0.00.365.156 I print_info: n_embd_k_gqa     = 2560
0.00.365.159 I print_info: n_embd_v_gqa     = 2560
0.00.365.161 I print_info: f_norm_eps       = 1.0e-05
0.00.365.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.163 I print_info: f_logit_scale    = 0.0e+00
0.00.365.164 I print_info: f_attn_scale     = 0.0e+00
0.00.365.165 I print_info: n_ff             = 10240
0.00.365.166 I print_info: n_expert         = 0
0.00.365.166 I print_info: n_expert_used    = 0
0.00.365.166 I print_info: causal attn      = 1
0.00.365.167 I print_info: pooling type     = 0
0.00.365.167 I print_info: rope type        = 2
0.00.365.168 I print_info: rope scaling     = linear
0.00.365.169 I print_info: freq_base_train  = 10000.0
0.00.365.170 I print_info: freq_scale_train = 1
0.00.365.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.172 I print_info: rope_finetuned   = unknown
0.00.365.172 I print_info: ssm_d_conv       = 0
0.00.365.173 I print_info: ssm_d_inner      = 0
0.00.365.173 I print_info: ssm_d_state      = 0
0.00.365.173 I print_info: ssm_dt_rank      = 0
0.00.365.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.175 I print_info: model type       = 2.8B
0.00.365.176 I print_info: model params     = 2.78 B
0.00.365.176 I print_info: general.name     = 2.8B
0.00.365.179 I print_info: vocab type       = BPE
0.00.365.181 I print_info: n_vocab          = 50304
0.00.365.181 I print_info: n_merges         = 50009
0.00.365.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.185 I print_info: LF token         = 187 'Ċ'
0.00.365.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.186 I print_info: max token length = 1024
0.00.365.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.838 I load_tensors: offloading output layer to GPU
0.00.685.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.849 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.850 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.539.771 I llama_context: constructing llama_context
0.01.539.778 I llama_context: n_seq_max     = 1
0.01.539.778 I llama_context: n_ctx         = 2048
0.01.539.779 I llama_context: n_ctx_per_seq = 2048
0.01.539.779 I llama_context: n_batch       = 512
0.01.539.780 I llama_context: n_ubatch      = 512
0.01.539.781 I llama_context: causal_attn   = 1
0.01.539.781 I llama_context: flash_attn    = 0
0.01.539.787 I llama_context: freq_base     = 10000.0
0.01.539.789 I llama_context: freq_scale    = 1
0.01.541.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.541.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.542.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.559.493 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.559.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.559.501 I llama_context: graph nodes  = 1415
0.01.559.502 I llama_context: graph splits = 2
0.01.559.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.559.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.637.994 I 
0.01.638.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.638.119 I perplexity: tokenizing the input ..
0.02.402.967 I perplexity: tokenization took 764.834 ms
0.02.403.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.928.815 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.352.059 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.355.006 I llama_perf_context_print:        load time =    1376.67 ms
0.04.355.009 I llama_perf_context_print: prompt eval time =    1597.38 ms /  8192 tokens (    0.19 ms per token,  5128.39 tokens per second)
0.04.355.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.013 I llama_perf_context_print:       total time =    2717.03 ms /  8193 tokens

real	0m4.672s
user	0m4.424s
sys	0m1.227s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.259.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.661 I llama_model_loader: - type  f32:  258 tensors
0.00.294.662 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.665 I print_info: file format = GGUF V3 (latest)
0.00.294.666 I print_info: file type   = Q8_0
0.00.294.669 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.879 I load: special tokens cache size = 25
0.00.382.058 I load: token to piece cache size = 0.2984 MB
0.00.382.088 I print_info: arch             = gptneox
0.00.382.089 I print_info: vocab_only       = 0
0.00.382.090 I print_info: n_ctx_train      = 2048
0.00.382.090 I print_info: n_embd           = 2560
0.00.382.090 I print_info: n_layer          = 32
0.00.382.117 I print_info: n_head           = 32
0.00.382.124 I print_info: n_head_kv        = 32
0.00.382.125 I print_info: n_rot            = 20
0.00.382.126 I print_info: n_swa            = 0
0.00.382.127 I print_info: is_swa_any       = 0
0.00.382.127 I print_info: n_embd_head_k    = 80
0.00.382.128 I print_info: n_embd_head_v    = 80
0.00.382.130 I print_info: n_gqa            = 1
0.00.382.132 I print_info: n_embd_k_gqa     = 2560
0.00.382.134 I print_info: n_embd_v_gqa     = 2560
0.00.382.136 I print_info: f_norm_eps       = 1.0e-05
0.00.382.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.141 I print_info: f_logit_scale    = 0.0e+00
0.00.382.142 I print_info: f_attn_scale     = 0.0e+00
0.00.382.143 I print_info: n_ff             = 10240
0.00.382.143 I print_info: n_expert         = 0
0.00.382.144 I print_info: n_expert_used    = 0
0.00.382.144 I print_info: causal attn      = 1
0.00.382.145 I print_info: pooling type     = 0
0.00.382.145 I print_info: rope type        = 2
0.00.382.147 I print_info: rope scaling     = linear
0.00.382.149 I print_info: freq_base_train  = 10000.0
0.00.382.150 I print_info: freq_scale_train = 1
0.00.382.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.151 I print_info: rope_finetuned   = unknown
0.00.382.151 I print_info: ssm_d_conv       = 0
0.00.382.152 I print_info: ssm_d_inner      = 0
0.00.382.152 I print_info: ssm_d_state      = 0
0.00.382.153 I print_info: ssm_dt_rank      = 0
0.00.382.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.155 I print_info: model type       = 2.8B
0.00.382.156 I print_info: model params     = 2.78 B
0.00.382.156 I print_info: general.name     = 2.8B
0.00.382.159 I print_info: vocab type       = BPE
0.00.382.160 I print_info: n_vocab          = 50304
0.00.382.161 I print_info: n_merges         = 50009
0.00.382.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.164 I print_info: LF token         = 187 'Ċ'
0.00.382.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.165 I print_info: max token length = 1024
0.00.382.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.354 I load_tensors: offloading output layer to GPU
0.00.571.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.364 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.366 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.111.887 I llama_context: constructing llama_context
0.01.111.894 I llama_context: n_seq_max     = 1
0.01.111.895 I llama_context: n_ctx         = 2048
0.01.111.895 I llama_context: n_ctx_per_seq = 2048
0.01.111.896 I llama_context: n_batch       = 2048
0.01.111.896 I llama_context: n_ubatch      = 512
0.01.111.897 I llama_context: causal_attn   = 1
0.01.111.898 I llama_context: flash_attn    = 0
0.01.111.904 I llama_context: freq_base     = 10000.0
0.01.111.905 I llama_context: freq_scale    = 1
0.01.113.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.632 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.464 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.154 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.131.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.162 I llama_context: graph nodes  = 1415
0.01.131.162 I llama_context: graph splits = 2
0.01.131.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.203.330 I main: llama threadpool init, n_threads = 1
0.01.203.347 I 
0.01.203.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.203.439 I 
0.01.203.552 I sampler seed: 1234
0.01.203.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.203.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.203.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.203.573 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.311.847 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.03.311.851 I llama_perf_context_print:        load time =     942.00 ms
0.03.311.853 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.16 tokens per second)
0.03.311.855 I llama_perf_context_print:        eval time =    2061.11 ms /   255 runs   (    8.08 ms per token,   123.72 tokens per second)
0.03.311.856 I llama_perf_context_print:       total time =    2110.26 ms /   262 tokens

real	0m3.602s
user	0m2.769s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.112 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.953 I llama_model_loader: - type  f32:  258 tensors
0.00.303.954 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.957 I print_info: file format = GGUF V3 (latest)
0.00.303.958 I print_info: file type   = Q8_0
0.00.303.961 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.855 I load: special tokens cache size = 25
0.00.376.855 I load: token to piece cache size = 0.2984 MB
0.00.376.876 I print_info: arch             = gptneox
0.00.376.877 I print_info: vocab_only       = 0
0.00.376.878 I print_info: n_ctx_train      = 2048
0.00.376.878 I print_info: n_embd           = 2560
0.00.376.878 I print_info: n_layer          = 32
0.00.376.892 I print_info: n_head           = 32
0.00.376.895 I print_info: n_head_kv        = 32
0.00.376.895 I print_info: n_rot            = 20
0.00.376.897 I print_info: n_swa            = 0
0.00.376.898 I print_info: is_swa_any       = 0
0.00.376.899 I print_info: n_embd_head_k    = 80
0.00.376.899 I print_info: n_embd_head_v    = 80
0.00.376.902 I print_info: n_gqa            = 1
0.00.376.904 I print_info: n_embd_k_gqa     = 2560
0.00.376.906 I print_info: n_embd_v_gqa     = 2560
0.00.376.908 I print_info: f_norm_eps       = 1.0e-05
0.00.376.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.913 I print_info: f_logit_scale    = 0.0e+00
0.00.376.914 I print_info: f_attn_scale     = 0.0e+00
0.00.376.916 I print_info: n_ff             = 10240
0.00.376.916 I print_info: n_expert         = 0
0.00.376.916 I print_info: n_expert_used    = 0
0.00.376.917 I print_info: causal attn      = 1
0.00.376.917 I print_info: pooling type     = 0
0.00.376.918 I print_info: rope type        = 2
0.00.376.918 I print_info: rope scaling     = linear
0.00.376.920 I print_info: freq_base_train  = 10000.0
0.00.376.921 I print_info: freq_scale_train = 1
0.00.376.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.922 I print_info: rope_finetuned   = unknown
0.00.376.923 I print_info: ssm_d_conv       = 0
0.00.376.924 I print_info: ssm_d_inner      = 0
0.00.376.924 I print_info: ssm_d_state      = 0
0.00.376.925 I print_info: ssm_dt_rank      = 0
0.00.376.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.926 I print_info: model type       = 2.8B
0.00.376.927 I print_info: model params     = 2.78 B
0.00.376.928 I print_info: general.name     = 2.8B
0.00.376.931 I print_info: vocab type       = BPE
0.00.376.932 I print_info: n_vocab          = 50304
0.00.376.933 I print_info: n_merges         = 50009
0.00.376.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.937 I print_info: LF token         = 187 'Ċ'
0.00.376.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.938 I print_info: max token length = 1024
0.00.376.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.223 I load_tensors: offloading output layer to GPU
0.00.562.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.234 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.236 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.036.623 I llama_context: constructing llama_context
0.01.036.630 I llama_context: n_seq_max     = 1
0.01.036.631 I llama_context: n_ctx         = 2048
0.01.036.632 I llama_context: n_ctx_per_seq = 2048
0.01.036.632 I llama_context: n_batch       = 512
0.01.036.633 I llama_context: n_ubatch      = 512
0.01.036.634 I llama_context: causal_attn   = 1
0.01.036.634 I llama_context: flash_attn    = 0
0.01.036.640 I llama_context: freq_base     = 10000.0
0.01.036.641 I llama_context: freq_scale    = 1
0.01.038.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.153 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.162 I llama_context: graph nodes  = 1415
0.01.058.162 I llama_context: graph splits = 2
0.01.058.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.449 I 
0.01.133.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.579 I perplexity: tokenizing the input ..
0.01.914.966 I perplexity: tokenization took 781.381 ms
0.01.915.334 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.486.540 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.034.444 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.037.301 I llama_perf_context_print:        load time =     867.07 ms
0.04.037.304 I llama_perf_context_print: prompt eval time =    1767.32 ms /  8192 tokens (    0.22 ms per token,  4635.26 tokens per second)
0.04.037.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.037.307 I llama_perf_context_print:       total time =    2903.89 ms /  8193 tokens

real	0m4.338s
user	0m4.292s
sys	0m1.025s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.259.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.195 I llama_model_loader: - type  f32:  258 tensors
0.00.291.196 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.200 I print_info: file format = GGUF V3 (latest)
0.00.291.200 I print_info: file type   = Q4_0
0.00.291.203 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.503 I load: special tokens cache size = 25
0.00.363.461 I load: token to piece cache size = 0.2984 MB
0.00.363.484 I print_info: arch             = gptneox
0.00.363.485 I print_info: vocab_only       = 0
0.00.363.486 I print_info: n_ctx_train      = 2048
0.00.363.486 I print_info: n_embd           = 2560
0.00.363.487 I print_info: n_layer          = 32
0.00.363.507 I print_info: n_head           = 32
0.00.363.509 I print_info: n_head_kv        = 32
0.00.363.510 I print_info: n_rot            = 20
0.00.363.510 I print_info: n_swa            = 0
0.00.363.512 I print_info: is_swa_any       = 0
0.00.363.512 I print_info: n_embd_head_k    = 80
0.00.363.512 I print_info: n_embd_head_v    = 80
0.00.363.514 I print_info: n_gqa            = 1
0.00.363.516 I print_info: n_embd_k_gqa     = 2560
0.00.363.519 I print_info: n_embd_v_gqa     = 2560
0.00.363.521 I print_info: f_norm_eps       = 1.0e-05
0.00.363.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.525 I print_info: f_logit_scale    = 0.0e+00
0.00.363.525 I print_info: f_attn_scale     = 0.0e+00
0.00.363.527 I print_info: n_ff             = 10240
0.00.363.528 I print_info: n_expert         = 0
0.00.363.529 I print_info: n_expert_used    = 0
0.00.363.530 I print_info: causal attn      = 1
0.00.363.531 I print_info: pooling type     = 0
0.00.363.531 I print_info: rope type        = 2
0.00.363.532 I print_info: rope scaling     = linear
0.00.363.533 I print_info: freq_base_train  = 10000.0
0.00.363.534 I print_info: freq_scale_train = 1
0.00.363.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.535 I print_info: rope_finetuned   = unknown
0.00.363.536 I print_info: ssm_d_conv       = 0
0.00.363.536 I print_info: ssm_d_inner      = 0
0.00.363.541 I print_info: ssm_d_state      = 0
0.00.363.541 I print_info: ssm_dt_rank      = 0
0.00.363.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.542 I print_info: model type       = 2.8B
0.00.363.544 I print_info: model params     = 2.78 B
0.00.363.544 I print_info: general.name     = 2.8B
0.00.363.547 I print_info: vocab type       = BPE
0.00.363.548 I print_info: n_vocab          = 50304
0.00.363.549 I print_info: n_merges         = 50009
0.00.363.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.552 I print_info: LF token         = 187 'Ċ'
0.00.363.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.554 I print_info: max token length = 1024
0.00.363.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.825 I load_tensors: offloading output layer to GPU
0.00.464.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.836 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.837 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.484 I llama_context: constructing llama_context
0.00.758.492 I llama_context: n_seq_max     = 1
0.00.758.492 I llama_context: n_ctx         = 2048
0.00.758.493 I llama_context: n_ctx_per_seq = 2048
0.00.758.493 I llama_context: n_batch       = 2048
0.00.758.494 I llama_context: n_ubatch      = 512
0.00.758.494 I llama_context: causal_attn   = 1
0.00.758.495 I llama_context: flash_attn    = 0
0.00.758.501 I llama_context: freq_base     = 10000.0
0.00.758.502 I llama_context: freq_scale    = 1
0.00.759.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.032 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.731 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.738 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.739 I llama_context: graph nodes  = 1415
0.00.778.740 I llama_context: graph splits = 2
0.00.778.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.329 I main: llama threadpool init, n_threads = 1
0.00.869.345 I 
0.00.869.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.441 I 
0.00.869.562 I sampler seed: 1234
0.00.869.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.602 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.592.095 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.02.592.099 I llama_perf_context_print:        load time =     608.14 ms
0.02.592.101 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.52 tokens per second)
0.02.592.103 I llama_perf_context_print:        eval time =    1676.61 ms /   255 runs   (    6.57 ms per token,   152.09 tokens per second)
0.02.592.104 I llama_perf_context_print:       total time =    1724.38 ms /   262 tokens

real	0m2.880s
user	0m2.179s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.771 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.691 I llama_model_loader: - type  f32:  258 tensors
0.00.295.692 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.695 I print_info: file format = GGUF V3 (latest)
0.00.295.697 I print_info: file type   = Q4_0
0.00.295.700 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.252 I load: special tokens cache size = 25
0.00.369.274 I load: token to piece cache size = 0.2984 MB
0.00.369.293 I print_info: arch             = gptneox
0.00.369.295 I print_info: vocab_only       = 0
0.00.369.295 I print_info: n_ctx_train      = 2048
0.00.369.296 I print_info: n_embd           = 2560
0.00.369.296 I print_info: n_layer          = 32
0.00.369.308 I print_info: n_head           = 32
0.00.369.310 I print_info: n_head_kv        = 32
0.00.369.311 I print_info: n_rot            = 20
0.00.369.312 I print_info: n_swa            = 0
0.00.369.314 I print_info: is_swa_any       = 0
0.00.369.314 I print_info: n_embd_head_k    = 80
0.00.369.315 I print_info: n_embd_head_v    = 80
0.00.369.317 I print_info: n_gqa            = 1
0.00.369.319 I print_info: n_embd_k_gqa     = 2560
0.00.369.320 I print_info: n_embd_v_gqa     = 2560
0.00.369.322 I print_info: f_norm_eps       = 1.0e-05
0.00.369.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.325 I print_info: f_logit_scale    = 0.0e+00
0.00.369.325 I print_info: f_attn_scale     = 0.0e+00
0.00.369.327 I print_info: n_ff             = 10240
0.00.369.327 I print_info: n_expert         = 0
0.00.369.328 I print_info: n_expert_used    = 0
0.00.369.329 I print_info: causal attn      = 1
0.00.369.329 I print_info: pooling type     = 0
0.00.369.330 I print_info: rope type        = 2
0.00.369.330 I print_info: rope scaling     = linear
0.00.369.332 I print_info: freq_base_train  = 10000.0
0.00.369.333 I print_info: freq_scale_train = 1
0.00.369.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.334 I print_info: rope_finetuned   = unknown
0.00.369.337 I print_info: ssm_d_conv       = 0
0.00.369.338 I print_info: ssm_d_inner      = 0
0.00.369.338 I print_info: ssm_d_state      = 0
0.00.369.338 I print_info: ssm_dt_rank      = 0
0.00.369.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.340 I print_info: model type       = 2.8B
0.00.369.341 I print_info: model params     = 2.78 B
0.00.369.342 I print_info: general.name     = 2.8B
0.00.369.344 I print_info: vocab type       = BPE
0.00.369.346 I print_info: n_vocab          = 50304
0.00.369.346 I print_info: n_merges         = 50009
0.00.369.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.351 I print_info: LF token         = 187 'Ċ'
0.00.369.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.352 I print_info: max token length = 1024
0.00.369.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.663 I load_tensors: offloading output layer to GPU
0.00.471.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.673 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.675 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.950 I llama_context: constructing llama_context
0.00.731.957 I llama_context: n_seq_max     = 1
0.00.731.958 I llama_context: n_ctx         = 2048
0.00.731.958 I llama_context: n_ctx_per_seq = 2048
0.00.731.959 I llama_context: n_batch       = 512
0.00.731.959 I llama_context: n_ubatch      = 512
0.00.731.960 I llama_context: causal_attn   = 1
0.00.731.961 I llama_context: flash_attn    = 0
0.00.731.967 I llama_context: freq_base     = 10000.0
0.00.731.968 I llama_context: freq_scale    = 1
0.00.733.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.526 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.213 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.220 I llama_context: graph nodes  = 1415
0.00.751.221 I llama_context: graph splits = 2
0.00.751.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.891 I 
0.00.818.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.008 I perplexity: tokenizing the input ..
0.01.582.663 I perplexity: tokenization took 763.643 ms
0.01.583.043 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.999 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.883.405 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.886.247 I llama_perf_context_print:        load time =     554.68 ms
0.03.886.250 I llama_perf_context_print: prompt eval time =    1942.78 ms /  8192 tokens (    0.24 ms per token,  4216.63 tokens per second)
0.03.886.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.254 I llama_perf_context_print:       total time =    3067.37 ms /  8193 tokens

real	0m4.194s
user	0m4.128s
sys	0m1.049s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.270.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.687 I llama_model_loader: - type  f32:  258 tensors
0.00.302.688 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.691 I print_info: file format = GGUF V3 (latest)
0.00.302.691 I print_info: file type   = Q4_1
0.00.302.694 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.048 I load: special tokens cache size = 25
0.00.374.076 I load: token to piece cache size = 0.2984 MB
0.00.374.095 I print_info: arch             = gptneox
0.00.374.096 I print_info: vocab_only       = 0
0.00.374.096 I print_info: n_ctx_train      = 2048
0.00.374.097 I print_info: n_embd           = 2560
0.00.374.097 I print_info: n_layer          = 32
0.00.374.115 I print_info: n_head           = 32
0.00.374.121 I print_info: n_head_kv        = 32
0.00.374.121 I print_info: n_rot            = 20
0.00.374.122 I print_info: n_swa            = 0
0.00.374.123 I print_info: is_swa_any       = 0
0.00.374.124 I print_info: n_embd_head_k    = 80
0.00.374.124 I print_info: n_embd_head_v    = 80
0.00.374.126 I print_info: n_gqa            = 1
0.00.374.128 I print_info: n_embd_k_gqa     = 2560
0.00.374.129 I print_info: n_embd_v_gqa     = 2560
0.00.374.131 I print_info: f_norm_eps       = 1.0e-05
0.00.374.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.133 I print_info: f_logit_scale    = 0.0e+00
0.00.374.134 I print_info: f_attn_scale     = 0.0e+00
0.00.374.136 I print_info: n_ff             = 10240
0.00.374.137 I print_info: n_expert         = 0
0.00.374.137 I print_info: n_expert_used    = 0
0.00.374.138 I print_info: causal attn      = 1
0.00.374.138 I print_info: pooling type     = 0
0.00.374.139 I print_info: rope type        = 2
0.00.374.139 I print_info: rope scaling     = linear
0.00.374.140 I print_info: freq_base_train  = 10000.0
0.00.374.141 I print_info: freq_scale_train = 1
0.00.374.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.142 I print_info: rope_finetuned   = unknown
0.00.374.143 I print_info: ssm_d_conv       = 0
0.00.374.143 I print_info: ssm_d_inner      = 0
0.00.374.143 I print_info: ssm_d_state      = 0
0.00.374.145 I print_info: ssm_dt_rank      = 0
0.00.374.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.146 I print_info: model type       = 2.8B
0.00.374.147 I print_info: model params     = 2.78 B
0.00.374.147 I print_info: general.name     = 2.8B
0.00.374.150 I print_info: vocab type       = BPE
0.00.374.151 I print_info: n_vocab          = 50304
0.00.374.151 I print_info: n_merges         = 50009
0.00.374.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.155 I print_info: LF token         = 187 'Ċ'
0.00.374.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.156 I print_info: max token length = 1024
0.00.374.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.282 I load_tensors: offloading output layer to GPU
0.00.486.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.292 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.294 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.980 I llama_context: constructing llama_context
0.00.805.987 I llama_context: n_seq_max     = 1
0.00.805.987 I llama_context: n_ctx         = 2048
0.00.805.988 I llama_context: n_ctx_per_seq = 2048
0.00.805.988 I llama_context: n_batch       = 2048
0.00.805.989 I llama_context: n_ubatch      = 512
0.00.805.989 I llama_context: causal_attn   = 1
0.00.805.990 I llama_context: flash_attn    = 0
0.00.805.997 I llama_context: freq_base     = 10000.0
0.00.805.998 I llama_context: freq_scale    = 1
0.00.807.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.515 I llama_context: graph nodes  = 1415
0.00.825.516 I llama_context: graph splits = 2
0.00.825.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.039 I main: llama threadpool init, n_threads = 1
0.00.896.057 I 
0.00.896.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.147 I 
0.00.896.260 I sampler seed: 1234
0.00.896.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.281 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.569.253 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.569.257 I llama_perf_context_print:        load time =     623.43 ms
0.02.569.259 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.60 tokens per second)
0.02.569.260 I llama_perf_context_print:        eval time =    1628.43 ms /   255 runs   (    6.39 ms per token,   156.59 tokens per second)
0.02.569.262 I llama_perf_context_print:       total time =    1674.94 ms /   262 tokens

real	0m2.860s
user	0m2.130s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.106 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.612 I llama_model_loader: - type  f32:  258 tensors
0.00.297.612 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.615 I print_info: file format = GGUF V3 (latest)
0.00.297.616 I print_info: file type   = Q4_1
0.00.297.620 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.846 I load: special tokens cache size = 25
0.00.369.868 I load: token to piece cache size = 0.2984 MB
0.00.369.886 I print_info: arch             = gptneox
0.00.369.887 I print_info: vocab_only       = 0
0.00.369.887 I print_info: n_ctx_train      = 2048
0.00.369.889 I print_info: n_embd           = 2560
0.00.369.890 I print_info: n_layer          = 32
0.00.369.907 I print_info: n_head           = 32
0.00.369.909 I print_info: n_head_kv        = 32
0.00.369.909 I print_info: n_rot            = 20
0.00.369.910 I print_info: n_swa            = 0
0.00.369.912 I print_info: is_swa_any       = 0
0.00.369.912 I print_info: n_embd_head_k    = 80
0.00.369.913 I print_info: n_embd_head_v    = 80
0.00.369.915 I print_info: n_gqa            = 1
0.00.369.917 I print_info: n_embd_k_gqa     = 2560
0.00.369.919 I print_info: n_embd_v_gqa     = 2560
0.00.369.921 I print_info: f_norm_eps       = 1.0e-05
0.00.369.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.923 I print_info: f_logit_scale    = 0.0e+00
0.00.369.924 I print_info: f_attn_scale     = 0.0e+00
0.00.369.925 I print_info: n_ff             = 10240
0.00.369.926 I print_info: n_expert         = 0
0.00.369.926 I print_info: n_expert_used    = 0
0.00.369.927 I print_info: causal attn      = 1
0.00.369.927 I print_info: pooling type     = 0
0.00.369.928 I print_info: rope type        = 2
0.00.369.928 I print_info: rope scaling     = linear
0.00.369.930 I print_info: freq_base_train  = 10000.0
0.00.369.934 I print_info: freq_scale_train = 1
0.00.369.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.935 I print_info: rope_finetuned   = unknown
0.00.369.935 I print_info: ssm_d_conv       = 0
0.00.369.936 I print_info: ssm_d_inner      = 0
0.00.369.937 I print_info: ssm_d_state      = 0
0.00.369.937 I print_info: ssm_dt_rank      = 0
0.00.369.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.938 I print_info: model type       = 2.8B
0.00.369.939 I print_info: model params     = 2.78 B
0.00.369.939 I print_info: general.name     = 2.8B
0.00.369.942 I print_info: vocab type       = BPE
0.00.369.943 I print_info: n_vocab          = 50304
0.00.369.944 I print_info: n_merges         = 50009
0.00.369.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.947 I print_info: LF token         = 187 'Ċ'
0.00.369.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.949 I print_info: max token length = 1024
0.00.369.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.980 I load_tensors: offloading output layer to GPU
0.00.482.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.991 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.992 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.759 I llama_context: constructing llama_context
0.00.765.766 I llama_context: n_seq_max     = 1
0.00.765.766 I llama_context: n_ctx         = 2048
0.00.765.767 I llama_context: n_ctx_per_seq = 2048
0.00.765.767 I llama_context: n_batch       = 512
0.00.765.768 I llama_context: n_ubatch      = 512
0.00.765.769 I llama_context: causal_attn   = 1
0.00.765.769 I llama_context: flash_attn    = 0
0.00.765.775 I llama_context: freq_base     = 10000.0
0.00.765.776 I llama_context: freq_scale    = 1
0.00.767.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.323 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.954 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.961 I llama_context: graph nodes  = 1415
0.00.784.962 I llama_context: graph splits = 2
0.00.784.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.598 I 
0.00.854.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.713 I perplexity: tokenizing the input ..
0.01.601.739 I perplexity: tokenization took 747.013 ms
0.01.602.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.570 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.890.353 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.893.193 I llama_perf_context_print:        load time =     588.90 ms
0.03.893.196 I llama_perf_context_print: prompt eval time =    1941.62 ms /  8192 tokens (    0.24 ms per token,  4219.15 tokens per second)
0.03.893.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.198 I llama_perf_context_print:       total time =    3038.61 ms /  8193 tokens

real	0m4.203s
user	0m4.238s
sys	0m0.938s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.266.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.459 I llama_model_loader: - type  f32:  258 tensors
0.00.297.460 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.463 I print_info: file format = GGUF V3 (latest)
0.00.297.464 I print_info: file type   = Q5_0
0.00.297.466 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.830 I load: special tokens cache size = 25
0.00.370.143 I load: token to piece cache size = 0.2984 MB
0.00.370.163 I print_info: arch             = gptneox
0.00.370.164 I print_info: vocab_only       = 0
0.00.370.167 I print_info: n_ctx_train      = 2048
0.00.370.168 I print_info: n_embd           = 2560
0.00.370.168 I print_info: n_layer          = 32
0.00.370.186 I print_info: n_head           = 32
0.00.370.189 I print_info: n_head_kv        = 32
0.00.370.189 I print_info: n_rot            = 20
0.00.370.190 I print_info: n_swa            = 0
0.00.370.192 I print_info: is_swa_any       = 0
0.00.370.192 I print_info: n_embd_head_k    = 80
0.00.370.192 I print_info: n_embd_head_v    = 80
0.00.370.195 I print_info: n_gqa            = 1
0.00.370.197 I print_info: n_embd_k_gqa     = 2560
0.00.370.200 I print_info: n_embd_v_gqa     = 2560
0.00.370.201 I print_info: f_norm_eps       = 1.0e-05
0.00.370.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.204 I print_info: f_logit_scale    = 0.0e+00
0.00.370.204 I print_info: f_attn_scale     = 0.0e+00
0.00.370.205 I print_info: n_ff             = 10240
0.00.370.206 I print_info: n_expert         = 0
0.00.370.209 I print_info: n_expert_used    = 0
0.00.370.210 I print_info: causal attn      = 1
0.00.370.210 I print_info: pooling type     = 0
0.00.370.210 I print_info: rope type        = 2
0.00.370.211 I print_info: rope scaling     = linear
0.00.370.213 I print_info: freq_base_train  = 10000.0
0.00.370.213 I print_info: freq_scale_train = 1
0.00.370.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.214 I print_info: rope_finetuned   = unknown
0.00.370.215 I print_info: ssm_d_conv       = 0
0.00.370.215 I print_info: ssm_d_inner      = 0
0.00.370.216 I print_info: ssm_d_state      = 0
0.00.370.216 I print_info: ssm_dt_rank      = 0
0.00.370.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.218 I print_info: model type       = 2.8B
0.00.370.219 I print_info: model params     = 2.78 B
0.00.370.219 I print_info: general.name     = 2.8B
0.00.370.222 I print_info: vocab type       = BPE
0.00.370.224 I print_info: n_vocab          = 50304
0.00.370.225 I print_info: n_merges         = 50009
0.00.370.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.228 I print_info: LF token         = 187 'Ċ'
0.00.370.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.230 I print_info: max token length = 1024
0.00.370.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.656 I load_tensors: offloading output layer to GPU
0.00.499.657 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.666 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.668 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.634 I llama_context: constructing llama_context
0.00.842.641 I llama_context: n_seq_max     = 1
0.00.842.642 I llama_context: n_ctx         = 2048
0.00.842.642 I llama_context: n_ctx_per_seq = 2048
0.00.842.643 I llama_context: n_batch       = 2048
0.00.842.643 I llama_context: n_ubatch      = 512
0.00.842.644 I llama_context: causal_attn   = 1
0.00.842.645 I llama_context: flash_attn    = 0
0.00.842.650 I llama_context: freq_base     = 10000.0
0.00.842.651 I llama_context: freq_scale    = 1
0.00.844.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.163 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.784 I llama_context: graph nodes  = 1415
0.00.862.784 I llama_context: graph splits = 2
0.00.862.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.952 I main: llama threadpool init, n_threads = 1
0.00.934.969 I 
0.00.935.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.062 I 
0.00.935.206 I sampler seed: 1234
0.00.935.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.226 I 
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

0.02.734.854 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.02.734.858 I llama_perf_context_print:        load time =     667.10 ms
0.02.734.860 I llama_perf_context_print: prompt eval time =      10.60 ms /     7 tokens (    1.51 ms per token,   660.56 tokens per second)
0.02.734.862 I llama_perf_context_print:        eval time =    1753.99 ms /   255 runs   (    6.88 ms per token,   145.38 tokens per second)
0.02.734.863 I llama_perf_context_print:       total time =    1801.63 ms /   262 tokens

real	0m3.024s
user	0m2.279s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.257 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.182 I llama_model_loader: - type  f32:  258 tensors
0.00.304.183 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.186 I print_info: file format = GGUF V3 (latest)
0.00.304.187 I print_info: file type   = Q5_0
0.00.304.189 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.192 I load: special tokens cache size = 25
0.00.377.134 I load: token to piece cache size = 0.2984 MB
0.00.377.154 I print_info: arch             = gptneox
0.00.377.155 I print_info: vocab_only       = 0
0.00.377.156 I print_info: n_ctx_train      = 2048
0.00.377.157 I print_info: n_embd           = 2560
0.00.377.157 I print_info: n_layer          = 32
0.00.377.168 I print_info: n_head           = 32
0.00.377.172 I print_info: n_head_kv        = 32
0.00.377.173 I print_info: n_rot            = 20
0.00.377.173 I print_info: n_swa            = 0
0.00.377.175 I print_info: is_swa_any       = 0
0.00.377.175 I print_info: n_embd_head_k    = 80
0.00.377.176 I print_info: n_embd_head_v    = 80
0.00.377.178 I print_info: n_gqa            = 1
0.00.377.180 I print_info: n_embd_k_gqa     = 2560
0.00.377.181 I print_info: n_embd_v_gqa     = 2560
0.00.377.183 I print_info: f_norm_eps       = 1.0e-05
0.00.377.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.185 I print_info: f_logit_scale    = 0.0e+00
0.00.377.186 I print_info: f_attn_scale     = 0.0e+00
0.00.377.187 I print_info: n_ff             = 10240
0.00.377.188 I print_info: n_expert         = 0
0.00.377.188 I print_info: n_expert_used    = 0
0.00.377.189 I print_info: causal attn      = 1
0.00.377.190 I print_info: pooling type     = 0
0.00.377.190 I print_info: rope type        = 2
0.00.377.191 I print_info: rope scaling     = linear
0.00.377.192 I print_info: freq_base_train  = 10000.0
0.00.377.194 I print_info: freq_scale_train = 1
0.00.377.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.194 I print_info: rope_finetuned   = unknown
0.00.377.195 I print_info: ssm_d_conv       = 0
0.00.377.195 I print_info: ssm_d_inner      = 0
0.00.377.196 I print_info: ssm_d_state      = 0
0.00.377.196 I print_info: ssm_dt_rank      = 0
0.00.377.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.198 I print_info: model type       = 2.8B
0.00.377.199 I print_info: model params     = 2.78 B
0.00.377.199 I print_info: general.name     = 2.8B
0.00.377.201 I print_info: vocab type       = BPE
0.00.377.203 I print_info: n_vocab          = 50304
0.00.377.203 I print_info: n_merges         = 50009
0.00.377.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.211 I print_info: LF token         = 187 'Ċ'
0.00.377.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.212 I print_info: max token length = 1024
0.00.377.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.527 I load_tensors: offloading output layer to GPU
0.00.498.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.537 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.539 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.609 I llama_context: constructing llama_context
0.00.806.616 I llama_context: n_seq_max     = 1
0.00.806.616 I llama_context: n_ctx         = 2048
0.00.806.617 I llama_context: n_ctx_per_seq = 2048
0.00.806.617 I llama_context: n_batch       = 512
0.00.806.618 I llama_context: n_ubatch      = 512
0.00.806.618 I llama_context: causal_attn   = 1
0.00.806.619 I llama_context: flash_attn    = 0
0.00.806.625 I llama_context: freq_base     = 10000.0
0.00.806.626 I llama_context: freq_scale    = 1
0.00.808.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.384 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.835 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.843 I llama_context: graph nodes  = 1415
0.00.826.844 I llama_context: graph splits = 2
0.00.826.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.713 I 
0.00.897.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.831 I perplexity: tokenizing the input ..
0.01.685.440 I perplexity: tokenization took 787.598 ms
0.01.685.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.986 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.838.693 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.841.511 I llama_perf_context_print:        load time =     625.39 ms
0.03.841.514 I llama_perf_context_print: prompt eval time =    1805.87 ms /  8192 tokens (    0.22 ms per token,  4536.32 tokens per second)
0.03.841.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.516 I llama_perf_context_print:       total time =    2943.81 ms /  8193 tokens

real	0m4.143s
user	0m4.033s
sys	0m1.042s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.269.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.627 I llama_model_loader: - type  f32:  258 tensors
0.00.301.628 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.632 I print_info: file format = GGUF V3 (latest)
0.00.301.633 I print_info: file type   = Q5_1
0.00.301.635 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.262 I load: special tokens cache size = 25
0.00.374.316 I load: token to piece cache size = 0.2984 MB
0.00.374.335 I print_info: arch             = gptneox
0.00.374.335 I print_info: vocab_only       = 0
0.00.374.336 I print_info: n_ctx_train      = 2048
0.00.374.337 I print_info: n_embd           = 2560
0.00.374.337 I print_info: n_layer          = 32
0.00.374.356 I print_info: n_head           = 32
0.00.374.358 I print_info: n_head_kv        = 32
0.00.374.359 I print_info: n_rot            = 20
0.00.374.359 I print_info: n_swa            = 0
0.00.374.361 I print_info: is_swa_any       = 0
0.00.374.362 I print_info: n_embd_head_k    = 80
0.00.374.363 I print_info: n_embd_head_v    = 80
0.00.374.365 I print_info: n_gqa            = 1
0.00.374.366 I print_info: n_embd_k_gqa     = 2560
0.00.374.368 I print_info: n_embd_v_gqa     = 2560
0.00.374.370 I print_info: f_norm_eps       = 1.0e-05
0.00.374.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.374 I print_info: f_logit_scale    = 0.0e+00
0.00.374.375 I print_info: f_attn_scale     = 0.0e+00
0.00.374.377 I print_info: n_ff             = 10240
0.00.374.377 I print_info: n_expert         = 0
0.00.374.378 I print_info: n_expert_used    = 0
0.00.374.381 I print_info: causal attn      = 1
0.00.374.382 I print_info: pooling type     = 0
0.00.374.382 I print_info: rope type        = 2
0.00.374.382 I print_info: rope scaling     = linear
0.00.374.385 I print_info: freq_base_train  = 10000.0
0.00.374.385 I print_info: freq_scale_train = 1
0.00.374.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.386 I print_info: rope_finetuned   = unknown
0.00.374.387 I print_info: ssm_d_conv       = 0
0.00.374.388 I print_info: ssm_d_inner      = 0
0.00.374.388 I print_info: ssm_d_state      = 0
0.00.374.388 I print_info: ssm_dt_rank      = 0
0.00.374.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.390 I print_info: model type       = 2.8B
0.00.374.391 I print_info: model params     = 2.78 B
0.00.374.391 I print_info: general.name     = 2.8B
0.00.374.394 I print_info: vocab type       = BPE
0.00.374.395 I print_info: n_vocab          = 50304
0.00.374.395 I print_info: n_merges         = 50009
0.00.374.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.398 I print_info: LF token         = 187 'Ċ'
0.00.374.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.400 I print_info: max token length = 1024
0.00.374.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.923 I load_tensors: offloading output layer to GPU
0.00.506.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.933 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.935 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.707 I llama_context: constructing llama_context
0.00.890.714 I llama_context: n_seq_max     = 1
0.00.890.714 I llama_context: n_ctx         = 2048
0.00.890.715 I llama_context: n_ctx_per_seq = 2048
0.00.890.715 I llama_context: n_batch       = 2048
0.00.890.716 I llama_context: n_ubatch      = 512
0.00.890.717 I llama_context: causal_attn   = 1
0.00.890.717 I llama_context: flash_attn    = 0
0.00.890.723 I llama_context: freq_base     = 10000.0
0.00.890.724 I llama_context: freq_scale    = 1
0.00.892.074 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.405 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.240 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.958 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.966 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.967 I llama_context: graph nodes  = 1415
0.00.911.967 I llama_context: graph splits = 2
0.00.911.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.788 I main: llama threadpool init, n_threads = 1
0.00.982.806 I 
0.00.982.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.897 I 
0.00.983.021 I sampler seed: 1234
0.00.983.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.042 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.785.205 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22981.48 tokens per second)
0.02.785.209 I llama_perf_context_print:        load time =     711.99 ms
0.02.785.211 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.40 tokens per second)
0.02.785.213 I llama_perf_context_print:        eval time =    1755.88 ms /   255 runs   (    6.89 ms per token,   145.23 tokens per second)
0.02.785.214 I llama_perf_context_print:       total time =    1804.14 ms /   262 tokens

real	0m3.078s
user	0m2.330s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.263 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.639 I llama_model_loader: - type  f32:  258 tensors
0.00.297.639 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.642 I print_info: file format = GGUF V3 (latest)
0.00.297.643 I print_info: file type   = Q5_1
0.00.297.646 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.339 I load: special tokens cache size = 25
0.00.369.289 I load: token to piece cache size = 0.2984 MB
0.00.369.307 I print_info: arch             = gptneox
0.00.369.308 I print_info: vocab_only       = 0
0.00.369.309 I print_info: n_ctx_train      = 2048
0.00.369.313 I print_info: n_embd           = 2560
0.00.369.313 I print_info: n_layer          = 32
0.00.369.331 I print_info: n_head           = 32
0.00.369.333 I print_info: n_head_kv        = 32
0.00.369.334 I print_info: n_rot            = 20
0.00.369.334 I print_info: n_swa            = 0
0.00.369.335 I print_info: is_swa_any       = 0
0.00.369.336 I print_info: n_embd_head_k    = 80
0.00.369.336 I print_info: n_embd_head_v    = 80
0.00.369.338 I print_info: n_gqa            = 1
0.00.369.340 I print_info: n_embd_k_gqa     = 2560
0.00.369.342 I print_info: n_embd_v_gqa     = 2560
0.00.369.344 I print_info: f_norm_eps       = 1.0e-05
0.00.369.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.346 I print_info: f_logit_scale    = 0.0e+00
0.00.369.346 I print_info: f_attn_scale     = 0.0e+00
0.00.369.348 I print_info: n_ff             = 10240
0.00.369.348 I print_info: n_expert         = 0
0.00.369.349 I print_info: n_expert_used    = 0
0.00.369.350 I print_info: causal attn      = 1
0.00.369.351 I print_info: pooling type     = 0
0.00.369.351 I print_info: rope type        = 2
0.00.369.352 I print_info: rope scaling     = linear
0.00.369.353 I print_info: freq_base_train  = 10000.0
0.00.369.354 I print_info: freq_scale_train = 1
0.00.369.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.355 I print_info: rope_finetuned   = unknown
0.00.369.356 I print_info: ssm_d_conv       = 0
0.00.369.357 I print_info: ssm_d_inner      = 0
0.00.369.357 I print_info: ssm_d_state      = 0
0.00.369.358 I print_info: ssm_dt_rank      = 0
0.00.369.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.359 I print_info: model type       = 2.8B
0.00.369.361 I print_info: model params     = 2.78 B
0.00.369.361 I print_info: general.name     = 2.8B
0.00.369.364 I print_info: vocab type       = BPE
0.00.369.365 I print_info: n_vocab          = 50304
0.00.369.366 I print_info: n_merges         = 50009
0.00.369.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.368 I print_info: LF token         = 187 'Ċ'
0.00.369.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.370 I print_info: max token length = 1024
0.00.369.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.546 I load_tensors: offloading output layer to GPU
0.00.503.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.558 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.559 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.850.008 I llama_context: constructing llama_context
0.00.850.015 I llama_context: n_seq_max     = 1
0.00.850.015 I llama_context: n_ctx         = 2048
0.00.850.016 I llama_context: n_ctx_per_seq = 2048
0.00.850.016 I llama_context: n_batch       = 512
0.00.850.017 I llama_context: n_ubatch      = 512
0.00.850.017 I llama_context: causal_attn   = 1
0.00.850.018 I llama_context: flash_attn    = 0
0.00.850.024 I llama_context: freq_base     = 10000.0
0.00.850.025 I llama_context: freq_scale    = 1
0.00.851.391 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.569 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.133 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.140 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.141 I llama_context: graph nodes  = 1415
0.00.870.141 I llama_context: graph splits = 2
0.00.870.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.114 I 
0.00.939.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.230 I perplexity: tokenizing the input ..
0.01.695.407 I perplexity: tokenization took 756.164 ms
0.01.695.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.699 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.837.781 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.840.756 I llama_perf_context_print:        load time =     672.90 ms
0.03.840.759 I llama_perf_context_print: prompt eval time =    1783.55 ms /  8192 tokens (    0.22 ms per token,  4593.09 tokens per second)
0.03.840.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.762 I llama_perf_context_print:       total time =    2901.65 ms /  8193 tokens

real	0m4.148s
user	0m4.170s
sys	0m0.983s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.268.359 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.593 I llama_model_loader: - type  f32:  258 tensors
0.00.300.594 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.595 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.598 I print_info: file format = GGUF V3 (latest)
0.00.300.599 I print_info: file type   = Q2_K - Medium
0.00.300.601 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.430 I load: special tokens cache size = 25
0.00.372.511 I load: token to piece cache size = 0.2984 MB
0.00.372.530 I print_info: arch             = gptneox
0.00.372.532 I print_info: vocab_only       = 0
0.00.372.532 I print_info: n_ctx_train      = 2048
0.00.372.533 I print_info: n_embd           = 2560
0.00.372.533 I print_info: n_layer          = 32
0.00.372.550 I print_info: n_head           = 32
0.00.372.552 I print_info: n_head_kv        = 32
0.00.372.553 I print_info: n_rot            = 20
0.00.372.553 I print_info: n_swa            = 0
0.00.372.555 I print_info: is_swa_any       = 0
0.00.372.556 I print_info: n_embd_head_k    = 80
0.00.372.557 I print_info: n_embd_head_v    = 80
0.00.372.559 I print_info: n_gqa            = 1
0.00.372.560 I print_info: n_embd_k_gqa     = 2560
0.00.372.563 I print_info: n_embd_v_gqa     = 2560
0.00.372.565 I print_info: f_norm_eps       = 1.0e-05
0.00.372.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.570 I print_info: f_logit_scale    = 0.0e+00
0.00.372.571 I print_info: f_attn_scale     = 0.0e+00
0.00.372.573 I print_info: n_ff             = 10240
0.00.372.573 I print_info: n_expert         = 0
0.00.372.573 I print_info: n_expert_used    = 0
0.00.372.574 I print_info: causal attn      = 1
0.00.372.575 I print_info: pooling type     = 0
0.00.372.575 I print_info: rope type        = 2
0.00.372.576 I print_info: rope scaling     = linear
0.00.372.581 I print_info: freq_base_train  = 10000.0
0.00.372.582 I print_info: freq_scale_train = 1
0.00.372.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.583 I print_info: rope_finetuned   = unknown
0.00.372.583 I print_info: ssm_d_conv       = 0
0.00.372.583 I print_info: ssm_d_inner      = 0
0.00.372.584 I print_info: ssm_d_state      = 0
0.00.372.584 I print_info: ssm_dt_rank      = 0
0.00.372.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.585 I print_info: model type       = 2.8B
0.00.372.587 I print_info: model params     = 2.78 B
0.00.372.588 I print_info: general.name     = 2.8B
0.00.372.591 I print_info: vocab type       = BPE
0.00.372.592 I print_info: n_vocab          = 50304
0.00.372.592 I print_info: n_merges         = 50009
0.00.372.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.596 I print_info: LF token         = 187 'Ċ'
0.00.372.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.598 I print_info: max token length = 1024
0.00.372.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.427 I load_tensors: offloading output layer to GPU
0.00.443.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.438 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.439 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.279 I llama_context: constructing llama_context
0.00.643.286 I llama_context: n_seq_max     = 1
0.00.643.286 I llama_context: n_ctx         = 2048
0.00.643.287 I llama_context: n_ctx_per_seq = 2048
0.00.643.287 I llama_context: n_batch       = 2048
0.00.643.288 I llama_context: n_ubatch      = 512
0.00.643.289 I llama_context: causal_attn   = 1
0.00.643.289 I llama_context: flash_attn    = 0
0.00.643.294 I llama_context: freq_base     = 10000.0
0.00.643.295 I llama_context: freq_scale    = 1
0.00.644.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.793 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.703 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.704 I llama_context: graph nodes  = 1415
0.00.662.704 I llama_context: graph splits = 2
0.00.662.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.253 I main: llama threadpool init, n_threads = 1
0.00.733.272 I 
0.00.733.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.367 I 
0.00.733.483 I sampler seed: 1234
0.00.733.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.504 I 
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



0.02.646.860 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24646.24 tokens per second)
0.02.646.864 I llama_perf_context_print:        load time =     463.30 ms
0.02.646.866 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.29 tokens per second)
0.02.646.868 I llama_perf_context_print:        eval time =    1862.89 ms /   255 runs   (    7.31 ms per token,   136.88 tokens per second)
0.02.646.869 I llama_perf_context_print:       total time =    1915.19 ms /   262 tokens

real	0m2.931s
user	0m2.284s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.718 I llama_model_loader: - type  f32:  258 tensors
0.00.316.719 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.719 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.724 I print_info: file format = GGUF V3 (latest)
0.00.316.725 I print_info: file type   = Q2_K - Medium
0.00.316.727 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.635 I load: special tokens cache size = 25
0.00.388.597 I load: token to piece cache size = 0.2984 MB
0.00.388.616 I print_info: arch             = gptneox
0.00.388.619 I print_info: vocab_only       = 0
0.00.388.620 I print_info: n_ctx_train      = 2048
0.00.388.620 I print_info: n_embd           = 2560
0.00.388.621 I print_info: n_layer          = 32
0.00.388.638 I print_info: n_head           = 32
0.00.388.640 I print_info: n_head_kv        = 32
0.00.388.640 I print_info: n_rot            = 20
0.00.388.641 I print_info: n_swa            = 0
0.00.388.642 I print_info: is_swa_any       = 0
0.00.388.643 I print_info: n_embd_head_k    = 80
0.00.388.643 I print_info: n_embd_head_v    = 80
0.00.388.645 I print_info: n_gqa            = 1
0.00.388.647 I print_info: n_embd_k_gqa     = 2560
0.00.388.648 I print_info: n_embd_v_gqa     = 2560
0.00.388.650 I print_info: f_norm_eps       = 1.0e-05
0.00.388.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.653 I print_info: f_logit_scale    = 0.0e+00
0.00.388.654 I print_info: f_attn_scale     = 0.0e+00
0.00.388.655 I print_info: n_ff             = 10240
0.00.388.656 I print_info: n_expert         = 0
0.00.388.657 I print_info: n_expert_used    = 0
0.00.388.661 I print_info: causal attn      = 1
0.00.388.661 I print_info: pooling type     = 0
0.00.388.662 I print_info: rope type        = 2
0.00.388.662 I print_info: rope scaling     = linear
0.00.388.665 I print_info: freq_base_train  = 10000.0
0.00.388.666 I print_info: freq_scale_train = 1
0.00.388.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.666 I print_info: rope_finetuned   = unknown
0.00.388.667 I print_info: ssm_d_conv       = 0
0.00.388.668 I print_info: ssm_d_inner      = 0
0.00.388.668 I print_info: ssm_d_state      = 0
0.00.388.669 I print_info: ssm_dt_rank      = 0
0.00.388.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.670 I print_info: model type       = 2.8B
0.00.388.671 I print_info: model params     = 2.78 B
0.00.388.675 I print_info: general.name     = 2.8B
0.00.388.677 I print_info: vocab type       = BPE
0.00.388.679 I print_info: n_vocab          = 50304
0.00.388.679 I print_info: n_merges         = 50009
0.00.388.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.682 I print_info: LF token         = 187 'Ċ'
0.00.388.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.684 I print_info: max token length = 1024
0.00.388.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.576 I load_tensors: offloading output layer to GPU
0.00.459.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.585 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.587 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.488 I llama_context: constructing llama_context
0.00.651.495 I llama_context: n_seq_max     = 1
0.00.651.496 I llama_context: n_ctx         = 2048
0.00.651.496 I llama_context: n_ctx_per_seq = 2048
0.00.651.497 I llama_context: n_batch       = 512
0.00.651.497 I llama_context: n_ubatch      = 512
0.00.651.498 I llama_context: causal_attn   = 1
0.00.651.499 I llama_context: flash_attn    = 0
0.00.651.504 I llama_context: freq_base     = 10000.0
0.00.651.505 I llama_context: freq_scale    = 1
0.00.652.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.189 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.021 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.510 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.519 I llama_context: graph nodes  = 1415
0.00.671.520 I llama_context: graph splits = 2
0.00.671.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.404 I 
0.00.741.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.526 I perplexity: tokenizing the input ..
0.01.515.811 I perplexity: tokenization took 774.272 ms
0.01.516.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.115.949 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.755.352 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.758.319 I llama_perf_context_print:        load time =     460.72 ms
0.03.758.322 I llama_perf_context_print: prompt eval time =    1887.37 ms /  8192 tokens (    0.23 ms per token,  4340.44 tokens per second)
0.03.758.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.758.324 I llama_perf_context_print:       total time =    3016.93 ms /  8193 tokens

real	0m4.074s
user	0m4.111s
sys	0m0.956s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.262.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.417 I llama_model_loader: - type  f32:  258 tensors
0.00.293.418 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.419 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.419 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.424 I print_info: file format = GGUF V3 (latest)
0.00.293.425 I print_info: file type   = Q3_K - Medium
0.00.293.427 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.684 I load: special tokens cache size = 25
0.00.364.854 I load: token to piece cache size = 0.2984 MB
0.00.364.876 I print_info: arch             = gptneox
0.00.364.877 I print_info: vocab_only       = 0
0.00.364.878 I print_info: n_ctx_train      = 2048
0.00.364.878 I print_info: n_embd           = 2560
0.00.364.879 I print_info: n_layer          = 32
0.00.364.891 I print_info: n_head           = 32
0.00.364.893 I print_info: n_head_kv        = 32
0.00.364.893 I print_info: n_rot            = 20
0.00.364.894 I print_info: n_swa            = 0
0.00.364.895 I print_info: is_swa_any       = 0
0.00.364.896 I print_info: n_embd_head_k    = 80
0.00.364.896 I print_info: n_embd_head_v    = 80
0.00.364.899 I print_info: n_gqa            = 1
0.00.364.901 I print_info: n_embd_k_gqa     = 2560
0.00.364.902 I print_info: n_embd_v_gqa     = 2560
0.00.364.904 I print_info: f_norm_eps       = 1.0e-05
0.00.364.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.907 I print_info: f_logit_scale    = 0.0e+00
0.00.364.907 I print_info: f_attn_scale     = 0.0e+00
0.00.364.908 I print_info: n_ff             = 10240
0.00.364.909 I print_info: n_expert         = 0
0.00.364.909 I print_info: n_expert_used    = 0
0.00.364.910 I print_info: causal attn      = 1
0.00.364.911 I print_info: pooling type     = 0
0.00.364.912 I print_info: rope type        = 2
0.00.364.912 I print_info: rope scaling     = linear
0.00.364.914 I print_info: freq_base_train  = 10000.0
0.00.364.915 I print_info: freq_scale_train = 1
0.00.364.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.916 I print_info: rope_finetuned   = unknown
0.00.364.916 I print_info: ssm_d_conv       = 0
0.00.364.917 I print_info: ssm_d_inner      = 0
0.00.364.917 I print_info: ssm_d_state      = 0
0.00.364.918 I print_info: ssm_dt_rank      = 0
0.00.364.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.919 I print_info: model type       = 2.8B
0.00.364.920 I print_info: model params     = 2.78 B
0.00.364.921 I print_info: general.name     = 2.8B
0.00.364.924 I print_info: vocab type       = BPE
0.00.364.926 I print_info: n_vocab          = 50304
0.00.364.926 I print_info: n_merges         = 50009
0.00.364.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.930 I print_info: LF token         = 187 'Ċ'
0.00.364.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.931 I print_info: max token length = 1024
0.00.364.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.431 I load_tensors: offloading output layer to GPU
0.00.459.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.440 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.442 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.307 I llama_context: constructing llama_context
0.00.728.313 I llama_context: n_seq_max     = 1
0.00.728.314 I llama_context: n_ctx         = 2048
0.00.728.315 I llama_context: n_ctx_per_seq = 2048
0.00.728.315 I llama_context: n_batch       = 2048
0.00.728.316 I llama_context: n_ubatch      = 512
0.00.728.317 I llama_context: causal_attn   = 1
0.00.728.317 I llama_context: flash_attn    = 0
0.00.728.323 I llama_context: freq_base     = 10000.0
0.00.728.324 I llama_context: freq_scale    = 1
0.00.729.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.830 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.531 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.538 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.539 I llama_context: graph nodes  = 1415
0.00.748.540 I llama_context: graph splits = 2
0.00.748.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.381 I main: llama threadpool init, n_threads = 1
0.00.820.399 I 
0.00.820.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.490 I 
0.00.820.602 I sampler seed: 1234
0.00.820.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.623 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.746.557 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23989.78 tokens per second)
0.02.746.562 I llama_perf_context_print:        load time =     556.73 ms
0.02.746.564 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.46 tokens per second)
0.02.746.566 I llama_perf_context_print:        eval time =    1878.14 ms /   255 runs   (    7.37 ms per token,   135.77 tokens per second)
0.02.746.568 I llama_perf_context_print:       total time =    1927.77 ms /   262 tokens

real	0m3.041s
user	0m2.331s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.746 I llama_model_loader: - type  f32:  258 tensors
0.00.301.746 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.747 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.747 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.751 I print_info: file format = GGUF V3 (latest)
0.00.301.751 I print_info: file type   = Q3_K - Medium
0.00.301.754 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.203 I load: special tokens cache size = 25
0.00.373.190 I load: token to piece cache size = 0.2984 MB
0.00.373.210 I print_info: arch             = gptneox
0.00.373.211 I print_info: vocab_only       = 0
0.00.373.211 I print_info: n_ctx_train      = 2048
0.00.373.212 I print_info: n_embd           = 2560
0.00.373.212 I print_info: n_layer          = 32
0.00.373.230 I print_info: n_head           = 32
0.00.373.232 I print_info: n_head_kv        = 32
0.00.373.233 I print_info: n_rot            = 20
0.00.373.234 I print_info: n_swa            = 0
0.00.373.236 I print_info: is_swa_any       = 0
0.00.373.236 I print_info: n_embd_head_k    = 80
0.00.373.237 I print_info: n_embd_head_v    = 80
0.00.373.239 I print_info: n_gqa            = 1
0.00.373.241 I print_info: n_embd_k_gqa     = 2560
0.00.373.242 I print_info: n_embd_v_gqa     = 2560
0.00.373.244 I print_info: f_norm_eps       = 1.0e-05
0.00.373.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.246 I print_info: f_logit_scale    = 0.0e+00
0.00.373.248 I print_info: f_attn_scale     = 0.0e+00
0.00.373.250 I print_info: n_ff             = 10240
0.00.373.255 I print_info: n_expert         = 0
0.00.373.255 I print_info: n_expert_used    = 0
0.00.373.256 I print_info: causal attn      = 1
0.00.373.256 I print_info: pooling type     = 0
0.00.373.256 I print_info: rope type        = 2
0.00.373.258 I print_info: rope scaling     = linear
0.00.373.259 I print_info: freq_base_train  = 10000.0
0.00.373.260 I print_info: freq_scale_train = 1
0.00.373.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.261 I print_info: rope_finetuned   = unknown
0.00.373.262 I print_info: ssm_d_conv       = 0
0.00.373.263 I print_info: ssm_d_inner      = 0
0.00.373.263 I print_info: ssm_d_state      = 0
0.00.373.263 I print_info: ssm_dt_rank      = 0
0.00.373.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.264 I print_info: model type       = 2.8B
0.00.373.266 I print_info: model params     = 2.78 B
0.00.373.267 I print_info: general.name     = 2.8B
0.00.373.270 I print_info: vocab type       = BPE
0.00.373.270 I print_info: n_vocab          = 50304
0.00.373.271 I print_info: n_merges         = 50009
0.00.373.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.274 I print_info: LF token         = 187 'Ċ'
0.00.373.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.276 I print_info: max token length = 1024
0.00.373.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.787 I load_tensors: offloading output layer to GPU
0.00.467.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.797 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.799 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.468 I llama_context: constructing llama_context
0.00.717.475 I llama_context: n_seq_max     = 1
0.00.717.476 I llama_context: n_ctx         = 2048
0.00.717.476 I llama_context: n_ctx_per_seq = 2048
0.00.717.477 I llama_context: n_batch       = 512
0.00.717.477 I llama_context: n_ubatch      = 512
0.00.717.478 I llama_context: causal_attn   = 1
0.00.717.479 I llama_context: flash_attn    = 0
0.00.717.484 I llama_context: freq_base     = 10000.0
0.00.717.486 I llama_context: freq_scale    = 1
0.00.718.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.848 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.683 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.442 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.452 I llama_context: graph nodes  = 1415
0.00.738.453 I llama_context: graph splits = 2
0.00.738.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.124 I 
0.00.808.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.250 I perplexity: tokenizing the input ..
0.01.552.871 I perplexity: tokenization took 744.608 ms
0.01.553.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.557 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.855.150 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.857.947 I llama_perf_context_print:        load time =     537.83 ms
0.03.857.950 I llama_perf_context_print: prompt eval time =    1953.09 ms /  8192 tokens (    0.24 ms per token,  4194.39 tokens per second)
0.03.857.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.954 I llama_perf_context_print:       total time =    3049.84 ms /  8193 tokens

real	0m4.155s
user	0m4.230s
sys	0m0.912s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.061 I main: llama backend init
0.00.001.074 I main: load the model and apply lora adapter, if any
0.00.271.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.140 I llama_model_loader: - type  f32:  258 tensors
0.00.303.140 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.141 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.141 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.144 I print_info: file format = GGUF V3 (latest)
0.00.303.144 I print_info: file type   = Q4_K - Medium
0.00.303.148 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.781 I load: special tokens cache size = 25
0.00.374.795 I load: token to piece cache size = 0.2984 MB
0.00.374.814 I print_info: arch             = gptneox
0.00.374.815 I print_info: vocab_only       = 0
0.00.374.815 I print_info: n_ctx_train      = 2048
0.00.374.816 I print_info: n_embd           = 2560
0.00.374.816 I print_info: n_layer          = 32
0.00.374.834 I print_info: n_head           = 32
0.00.374.837 I print_info: n_head_kv        = 32
0.00.374.837 I print_info: n_rot            = 20
0.00.374.838 I print_info: n_swa            = 0
0.00.374.839 I print_info: is_swa_any       = 0
0.00.374.839 I print_info: n_embd_head_k    = 80
0.00.374.839 I print_info: n_embd_head_v    = 80
0.00.374.842 I print_info: n_gqa            = 1
0.00.374.843 I print_info: n_embd_k_gqa     = 2560
0.00.374.845 I print_info: n_embd_v_gqa     = 2560
0.00.374.847 I print_info: f_norm_eps       = 1.0e-05
0.00.374.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.850 I print_info: f_logit_scale    = 0.0e+00
0.00.374.853 I print_info: f_attn_scale     = 0.0e+00
0.00.374.854 I print_info: n_ff             = 10240
0.00.374.855 I print_info: n_expert         = 0
0.00.374.855 I print_info: n_expert_used    = 0
0.00.374.859 I print_info: causal attn      = 1
0.00.374.860 I print_info: pooling type     = 0
0.00.374.860 I print_info: rope type        = 2
0.00.374.860 I print_info: rope scaling     = linear
0.00.374.862 I print_info: freq_base_train  = 10000.0
0.00.374.863 I print_info: freq_scale_train = 1
0.00.374.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.864 I print_info: rope_finetuned   = unknown
0.00.374.864 I print_info: ssm_d_conv       = 0
0.00.374.865 I print_info: ssm_d_inner      = 0
0.00.374.866 I print_info: ssm_d_state      = 0
0.00.374.866 I print_info: ssm_dt_rank      = 0
0.00.374.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.868 I print_info: model type       = 2.8B
0.00.374.869 I print_info: model params     = 2.78 B
0.00.374.869 I print_info: general.name     = 2.8B
0.00.374.872 I print_info: vocab type       = BPE
0.00.374.874 I print_info: n_vocab          = 50304
0.00.374.874 I print_info: n_merges         = 50009
0.00.374.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.877 I print_info: LF token         = 187 'Ċ'
0.00.374.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.879 I print_info: max token length = 1024
0.00.374.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.027 I load_tensors: offloading output layer to GPU
0.00.488.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.037 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.039 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.276 I llama_context: constructing llama_context
0.00.807.282 I llama_context: n_seq_max     = 1
0.00.807.283 I llama_context: n_ctx         = 2048
0.00.807.284 I llama_context: n_ctx_per_seq = 2048
0.00.807.284 I llama_context: n_batch       = 2048
0.00.807.285 I llama_context: n_ubatch      = 512
0.00.807.286 I llama_context: causal_attn   = 1
0.00.807.286 I llama_context: flash_attn    = 0
0.00.807.294 I llama_context: freq_base     = 10000.0
0.00.807.295 I llama_context: freq_scale    = 1
0.00.808.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.895 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.483 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.490 I llama_context: graph nodes  = 1415
0.00.826.491 I llama_context: graph splits = 2
0.00.826.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.138 I main: llama threadpool init, n_threads = 1
0.00.899.156 I 
0.00.899.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.251 I 
0.00.899.375 I sampler seed: 1234
0.00.899.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.397 I 
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

0.02.707.931 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23619.22 tokens per second)
0.02.707.935 I llama_perf_context_print:        load time =     625.73 ms
0.02.707.937 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.84 tokens per second)
0.02.707.938 I llama_perf_context_print:        eval time =    1758.39 ms /   255 runs   (    6.90 ms per token,   145.02 tokens per second)
0.02.707.940 I llama_perf_context_print:       total time =    1810.58 ms /   262 tokens

real	0m3.002s
user	0m2.262s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.166 I llama_model_loader: - type  f32:  258 tensors
0.00.299.167 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.167 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.169 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.172 I print_info: file format = GGUF V3 (latest)
0.00.299.173 I print_info: file type   = Q4_K - Medium
0.00.299.175 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.259 I load: special tokens cache size = 25
0.00.370.258 I load: token to piece cache size = 0.2984 MB
0.00.370.277 I print_info: arch             = gptneox
0.00.370.278 I print_info: vocab_only       = 0
0.00.370.278 I print_info: n_ctx_train      = 2048
0.00.370.279 I print_info: n_embd           = 2560
0.00.370.279 I print_info: n_layer          = 32
0.00.370.298 I print_info: n_head           = 32
0.00.370.304 I print_info: n_head_kv        = 32
0.00.370.304 I print_info: n_rot            = 20
0.00.370.305 I print_info: n_swa            = 0
0.00.370.306 I print_info: is_swa_any       = 0
0.00.370.307 I print_info: n_embd_head_k    = 80
0.00.370.307 I print_info: n_embd_head_v    = 80
0.00.370.309 I print_info: n_gqa            = 1
0.00.370.311 I print_info: n_embd_k_gqa     = 2560
0.00.370.313 I print_info: n_embd_v_gqa     = 2560
0.00.370.315 I print_info: f_norm_eps       = 1.0e-05
0.00.370.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.317 I print_info: f_logit_scale    = 0.0e+00
0.00.370.318 I print_info: f_attn_scale     = 0.0e+00
0.00.370.319 I print_info: n_ff             = 10240
0.00.370.319 I print_info: n_expert         = 0
0.00.370.320 I print_info: n_expert_used    = 0
0.00.370.321 I print_info: causal attn      = 1
0.00.370.322 I print_info: pooling type     = 0
0.00.370.322 I print_info: rope type        = 2
0.00.370.323 I print_info: rope scaling     = linear
0.00.370.324 I print_info: freq_base_train  = 10000.0
0.00.370.325 I print_info: freq_scale_train = 1
0.00.370.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.326 I print_info: rope_finetuned   = unknown
0.00.370.327 I print_info: ssm_d_conv       = 0
0.00.370.328 I print_info: ssm_d_inner      = 0
0.00.370.328 I print_info: ssm_d_state      = 0
0.00.370.328 I print_info: ssm_dt_rank      = 0
0.00.370.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.329 I print_info: model type       = 2.8B
0.00.370.330 I print_info: model params     = 2.78 B
0.00.370.331 I print_info: general.name     = 2.8B
0.00.370.333 I print_info: vocab type       = BPE
0.00.370.335 I print_info: n_vocab          = 50304
0.00.370.335 I print_info: n_merges         = 50009
0.00.370.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.341 I print_info: LF token         = 187 'Ċ'
0.00.370.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.343 I print_info: max token length = 1024
0.00.370.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.274 I load_tensors: offloading output layer to GPU
0.00.489.275 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.284 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.286 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.774 I llama_context: constructing llama_context
0.00.778.780 I llama_context: n_seq_max     = 1
0.00.778.781 I llama_context: n_ctx         = 2048
0.00.778.782 I llama_context: n_ctx_per_seq = 2048
0.00.778.782 I llama_context: n_batch       = 512
0.00.778.783 I llama_context: n_ubatch      = 512
0.00.778.783 I llama_context: causal_attn   = 1
0.00.778.784 I llama_context: flash_attn    = 0
0.00.778.790 I llama_context: freq_base     = 10000.0
0.00.778.791 I llama_context: freq_scale    = 1
0.00.780.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.869 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.878 I llama_context: graph nodes  = 1415
0.00.798.879 I llama_context: graph splits = 2
0.00.798.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.884 I 
0.00.876.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.001 I perplexity: tokenizing the input ..
0.01.629.029 I perplexity: tokenization took 752.015 ms
0.01.629.420 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.748 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.881.737 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.884.615 I llama_perf_context_print:        load time =     609.09 ms
0.03.884.617 I llama_perf_context_print: prompt eval time =    1907.51 ms /  8192 tokens (    0.23 ms per token,  4294.60 tokens per second)
0.03.884.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.620 I llama_perf_context_print:       total time =    3007.75 ms /  8193 tokens

real	0m4.184s
user	0m4.167s
sys	0m0.979s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.259.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.308 I llama_model_loader: - type  f32:  258 tensors
0.00.291.309 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.310 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.313 I print_info: file format = GGUF V3 (latest)
0.00.291.313 I print_info: file type   = Q5_K - Medium
0.00.291.316 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.379 I load: special tokens cache size = 25
0.00.363.572 I load: token to piece cache size = 0.2984 MB
0.00.363.597 I print_info: arch             = gptneox
0.00.363.598 I print_info: vocab_only       = 0
0.00.363.598 I print_info: n_ctx_train      = 2048
0.00.363.598 I print_info: n_embd           = 2560
0.00.363.599 I print_info: n_layer          = 32
0.00.363.621 I print_info: n_head           = 32
0.00.363.629 I print_info: n_head_kv        = 32
0.00.363.629 I print_info: n_rot            = 20
0.00.363.629 I print_info: n_swa            = 0
0.00.363.631 I print_info: is_swa_any       = 0
0.00.363.631 I print_info: n_embd_head_k    = 80
0.00.363.632 I print_info: n_embd_head_v    = 80
0.00.363.634 I print_info: n_gqa            = 1
0.00.363.636 I print_info: n_embd_k_gqa     = 2560
0.00.363.637 I print_info: n_embd_v_gqa     = 2560
0.00.363.639 I print_info: f_norm_eps       = 1.0e-05
0.00.363.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.642 I print_info: f_logit_scale    = 0.0e+00
0.00.363.643 I print_info: f_attn_scale     = 0.0e+00
0.00.363.644 I print_info: n_ff             = 10240
0.00.363.644 I print_info: n_expert         = 0
0.00.363.645 I print_info: n_expert_used    = 0
0.00.363.645 I print_info: causal attn      = 1
0.00.363.645 I print_info: pooling type     = 0
0.00.363.646 I print_info: rope type        = 2
0.00.363.646 I print_info: rope scaling     = linear
0.00.363.662 I print_info: freq_base_train  = 10000.0
0.00.363.665 I print_info: freq_scale_train = 1
0.00.363.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.666 I print_info: rope_finetuned   = unknown
0.00.363.667 I print_info: ssm_d_conv       = 0
0.00.363.667 I print_info: ssm_d_inner      = 0
0.00.363.667 I print_info: ssm_d_state      = 0
0.00.363.668 I print_info: ssm_dt_rank      = 0
0.00.363.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.669 I print_info: model type       = 2.8B
0.00.363.671 I print_info: model params     = 2.78 B
0.00.363.671 I print_info: general.name     = 2.8B
0.00.363.675 I print_info: vocab type       = BPE
0.00.363.676 I print_info: n_vocab          = 50304
0.00.363.677 I print_info: n_merges         = 50009
0.00.363.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.681 I print_info: LF token         = 187 'Ċ'
0.00.363.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.683 I print_info: max token length = 1024
0.00.363.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.010 I load_tensors: offloading output layer to GPU
0.00.494.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.021 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.023 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.028 I llama_context: constructing llama_context
0.00.863.034 I llama_context: n_seq_max     = 1
0.00.863.035 I llama_context: n_ctx         = 2048
0.00.863.035 I llama_context: n_ctx_per_seq = 2048
0.00.863.036 I llama_context: n_batch       = 2048
0.00.863.036 I llama_context: n_ubatch      = 512
0.00.863.037 I llama_context: causal_attn   = 1
0.00.863.037 I llama_context: flash_attn    = 0
0.00.863.044 I llama_context: freq_base     = 10000.0
0.00.863.045 I llama_context: freq_scale    = 1
0.00.864.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.757 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.425 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.433 I llama_context: graph nodes  = 1415
0.00.882.433 I llama_context: graph splits = 2
0.00.882.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.739 I main: llama threadpool init, n_threads = 1
0.00.954.757 I 
0.00.954.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.851 I 
0.00.954.990 I sampler seed: 1234
0.00.955.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.029 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.872.447 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.872.453 I llama_perf_context_print:        load time =     693.03 ms
0.02.872.455 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.75 tokens per second)
0.02.872.457 I llama_perf_context_print:        eval time =    1869.18 ms /   255 runs   (    7.33 ms per token,   136.42 tokens per second)
0.02.872.458 I llama_perf_context_print:       total time =    1919.43 ms /   262 tokens

real	0m3.160s
user	0m2.437s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.814 I llama_model_loader: - type  f32:  258 tensors
0.00.301.817 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.818 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.821 I print_info: file format = GGUF V3 (latest)
0.00.301.821 I print_info: file type   = Q5_K - Medium
0.00.301.824 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.680 I load: special tokens cache size = 25
0.00.374.667 I load: token to piece cache size = 0.2984 MB
0.00.374.686 I print_info: arch             = gptneox
0.00.374.686 I print_info: vocab_only       = 0
0.00.374.687 I print_info: n_ctx_train      = 2048
0.00.374.687 I print_info: n_embd           = 2560
0.00.374.688 I print_info: n_layer          = 32
0.00.374.708 I print_info: n_head           = 32
0.00.374.710 I print_info: n_head_kv        = 32
0.00.374.710 I print_info: n_rot            = 20
0.00.374.711 I print_info: n_swa            = 0
0.00.374.712 I print_info: is_swa_any       = 0
0.00.374.713 I print_info: n_embd_head_k    = 80
0.00.374.714 I print_info: n_embd_head_v    = 80
0.00.374.716 I print_info: n_gqa            = 1
0.00.374.718 I print_info: n_embd_k_gqa     = 2560
0.00.374.720 I print_info: n_embd_v_gqa     = 2560
0.00.374.722 I print_info: f_norm_eps       = 1.0e-05
0.00.374.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.725 I print_info: f_logit_scale    = 0.0e+00
0.00.374.725 I print_info: f_attn_scale     = 0.0e+00
0.00.374.727 I print_info: n_ff             = 10240
0.00.374.727 I print_info: n_expert         = 0
0.00.374.728 I print_info: n_expert_used    = 0
0.00.374.728 I print_info: causal attn      = 1
0.00.374.729 I print_info: pooling type     = 0
0.00.374.730 I print_info: rope type        = 2
0.00.374.731 I print_info: rope scaling     = linear
0.00.374.732 I print_info: freq_base_train  = 10000.0
0.00.374.733 I print_info: freq_scale_train = 1
0.00.374.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.734 I print_info: rope_finetuned   = unknown
0.00.374.734 I print_info: ssm_d_conv       = 0
0.00.374.735 I print_info: ssm_d_inner      = 0
0.00.374.735 I print_info: ssm_d_state      = 0
0.00.374.736 I print_info: ssm_dt_rank      = 0
0.00.374.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.737 I print_info: model type       = 2.8B
0.00.374.738 I print_info: model params     = 2.78 B
0.00.374.739 I print_info: general.name     = 2.8B
0.00.374.742 I print_info: vocab type       = BPE
0.00.374.744 I print_info: n_vocab          = 50304
0.00.374.744 I print_info: n_merges         = 50009
0.00.374.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.748 I print_info: LF token         = 187 'Ċ'
0.00.374.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.749 I print_info: max token length = 1024
0.00.374.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.787 I load_tensors: offloading output layer to GPU
0.00.507.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.798 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.799 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.899 I llama_context: constructing llama_context
0.00.839.905 I llama_context: n_seq_max     = 1
0.00.839.906 I llama_context: n_ctx         = 2048
0.00.839.906 I llama_context: n_ctx_per_seq = 2048
0.00.839.907 I llama_context: n_batch       = 512
0.00.839.907 I llama_context: n_ubatch      = 512
0.00.839.908 I llama_context: causal_attn   = 1
0.00.839.908 I llama_context: flash_attn    = 0
0.00.839.915 I llama_context: freq_base     = 10000.0
0.00.839.916 I llama_context: freq_scale    = 1
0.00.841.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.623 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.457 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.481 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.487 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.488 I llama_context: graph nodes  = 1415
0.00.884.489 I llama_context: graph splits = 2
0.00.884.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.186 I 
0.00.956.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.308 I perplexity: tokenizing the input ..
0.01.712.515 I perplexity: tokenization took 756.196 ms
0.01.712.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.825 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.922.738 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.925.604 I llama_perf_context_print:        load time =     686.02 ms
0.03.925.606 I llama_perf_context_print: prompt eval time =    1858.62 ms /  8192 tokens (    0.23 ms per token,  4407.57 tokens per second)
0.03.925.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.609 I llama_perf_context_print:       total time =    2969.43 ms /  8193 tokens

real	0m4.224s
user	0m4.204s
sys	0m0.980s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.260.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.010 I llama_model_loader: - type  f32:  258 tensors
0.00.292.011 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.014 I print_info: file format = GGUF V3 (latest)
0.00.292.014 I print_info: file type   = Q6_K
0.00.292.017 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.266 I load: special tokens cache size = 25
0.00.363.432 I load: token to piece cache size = 0.2984 MB
0.00.363.450 I print_info: arch             = gptneox
0.00.363.451 I print_info: vocab_only       = 0
0.00.363.453 I print_info: n_ctx_train      = 2048
0.00.363.456 I print_info: n_embd           = 2560
0.00.363.456 I print_info: n_layer          = 32
0.00.363.475 I print_info: n_head           = 32
0.00.363.478 I print_info: n_head_kv        = 32
0.00.363.478 I print_info: n_rot            = 20
0.00.363.479 I print_info: n_swa            = 0
0.00.363.480 I print_info: is_swa_any       = 0
0.00.363.481 I print_info: n_embd_head_k    = 80
0.00.363.481 I print_info: n_embd_head_v    = 80
0.00.363.483 I print_info: n_gqa            = 1
0.00.363.485 I print_info: n_embd_k_gqa     = 2560
0.00.363.486 I print_info: n_embd_v_gqa     = 2560
0.00.363.488 I print_info: f_norm_eps       = 1.0e-05
0.00.363.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.491 I print_info: f_logit_scale    = 0.0e+00
0.00.363.491 I print_info: f_attn_scale     = 0.0e+00
0.00.363.493 I print_info: n_ff             = 10240
0.00.363.493 I print_info: n_expert         = 0
0.00.363.494 I print_info: n_expert_used    = 0
0.00.363.494 I print_info: causal attn      = 1
0.00.363.495 I print_info: pooling type     = 0
0.00.363.495 I print_info: rope type        = 2
0.00.363.495 I print_info: rope scaling     = linear
0.00.363.497 I print_info: freq_base_train  = 10000.0
0.00.363.498 I print_info: freq_scale_train = 1
0.00.363.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.499 I print_info: rope_finetuned   = unknown
0.00.363.499 I print_info: ssm_d_conv       = 0
0.00.363.500 I print_info: ssm_d_inner      = 0
0.00.363.500 I print_info: ssm_d_state      = 0
0.00.363.502 I print_info: ssm_dt_rank      = 0
0.00.363.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.503 I print_info: model type       = 2.8B
0.00.363.504 I print_info: model params     = 2.78 B
0.00.363.504 I print_info: general.name     = 2.8B
0.00.363.507 I print_info: vocab type       = BPE
0.00.363.509 I print_info: n_vocab          = 50304
0.00.363.509 I print_info: n_merges         = 50009
0.00.363.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.514 I print_info: LF token         = 187 'Ċ'
0.00.363.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.515 I print_info: max token length = 1024
0.00.363.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.057 I load_tensors: offloading output layer to GPU
0.00.505.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.068 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.070 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.814 I llama_context: constructing llama_context
0.00.907.821 I llama_context: n_seq_max     = 1
0.00.907.822 I llama_context: n_ctx         = 2048
0.00.907.822 I llama_context: n_ctx_per_seq = 2048
0.00.907.822 I llama_context: n_batch       = 2048
0.00.907.823 I llama_context: n_ubatch      = 512
0.00.907.824 I llama_context: causal_attn   = 1
0.00.907.824 I llama_context: flash_attn    = 0
0.00.907.831 I llama_context: freq_base     = 10000.0
0.00.907.832 I llama_context: freq_scale    = 1
0.00.909.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.423 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.219 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.226 I llama_context: graph nodes  = 1415
0.00.928.227 I llama_context: graph splits = 2
0.00.928.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.534 I main: llama threadpool init, n_threads = 1
0.00.999.555 I 
0.00.999.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.679 I 
0.00.999.798 I sampler seed: 1234
0.00.999.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.821 I 
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

0.03.061.959 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.03.061.963 I llama_perf_context_print:        load time =     737.74 ms
0.03.061.966 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.38 tokens per second)
0.03.061.969 I llama_perf_context_print:        eval time =    2015.27 ms /   255 runs   (    7.90 ms per token,   126.53 tokens per second)
0.03.061.970 I llama_perf_context_print:       total time =    2064.13 ms /   262 tokens

real	0m3.349s
user	0m2.608s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.714 I llama_model_loader: - type  f32:  258 tensors
0.00.301.715 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.717 I print_info: file format = GGUF V3 (latest)
0.00.301.719 I print_info: file type   = Q6_K
0.00.301.722 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.716 I load: special tokens cache size = 25
0.00.380.916 I load: token to piece cache size = 0.2984 MB
0.00.380.941 I print_info: arch             = gptneox
0.00.380.963 I print_info: vocab_only       = 0
0.00.380.965 I print_info: n_ctx_train      = 2048
0.00.380.966 I print_info: n_embd           = 2560
0.00.380.966 I print_info: n_layer          = 32
0.00.380.992 I print_info: n_head           = 32
0.00.380.999 I print_info: n_head_kv        = 32
0.00.380.999 I print_info: n_rot            = 20
0.00.381.000 I print_info: n_swa            = 0
0.00.381.001 I print_info: is_swa_any       = 0
0.00.381.002 I print_info: n_embd_head_k    = 80
0.00.381.002 I print_info: n_embd_head_v    = 80
0.00.381.005 I print_info: n_gqa            = 1
0.00.381.007 I print_info: n_embd_k_gqa     = 2560
0.00.381.009 I print_info: n_embd_v_gqa     = 2560
0.00.381.011 I print_info: f_norm_eps       = 1.0e-05
0.00.381.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.014 I print_info: f_logit_scale    = 0.0e+00
0.00.381.015 I print_info: f_attn_scale     = 0.0e+00
0.00.381.016 I print_info: n_ff             = 10240
0.00.381.017 I print_info: n_expert         = 0
0.00.381.017 I print_info: n_expert_used    = 0
0.00.381.017 I print_info: causal attn      = 1
0.00.381.018 I print_info: pooling type     = 0
0.00.381.018 I print_info: rope type        = 2
0.00.381.019 I print_info: rope scaling     = linear
0.00.381.020 I print_info: freq_base_train  = 10000.0
0.00.381.021 I print_info: freq_scale_train = 1
0.00.381.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.022 I print_info: rope_finetuned   = unknown
0.00.381.023 I print_info: ssm_d_conv       = 0
0.00.381.023 I print_info: ssm_d_inner      = 0
0.00.381.025 I print_info: ssm_d_state      = 0
0.00.381.026 I print_info: ssm_dt_rank      = 0
0.00.381.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.027 I print_info: model type       = 2.8B
0.00.381.028 I print_info: model params     = 2.78 B
0.00.381.028 I print_info: general.name     = 2.8B
0.00.381.032 I print_info: vocab type       = BPE
0.00.381.033 I print_info: n_vocab          = 50304
0.00.381.033 I print_info: n_merges         = 50009
0.00.381.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.036 I print_info: LF token         = 187 'Ċ'
0.00.381.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.038 I print_info: max token length = 1024
0.00.381.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.652 I load_tensors: offloading output layer to GPU
0.00.532.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.663 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.664 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.103 I llama_context: constructing llama_context
0.00.915.110 I llama_context: n_seq_max     = 1
0.00.915.110 I llama_context: n_ctx         = 2048
0.00.915.111 I llama_context: n_ctx_per_seq = 2048
0.00.915.111 I llama_context: n_batch       = 512
0.00.915.112 I llama_context: n_ubatch      = 512
0.00.915.113 I llama_context: causal_attn   = 1
0.00.915.113 I llama_context: flash_attn    = 0
0.00.915.119 I llama_context: freq_base     = 10000.0
0.00.915.120 I llama_context: freq_scale    = 1
0.00.916.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.629 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.383 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.389 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.390 I llama_context: graph nodes  = 1415
0.00.934.390 I llama_context: graph splits = 2
0.00.934.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.765 I 
0.01.005.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.005.891 I perplexity: tokenizing the input ..
0.01.758.586 I perplexity: tokenization took 752.682 ms
0.01.758.966 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.355.852 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.980.381 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.983.116 I llama_perf_context_print:        load time =     735.41 ms
0.03.983.119 I llama_perf_context_print: prompt eval time =    1873.40 ms /  8192 tokens (    0.23 ms per token,  4372.79 tokens per second)
0.03.983.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.122 I llama_perf_context_print:       total time =    2977.36 ms /  8193 tokens

real	0m4.284s
user	0m4.246s
sys	0m1.011s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.877 I llama_model_loader: - type  f32:  258 tensors
0.00.289.877 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.880 I print_info: file format = GGUF V3 (latest)
0.00.289.881 I print_info: file type   = Q4_0
0.00.289.883 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.823 I load: special tokens cache size = 25
0.00.366.731 I load: token to piece cache size = 0.2984 MB
0.00.366.754 I print_info: arch             = gptneox
0.00.366.755 I print_info: vocab_only       = 0
0.00.366.755 I print_info: n_ctx_train      = 2048
0.00.366.756 I print_info: n_embd           = 2560
0.00.366.757 I print_info: n_layer          = 32
0.00.366.775 I print_info: n_head           = 32
0.00.366.778 I print_info: n_head_kv        = 32
0.00.366.778 I print_info: n_rot            = 20
0.00.366.779 I print_info: n_swa            = 0
0.00.366.780 I print_info: is_swa_any       = 0
0.00.366.781 I print_info: n_embd_head_k    = 80
0.00.366.781 I print_info: n_embd_head_v    = 80
0.00.366.784 I print_info: n_gqa            = 1
0.00.366.785 I print_info: n_embd_k_gqa     = 2560
0.00.366.787 I print_info: n_embd_v_gqa     = 2560
0.00.366.789 I print_info: f_norm_eps       = 1.0e-05
0.00.366.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.792 I print_info: f_logit_scale    = 0.0e+00
0.00.366.793 I print_info: f_attn_scale     = 0.0e+00
0.00.366.795 I print_info: n_ff             = 10240
0.00.366.795 I print_info: n_expert         = 0
0.00.366.796 I print_info: n_expert_used    = 0
0.00.366.796 I print_info: causal attn      = 1
0.00.366.798 I print_info: pooling type     = 0
0.00.366.799 I print_info: rope type        = 2
0.00.366.799 I print_info: rope scaling     = linear
0.00.366.801 I print_info: freq_base_train  = 10000.0
0.00.366.802 I print_info: freq_scale_train = 1
0.00.366.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.803 I print_info: rope_finetuned   = unknown
0.00.366.805 I print_info: ssm_d_conv       = 0
0.00.366.805 I print_info: ssm_d_inner      = 0
0.00.366.806 I print_info: ssm_d_state      = 0
0.00.366.806 I print_info: ssm_dt_rank      = 0
0.00.366.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.808 I print_info: model type       = 2.8B
0.00.366.809 I print_info: model params     = 2.78 B
0.00.366.810 I print_info: general.name     = 2.8B
0.00.366.812 I print_info: vocab type       = BPE
0.00.366.814 I print_info: n_vocab          = 50304
0.00.366.814 I print_info: n_merges         = 50009
0.00.366.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.818 I print_info: LF token         = 187 'Ċ'
0.00.366.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.819 I print_info: max token length = 1024
0.00.366.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.386 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.398 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.407 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.408 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.691 I llama_context: constructing llama_context
0.00.544.697 I llama_context: n_seq_max     = 1
0.00.544.698 I llama_context: n_ctx         = 2048
0.00.544.698 I llama_context: n_ctx_per_seq = 2048
0.00.544.699 I llama_context: n_batch       = 2048
0.00.544.699 I llama_context: n_ubatch      = 512
0.00.544.700 I llama_context: causal_attn   = 1
0.00.544.700 I llama_context: flash_attn    = 0
0.00.544.705 I llama_context: freq_base     = 10000.0
0.00.544.706 I llama_context: freq_scale    = 1
0.00.544.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.526 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.524 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.362 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.371 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.372 I llama_context: graph nodes  = 1415
0.00.703.373 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.048.164 I llama_context: constructing llama_context
0.02.048.183 I llama_context: n_seq_max     = 1
0.02.048.184 I llama_context: n_ctx         = 2048
0.02.048.185 I llama_context: n_ctx_per_seq = 2048
0.02.048.185 I llama_context: n_batch       = 2048
0.02.048.185 I llama_context: n_ubatch      = 512
0.02.048.186 I llama_context: causal_attn   = 1
0.02.048.187 I llama_context: flash_attn    = 0
0.02.048.194 I llama_context: freq_base     = 10000.0
0.02.048.196 I llama_context: freq_scale    = 1
0.02.048.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.048.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.049.166 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.185.393 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.206.810 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.206.816 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.206.817 I llama_context: graph nodes  = 1415
0.02.206.818 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.297.317 I llama_context: constructing llama_context
0.03.297.337 I llama_context: n_seq_max     = 1
0.03.297.338 I llama_context: n_ctx         = 2048
0.03.297.339 I llama_context: n_ctx_per_seq = 2048
0.03.297.339 I llama_context: n_batch       = 2048
0.03.297.340 I llama_context: n_ubatch      = 512
0.03.297.341 I llama_context: causal_attn   = 1
0.03.297.341 I llama_context: flash_attn    = 0
0.03.297.347 I llama_context: freq_base     = 10000.0
0.03.297.349 I llama_context: freq_scale    = 1
0.03.297.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.297.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.298.322 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.434.503 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.457.159 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.457.167 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.457.167 I llama_context: graph nodes  = 1415
0.03.457.168 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.316s
user	0m15.733s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.330 I llama_model_loader: - type  f32:  258 tensors
0.00.293.331 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.334 I print_info: file format = GGUF V3 (latest)
0.00.293.337 I print_info: file type   = Q4_0
0.00.293.340 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.413 I load: special tokens cache size = 25
0.00.371.494 I load: token to piece cache size = 0.2984 MB
0.00.371.522 I print_info: arch             = gptneox
0.00.371.523 I print_info: vocab_only       = 0
0.00.371.523 I print_info: n_ctx_train      = 2048
0.00.371.524 I print_info: n_embd           = 2560
0.00.371.524 I print_info: n_layer          = 32
0.00.371.547 I print_info: n_head           = 32
0.00.371.554 I print_info: n_head_kv        = 32
0.00.371.554 I print_info: n_rot            = 20
0.00.371.555 I print_info: n_swa            = 0
0.00.371.556 I print_info: is_swa_any       = 0
0.00.371.557 I print_info: n_embd_head_k    = 80
0.00.371.558 I print_info: n_embd_head_v    = 80
0.00.371.560 I print_info: n_gqa            = 1
0.00.371.562 I print_info: n_embd_k_gqa     = 2560
0.00.371.564 I print_info: n_embd_v_gqa     = 2560
0.00.371.566 I print_info: f_norm_eps       = 1.0e-05
0.00.371.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.570 I print_info: f_logit_scale    = 0.0e+00
0.00.371.570 I print_info: f_attn_scale     = 0.0e+00
0.00.371.572 I print_info: n_ff             = 10240
0.00.371.573 I print_info: n_expert         = 0
0.00.371.576 I print_info: n_expert_used    = 0
0.00.371.576 I print_info: causal attn      = 1
0.00.371.577 I print_info: pooling type     = 0
0.00.371.577 I print_info: rope type        = 2
0.00.371.578 I print_info: rope scaling     = linear
0.00.371.579 I print_info: freq_base_train  = 10000.0
0.00.371.580 I print_info: freq_scale_train = 1
0.00.371.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.581 I print_info: rope_finetuned   = unknown
0.00.371.581 I print_info: ssm_d_conv       = 0
0.00.371.581 I print_info: ssm_d_inner      = 0
0.00.371.582 I print_info: ssm_d_state      = 0
0.00.371.582 I print_info: ssm_dt_rank      = 0
0.00.371.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.585 I print_info: model type       = 2.8B
0.00.371.586 I print_info: model params     = 2.78 B
0.00.371.586 I print_info: general.name     = 2.8B
0.00.371.589 I print_info: vocab type       = BPE
0.00.371.591 I print_info: n_vocab          = 50304
0.00.371.592 I print_info: n_merges         = 50009
0.00.371.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.597 I print_info: LF token         = 187 'Ċ'
0.00.371.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.599 I print_info: max token length = 1024
0.00.371.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.667 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.679 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.690 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.691 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.815 I llama_context: constructing llama_context
0.00.549.822 I llama_context: n_seq_max     = 1
0.00.549.822 I llama_context: n_ctx         = 2048
0.00.549.823 I llama_context: n_ctx_per_seq = 2048
0.00.549.823 I llama_context: n_batch       = 2048
0.00.549.823 I llama_context: n_ubatch      = 512
0.00.549.824 I llama_context: causal_attn   = 1
0.00.549.824 I llama_context: flash_attn    = 1
0.00.549.830 I llama_context: freq_base     = 10000.0
0.00.549.831 I llama_context: freq_scale    = 1
0.00.549.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.294 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.628 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.262 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.663 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.671 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.672 I llama_context: graph nodes  = 1288
0.00.710.673 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.789.054 I llama_context: constructing llama_context
0.01.789.080 I llama_context: n_seq_max     = 1
0.01.789.080 I llama_context: n_ctx         = 2048
0.01.789.081 I llama_context: n_ctx_per_seq = 2048
0.01.789.081 I llama_context: n_batch       = 2048
0.01.789.082 I llama_context: n_ubatch      = 512
0.01.789.082 I llama_context: causal_attn   = 1
0.01.789.083 I llama_context: flash_attn    = 1
0.01.789.088 I llama_context: freq_base     = 10000.0
0.01.789.090 I llama_context: freq_scale    = 1
0.01.789.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.789.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.790.026 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.924.300 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.951.767 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.951.774 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.951.775 I llama_context: graph nodes  = 1288
0.01.951.776 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.805.326 I llama_context: constructing llama_context
0.02.805.353 I llama_context: n_seq_max     = 1
0.02.805.354 I llama_context: n_ctx         = 2048
0.02.805.354 I llama_context: n_ctx_per_seq = 2048
0.02.805.355 I llama_context: n_batch       = 2048
0.02.805.355 I llama_context: n_ubatch      = 512
0.02.805.356 I llama_context: causal_attn   = 1
0.02.805.356 I llama_context: flash_attn    = 1
0.02.805.361 I llama_context: freq_base     = 10000.0
0.02.805.362 I llama_context: freq_scale    = 1
0.02.805.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.805.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.806.306 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.941.341 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.962.005 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.962.011 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.962.012 I llama_context: graph nodes  = 1288
0.02.962.013 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.221s
user	0m14.410s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.279 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.975 I llama_model_loader: - type  f32:  258 tensors
0.00.288.976 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.979 I print_info: file format = GGUF V3 (latest)
0.00.288.980 I print_info: file type   = Q4_0
0.00.288.983 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.525 I load: special tokens cache size = 25
0.00.361.573 I load: token to piece cache size = 0.2984 MB
0.00.361.593 I print_info: arch             = gptneox
0.00.361.594 I print_info: vocab_only       = 0
0.00.361.595 I print_info: n_ctx_train      = 2048
0.00.361.595 I print_info: n_embd           = 2560
0.00.361.596 I print_info: n_layer          = 32
0.00.361.615 I print_info: n_head           = 32
0.00.361.617 I print_info: n_head_kv        = 32
0.00.361.617 I print_info: n_rot            = 20
0.00.361.619 I print_info: n_swa            = 0
0.00.361.620 I print_info: is_swa_any       = 0
0.00.361.621 I print_info: n_embd_head_k    = 80
0.00.361.625 I print_info: n_embd_head_v    = 80
0.00.361.627 I print_info: n_gqa            = 1
0.00.361.629 I print_info: n_embd_k_gqa     = 2560
0.00.361.631 I print_info: n_embd_v_gqa     = 2560
0.00.361.632 I print_info: f_norm_eps       = 1.0e-05
0.00.361.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.635 I print_info: f_logit_scale    = 0.0e+00
0.00.361.635 I print_info: f_attn_scale     = 0.0e+00
0.00.361.638 I print_info: n_ff             = 10240
0.00.361.638 I print_info: n_expert         = 0
0.00.361.639 I print_info: n_expert_used    = 0
0.00.361.639 I print_info: causal attn      = 1
0.00.361.641 I print_info: pooling type     = 0
0.00.361.642 I print_info: rope type        = 2
0.00.361.642 I print_info: rope scaling     = linear
0.00.361.644 I print_info: freq_base_train  = 10000.0
0.00.361.648 I print_info: freq_scale_train = 1
0.00.361.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.649 I print_info: rope_finetuned   = unknown
0.00.361.650 I print_info: ssm_d_conv       = 0
0.00.361.650 I print_info: ssm_d_inner      = 0
0.00.361.650 I print_info: ssm_d_state      = 0
0.00.361.651 I print_info: ssm_dt_rank      = 0
0.00.361.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.652 I print_info: model type       = 2.8B
0.00.361.653 I print_info: model params     = 2.78 B
0.00.361.654 I print_info: general.name     = 2.8B
0.00.361.657 I print_info: vocab type       = BPE
0.00.361.659 I print_info: n_vocab          = 50304
0.00.361.659 I print_info: n_merges         = 50009
0.00.361.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.662 I print_info: LF token         = 187 'Ċ'
0.00.361.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.663 I print_info: max token length = 1024
0.00.361.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.239 I load_tensors: offloading output layer to GPU
0.00.461.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.248 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.250 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.257 I llama_context: constructing llama_context
0.00.721.264 I llama_context: n_seq_max     = 1
0.00.721.264 I llama_context: n_ctx         = 2048
0.00.721.265 I llama_context: n_ctx_per_seq = 2048
0.00.721.266 I llama_context: n_batch       = 2048
0.00.721.266 I llama_context: n_ubatch      = 512
0.00.721.267 I llama_context: causal_attn   = 1
0.00.721.268 I llama_context: flash_attn    = 0
0.00.721.274 I llama_context: freq_base     = 10000.0
0.00.721.275 I llama_context: freq_scale    = 1
0.00.722.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.004 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.838 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.592 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.598 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.599 I llama_context: graph nodes  = 1415
0.00.740.600 I llama_context: graph splits = 2
0.00.740.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.711.770 I llama_context: constructing llama_context
0.01.711.780 I llama_context: n_seq_max     = 1
0.01.711.781 I llama_context: n_ctx         = 2048
0.01.711.782 I llama_context: n_ctx_per_seq = 2048
0.01.711.782 I llama_context: n_batch       = 2048
0.01.711.783 I llama_context: n_ubatch      = 512
0.01.711.783 I llama_context: causal_attn   = 1
0.01.711.784 I llama_context: flash_attn    = 0
0.01.711.789 I llama_context: freq_base     = 10000.0
0.01.711.790 I llama_context: freq_scale    = 1
0.01.711.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.712.222 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.715.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.196 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.204 I llama_context: graph nodes  = 1415
0.01.733.205 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.415.445 I llama_context: constructing llama_context
0.02.415.457 I llama_context: n_seq_max     = 1
0.02.415.457 I llama_context: n_ctx         = 2048
0.02.415.458 I llama_context: n_ctx_per_seq = 2048
0.02.415.458 I llama_context: n_batch       = 2048
0.02.415.459 I llama_context: n_ubatch      = 512
0.02.415.459 I llama_context: causal_attn   = 1
0.02.415.460 I llama_context: flash_attn    = 0
0.02.415.466 I llama_context: freq_base     = 10000.0
0.02.415.467 I llama_context: freq_scale    = 1
0.02.415.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.415.817 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.419.081 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.436.516 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.436.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.436.525 I llama_context: graph nodes  = 1415
0.02.436.525 I llama_context: graph splits = 2
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

real	0m4.603s
user	0m3.895s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5557 (b3a89c3d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.655 I llama_model_loader: - type  f32:  258 tensors
0.00.293.656 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.659 I print_info: file format = GGUF V3 (latest)
0.00.293.660 I print_info: file type   = Q4_0
0.00.293.662 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.770 I load: special tokens cache size = 25
0.00.365.792 I load: token to piece cache size = 0.2984 MB
0.00.365.812 I print_info: arch             = gptneox
0.00.365.812 I print_info: vocab_only       = 0
0.00.365.813 I print_info: n_ctx_train      = 2048
0.00.365.813 I print_info: n_embd           = 2560
0.00.365.814 I print_info: n_layer          = 32
0.00.365.832 I print_info: n_head           = 32
0.00.365.835 I print_info: n_head_kv        = 32
0.00.365.835 I print_info: n_rot            = 20
0.00.365.836 I print_info: n_swa            = 0
0.00.365.837 I print_info: is_swa_any       = 0
0.00.365.838 I print_info: n_embd_head_k    = 80
0.00.365.838 I print_info: n_embd_head_v    = 80
0.00.365.840 I print_info: n_gqa            = 1
0.00.365.842 I print_info: n_embd_k_gqa     = 2560
0.00.365.843 I print_info: n_embd_v_gqa     = 2560
0.00.365.845 I print_info: f_norm_eps       = 1.0e-05
0.00.365.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.849 I print_info: f_logit_scale    = 0.0e+00
0.00.365.849 I print_info: f_attn_scale     = 0.0e+00
0.00.365.850 I print_info: n_ff             = 10240
0.00.365.852 I print_info: n_expert         = 0
0.00.365.853 I print_info: n_expert_used    = 0
0.00.365.853 I print_info: causal attn      = 1
0.00.365.854 I print_info: pooling type     = 0
0.00.365.854 I print_info: rope type        = 2
0.00.365.854 I print_info: rope scaling     = linear
0.00.365.856 I print_info: freq_base_train  = 10000.0
0.00.365.857 I print_info: freq_scale_train = 1
0.00.365.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.859 I print_info: rope_finetuned   = unknown
0.00.365.859 I print_info: ssm_d_conv       = 0
0.00.365.859 I print_info: ssm_d_inner      = 0
0.00.365.860 I print_info: ssm_d_state      = 0
0.00.365.860 I print_info: ssm_dt_rank      = 0
0.00.365.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.862 I print_info: model type       = 2.8B
0.00.365.863 I print_info: model params     = 2.78 B
0.00.365.864 I print_info: general.name     = 2.8B
0.00.365.866 I print_info: vocab type       = BPE
0.00.365.868 I print_info: n_vocab          = 50304
0.00.365.868 I print_info: n_merges         = 50009
0.00.365.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.872 I print_info: LF token         = 187 'Ċ'
0.00.365.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.873 I print_info: max token length = 1024
0.00.365.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.250 I load_tensors: offloading output layer to GPU
0.00.465.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.259 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.260 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.805 I llama_context: constructing llama_context
0.00.726.818 I llama_context: n_seq_max     = 1
0.00.726.818 I llama_context: n_ctx         = 2048
0.00.726.820 I llama_context: n_ctx_per_seq = 2048
0.00.726.821 I llama_context: n_batch       = 2048
0.00.726.822 I llama_context: n_ubatch      = 512
0.00.726.823 I llama_context: causal_attn   = 1
0.00.726.823 I llama_context: flash_attn    = 1
0.00.726.829 I llama_context: freq_base     = 10000.0
0.00.726.830 I llama_context: freq_scale    = 1
0.00.728.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.294 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.303 I llama_context: graph nodes  = 1288
0.00.746.304 I llama_context: graph splits = 2
0.00.746.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.899 I llama_context: constructing llama_context
0.00.942.910 I llama_context: n_seq_max     = 1
0.00.942.910 I llama_context: n_ctx         = 2048
0.00.942.911 I llama_context: n_ctx_per_seq = 2048
0.00.942.911 I llama_context: n_batch       = 2048
0.00.942.912 I llama_context: n_ubatch      = 512
0.00.942.912 I llama_context: causal_attn   = 1
0.00.942.913 I llama_context: flash_attn    = 1
0.00.942.918 I llama_context: freq_base     = 10000.0
0.00.942.919 I llama_context: freq_scale    = 1
0.00.942.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.393 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.731 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.602 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.611 I llama_context: graph nodes  = 1288
0.00.963.611 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.181 I llama_context: constructing llama_context
0.01.128.191 I llama_context: n_seq_max     = 1
0.01.128.192 I llama_context: n_ctx         = 2048
0.01.128.193 I llama_context: n_ctx_per_seq = 2048
0.01.128.193 I llama_context: n_batch       = 2048
0.01.128.194 I llama_context: n_ubatch      = 512
0.01.128.194 I llama_context: causal_attn   = 1
0.01.128.195 I llama_context: flash_attn    = 1
0.01.128.199 I llama_context: freq_base     = 10000.0
0.01.128.200 I llama_context: freq_scale    = 1
0.01.128.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.659 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.012 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.149.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.021 I llama_context: graph nodes  = 1288
0.01.149.022 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.599s
user	0m0.879s
sys	0m0.715s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.38 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
0.99user 4.82system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5898460maxresident)k
0inputs+56outputs (0major+1472449minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.90 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.33user 4.80system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890048maxresident)k
0inputs+56outputs (0major+1472117minor)pagefaults 0swaps
```
