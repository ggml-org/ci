## Summary

- status:  SUCCESS ✅
- runtime: 18:44.75
- date:    Sun May 25 12:42:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40aaa8a403df5dcfb515eb2fd7a817fd99779526
- author:  Xuan-Son Nguyen
```
mtmd : add support for Qwen2-Audio and SeaLLM-Audio (#13760)

* mtmd : add Qwen2-Audio support

* small clean up

* update discussion link

* clarify mtmd_get_output_embd

* clarification in multimodal.md

* fix ultravox bug

* ggml_cont
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    4.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.02 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.06 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.14 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  229.35 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.74 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.76 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.13 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 316.21 sec*proc (33 tests)

Total Test time (real) = 316.23 sec

real	5m16.266s
user	10m56.226s
sys	0m21.899s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.22 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.26 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   58.76 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.45 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  95.42 sec*proc (33 tests)

Total Test time (real) =  95.44 sec

real	1m35.474s
user	1m57.807s
sys	0m19.298s
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
0.00.000.335 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.452 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.527 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.528 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.529 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.297.530 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.531 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.297.532 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.754 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.831 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.838 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.839 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.839 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.842 I llama_model_loader: - type  f32:  124 tensors
0.00.302.844 I llama_model_loader: - type  f16:   73 tensors
0.00.302.847 I print_info: file format = GGUF V3 (latest)
0.00.302.848 I print_info: file type   = F16
0.00.302.851 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.019 I load: special tokens cache size = 5
0.00.328.122 I load: token to piece cache size = 0.2032 MB
0.00.328.148 I print_info: arch             = bert
0.00.328.149 I print_info: vocab_only       = 0
0.00.328.149 I print_info: n_ctx_train      = 512
0.00.328.150 I print_info: n_embd           = 384
0.00.328.150 I print_info: n_layer          = 12
0.00.328.174 I print_info: n_head           = 12
0.00.328.181 I print_info: n_head_kv        = 12
0.00.328.181 I print_info: n_rot            = 32
0.00.328.182 I print_info: n_swa            = 0
0.00.328.184 I print_info: is_swa_any       = 0
0.00.328.184 I print_info: n_embd_head_k    = 32
0.00.328.184 I print_info: n_embd_head_v    = 32
0.00.328.186 I print_info: n_gqa            = 1
0.00.328.188 I print_info: n_embd_k_gqa     = 384
0.00.328.190 I print_info: n_embd_v_gqa     = 384
0.00.328.191 I print_info: f_norm_eps       = 1.0e-12
0.00.328.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.194 I print_info: f_logit_scale    = 0.0e+00
0.00.328.194 I print_info: f_attn_scale     = 0.0e+00
0.00.328.197 I print_info: n_ff             = 1536
0.00.328.198 I print_info: n_expert         = 0
0.00.328.198 I print_info: n_expert_used    = 0
0.00.328.199 I print_info: causal attn      = 0
0.00.328.199 I print_info: pooling type     = 2
0.00.328.199 I print_info: rope type        = 2
0.00.328.200 I print_info: rope scaling     = linear
0.00.328.202 I print_info: freq_base_train  = 10000.0
0.00.328.203 I print_info: freq_scale_train = 1
0.00.328.203 I print_info: n_ctx_orig_yarn  = 512
0.00.328.204 I print_info: rope_finetuned   = unknown
0.00.328.204 I print_info: ssm_d_conv       = 0
0.00.328.204 I print_info: ssm_d_inner      = 0
0.00.328.205 I print_info: ssm_d_state      = 0
0.00.328.205 I print_info: ssm_dt_rank      = 0
0.00.328.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.206 I print_info: model type       = 33M
0.00.328.208 I print_info: model params     = 33.21 M
0.00.328.208 I print_info: general.name     = Bge Small
0.00.328.212 I print_info: vocab type       = WPM
0.00.328.213 I print_info: n_vocab          = 30522
0.00.328.214 I print_info: n_merges         = 0
0.00.328.214 I print_info: BOS token        = 101 '[CLS]'
0.00.328.215 I print_info: UNK token        = 100 '[UNK]'
0.00.328.215 I print_info: SEP token        = 102 '[SEP]'
0.00.328.216 I print_info: PAD token        = 0 '[PAD]'
0.00.328.216 I print_info: MASK token       = 103 '[MASK]'
0.00.328.217 I print_info: LF token         = 0 '[PAD]'
0.00.328.217 I print_info: max token length = 21
0.00.328.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.017 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.024 I load_tensors: offloading output layer to GPU
0.00.334.025 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.030 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.031 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.490 I llama_context: constructing llama_context
0.00.347.496 I llama_context: n_seq_max     = 1
0.00.347.496 I llama_context: n_ctx         = 512
0.00.347.497 I llama_context: n_ctx_per_seq = 512
0.00.347.497 I llama_context: n_batch       = 2048
0.00.347.498 I llama_context: n_ubatch      = 2048
0.00.347.499 I llama_context: causal_attn   = 0
0.00.347.499 I llama_context: flash_attn    = 0
0.00.347.503 I llama_context: freq_base     = 10000.0
0.00.347.504 I llama_context: freq_scale    = 1
0.00.347.557 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.542 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.570 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.392.566 I 
0.00.392.669 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.408 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.002 I llama_perf_context_print:        load time =     100.90 ms
0.00.433.007 I llama_perf_context_print: prompt eval time =      38.20 ms /     9 tokens (    4.24 ms per token,   235.61 tokens per second)
0.00.433.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.009 I llama_perf_context_print:       total time =      40.45 ms /    10 tokens

real	0m0.741s
user	0m0.144s
sys	0m0.589s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.838 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.008 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.010 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.011 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.012 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.016 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.017 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.018 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.019 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.019 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.036 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.037 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.038 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.283.039 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.283.041 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.313 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.445 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.450 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.451 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.452 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.453 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.454 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.288.455 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.288.458 I llama_model_loader: - type  f32:  124 tensors
0.00.288.459 I llama_model_loader: - type q8_0:   73 tensors
0.00.288.461 I print_info: file format = GGUF V3 (latest)
0.00.288.462 I print_info: file type   = Q8_0
0.00.288.466 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.308.913 I load: special tokens cache size = 5
0.00.312.925 I load: token to piece cache size = 0.2032 MB
0.00.312.940 I print_info: arch             = bert
0.00.312.942 I print_info: vocab_only       = 0
0.00.312.942 I print_info: n_ctx_train      = 512
0.00.312.943 I print_info: n_embd           = 384
0.00.312.944 I print_info: n_layer          = 12
0.00.312.959 I print_info: n_head           = 12
0.00.312.965 I print_info: n_head_kv        = 12
0.00.312.965 I print_info: n_rot            = 32
0.00.312.966 I print_info: n_swa            = 0
0.00.312.968 I print_info: is_swa_any       = 0
0.00.312.968 I print_info: n_embd_head_k    = 32
0.00.312.969 I print_info: n_embd_head_v    = 32
0.00.312.970 I print_info: n_gqa            = 1
0.00.312.972 I print_info: n_embd_k_gqa     = 384
0.00.312.974 I print_info: n_embd_v_gqa     = 384
0.00.312.975 I print_info: f_norm_eps       = 1.0e-12
0.00.312.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.978 I print_info: f_logit_scale    = 0.0e+00
0.00.312.978 I print_info: f_attn_scale     = 0.0e+00
0.00.312.980 I print_info: n_ff             = 1536
0.00.312.981 I print_info: n_expert         = 0
0.00.312.981 I print_info: n_expert_used    = 0
0.00.312.982 I print_info: causal attn      = 0
0.00.312.983 I print_info: pooling type     = 2
0.00.312.983 I print_info: rope type        = 2
0.00.312.984 I print_info: rope scaling     = linear
0.00.312.985 I print_info: freq_base_train  = 10000.0
0.00.312.986 I print_info: freq_scale_train = 1
0.00.312.987 I print_info: n_ctx_orig_yarn  = 512
0.00.312.987 I print_info: rope_finetuned   = unknown
0.00.312.988 I print_info: ssm_d_conv       = 0
0.00.312.988 I print_info: ssm_d_inner      = 0
0.00.312.988 I print_info: ssm_d_state      = 0
0.00.312.989 I print_info: ssm_dt_rank      = 0
0.00.312.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.990 I print_info: model type       = 33M
0.00.312.992 I print_info: model params     = 33.21 M
0.00.312.992 I print_info: general.name     = Bge Small
0.00.312.995 I print_info: vocab type       = WPM
0.00.312.997 I print_info: n_vocab          = 30522
0.00.312.997 I print_info: n_merges         = 0
0.00.312.998 I print_info: BOS token        = 101 '[CLS]'
0.00.312.999 I print_info: UNK token        = 100 '[UNK]'
0.00.313.002 I print_info: SEP token        = 102 '[SEP]'
0.00.313.002 I print_info: PAD token        = 0 '[PAD]'
0.00.313.003 I print_info: MASK token       = 103 '[MASK]'
0.00.313.003 I print_info: LF token         = 0 '[PAD]'
0.00.313.003 I print_info: max token length = 21
0.00.313.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.196 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.205 I load_tensors: offloading output layer to GPU
0.00.317.205 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.210 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.211 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.014 I llama_context: constructing llama_context
0.00.326.020 I llama_context: n_seq_max     = 1
0.00.326.020 I llama_context: n_ctx         = 512
0.00.326.021 I llama_context: n_ctx_per_seq = 512
0.00.326.021 I llama_context: n_batch       = 2048
0.00.326.022 I llama_context: n_ubatch      = 2048
0.00.326.022 I llama_context: causal_attn   = 0
0.00.326.023 I llama_context: flash_attn    = 0
0.00.326.027 I llama_context: freq_base     = 10000.0
0.00.326.028 I llama_context: freq_scale    = 1
0.00.326.066 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.319 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.344 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.375.257 I 
0.00.375.346 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.936 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.393.509 I llama_perf_context_print:        load time =      98.04 ms
0.00.393.511 I llama_perf_context_print: prompt eval time =      16.19 ms /     9 tokens (    1.80 ms per token,   556.00 tokens per second)
0.00.393.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.514 I llama_perf_context_print:       total time =      18.30 ms /    10 tokens

real	0m0.673s
user	0m0.167s
sys	0m0.518s
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
0.00.000.370 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.596 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.627 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.630 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.631 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.633 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.636 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.638 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.639 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.641 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.642 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.650 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.652 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.653 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.654 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.654 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.716 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.892 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.017 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.026 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.027 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.028 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.028 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.029 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.030 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.031 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.032 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.033 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.037 I llama_model_loader: - type  f32:   40 tensors
0.00.311.038 I llama_model_loader: - type  f16:   30 tensors
0.00.311.041 I print_info: file format = GGUF V3 (latest)
0.00.311.042 I print_info: file type   = F16
0.00.311.046 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.013 W load: empty token at index 5
0.00.338.485 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.031 I load: special tokens cache size = 5
0.00.894.897 I load: token to piece cache size = 1.5060 MB
0.00.894.935 I print_info: arch             = jina-bert-v2
0.00.894.936 I print_info: vocab_only       = 0
0.00.894.936 I print_info: n_ctx_train      = 8192
0.00.894.937 I print_info: n_embd           = 384
0.00.894.938 I print_info: n_layer          = 4
0.00.894.964 I print_info: n_head           = 12
0.00.894.966 I print_info: n_head_kv        = 12
0.00.894.967 I print_info: n_rot            = 32
0.00.894.968 I print_info: n_swa            = 0
0.00.894.971 I print_info: is_swa_any       = 0
0.00.894.972 I print_info: n_embd_head_k    = 32
0.00.894.973 I print_info: n_embd_head_v    = 32
0.00.894.976 I print_info: n_gqa            = 1
0.00.894.977 I print_info: n_embd_k_gqa     = 384
0.00.894.979 I print_info: n_embd_v_gqa     = 384
0.00.894.981 I print_info: f_norm_eps       = 1.0e-12
0.00.894.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.894.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.894.984 I print_info: f_max_alibi_bias = 8.0e+00
0.00.894.985 I print_info: f_logit_scale    = 0.0e+00
0.00.894.985 I print_info: f_attn_scale     = 0.0e+00
0.00.894.987 I print_info: n_ff             = 1536
0.00.894.988 I print_info: n_expert         = 0
0.00.894.988 I print_info: n_expert_used    = 0
0.00.894.989 I print_info: causal attn      = 0
0.00.894.989 I print_info: pooling type     = -1
0.00.894.990 I print_info: rope type        = -1
0.00.894.990 I print_info: rope scaling     = linear
0.00.894.992 I print_info: freq_base_train  = 10000.0
0.00.894.993 I print_info: freq_scale_train = 1
0.00.894.993 I print_info: n_ctx_orig_yarn  = 8192
0.00.894.994 I print_info: rope_finetuned   = unknown
0.00.894.995 I print_info: ssm_d_conv       = 0
0.00.894.995 I print_info: ssm_d_inner      = 0
0.00.894.996 I print_info: ssm_d_state      = 0
0.00.894.997 I print_info: ssm_dt_rank      = 0
0.00.894.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.894.998 I print_info: model type       = 33M
0.00.895.000 I print_info: model params     = 32.90 M
0.00.895.001 I print_info: general.name     = Jina Bert Implementation
0.00.895.005 I print_info: vocab type       = BPE
0.00.895.006 I print_info: n_vocab          = 61056
0.00.895.006 I print_info: n_merges         = 39382
0.00.895.008 I print_info: BOS token        = 0 '<s>'
0.00.895.008 I print_info: EOS token        = 2 '</s>'
0.00.895.009 I print_info: UNK token        = 3 '<unk>'
0.00.895.009 I print_info: SEP token        = 2 '</s>'
0.00.895.010 I print_info: PAD token        = 1 '<pad>'
0.00.895.010 I print_info: MASK token       = 4 '<mask>'
0.00.895.017 I print_info: EOG token        = 2 '</s>'
0.00.895.018 I print_info: max token length = 45
0.00.895.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.246 I load_tensors: offloading 4 repeating layers to GPU
0.00.900.253 I load_tensors: offloading output layer to GPU
0.00.900.254 I load_tensors: offloaded 5/5 layers to GPU
0.00.900.259 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.900.260 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.906.635 I llama_context: constructing llama_context
0.00.906.641 I llama_context: n_seq_max     = 1
0.00.906.641 I llama_context: n_ctx         = 8192
0.00.906.642 I llama_context: n_ctx_per_seq = 8192
0.00.906.642 I llama_context: n_batch       = 2048
0.00.906.643 I llama_context: n_ubatch      = 2048
0.00.906.643 I llama_context: causal_attn   = 0
0.00.906.644 I llama_context: flash_attn    = 0
0.00.906.647 I llama_context: freq_base     = 10000.0
0.00.906.649 I llama_context: freq_scale    = 1
0.00.906.691 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.915.113 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.915.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.138 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.970.155 I 
0.00.970.288 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.618 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.625 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.970.636 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.970.637 I main: number of tokens in prompt = 13
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


0.00.970.646 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.647 I main: number of tokens in prompt = 40
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


0.00.970.797 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.152 I llama_perf_context_print:        load time =     687.14 ms
0.00.980.154 I llama_perf_context_print: prompt eval time =       9.24 ms /    62 tokens (    0.15 ms per token,  6711.41 tokens per second)
0.00.980.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.157 I llama_perf_context_print:       total time =      10.03 ms /    63 tokens

real	0m1.266s
user	0m0.737s
sys	0m0.524s
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
0.00.000.200 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.308.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.958 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.026 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.326.027 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.326.029 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.333.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.465 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.177 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.186 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.186 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.187 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.190 I llama_model_loader: - type  f32:  258 tensors
0.00.342.191 I llama_model_loader: - type  f16:  130 tensors
0.00.342.195 I print_info: file format = GGUF V3 (latest)
0.00.342.197 I print_info: file type   = all F32 (guessed)
0.00.342.203 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.399.678 I load: special tokens cache size = 25
0.00.422.473 I load: token to piece cache size = 0.2984 MB
0.00.422.510 I print_info: arch             = gptneox
0.00.422.511 I print_info: vocab_only       = 0
0.00.422.512 I print_info: n_ctx_train      = 2048
0.00.422.512 I print_info: n_embd           = 2560
0.00.422.513 I print_info: n_layer          = 32
0.00.422.543 I print_info: n_head           = 32
0.00.422.549 I print_info: n_head_kv        = 32
0.00.422.550 I print_info: n_rot            = 20
0.00.422.551 I print_info: n_swa            = 0
0.00.422.552 I print_info: is_swa_any       = 0
0.00.422.553 I print_info: n_embd_head_k    = 80
0.00.422.553 I print_info: n_embd_head_v    = 80
0.00.422.555 I print_info: n_gqa            = 1
0.00.422.557 I print_info: n_embd_k_gqa     = 2560
0.00.422.559 I print_info: n_embd_v_gqa     = 2560
0.00.422.561 I print_info: f_norm_eps       = 1.0e-05
0.00.422.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.565 I print_info: f_logit_scale    = 0.0e+00
0.00.422.565 I print_info: f_attn_scale     = 0.0e+00
0.00.422.566 I print_info: n_ff             = 10240
0.00.422.567 I print_info: n_expert         = 0
0.00.422.567 I print_info: n_expert_used    = 0
0.00.422.568 I print_info: causal attn      = 1
0.00.422.568 I print_info: pooling type     = 0
0.00.422.569 I print_info: rope type        = 2
0.00.422.569 I print_info: rope scaling     = linear
0.00.422.571 I print_info: freq_base_train  = 10000.0
0.00.422.571 I print_info: freq_scale_train = 1
0.00.422.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.573 I print_info: rope_finetuned   = unknown
0.00.422.574 I print_info: ssm_d_conv       = 0
0.00.422.575 I print_info: ssm_d_inner      = 0
0.00.422.575 I print_info: ssm_d_state      = 0
0.00.422.576 I print_info: ssm_dt_rank      = 0
0.00.422.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.578 I print_info: model type       = 2.8B
0.00.422.580 I print_info: model params     = 2.78 B
0.00.422.581 I print_info: general.name     = 2.8B
0.00.422.586 I print_info: vocab type       = BPE
0.00.422.587 I print_info: n_vocab          = 50304
0.00.422.587 I print_info: n_merges         = 50009
0.00.422.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.593 I print_info: LF token         = 187 'Ċ'
0.00.422.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.594 I print_info: max token length = 1024
0.00.422.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.758.603 I load_tensors: offloading output layer to GPU
0.00.758.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.758.614 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.758.616 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.909 I llama_context: constructing llama_context
0.01.623.916 I llama_context: n_seq_max     = 1
0.01.623.916 I llama_context: n_ctx         = 2048
0.01.623.917 I llama_context: n_ctx_per_seq = 2048
0.01.623.918 I llama_context: n_batch       = 2048
0.01.623.918 I llama_context: n_ubatch      = 512
0.01.623.919 I llama_context: causal_attn   = 1
0.01.623.919 I llama_context: flash_attn    = 0
0.01.623.926 I llama_context: freq_base     = 10000.0
0.01.623.927 I llama_context: freq_scale    = 1
0.01.625.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.492 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.644.957 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.644.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.964 I llama_context: graph nodes  = 1415
0.01.644.964 I llama_context: graph splits = 2
0.01.644.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.645.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.645.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.727.817 I main: llama threadpool init, n_threads = 1
0.01.727.837 I 
0.01.727.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.727.933 I 
0.01.728.071 I sampler seed: 1234
0.01.728.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.728.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.728.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.728.096 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.379.309 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.04.379.313 I llama_perf_context_print:        load time =    1417.68 ms
0.04.379.315 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.75 tokens per second)
0.04.379.317 I llama_perf_context_print:        eval time =    2597.12 ms /   255 runs   (   10.18 ms per token,    98.19 tokens per second)
0.04.379.318 I llama_perf_context_print:       total time =    2653.29 ms /   262 tokens

real	0m4.702s
user	0m3.579s
sys	0m1.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.240 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.731 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.731 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.732 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.668 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.421 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.423 I llama_model_loader: - type  f32:  258 tensors
0.00.327.424 I llama_model_loader: - type  f16:  130 tensors
0.00.327.426 I print_info: file format = GGUF V3 (latest)
0.00.327.427 I print_info: file type   = all F32 (guessed)
0.00.327.431 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.421 I load: special tokens cache size = 25
0.00.405.024 I load: token to piece cache size = 0.2984 MB
0.00.405.059 I print_info: arch             = gptneox
0.00.405.060 I print_info: vocab_only       = 0
0.00.405.061 I print_info: n_ctx_train      = 2048
0.00.405.061 I print_info: n_embd           = 2560
0.00.405.062 I print_info: n_layer          = 32
0.00.405.090 I print_info: n_head           = 32
0.00.405.093 I print_info: n_head_kv        = 32
0.00.405.093 I print_info: n_rot            = 20
0.00.405.094 I print_info: n_swa            = 0
0.00.405.096 I print_info: is_swa_any       = 0
0.00.405.096 I print_info: n_embd_head_k    = 80
0.00.405.097 I print_info: n_embd_head_v    = 80
0.00.405.100 I print_info: n_gqa            = 1
0.00.405.103 I print_info: n_embd_k_gqa     = 2560
0.00.405.105 I print_info: n_embd_v_gqa     = 2560
0.00.405.112 I print_info: f_norm_eps       = 1.0e-05
0.00.405.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.115 I print_info: f_logit_scale    = 0.0e+00
0.00.405.116 I print_info: f_attn_scale     = 0.0e+00
0.00.405.117 I print_info: n_ff             = 10240
0.00.405.117 I print_info: n_expert         = 0
0.00.405.118 I print_info: n_expert_used    = 0
0.00.405.118 I print_info: causal attn      = 1
0.00.405.118 I print_info: pooling type     = 0
0.00.405.119 I print_info: rope type        = 2
0.00.405.121 I print_info: rope scaling     = linear
0.00.405.123 I print_info: freq_base_train  = 10000.0
0.00.405.124 I print_info: freq_scale_train = 1
0.00.405.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.125 I print_info: rope_finetuned   = unknown
0.00.405.126 I print_info: ssm_d_conv       = 0
0.00.405.126 I print_info: ssm_d_inner      = 0
0.00.405.126 I print_info: ssm_d_state      = 0
0.00.405.127 I print_info: ssm_dt_rank      = 0
0.00.405.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.129 I print_info: model type       = 2.8B
0.00.405.130 I print_info: model params     = 2.78 B
0.00.405.130 I print_info: general.name     = 2.8B
0.00.405.134 I print_info: vocab type       = BPE
0.00.405.135 I print_info: n_vocab          = 50304
0.00.405.136 I print_info: n_merges         = 50009
0.00.405.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.139 I print_info: LF token         = 187 'Ċ'
0.00.405.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.142 I print_info: max token length = 1024
0.00.405.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.750.921 I load_tensors: offloading output layer to GPU
0.00.750.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.750.932 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.934 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.659 I llama_context: constructing llama_context
0.01.623.666 I llama_context: n_seq_max     = 1
0.01.623.667 I llama_context: n_ctx         = 2048
0.01.623.667 I llama_context: n_ctx_per_seq = 2048
0.01.623.668 I llama_context: n_batch       = 512
0.01.623.668 I llama_context: n_ubatch      = 512
0.01.623.669 I llama_context: causal_attn   = 1
0.01.623.670 I llama_context: flash_attn    = 0
0.01.623.676 I llama_context: freq_base     = 10000.0
0.01.623.677 I llama_context: freq_scale    = 1
0.01.625.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.414 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.245 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.645.226 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.645.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.645.234 I llama_context: graph nodes  = 1415
0.01.645.235 I llama_context: graph splits = 2
0.01.645.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.645.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.723.188 I 
0.01.723.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.723.322 I perplexity: tokenizing the input ..
0.02.522.293 I perplexity: tokenization took 798.95 ms
0.02.522.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.056.378 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.743.194 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.746.140 I llama_perf_context_print:        load time =    1433.86 ms
0.04.746.142 I llama_perf_context_print: prompt eval time =    1836.11 ms /  8192 tokens (    0.22 ms per token,  4461.61 tokens per second)
0.04.746.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.746.145 I llama_perf_context_print:       total time =    3022.97 ms /  8193 tokens

real	0m5.070s
user	0m4.733s
sys	0m1.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.273.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.541 I llama_model_loader: - type  f32:  258 tensors
0.00.305.541 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.544 I print_info: file format = GGUF V3 (latest)
0.00.305.544 I print_info: file type   = Q8_0
0.00.305.547 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.331 I load: special tokens cache size = 25
0.00.388.313 I load: token to piece cache size = 0.2984 MB
0.00.388.345 I print_info: arch             = gptneox
0.00.388.346 I print_info: vocab_only       = 0
0.00.388.347 I print_info: n_ctx_train      = 2048
0.00.388.347 I print_info: n_embd           = 2560
0.00.388.348 I print_info: n_layer          = 32
0.00.388.365 I print_info: n_head           = 32
0.00.388.368 I print_info: n_head_kv        = 32
0.00.388.368 I print_info: n_rot            = 20
0.00.388.369 I print_info: n_swa            = 0
0.00.388.371 I print_info: is_swa_any       = 0
0.00.388.371 I print_info: n_embd_head_k    = 80
0.00.388.372 I print_info: n_embd_head_v    = 80
0.00.388.375 I print_info: n_gqa            = 1
0.00.388.377 I print_info: n_embd_k_gqa     = 2560
0.00.388.379 I print_info: n_embd_v_gqa     = 2560
0.00.388.381 I print_info: f_norm_eps       = 1.0e-05
0.00.388.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.384 I print_info: f_logit_scale    = 0.0e+00
0.00.388.389 I print_info: f_attn_scale     = 0.0e+00
0.00.388.391 I print_info: n_ff             = 10240
0.00.388.391 I print_info: n_expert         = 0
0.00.388.393 I print_info: n_expert_used    = 0
0.00.388.394 I print_info: causal attn      = 1
0.00.388.394 I print_info: pooling type     = 0
0.00.388.395 I print_info: rope type        = 2
0.00.388.395 I print_info: rope scaling     = linear
0.00.388.397 I print_info: freq_base_train  = 10000.0
0.00.388.398 I print_info: freq_scale_train = 1
0.00.388.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.402 I print_info: rope_finetuned   = unknown
0.00.388.402 I print_info: ssm_d_conv       = 0
0.00.388.403 I print_info: ssm_d_inner      = 0
0.00.388.403 I print_info: ssm_d_state      = 0
0.00.388.404 I print_info: ssm_dt_rank      = 0
0.00.388.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.405 I print_info: model type       = 2.8B
0.00.388.406 I print_info: model params     = 2.78 B
0.00.388.407 I print_info: general.name     = 2.8B
0.00.388.410 I print_info: vocab type       = BPE
0.00.388.412 I print_info: n_vocab          = 50304
0.00.388.413 I print_info: n_merges         = 50009
0.00.388.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.416 I print_info: LF token         = 187 'Ċ'
0.00.388.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.420 I print_info: max token length = 1024
0.00.388.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.593.143 I load_tensors: offloading output layer to GPU
0.00.593.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.593.155 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.156 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.121.049 I llama_context: constructing llama_context
0.01.121.056 I llama_context: n_seq_max     = 1
0.01.121.057 I llama_context: n_ctx         = 2048
0.01.121.057 I llama_context: n_ctx_per_seq = 2048
0.01.121.058 I llama_context: n_batch       = 2048
0.01.121.058 I llama_context: n_ubatch      = 512
0.01.121.059 I llama_context: causal_attn   = 1
0.01.121.059 I llama_context: flash_attn    = 0
0.01.121.066 I llama_context: freq_base     = 10000.0
0.01.121.067 I llama_context: freq_scale    = 1
0.01.122.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.773 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.140.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.140.943 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.944 I llama_context: graph nodes  = 1415
0.01.140.944 I llama_context: graph splits = 2
0.01.140.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.141.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.424 I main: llama threadpool init, n_threads = 1
0.01.215.443 I 
0.01.215.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.215.536 I 
0.01.215.657 I sampler seed: 1234
0.01.215.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.215.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.215.677 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.328.322 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22737.10 tokens per second)
0.03.328.327 I llama_perf_context_print:        load time =     940.08 ms
0.03.328.330 I llama_perf_context_print: prompt eval time =      11.81 ms /     7 tokens (    1.69 ms per token,   592.57 tokens per second)
0.03.328.332 I llama_perf_context_print:        eval time =    2062.62 ms /   255 runs   (    8.09 ms per token,   123.63 tokens per second)
0.03.328.333 I llama_perf_context_print:       total time =    2114.53 ms /   262 tokens

real	0m3.630s
user	0m2.764s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.239 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.101 I llama_model_loader: - type  f32:  258 tensors
0.00.308.102 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.105 I print_info: file format = GGUF V3 (latest)
0.00.308.106 I print_info: file type   = Q8_0
0.00.308.110 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.602 I load: special tokens cache size = 25
0.00.387.161 I load: token to piece cache size = 0.2984 MB
0.00.387.187 I print_info: arch             = gptneox
0.00.387.188 I print_info: vocab_only       = 0
0.00.387.189 I print_info: n_ctx_train      = 2048
0.00.387.189 I print_info: n_embd           = 2560
0.00.387.190 I print_info: n_layer          = 32
0.00.387.214 I print_info: n_head           = 32
0.00.387.216 I print_info: n_head_kv        = 32
0.00.387.216 I print_info: n_rot            = 20
0.00.387.217 I print_info: n_swa            = 0
0.00.387.219 I print_info: is_swa_any       = 0
0.00.387.220 I print_info: n_embd_head_k    = 80
0.00.387.221 I print_info: n_embd_head_v    = 80
0.00.387.223 I print_info: n_gqa            = 1
0.00.387.225 I print_info: n_embd_k_gqa     = 2560
0.00.387.227 I print_info: n_embd_v_gqa     = 2560
0.00.387.229 I print_info: f_norm_eps       = 1.0e-05
0.00.387.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.232 I print_info: f_logit_scale    = 0.0e+00
0.00.387.232 I print_info: f_attn_scale     = 0.0e+00
0.00.387.233 I print_info: n_ff             = 10240
0.00.387.234 I print_info: n_expert         = 0
0.00.387.234 I print_info: n_expert_used    = 0
0.00.387.235 I print_info: causal attn      = 1
0.00.387.236 I print_info: pooling type     = 0
0.00.387.237 I print_info: rope type        = 2
0.00.387.237 I print_info: rope scaling     = linear
0.00.387.239 I print_info: freq_base_train  = 10000.0
0.00.387.240 I print_info: freq_scale_train = 1
0.00.387.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.240 I print_info: rope_finetuned   = unknown
0.00.387.241 I print_info: ssm_d_conv       = 0
0.00.387.241 I print_info: ssm_d_inner      = 0
0.00.387.242 I print_info: ssm_d_state      = 0
0.00.387.242 I print_info: ssm_dt_rank      = 0
0.00.387.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.244 I print_info: model type       = 2.8B
0.00.387.245 I print_info: model params     = 2.78 B
0.00.387.245 I print_info: general.name     = 2.8B
0.00.387.248 I print_info: vocab type       = BPE
0.00.387.250 I print_info: n_vocab          = 50304
0.00.387.250 I print_info: n_merges         = 50009
0.00.387.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.254 I print_info: LF token         = 187 'Ċ'
0.00.387.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.255 I print_info: max token length = 1024
0.00.387.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.998 I load_tensors: offloading output layer to GPU
0.00.575.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.008 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.010 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.049.606 I llama_context: constructing llama_context
0.01.049.613 I llama_context: n_seq_max     = 1
0.01.049.613 I llama_context: n_ctx         = 2048
0.01.049.614 I llama_context: n_ctx_per_seq = 2048
0.01.049.614 I llama_context: n_batch       = 512
0.01.049.615 I llama_context: n_ubatch      = 512
0.01.049.615 I llama_context: causal_attn   = 1
0.01.049.616 I llama_context: flash_attn    = 0
0.01.049.623 I llama_context: freq_base     = 10000.0
0.01.049.624 I llama_context: freq_scale    = 1
0.01.050.971 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.170 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.931 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.938 I llama_context: graph nodes  = 1415
0.01.068.938 I llama_context: graph splits = 2
0.01.068.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.207 I 
0.01.138.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.327 I perplexity: tokenizing the input ..
0.01.892.578 I perplexity: tokenization took 754.237 ms
0.01.892.961 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.464.741 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.022.445 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.025.355 I llama_perf_context_print:        load time =     862.01 ms
0.04.025.358 I llama_perf_context_print: prompt eval time =    1774.93 ms /  8192 tokens (    0.22 ms per token,  4615.39 tokens per second)
0.04.025.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.025.361 I llama_perf_context_print:       total time =    2887.16 ms /  8193 tokens

real	0m4.337s
user	0m4.215s
sys	0m1.105s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.234 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.562.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.579.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.579.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.579.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.579.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.579.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.579.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.579.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.579.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.579.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.579.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.579.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.579.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.579.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.579.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.579.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.579.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.579.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.587.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.588.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.596.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.596.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.596.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.596.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.596.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.596.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.596.190 I llama_model_loader: - type  f32:  258 tensors
0.00.596.191 I llama_model_loader: - type q4_0:  129 tensors
0.00.596.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.596.195 I print_info: file format = GGUF V3 (latest)
0.00.596.195 I print_info: file type   = Q4_0
0.00.596.198 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.646.440 I load: special tokens cache size = 25
0.00.673.322 I load: token to piece cache size = 0.2984 MB
0.00.673.346 I print_info: arch             = gptneox
0.00.673.347 I print_info: vocab_only       = 0
0.00.673.347 I print_info: n_ctx_train      = 2048
0.00.673.348 I print_info: n_embd           = 2560
0.00.673.349 I print_info: n_layer          = 32
0.00.673.364 I print_info: n_head           = 32
0.00.673.366 I print_info: n_head_kv        = 32
0.00.673.367 I print_info: n_rot            = 20
0.00.673.368 I print_info: n_swa            = 0
0.00.673.369 I print_info: is_swa_any       = 0
0.00.673.370 I print_info: n_embd_head_k    = 80
0.00.673.370 I print_info: n_embd_head_v    = 80
0.00.673.373 I print_info: n_gqa            = 1
0.00.673.375 I print_info: n_embd_k_gqa     = 2560
0.00.673.376 I print_info: n_embd_v_gqa     = 2560
0.00.673.378 I print_info: f_norm_eps       = 1.0e-05
0.00.673.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.673.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.673.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.673.380 I print_info: f_logit_scale    = 0.0e+00
0.00.673.381 I print_info: f_attn_scale     = 0.0e+00
0.00.673.382 I print_info: n_ff             = 10240
0.00.673.383 I print_info: n_expert         = 0
0.00.673.383 I print_info: n_expert_used    = 0
0.00.673.384 I print_info: causal attn      = 1
0.00.673.384 I print_info: pooling type     = 0
0.00.673.385 I print_info: rope type        = 2
0.00.673.385 I print_info: rope scaling     = linear
0.00.673.387 I print_info: freq_base_train  = 10000.0
0.00.673.387 I print_info: freq_scale_train = 1
0.00.673.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.673.389 I print_info: rope_finetuned   = unknown
0.00.673.390 I print_info: ssm_d_conv       = 0
0.00.673.391 I print_info: ssm_d_inner      = 0
0.00.673.392 I print_info: ssm_d_state      = 0
0.00.673.397 I print_info: ssm_dt_rank      = 0
0.00.673.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.673.399 I print_info: model type       = 2.8B
0.00.673.400 I print_info: model params     = 2.78 B
0.00.673.400 I print_info: general.name     = 2.8B
0.00.673.403 I print_info: vocab type       = BPE
0.00.673.404 I print_info: n_vocab          = 50304
0.00.673.405 I print_info: n_merges         = 50009
0.00.673.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.673.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.673.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.673.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.673.409 I print_info: LF token         = 187 'Ċ'
0.00.673.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.673.410 I print_info: max token length = 1024
0.00.673.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.779.079 I load_tensors: offloading output layer to GPU
0.00.779.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.779.090 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.779.091 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.01.070.343 I llama_context: constructing llama_context
0.01.070.350 I llama_context: n_seq_max     = 1
0.01.070.351 I llama_context: n_ctx         = 2048
0.01.070.351 I llama_context: n_ctx_per_seq = 2048
0.01.070.352 I llama_context: n_batch       = 2048
0.01.070.352 I llama_context: n_ubatch      = 512
0.01.070.353 I llama_context: causal_attn   = 1
0.01.070.354 I llama_context: flash_attn    = 0
0.01.070.360 I llama_context: freq_base     = 10000.0
0.01.070.361 I llama_context: freq_scale    = 1
0.01.071.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.126 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.962 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.645 I llama_context: graph nodes  = 1415
0.01.097.646 I llama_context: graph splits = 2
0.01.097.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.740 I main: llama threadpool init, n_threads = 1
0.01.173.758 I 
0.01.173.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.173.850 I 
0.01.173.963 I sampler seed: 1234
0.01.173.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.173.984 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.03.455.236 I llama_perf_sampler_print:    sampling time =      13.83 ms /   263 runs   (    0.05 ms per token, 19020.76 tokens per second)
0.03.455.240 I llama_perf_context_print:        load time =     609.06 ms
0.03.455.242 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.22 tokens per second)
0.03.455.244 I llama_perf_context_print:        eval time =    2226.29 ms /   255 runs   (    8.73 ms per token,   114.54 tokens per second)
0.03.455.245 I llama_perf_context_print:       total time =    2283.24 ms /   262 tokens

real	0m3.757s
user	0m2.778s
sys	0m0.981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.251 I llama_model_loader: - type  f32:  258 tensors
0.00.300.252 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.256 I print_info: file format = GGUF V3 (latest)
0.00.300.256 I print_info: file type   = Q4_0
0.00.300.258 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.527 I load: special tokens cache size = 25
0.00.370.491 I load: token to piece cache size = 0.2984 MB
0.00.370.512 I print_info: arch             = gptneox
0.00.370.514 I print_info: vocab_only       = 0
0.00.370.516 I print_info: n_ctx_train      = 2048
0.00.370.516 I print_info: n_embd           = 2560
0.00.370.517 I print_info: n_layer          = 32
0.00.370.530 I print_info: n_head           = 32
0.00.370.532 I print_info: n_head_kv        = 32
0.00.370.533 I print_info: n_rot            = 20
0.00.370.533 I print_info: n_swa            = 0
0.00.370.535 I print_info: is_swa_any       = 0
0.00.370.535 I print_info: n_embd_head_k    = 80
0.00.370.536 I print_info: n_embd_head_v    = 80
0.00.370.537 I print_info: n_gqa            = 1
0.00.370.539 I print_info: n_embd_k_gqa     = 2560
0.00.370.541 I print_info: n_embd_v_gqa     = 2560
0.00.370.543 I print_info: f_norm_eps       = 1.0e-05
0.00.370.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.545 I print_info: f_logit_scale    = 0.0e+00
0.00.370.545 I print_info: f_attn_scale     = 0.0e+00
0.00.370.547 I print_info: n_ff             = 10240
0.00.370.547 I print_info: n_expert         = 0
0.00.370.548 I print_info: n_expert_used    = 0
0.00.370.548 I print_info: causal attn      = 1
0.00.370.549 I print_info: pooling type     = 0
0.00.370.549 I print_info: rope type        = 2
0.00.370.550 I print_info: rope scaling     = linear
0.00.370.555 I print_info: freq_base_train  = 10000.0
0.00.370.555 I print_info: freq_scale_train = 1
0.00.370.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.557 I print_info: rope_finetuned   = unknown
0.00.370.558 I print_info: ssm_d_conv       = 0
0.00.370.558 I print_info: ssm_d_inner      = 0
0.00.370.558 I print_info: ssm_d_state      = 0
0.00.370.559 I print_info: ssm_dt_rank      = 0
0.00.370.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.560 I print_info: model type       = 2.8B
0.00.370.561 I print_info: model params     = 2.78 B
0.00.370.562 I print_info: general.name     = 2.8B
0.00.370.565 I print_info: vocab type       = BPE
0.00.370.566 I print_info: n_vocab          = 50304
0.00.370.566 I print_info: n_merges         = 50009
0.00.370.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.569 I print_info: LF token         = 187 'Ċ'
0.00.370.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.571 I print_info: max token length = 1024
0.00.370.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.304 I load_tensors: offloading output layer to GPU
0.00.473.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.314 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.315 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.545 I llama_context: constructing llama_context
0.00.736.553 I llama_context: n_seq_max     = 1
0.00.736.554 I llama_context: n_ctx         = 2048
0.00.736.554 I llama_context: n_ctx_per_seq = 2048
0.00.736.555 I llama_context: n_batch       = 512
0.00.736.556 I llama_context: n_ubatch      = 512
0.00.736.556 I llama_context: causal_attn   = 1
0.00.736.557 I llama_context: flash_attn    = 0
0.00.736.564 I llama_context: freq_base     = 10000.0
0.00.736.565 I llama_context: freq_scale    = 1
0.00.737.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.104 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.594 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.600 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.600 I llama_context: graph nodes  = 1415
0.00.755.601 I llama_context: graph splits = 2
0.00.755.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.397 I 
0.00.824.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.512 I perplexity: tokenizing the input ..
0.01.579.458 I perplexity: tokenization took 754.933 ms
0.01.579.788 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.930 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.897.523 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.899.192 I llama_perf_context_print:        load time =     555.75 ms
0.03.899.195 I llama_perf_context_print: prompt eval time =    1959.39 ms /  8192 tokens (    0.24 ms per token,  4180.88 tokens per second)
0.03.899.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.197 I llama_perf_context_print:       total time =    3074.81 ms /  8193 tokens

real	0m4.204s
user	0m4.223s
sys	0m0.979s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.275.231 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.658 I llama_model_loader: - type  f32:  258 tensors
0.00.309.659 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.663 I print_info: file format = GGUF V3 (latest)
0.00.309.663 I print_info: file type   = Q4_1
0.00.309.666 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.111 I load: special tokens cache size = 25
0.00.380.123 I load: token to piece cache size = 0.2984 MB
0.00.380.145 I print_info: arch             = gptneox
0.00.380.145 I print_info: vocab_only       = 0
0.00.380.147 I print_info: n_ctx_train      = 2048
0.00.380.153 I print_info: n_embd           = 2560
0.00.380.153 I print_info: n_layer          = 32
0.00.380.167 I print_info: n_head           = 32
0.00.380.169 I print_info: n_head_kv        = 32
0.00.380.170 I print_info: n_rot            = 20
0.00.380.170 I print_info: n_swa            = 0
0.00.380.172 I print_info: is_swa_any       = 0
0.00.380.172 I print_info: n_embd_head_k    = 80
0.00.380.173 I print_info: n_embd_head_v    = 80
0.00.380.175 I print_info: n_gqa            = 1
0.00.380.177 I print_info: n_embd_k_gqa     = 2560
0.00.380.179 I print_info: n_embd_v_gqa     = 2560
0.00.380.181 I print_info: f_norm_eps       = 1.0e-05
0.00.380.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.184 I print_info: f_logit_scale    = 0.0e+00
0.00.380.185 I print_info: f_attn_scale     = 0.0e+00
0.00.380.186 I print_info: n_ff             = 10240
0.00.380.186 I print_info: n_expert         = 0
0.00.380.187 I print_info: n_expert_used    = 0
0.00.380.187 I print_info: causal attn      = 1
0.00.380.188 I print_info: pooling type     = 0
0.00.380.189 I print_info: rope type        = 2
0.00.380.189 I print_info: rope scaling     = linear
0.00.380.191 I print_info: freq_base_train  = 10000.0
0.00.380.191 I print_info: freq_scale_train = 1
0.00.380.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.192 I print_info: rope_finetuned   = unknown
0.00.380.194 I print_info: ssm_d_conv       = 0
0.00.380.194 I print_info: ssm_d_inner      = 0
0.00.380.194 I print_info: ssm_d_state      = 0
0.00.380.195 I print_info: ssm_dt_rank      = 0
0.00.380.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.197 I print_info: model type       = 2.8B
0.00.380.200 I print_info: model params     = 2.78 B
0.00.380.201 I print_info: general.name     = 2.8B
0.00.380.204 I print_info: vocab type       = BPE
0.00.380.205 I print_info: n_vocab          = 50304
0.00.380.205 I print_info: n_merges         = 50009
0.00.380.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.209 I print_info: LF token         = 187 'Ċ'
0.00.380.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.211 I print_info: max token length = 1024
0.00.380.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.026 I load_tensors: offloading output layer to GPU
0.00.494.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.037 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.038 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.812.579 I llama_context: constructing llama_context
0.00.812.586 I llama_context: n_seq_max     = 1
0.00.812.587 I llama_context: n_ctx         = 2048
0.00.812.588 I llama_context: n_ctx_per_seq = 2048
0.00.812.588 I llama_context: n_batch       = 2048
0.00.812.589 I llama_context: n_ubatch      = 512
0.00.812.589 I llama_context: causal_attn   = 1
0.00.812.590 I llama_context: flash_attn    = 0
0.00.812.596 I llama_context: freq_base     = 10000.0
0.00.812.597 I llama_context: freq_scale    = 1
0.00.813.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.324 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.162 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.528 I llama_context: graph nodes  = 1415
0.00.832.528 I llama_context: graph splits = 2
0.00.832.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.708 I main: llama threadpool init, n_threads = 1
0.00.903.726 I 
0.00.903.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.819 I 
0.00.903.930 I sampler seed: 1234
0.00.903.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.950 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.595.928 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22613.93 tokens per second)
0.02.595.932 I llama_perf_context_print:        load time =     626.71 ms
0.02.595.934 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.31 tokens per second)
0.02.595.935 I llama_perf_context_print:        eval time =    1644.53 ms /   255 runs   (    6.45 ms per token,   155.06 tokens per second)
0.02.595.937 I llama_perf_context_print:       total time =    1693.98 ms /   262 tokens

real	0m2.899s
user	0m2.161s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.450 I llama_model_loader: - type  f32:  258 tensors
0.00.303.451 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.455 I print_info: file format = GGUF V3 (latest)
0.00.303.456 I print_info: file type   = Q4_1
0.00.303.458 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.114 I load: special tokens cache size = 25
0.00.375.169 I load: token to piece cache size = 0.2984 MB
0.00.375.193 I print_info: arch             = gptneox
0.00.375.194 I print_info: vocab_only       = 0
0.00.375.194 I print_info: n_ctx_train      = 2048
0.00.375.195 I print_info: n_embd           = 2560
0.00.375.195 I print_info: n_layer          = 32
0.00.375.210 I print_info: n_head           = 32
0.00.375.212 I print_info: n_head_kv        = 32
0.00.375.213 I print_info: n_rot            = 20
0.00.375.213 I print_info: n_swa            = 0
0.00.375.215 I print_info: is_swa_any       = 0
0.00.375.216 I print_info: n_embd_head_k    = 80
0.00.375.217 I print_info: n_embd_head_v    = 80
0.00.375.219 I print_info: n_gqa            = 1
0.00.375.221 I print_info: n_embd_k_gqa     = 2560
0.00.375.223 I print_info: n_embd_v_gqa     = 2560
0.00.375.225 I print_info: f_norm_eps       = 1.0e-05
0.00.375.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.228 I print_info: f_logit_scale    = 0.0e+00
0.00.375.230 I print_info: f_attn_scale     = 0.0e+00
0.00.375.232 I print_info: n_ff             = 10240
0.00.375.233 I print_info: n_expert         = 0
0.00.375.234 I print_info: n_expert_used    = 0
0.00.375.235 I print_info: causal attn      = 1
0.00.375.235 I print_info: pooling type     = 0
0.00.375.236 I print_info: rope type        = 2
0.00.375.239 I print_info: rope scaling     = linear
0.00.375.241 I print_info: freq_base_train  = 10000.0
0.00.375.242 I print_info: freq_scale_train = 1
0.00.375.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.243 I print_info: rope_finetuned   = unknown
0.00.375.243 I print_info: ssm_d_conv       = 0
0.00.375.244 I print_info: ssm_d_inner      = 0
0.00.375.244 I print_info: ssm_d_state      = 0
0.00.375.244 I print_info: ssm_dt_rank      = 0
0.00.375.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.246 I print_info: model type       = 2.8B
0.00.375.247 I print_info: model params     = 2.78 B
0.00.375.247 I print_info: general.name     = 2.8B
0.00.375.250 I print_info: vocab type       = BPE
0.00.375.252 I print_info: n_vocab          = 50304
0.00.375.253 I print_info: n_merges         = 50009
0.00.375.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.256 I print_info: LF token         = 187 'Ċ'
0.00.375.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.258 I print_info: max token length = 1024
0.00.375.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.101 I load_tensors: offloading output layer to GPU
0.00.490.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.111 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.113 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.448 I llama_context: constructing llama_context
0.00.779.455 I llama_context: n_seq_max     = 1
0.00.779.456 I llama_context: n_ctx         = 2048
0.00.779.456 I llama_context: n_ctx_per_seq = 2048
0.00.779.457 I llama_context: n_batch       = 512
0.00.779.457 I llama_context: n_ubatch      = 512
0.00.779.458 I llama_context: causal_attn   = 1
0.00.779.459 I llama_context: flash_attn    = 0
0.00.779.465 I llama_context: freq_base     = 10000.0
0.00.779.466 I llama_context: freq_scale    = 1
0.00.780.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.113 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.073 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.081 I llama_context: graph nodes  = 1415
0.00.800.081 I llama_context: graph splits = 2
0.00.800.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.189 I 
0.00.868.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.316 I perplexity: tokenizing the input ..
0.01.627.398 I perplexity: tokenization took 759.076 ms
0.01.627.810 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.575 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.925.611 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.929.227 I llama_perf_context_print:        load time =     596.33 ms
0.03.929.230 I llama_perf_context_print: prompt eval time =    1946.63 ms /  8192 tokens (    0.24 ms per token,  4208.30 tokens per second)
0.03.929.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.233 I llama_perf_context_print:       total time =    3061.05 ms /  8193 tokens

real	0m4.239s
user	0m4.244s
sys	0m1.001s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.279.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.247 I llama_model_loader: - type  f32:  258 tensors
0.00.311.248 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.251 I print_info: file format = GGUF V3 (latest)
0.00.311.252 I print_info: file type   = Q5_0
0.00.311.254 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.841 I load: special tokens cache size = 25
0.00.382.000 I load: token to piece cache size = 0.2984 MB
0.00.382.037 I print_info: arch             = gptneox
0.00.382.039 I print_info: vocab_only       = 0
0.00.382.040 I print_info: n_ctx_train      = 2048
0.00.382.040 I print_info: n_embd           = 2560
0.00.382.041 I print_info: n_layer          = 32
0.00.382.072 I print_info: n_head           = 32
0.00.382.074 I print_info: n_head_kv        = 32
0.00.382.075 I print_info: n_rot            = 20
0.00.382.076 I print_info: n_swa            = 0
0.00.382.077 I print_info: is_swa_any       = 0
0.00.382.077 I print_info: n_embd_head_k    = 80
0.00.382.078 I print_info: n_embd_head_v    = 80
0.00.382.081 I print_info: n_gqa            = 1
0.00.382.082 I print_info: n_embd_k_gqa     = 2560
0.00.382.084 I print_info: n_embd_v_gqa     = 2560
0.00.382.086 I print_info: f_norm_eps       = 1.0e-05
0.00.382.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.090 I print_info: f_logit_scale    = 0.0e+00
0.00.382.090 I print_info: f_attn_scale     = 0.0e+00
0.00.382.092 I print_info: n_ff             = 10240
0.00.382.092 I print_info: n_expert         = 0
0.00.382.093 I print_info: n_expert_used    = 0
0.00.382.093 I print_info: causal attn      = 1
0.00.382.094 I print_info: pooling type     = 0
0.00.382.095 I print_info: rope type        = 2
0.00.382.095 I print_info: rope scaling     = linear
0.00.382.097 I print_info: freq_base_train  = 10000.0
0.00.382.097 I print_info: freq_scale_train = 1
0.00.382.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.099 I print_info: rope_finetuned   = unknown
0.00.382.100 I print_info: ssm_d_conv       = 0
0.00.382.100 I print_info: ssm_d_inner      = 0
0.00.382.101 I print_info: ssm_d_state      = 0
0.00.382.101 I print_info: ssm_dt_rank      = 0
0.00.382.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.103 I print_info: model type       = 2.8B
0.00.382.104 I print_info: model params     = 2.78 B
0.00.382.104 I print_info: general.name     = 2.8B
0.00.382.108 I print_info: vocab type       = BPE
0.00.382.109 I print_info: n_vocab          = 50304
0.00.382.110 I print_info: n_merges         = 50009
0.00.382.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.115 I print_info: LF token         = 187 'Ċ'
0.00.382.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.116 I print_info: max token length = 1024
0.00.382.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.956 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.966 I load_tensors: offloading output layer to GPU
0.00.507.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.977 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.979 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.870.197 I llama_context: constructing llama_context
0.00.870.203 I llama_context: n_seq_max     = 1
0.00.870.204 I llama_context: n_ctx         = 2048
0.00.870.204 I llama_context: n_ctx_per_seq = 2048
0.00.870.205 I llama_context: n_batch       = 2048
0.00.870.205 I llama_context: n_ubatch      = 512
0.00.870.206 I llama_context: causal_attn   = 1
0.00.870.207 I llama_context: flash_attn    = 0
0.00.870.213 I llama_context: freq_base     = 10000.0
0.00.870.214 I llama_context: freq_scale    = 1
0.00.871.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.068 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.911 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.725 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.732 I llama_context: graph nodes  = 1415
0.00.890.733 I llama_context: graph splits = 2
0.00.890.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.535 I main: llama threadpool init, n_threads = 1
0.00.973.559 I 
0.00.973.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.654 I 
0.00.973.796 I sampler seed: 1234
0.00.973.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.817 I 
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

0.02.798.395 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23009.62 tokens per second)
0.02.798.398 I llama_perf_context_print:        load time =     683.96 ms
0.02.798.400 I llama_perf_context_print: prompt eval time =      10.13 ms /     7 tokens (    1.45 ms per token,   691.15 tokens per second)
0.02.798.402 I llama_perf_context_print:        eval time =    1773.98 ms /   255 runs   (    6.96 ms per token,   143.74 tokens per second)
0.02.798.403 I llama_perf_context_print:       total time =    1835.08 ms /   262 tokens

real	0m3.109s
user	0m2.332s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.712 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.629 I llama_model_loader: - type  f32:  258 tensors
0.00.312.630 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.633 I print_info: file format = GGUF V3 (latest)
0.00.312.635 I print_info: file type   = Q5_0
0.00.312.638 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.812 I load: special tokens cache size = 25
0.00.384.791 I load: token to piece cache size = 0.2984 MB
0.00.384.816 I print_info: arch             = gptneox
0.00.384.817 I print_info: vocab_only       = 0
0.00.384.817 I print_info: n_ctx_train      = 2048
0.00.384.818 I print_info: n_embd           = 2560
0.00.384.819 I print_info: n_layer          = 32
0.00.384.844 I print_info: n_head           = 32
0.00.384.850 I print_info: n_head_kv        = 32
0.00.384.851 I print_info: n_rot            = 20
0.00.384.851 I print_info: n_swa            = 0
0.00.384.853 I print_info: is_swa_any       = 0
0.00.384.853 I print_info: n_embd_head_k    = 80
0.00.384.854 I print_info: n_embd_head_v    = 80
0.00.384.857 I print_info: n_gqa            = 1
0.00.384.859 I print_info: n_embd_k_gqa     = 2560
0.00.384.861 I print_info: n_embd_v_gqa     = 2560
0.00.384.862 I print_info: f_norm_eps       = 1.0e-05
0.00.384.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.865 I print_info: f_logit_scale    = 0.0e+00
0.00.384.866 I print_info: f_attn_scale     = 0.0e+00
0.00.384.867 I print_info: n_ff             = 10240
0.00.384.868 I print_info: n_expert         = 0
0.00.384.868 I print_info: n_expert_used    = 0
0.00.384.869 I print_info: causal attn      = 1
0.00.384.869 I print_info: pooling type     = 0
0.00.384.871 I print_info: rope type        = 2
0.00.384.872 I print_info: rope scaling     = linear
0.00.384.873 I print_info: freq_base_train  = 10000.0
0.00.384.874 I print_info: freq_scale_train = 1
0.00.384.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.875 I print_info: rope_finetuned   = unknown
0.00.384.876 I print_info: ssm_d_conv       = 0
0.00.384.877 I print_info: ssm_d_inner      = 0
0.00.384.877 I print_info: ssm_d_state      = 0
0.00.384.877 I print_info: ssm_dt_rank      = 0
0.00.384.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.879 I print_info: model type       = 2.8B
0.00.384.880 I print_info: model params     = 2.78 B
0.00.384.881 I print_info: general.name     = 2.8B
0.00.384.884 I print_info: vocab type       = BPE
0.00.384.886 I print_info: n_vocab          = 50304
0.00.384.887 I print_info: n_merges         = 50009
0.00.384.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.891 I print_info: LF token         = 187 'Ċ'
0.00.384.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.892 I print_info: max token length = 1024
0.00.384.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.288 I load_tensors: offloading output layer to GPU
0.00.510.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.299 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.300 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.979 I llama_context: constructing llama_context
0.00.823.984 I llama_context: n_seq_max     = 1
0.00.823.985 I llama_context: n_ctx         = 2048
0.00.823.985 I llama_context: n_ctx_per_seq = 2048
0.00.823.986 I llama_context: n_batch       = 512
0.00.823.987 I llama_context: n_ubatch      = 512
0.00.823.987 I llama_context: causal_attn   = 1
0.00.823.988 I llama_context: flash_attn    = 0
0.00.823.994 I llama_context: freq_base     = 10000.0
0.00.823.995 I llama_context: freq_scale    = 1
0.00.825.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.700 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.533 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.946 I llama_context: graph nodes  = 1415
0.00.843.947 I llama_context: graph splits = 2
0.00.843.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.443 I 
0.00.913.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.567 I perplexity: tokenizing the input ..
0.01.677.541 I perplexity: tokenization took 763.961 ms
0.01.677.974 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.664 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.828.907 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.831.884 I llama_perf_context_print:        load time =     633.26 ms
0.03.831.887 I llama_perf_context_print: prompt eval time =    1796.27 ms /  8192 tokens (    0.22 ms per token,  4560.57 tokens per second)
0.03.831.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.889 I llama_perf_context_print:       total time =    2918.45 ms /  8193 tokens

real	0m4.155s
user	0m4.080s
sys	0m1.074s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.279.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.989 I llama_model_loader: - type  f32:  258 tensors
0.00.311.990 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.994 I print_info: file format = GGUF V3 (latest)
0.00.311.995 I print_info: file type   = Q5_1
0.00.311.998 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.670 I load: special tokens cache size = 25
0.00.386.610 I load: token to piece cache size = 0.2984 MB
0.00.386.636 I print_info: arch             = gptneox
0.00.386.636 I print_info: vocab_only       = 0
0.00.386.637 I print_info: n_ctx_train      = 2048
0.00.386.637 I print_info: n_embd           = 2560
0.00.386.638 I print_info: n_layer          = 32
0.00.386.659 I print_info: n_head           = 32
0.00.386.665 I print_info: n_head_kv        = 32
0.00.386.666 I print_info: n_rot            = 20
0.00.386.667 I print_info: n_swa            = 0
0.00.386.668 I print_info: is_swa_any       = 0
0.00.386.669 I print_info: n_embd_head_k    = 80
0.00.386.669 I print_info: n_embd_head_v    = 80
0.00.386.671 I print_info: n_gqa            = 1
0.00.386.673 I print_info: n_embd_k_gqa     = 2560
0.00.386.675 I print_info: n_embd_v_gqa     = 2560
0.00.386.677 I print_info: f_norm_eps       = 1.0e-05
0.00.386.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.680 I print_info: f_logit_scale    = 0.0e+00
0.00.386.681 I print_info: f_attn_scale     = 0.0e+00
0.00.386.683 I print_info: n_ff             = 10240
0.00.386.683 I print_info: n_expert         = 0
0.00.386.684 I print_info: n_expert_used    = 0
0.00.386.684 I print_info: causal attn      = 1
0.00.386.686 I print_info: pooling type     = 0
0.00.386.687 I print_info: rope type        = 2
0.00.386.687 I print_info: rope scaling     = linear
0.00.386.689 I print_info: freq_base_train  = 10000.0
0.00.386.689 I print_info: freq_scale_train = 1
0.00.386.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.690 I print_info: rope_finetuned   = unknown
0.00.386.692 I print_info: ssm_d_conv       = 0
0.00.386.692 I print_info: ssm_d_inner      = 0
0.00.386.692 I print_info: ssm_d_state      = 0
0.00.386.693 I print_info: ssm_dt_rank      = 0
0.00.386.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.694 I print_info: model type       = 2.8B
0.00.386.695 I print_info: model params     = 2.78 B
0.00.386.696 I print_info: general.name     = 2.8B
0.00.386.699 I print_info: vocab type       = BPE
0.00.386.700 I print_info: n_vocab          = 50304
0.00.386.701 I print_info: n_merges         = 50009
0.00.386.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.704 I print_info: LF token         = 187 'Ċ'
0.00.386.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.706 I print_info: max token length = 1024
0.00.386.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.041 I load_tensors: offloading output layer to GPU
0.00.522.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.052 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.053 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.900.842 I llama_context: constructing llama_context
0.00.900.848 I llama_context: n_seq_max     = 1
0.00.900.849 I llama_context: n_ctx         = 2048
0.00.900.850 I llama_context: n_ctx_per_seq = 2048
0.00.900.850 I llama_context: n_batch       = 2048
0.00.900.851 I llama_context: n_ubatch      = 512
0.00.900.851 I llama_context: causal_attn   = 1
0.00.900.852 I llama_context: flash_attn    = 0
0.00.900.859 I llama_context: freq_base     = 10000.0
0.00.900.860 I llama_context: freq_scale    = 1
0.00.902.198 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.438 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.069 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.075 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.076 I llama_context: graph nodes  = 1415
0.00.920.077 I llama_context: graph splits = 2
0.00.920.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.097 I main: llama threadpool init, n_threads = 1
0.00.995.119 I 
0.00.995.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.215 I 
0.00.995.338 I sampler seed: 1234
0.00.995.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.360 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.03.109.826 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22823.92 tokens per second)
0.03.109.829 I llama_perf_context_print:        load time =     714.30 ms
0.03.109.831 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.44 tokens per second)
0.03.109.834 I llama_perf_context_print:        eval time =    2065.90 ms /   255 runs   (    8.10 ms per token,   123.43 tokens per second)
0.03.109.835 I llama_perf_context_print:       total time =    2116.40 ms /   262 tokens

real	0m3.410s
user	0m2.549s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.387 I llama_model_loader: - type  f32:  258 tensors
0.00.303.388 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.392 I print_info: file format = GGUF V3 (latest)
0.00.303.393 I print_info: file type   = Q5_1
0.00.303.397 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.894 I load: special tokens cache size = 25
0.00.374.955 I load: token to piece cache size = 0.2984 MB
0.00.374.978 I print_info: arch             = gptneox
0.00.374.979 I print_info: vocab_only       = 0
0.00.374.979 I print_info: n_ctx_train      = 2048
0.00.374.980 I print_info: n_embd           = 2560
0.00.374.980 I print_info: n_layer          = 32
0.00.374.995 I print_info: n_head           = 32
0.00.374.996 I print_info: n_head_kv        = 32
0.00.374.997 I print_info: n_rot            = 20
0.00.374.998 I print_info: n_swa            = 0
0.00.374.999 I print_info: is_swa_any       = 0
0.00.375.001 I print_info: n_embd_head_k    = 80
0.00.375.001 I print_info: n_embd_head_v    = 80
0.00.375.003 I print_info: n_gqa            = 1
0.00.375.005 I print_info: n_embd_k_gqa     = 2560
0.00.375.007 I print_info: n_embd_v_gqa     = 2560
0.00.375.009 I print_info: f_norm_eps       = 1.0e-05
0.00.375.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.013 I print_info: f_logit_scale    = 0.0e+00
0.00.375.013 I print_info: f_attn_scale     = 0.0e+00
0.00.375.014 I print_info: n_ff             = 10240
0.00.375.015 I print_info: n_expert         = 0
0.00.375.016 I print_info: n_expert_used    = 0
0.00.375.017 I print_info: causal attn      = 1
0.00.375.017 I print_info: pooling type     = 0
0.00.375.018 I print_info: rope type        = 2
0.00.375.018 I print_info: rope scaling     = linear
0.00.375.020 I print_info: freq_base_train  = 10000.0
0.00.375.020 I print_info: freq_scale_train = 1
0.00.375.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.021 I print_info: rope_finetuned   = unknown
0.00.375.022 I print_info: ssm_d_conv       = 0
0.00.375.022 I print_info: ssm_d_inner      = 0
0.00.375.022 I print_info: ssm_d_state      = 0
0.00.375.023 I print_info: ssm_dt_rank      = 0
0.00.375.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.024 I print_info: model type       = 2.8B
0.00.375.026 I print_info: model params     = 2.78 B
0.00.375.027 I print_info: general.name     = 2.8B
0.00.375.030 I print_info: vocab type       = BPE
0.00.375.031 I print_info: n_vocab          = 50304
0.00.375.033 I print_info: n_merges         = 50009
0.00.375.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.037 I print_info: LF token         = 187 'Ċ'
0.00.375.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.038 I print_info: max token length = 1024
0.00.375.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.723 I load_tensors: offloading output layer to GPU
0.00.514.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.734 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.736 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.652 I llama_context: constructing llama_context
0.00.852.660 I llama_context: n_seq_max     = 1
0.00.852.660 I llama_context: n_ctx         = 2048
0.00.852.661 I llama_context: n_ctx_per_seq = 2048
0.00.852.661 I llama_context: n_batch       = 512
0.00.852.662 I llama_context: n_ubatch      = 512
0.00.852.662 I llama_context: causal_attn   = 1
0.00.852.663 I llama_context: flash_attn    = 0
0.00.852.669 I llama_context: freq_base     = 10000.0
0.00.852.670 I llama_context: freq_scale    = 1
0.00.854.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.873 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.880 I llama_context: graph nodes  = 1415
0.00.872.881 I llama_context: graph splits = 2
0.00.872.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.231 I 
0.00.941.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.358 I perplexity: tokenizing the input ..
0.01.695.759 I perplexity: tokenization took 754.395 ms
0.01.696.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.917 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.836.808 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.839.736 I llama_perf_context_print:        load time =     671.34 ms
0.03.839.739 I llama_perf_context_print: prompt eval time =    1793.09 ms /  8192 tokens (    0.22 ms per token,  4568.66 tokens per second)
0.03.839.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.741 I llama_perf_context_print:       total time =    2898.52 ms /  8193 tokens

real	0m4.147s
user	0m4.066s
sys	0m1.022s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.276.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.014 I llama_model_loader: - type  f32:  258 tensors
0.00.309.015 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.015 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.019 I print_info: file format = GGUF V3 (latest)
0.00.309.019 I print_info: file type   = Q2_K - Medium
0.00.309.022 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.936 I load: special tokens cache size = 25
0.00.380.830 I load: token to piece cache size = 0.2984 MB
0.00.380.854 I print_info: arch             = gptneox
0.00.380.855 I print_info: vocab_only       = 0
0.00.380.855 I print_info: n_ctx_train      = 2048
0.00.380.856 I print_info: n_embd           = 2560
0.00.380.857 I print_info: n_layer          = 32
0.00.380.880 I print_info: n_head           = 32
0.00.380.885 I print_info: n_head_kv        = 32
0.00.380.885 I print_info: n_rot            = 20
0.00.380.886 I print_info: n_swa            = 0
0.00.380.888 I print_info: is_swa_any       = 0
0.00.380.889 I print_info: n_embd_head_k    = 80
0.00.380.889 I print_info: n_embd_head_v    = 80
0.00.380.892 I print_info: n_gqa            = 1
0.00.380.894 I print_info: n_embd_k_gqa     = 2560
0.00.380.897 I print_info: n_embd_v_gqa     = 2560
0.00.380.898 I print_info: f_norm_eps       = 1.0e-05
0.00.380.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.902 I print_info: f_logit_scale    = 0.0e+00
0.00.380.902 I print_info: f_attn_scale     = 0.0e+00
0.00.380.904 I print_info: n_ff             = 10240
0.00.380.904 I print_info: n_expert         = 0
0.00.380.905 I print_info: n_expert_used    = 0
0.00.380.905 I print_info: causal attn      = 1
0.00.380.906 I print_info: pooling type     = 0
0.00.380.907 I print_info: rope type        = 2
0.00.380.907 I print_info: rope scaling     = linear
0.00.380.909 I print_info: freq_base_train  = 10000.0
0.00.380.909 I print_info: freq_scale_train = 1
0.00.380.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.910 I print_info: rope_finetuned   = unknown
0.00.380.911 I print_info: ssm_d_conv       = 0
0.00.380.911 I print_info: ssm_d_inner      = 0
0.00.380.912 I print_info: ssm_d_state      = 0
0.00.380.912 I print_info: ssm_dt_rank      = 0
0.00.380.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.914 I print_info: model type       = 2.8B
0.00.380.915 I print_info: model params     = 2.78 B
0.00.380.917 I print_info: general.name     = 2.8B
0.00.380.920 I print_info: vocab type       = BPE
0.00.380.921 I print_info: n_vocab          = 50304
0.00.380.922 I print_info: n_merges         = 50009
0.00.380.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.928 I print_info: LF token         = 187 'Ċ'
0.00.380.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.929 I print_info: max token length = 1024
0.00.380.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.997 I load_tensors: offloading output layer to GPU
0.00.456.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.009 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.011 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.677.420 I llama_context: constructing llama_context
0.00.677.426 I llama_context: n_seq_max     = 1
0.00.677.427 I llama_context: n_ctx         = 2048
0.00.677.427 I llama_context: n_ctx_per_seq = 2048
0.00.677.428 I llama_context: n_batch       = 2048
0.00.677.428 I llama_context: n_ubatch      = 512
0.00.677.429 I llama_context: causal_attn   = 1
0.00.677.430 I llama_context: flash_attn    = 0
0.00.677.435 I llama_context: freq_base     = 10000.0
0.00.677.437 I llama_context: freq_scale    = 1
0.00.678.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.995 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.022 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.023 I llama_context: graph nodes  = 1415
0.00.697.024 I llama_context: graph splits = 2
0.00.697.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.932 I main: llama threadpool init, n_threads = 1
0.00.774.951 I 
0.00.775.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.047 I 
0.00.775.167 I sampler seed: 1234
0.00.775.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.775.191 I 
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



0.02.999.068 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25145.81 tokens per second)
0.02.999.073 I llama_perf_context_print:        load time =     497.05 ms
0.02.999.075 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.70 tokens per second)
0.02.999.077 I llama_perf_context_print:        eval time =    2172.40 ms /   255 runs   (    8.52 ms per token,   117.38 tokens per second)
0.02.999.078 I llama_perf_context_print:       total time =    2225.76 ms /   262 tokens

real	0m3.297s
user	0m2.535s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.650 I llama_model_loader: - type  f32:  258 tensors
0.00.303.650 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.651 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.654 I print_info: file format = GGUF V3 (latest)
0.00.303.656 I print_info: file type   = Q2_K - Medium
0.00.303.659 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.075 I load: special tokens cache size = 25
0.00.374.784 I load: token to piece cache size = 0.2984 MB
0.00.374.808 I print_info: arch             = gptneox
0.00.374.810 I print_info: vocab_only       = 0
0.00.374.815 I print_info: n_ctx_train      = 2048
0.00.374.815 I print_info: n_embd           = 2560
0.00.374.816 I print_info: n_layer          = 32
0.00.374.829 I print_info: n_head           = 32
0.00.374.831 I print_info: n_head_kv        = 32
0.00.374.832 I print_info: n_rot            = 20
0.00.374.833 I print_info: n_swa            = 0
0.00.374.834 I print_info: is_swa_any       = 0
0.00.374.835 I print_info: n_embd_head_k    = 80
0.00.374.835 I print_info: n_embd_head_v    = 80
0.00.374.837 I print_info: n_gqa            = 1
0.00.374.839 I print_info: n_embd_k_gqa     = 2560
0.00.374.840 I print_info: n_embd_v_gqa     = 2560
0.00.374.842 I print_info: f_norm_eps       = 1.0e-05
0.00.374.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.846 I print_info: f_logit_scale    = 0.0e+00
0.00.374.847 I print_info: f_attn_scale     = 0.0e+00
0.00.374.848 I print_info: n_ff             = 10240
0.00.374.848 I print_info: n_expert         = 0
0.00.374.850 I print_info: n_expert_used    = 0
0.00.374.850 I print_info: causal attn      = 1
0.00.374.851 I print_info: pooling type     = 0
0.00.374.852 I print_info: rope type        = 2
0.00.374.852 I print_info: rope scaling     = linear
0.00.374.854 I print_info: freq_base_train  = 10000.0
0.00.374.855 I print_info: freq_scale_train = 1
0.00.374.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.857 I print_info: rope_finetuned   = unknown
0.00.374.857 I print_info: ssm_d_conv       = 0
0.00.374.858 I print_info: ssm_d_inner      = 0
0.00.374.858 I print_info: ssm_d_state      = 0
0.00.374.859 I print_info: ssm_dt_rank      = 0
0.00.374.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.861 I print_info: model type       = 2.8B
0.00.374.863 I print_info: model params     = 2.78 B
0.00.374.864 I print_info: general.name     = 2.8B
0.00.374.867 I print_info: vocab type       = BPE
0.00.374.869 I print_info: n_vocab          = 50304
0.00.374.870 I print_info: n_merges         = 50009
0.00.374.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.873 I print_info: LF token         = 187 'Ċ'
0.00.374.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.875 I print_info: max token length = 1024
0.00.374.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.132 I load_tensors: offloading output layer to GPU
0.00.446.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.143 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.144 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.491 I llama_context: constructing llama_context
0.00.628.499 I llama_context: n_seq_max     = 1
0.00.628.500 I llama_context: n_ctx         = 2048
0.00.628.500 I llama_context: n_ctx_per_seq = 2048
0.00.628.500 I llama_context: n_batch       = 512
0.00.628.501 I llama_context: n_ubatch      = 512
0.00.628.501 I llama_context: causal_attn   = 1
0.00.628.502 I llama_context: flash_attn    = 0
0.00.628.508 I llama_context: freq_base     = 10000.0
0.00.628.509 I llama_context: freq_scale    = 1
0.00.629.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.008 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.686 I llama_context: graph nodes  = 1415
0.00.647.687 I llama_context: graph splits = 2
0.00.647.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.253 I 
0.00.718.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.370 I perplexity: tokenizing the input ..
0.01.484.245 I perplexity: tokenization took 765.862 ms
0.01.484.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.718 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.727.517 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.729.125 I llama_perf_context_print:        load time =     446.35 ms
0.03.729.128 I llama_perf_context_print: prompt eval time =    1889.45 ms /  8192 tokens (    0.23 ms per token,  4335.66 tokens per second)
0.03.729.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.729.132 I llama_perf_context_print:       total time =    3010.89 ms /  8193 tokens

real	0m4.032s
user	0m4.080s
sys	0m0.912s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.274.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.323 I llama_model_loader: - type  f32:  258 tensors
0.00.311.325 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.326 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.327 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.332 I print_info: file format = GGUF V3 (latest)
0.00.311.332 I print_info: file type   = Q3_K - Medium
0.00.311.337 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.066 I load: special tokens cache size = 25
0.00.386.830 I load: token to piece cache size = 0.2984 MB
0.00.386.865 I print_info: arch             = gptneox
0.00.386.867 I print_info: vocab_only       = 0
0.00.386.868 I print_info: n_ctx_train      = 2048
0.00.386.869 I print_info: n_embd           = 2560
0.00.386.869 I print_info: n_layer          = 32
0.00.386.897 I print_info: n_head           = 32
0.00.386.903 I print_info: n_head_kv        = 32
0.00.386.904 I print_info: n_rot            = 20
0.00.386.905 I print_info: n_swa            = 0
0.00.386.906 I print_info: is_swa_any       = 0
0.00.386.907 I print_info: n_embd_head_k    = 80
0.00.386.908 I print_info: n_embd_head_v    = 80
0.00.386.909 I print_info: n_gqa            = 1
0.00.386.911 I print_info: n_embd_k_gqa     = 2560
0.00.386.916 I print_info: n_embd_v_gqa     = 2560
0.00.386.918 I print_info: f_norm_eps       = 1.0e-05
0.00.386.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.922 I print_info: f_logit_scale    = 0.0e+00
0.00.386.923 I print_info: f_attn_scale     = 0.0e+00
0.00.386.924 I print_info: n_ff             = 10240
0.00.386.925 I print_info: n_expert         = 0
0.00.386.926 I print_info: n_expert_used    = 0
0.00.386.927 I print_info: causal attn      = 1
0.00.386.928 I print_info: pooling type     = 0
0.00.386.928 I print_info: rope type        = 2
0.00.386.928 I print_info: rope scaling     = linear
0.00.386.930 I print_info: freq_base_train  = 10000.0
0.00.386.931 I print_info: freq_scale_train = 1
0.00.386.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.932 I print_info: rope_finetuned   = unknown
0.00.386.933 I print_info: ssm_d_conv       = 0
0.00.386.933 I print_info: ssm_d_inner      = 0
0.00.386.934 I print_info: ssm_d_state      = 0
0.00.386.934 I print_info: ssm_dt_rank      = 0
0.00.386.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.935 I print_info: model type       = 2.8B
0.00.386.937 I print_info: model params     = 2.78 B
0.00.386.937 I print_info: general.name     = 2.8B
0.00.386.941 I print_info: vocab type       = BPE
0.00.386.942 I print_info: n_vocab          = 50304
0.00.386.942 I print_info: n_merges         = 50009
0.00.386.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.947 I print_info: LF token         = 187 'Ċ'
0.00.386.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.948 I print_info: max token length = 1024
0.00.386.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.734 I load_tensors: offloading output layer to GPU
0.00.491.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.744 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.746 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.765.933 I llama_context: constructing llama_context
0.00.765.940 I llama_context: n_seq_max     = 1
0.00.765.940 I llama_context: n_ctx         = 2048
0.00.765.941 I llama_context: n_ctx_per_seq = 2048
0.00.765.942 I llama_context: n_batch       = 2048
0.00.765.942 I llama_context: n_ubatch      = 512
0.00.765.943 I llama_context: causal_attn   = 1
0.00.765.943 I llama_context: flash_attn    = 0
0.00.765.949 I llama_context: freq_base     = 10000.0
0.00.765.950 I llama_context: freq_scale    = 1
0.00.767.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.631 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.030 I llama_context: graph nodes  = 1415
0.00.786.030 I llama_context: graph splits = 2
0.00.786.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.232 I main: llama threadpool init, n_threads = 1
0.00.858.251 I 
0.00.858.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.344 I 
0.00.858.466 I sampler seed: 1234
0.00.858.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.487 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.806.118 I llama_perf_sampler_print:    sampling time =      13.21 ms /   263 runs   (    0.05 ms per token, 19904.64 tokens per second)
0.02.806.122 I llama_perf_context_print:        load time =     581.52 ms
0.02.806.124 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.06 tokens per second)
0.02.806.127 I llama_perf_context_print:        eval time =    1894.14 ms /   255 runs   (    7.43 ms per token,   134.63 tokens per second)
0.02.806.128 I llama_perf_context_print:       total time =    1949.69 ms /   262 tokens

real	0m3.131s
user	0m2.372s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.426 I llama_model_loader: - type  f32:  258 tensors
0.00.308.426 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.427 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.427 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.431 I print_info: file format = GGUF V3 (latest)
0.00.308.432 I print_info: file type   = Q3_K - Medium
0.00.308.434 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.106 I load: special tokens cache size = 25
0.00.379.055 I load: token to piece cache size = 0.2984 MB
0.00.379.080 I print_info: arch             = gptneox
0.00.379.081 I print_info: vocab_only       = 0
0.00.379.081 I print_info: n_ctx_train      = 2048
0.00.379.082 I print_info: n_embd           = 2560
0.00.379.082 I print_info: n_layer          = 32
0.00.379.107 I print_info: n_head           = 32
0.00.379.113 I print_info: n_head_kv        = 32
0.00.379.113 I print_info: n_rot            = 20
0.00.379.115 I print_info: n_swa            = 0
0.00.379.117 I print_info: is_swa_any       = 0
0.00.379.118 I print_info: n_embd_head_k    = 80
0.00.379.118 I print_info: n_embd_head_v    = 80
0.00.379.120 I print_info: n_gqa            = 1
0.00.379.122 I print_info: n_embd_k_gqa     = 2560
0.00.379.124 I print_info: n_embd_v_gqa     = 2560
0.00.379.127 I print_info: f_norm_eps       = 1.0e-05
0.00.379.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.130 I print_info: f_logit_scale    = 0.0e+00
0.00.379.131 I print_info: f_attn_scale     = 0.0e+00
0.00.379.132 I print_info: n_ff             = 10240
0.00.379.133 I print_info: n_expert         = 0
0.00.379.134 I print_info: n_expert_used    = 0
0.00.379.134 I print_info: causal attn      = 1
0.00.379.135 I print_info: pooling type     = 0
0.00.379.135 I print_info: rope type        = 2
0.00.379.135 I print_info: rope scaling     = linear
0.00.379.137 I print_info: freq_base_train  = 10000.0
0.00.379.138 I print_info: freq_scale_train = 1
0.00.379.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.139 I print_info: rope_finetuned   = unknown
0.00.379.139 I print_info: ssm_d_conv       = 0
0.00.379.139 I print_info: ssm_d_inner      = 0
0.00.379.140 I print_info: ssm_d_state      = 0
0.00.379.140 I print_info: ssm_dt_rank      = 0
0.00.379.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.142 I print_info: model type       = 2.8B
0.00.379.143 I print_info: model params     = 2.78 B
0.00.379.144 I print_info: general.name     = 2.8B
0.00.379.148 I print_info: vocab type       = BPE
0.00.379.150 I print_info: n_vocab          = 50304
0.00.379.150 I print_info: n_merges         = 50009
0.00.379.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.153 I print_info: LF token         = 187 'Ċ'
0.00.379.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.154 I print_info: max token length = 1024
0.00.379.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.395 I load_tensors: offloading output layer to GPU
0.00.475.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.406 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.407 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.542 I llama_context: constructing llama_context
0.00.720.549 I llama_context: n_seq_max     = 1
0.00.720.550 I llama_context: n_ctx         = 2048
0.00.720.551 I llama_context: n_ctx_per_seq = 2048
0.00.720.551 I llama_context: n_batch       = 512
0.00.720.552 I llama_context: n_ubatch      = 512
0.00.720.553 I llama_context: causal_attn   = 1
0.00.720.553 I llama_context: flash_attn    = 0
0.00.720.559 I llama_context: freq_base     = 10000.0
0.00.720.560 I llama_context: freq_scale    = 1
0.00.721.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.547 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.556 I llama_context: graph nodes  = 1415
0.00.740.556 I llama_context: graph splits = 2
0.00.740.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.237 I 
0.00.810.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.362 I perplexity: tokenizing the input ..
0.01.575.777 I perplexity: tokenization took 765.401 ms
0.01.576.202 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.329 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.875.383 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.878.329 I llama_perf_context_print:        load time =     533.88 ms
0.03.878.332 I llama_perf_context_print: prompt eval time =    1946.17 ms /  8192 tokens (    0.24 ms per token,  4209.30 tokens per second)
0.03.878.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.346 I llama_perf_context_print:       total time =    3068.10 ms /  8193 tokens

real	0m4.179s
user	0m4.181s
sys	0m0.974s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.279.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.924 I llama_model_loader: - type  f32:  258 tensors
0.00.313.925 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.925 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.926 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.930 I print_info: file format = GGUF V3 (latest)
0.00.313.931 I print_info: file type   = Q4_K - Medium
0.00.313.935 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.056 I load: special tokens cache size = 25
0.00.388.805 I load: token to piece cache size = 0.2984 MB
0.00.388.927 I print_info: arch             = gptneox
0.00.388.933 I print_info: vocab_only       = 0
0.00.388.934 I print_info: n_ctx_train      = 2048
0.00.388.935 I print_info: n_embd           = 2560
0.00.388.935 I print_info: n_layer          = 32
0.00.388.967 I print_info: n_head           = 32
0.00.388.970 I print_info: n_head_kv        = 32
0.00.388.970 I print_info: n_rot            = 20
0.00.388.971 I print_info: n_swa            = 0
0.00.388.973 I print_info: is_swa_any       = 0
0.00.388.973 I print_info: n_embd_head_k    = 80
0.00.388.973 I print_info: n_embd_head_v    = 80
0.00.388.975 I print_info: n_gqa            = 1
0.00.388.978 I print_info: n_embd_k_gqa     = 2560
0.00.388.980 I print_info: n_embd_v_gqa     = 2560
0.00.388.983 I print_info: f_norm_eps       = 1.0e-05
0.00.388.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.986 I print_info: f_logit_scale    = 0.0e+00
0.00.388.987 I print_info: f_attn_scale     = 0.0e+00
0.00.388.988 I print_info: n_ff             = 10240
0.00.388.989 I print_info: n_expert         = 0
0.00.388.989 I print_info: n_expert_used    = 0
0.00.388.989 I print_info: causal attn      = 1
0.00.388.990 I print_info: pooling type     = 0
0.00.388.990 I print_info: rope type        = 2
0.00.388.992 I print_info: rope scaling     = linear
0.00.388.994 I print_info: freq_base_train  = 10000.0
0.00.388.995 I print_info: freq_scale_train = 1
0.00.388.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.996 I print_info: rope_finetuned   = unknown
0.00.388.996 I print_info: ssm_d_conv       = 0
0.00.388.996 I print_info: ssm_d_inner      = 0
0.00.388.997 I print_info: ssm_d_state      = 0
0.00.388.997 I print_info: ssm_dt_rank      = 0
0.00.388.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.999 I print_info: model type       = 2.8B
0.00.389.000 I print_info: model params     = 2.78 B
0.00.389.001 I print_info: general.name     = 2.8B
0.00.389.005 I print_info: vocab type       = BPE
0.00.389.007 I print_info: n_vocab          = 50304
0.00.389.007 I print_info: n_merges         = 50009
0.00.389.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.011 I print_info: LF token         = 187 'Ċ'
0.00.389.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.014 I print_info: max token length = 1024
0.00.389.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.968 I load_tensors: offloading output layer to GPU
0.00.504.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.978 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.980 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.838.390 I llama_context: constructing llama_context
0.00.838.397 I llama_context: n_seq_max     = 1
0.00.838.398 I llama_context: n_ctx         = 2048
0.00.838.398 I llama_context: n_ctx_per_seq = 2048
0.00.838.398 I llama_context: n_batch       = 2048
0.00.838.399 I llama_context: n_ubatch      = 512
0.00.838.400 I llama_context: causal_attn   = 1
0.00.838.400 I llama_context: flash_attn    = 0
0.00.838.407 I llama_context: freq_base     = 10000.0
0.00.838.408 I llama_context: freq_scale    = 1
0.00.839.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.052 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.768 I llama_context: graph nodes  = 1415
0.00.858.768 I llama_context: graph splits = 2
0.00.858.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.544 I main: llama threadpool init, n_threads = 1
0.00.931.565 I 
0.00.931.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.667 I 
0.00.931.804 I sampler seed: 1234
0.00.931.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.882 I 
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

0.02.739.144 I llama_perf_sampler_print:    sampling time =      11.97 ms /   263 runs   (    0.05 ms per token, 21975.27 tokens per second)
0.02.739.148 I llama_perf_context_print:        load time =     650.35 ms
0.02.739.150 I llama_perf_context_print: prompt eval time =      17.76 ms /     7 tokens (    2.54 ms per token,   394.14 tokens per second)
0.02.739.153 I llama_perf_context_print:        eval time =    1749.93 ms /   255 runs   (    6.86 ms per token,   145.72 tokens per second)
0.02.739.155 I llama_perf_context_print:       total time =    1809.44 ms /   262 tokens

real	0m3.039s
user	0m2.293s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.907 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.366 I llama_model_loader: - type  f32:  258 tensors
0.00.308.367 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.367 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.368 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.371 I print_info: file format = GGUF V3 (latest)
0.00.308.372 I print_info: file type   = Q4_K - Medium
0.00.308.375 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.383 I load: special tokens cache size = 25
0.00.381.355 I load: token to piece cache size = 0.2984 MB
0.00.381.380 I print_info: arch             = gptneox
0.00.381.382 I print_info: vocab_only       = 0
0.00.381.382 I print_info: n_ctx_train      = 2048
0.00.381.383 I print_info: n_embd           = 2560
0.00.381.383 I print_info: n_layer          = 32
0.00.381.398 I print_info: n_head           = 32
0.00.381.404 I print_info: n_head_kv        = 32
0.00.381.405 I print_info: n_rot            = 20
0.00.381.406 I print_info: n_swa            = 0
0.00.381.407 I print_info: is_swa_any       = 0
0.00.381.408 I print_info: n_embd_head_k    = 80
0.00.381.408 I print_info: n_embd_head_v    = 80
0.00.381.410 I print_info: n_gqa            = 1
0.00.381.412 I print_info: n_embd_k_gqa     = 2560
0.00.381.414 I print_info: n_embd_v_gqa     = 2560
0.00.381.416 I print_info: f_norm_eps       = 1.0e-05
0.00.381.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.418 I print_info: f_logit_scale    = 0.0e+00
0.00.381.420 I print_info: f_attn_scale     = 0.0e+00
0.00.381.422 I print_info: n_ff             = 10240
0.00.381.422 I print_info: n_expert         = 0
0.00.381.423 I print_info: n_expert_used    = 0
0.00.381.423 I print_info: causal attn      = 1
0.00.381.424 I print_info: pooling type     = 0
0.00.381.424 I print_info: rope type        = 2
0.00.381.424 I print_info: rope scaling     = linear
0.00.381.426 I print_info: freq_base_train  = 10000.0
0.00.381.427 I print_info: freq_scale_train = 1
0.00.381.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.427 I print_info: rope_finetuned   = unknown
0.00.381.428 I print_info: ssm_d_conv       = 0
0.00.381.428 I print_info: ssm_d_inner      = 0
0.00.381.429 I print_info: ssm_d_state      = 0
0.00.381.429 I print_info: ssm_dt_rank      = 0
0.00.381.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.430 I print_info: model type       = 2.8B
0.00.381.431 I print_info: model params     = 2.78 B
0.00.381.432 I print_info: general.name     = 2.8B
0.00.381.435 I print_info: vocab type       = BPE
0.00.381.436 I print_info: n_vocab          = 50304
0.00.381.436 I print_info: n_merges         = 50009
0.00.381.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.440 I print_info: LF token         = 187 'Ċ'
0.00.381.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.441 I print_info: max token length = 1024
0.00.381.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.832 I load_tensors: offloading output layer to GPU
0.00.495.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.843 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.844 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.155 I llama_context: constructing llama_context
0.00.785.162 I llama_context: n_seq_max     = 1
0.00.785.162 I llama_context: n_ctx         = 2048
0.00.785.163 I llama_context: n_ctx_per_seq = 2048
0.00.785.163 I llama_context: n_batch       = 512
0.00.785.164 I llama_context: n_ubatch      = 512
0.00.785.165 I llama_context: causal_attn   = 1
0.00.785.165 I llama_context: flash_attn    = 0
0.00.785.171 I llama_context: freq_base     = 10000.0
0.00.785.172 I llama_context: freq_scale    = 1
0.00.786.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.909 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.745 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.218 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.224 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.225 I llama_context: graph nodes  = 1415
0.00.805.226 I llama_context: graph splits = 2
0.00.805.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.263 I 
0.00.876.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.382 I perplexity: tokenizing the input ..
0.01.637.601 I perplexity: tokenization took 761.206 ms
0.01.637.920 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.279 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.911.384 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.913.247 I llama_perf_context_print:        load time =     599.45 ms
0.03.913.264 I llama_perf_context_print: prompt eval time =    1917.02 ms /  8192 tokens (    0.23 ms per token,  4273.31 tokens per second)
0.03.913.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.268 I llama_perf_context_print:       total time =    3036.99 ms /  8193 tokens

real	0m4.225s
user	0m4.257s
sys	0m0.983s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.276.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.720 I llama_model_loader: - type  f32:  258 tensors
0.00.312.720 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.721 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.724 I print_info: file format = GGUF V3 (latest)
0.00.312.726 I print_info: file type   = Q5_K - Medium
0.00.312.729 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.542 I load: special tokens cache size = 25
0.00.385.048 I load: token to piece cache size = 0.2984 MB
0.00.385.081 I print_info: arch             = gptneox
0.00.385.082 I print_info: vocab_only       = 0
0.00.385.082 I print_info: n_ctx_train      = 2048
0.00.385.083 I print_info: n_embd           = 2560
0.00.385.083 I print_info: n_layer          = 32
0.00.385.112 I print_info: n_head           = 32
0.00.385.119 I print_info: n_head_kv        = 32
0.00.385.119 I print_info: n_rot            = 20
0.00.385.120 I print_info: n_swa            = 0
0.00.385.122 I print_info: is_swa_any       = 0
0.00.385.122 I print_info: n_embd_head_k    = 80
0.00.385.123 I print_info: n_embd_head_v    = 80
0.00.385.125 I print_info: n_gqa            = 1
0.00.385.127 I print_info: n_embd_k_gqa     = 2560
0.00.385.130 I print_info: n_embd_v_gqa     = 2560
0.00.385.131 I print_info: f_norm_eps       = 1.0e-05
0.00.385.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.135 I print_info: f_logit_scale    = 0.0e+00
0.00.385.135 I print_info: f_attn_scale     = 0.0e+00
0.00.385.136 I print_info: n_ff             = 10240
0.00.385.137 I print_info: n_expert         = 0
0.00.385.137 I print_info: n_expert_used    = 0
0.00.385.138 I print_info: causal attn      = 1
0.00.385.138 I print_info: pooling type     = 0
0.00.385.139 I print_info: rope type        = 2
0.00.385.139 I print_info: rope scaling     = linear
0.00.385.140 I print_info: freq_base_train  = 10000.0
0.00.385.141 I print_info: freq_scale_train = 1
0.00.385.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.142 I print_info: rope_finetuned   = unknown
0.00.385.145 I print_info: ssm_d_conv       = 0
0.00.385.146 I print_info: ssm_d_inner      = 0
0.00.385.146 I print_info: ssm_d_state      = 0
0.00.385.147 I print_info: ssm_dt_rank      = 0
0.00.385.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.148 I print_info: model type       = 2.8B
0.00.385.149 I print_info: model params     = 2.78 B
0.00.385.149 I print_info: general.name     = 2.8B
0.00.385.153 I print_info: vocab type       = BPE
0.00.385.154 I print_info: n_vocab          = 50304
0.00.385.154 I print_info: n_merges         = 50009
0.00.385.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.160 I print_info: LF token         = 187 'Ċ'
0.00.385.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.162 I print_info: max token length = 1024
0.00.385.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.442 I load_tensors: offloading output layer to GPU
0.00.528.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.452 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.454 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.910.245 I llama_context: constructing llama_context
0.00.910.252 I llama_context: n_seq_max     = 1
0.00.910.253 I llama_context: n_ctx         = 2048
0.00.910.254 I llama_context: n_ctx_per_seq = 2048
0.00.910.254 I llama_context: n_batch       = 2048
0.00.910.255 I llama_context: n_ubatch      = 512
0.00.910.256 I llama_context: causal_attn   = 1
0.00.910.256 I llama_context: flash_attn    = 0
0.00.910.263 I llama_context: freq_base     = 10000.0
0.00.910.264 I llama_context: freq_scale    = 1
0.00.911.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.001 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.127 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.137 I llama_context: graph nodes  = 1415
0.00.930.137 I llama_context: graph splits = 2
0.00.930.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.802 I main: llama threadpool init, n_threads = 1
0.01.009.823 I 
0.01.009.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.922 I 
0.01.010.063 I sampler seed: 1234
0.01.010.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.085 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.926.703 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23182.02 tokens per second)
0.02.926.709 I llama_perf_context_print:        load time =     731.01 ms
0.02.926.711 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.37 tokens per second)
0.02.926.713 I llama_perf_context_print:        eval time =    1865.85 ms /   255 runs   (    7.32 ms per token,   136.67 tokens per second)
0.02.926.714 I llama_perf_context_print:       total time =    1918.72 ms /   262 tokens

real	0m3.228s
user	0m2.444s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.832 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.611 I llama_model_loader: - type  f32:  258 tensors
0.00.307.612 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.612 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.615 I print_info: file format = GGUF V3 (latest)
0.00.307.616 I print_info: file type   = Q5_K - Medium
0.00.307.618 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.908 I load: special tokens cache size = 25
0.00.380.052 I load: token to piece cache size = 0.2984 MB
0.00.380.076 I print_info: arch             = gptneox
0.00.380.076 I print_info: vocab_only       = 0
0.00.380.078 I print_info: n_ctx_train      = 2048
0.00.380.079 I print_info: n_embd           = 2560
0.00.380.080 I print_info: n_layer          = 32
0.00.380.101 I print_info: n_head           = 32
0.00.380.107 I print_info: n_head_kv        = 32
0.00.380.107 I print_info: n_rot            = 20
0.00.380.108 I print_info: n_swa            = 0
0.00.380.110 I print_info: is_swa_any       = 0
0.00.380.111 I print_info: n_embd_head_k    = 80
0.00.380.112 I print_info: n_embd_head_v    = 80
0.00.380.114 I print_info: n_gqa            = 1
0.00.380.116 I print_info: n_embd_k_gqa     = 2560
0.00.380.117 I print_info: n_embd_v_gqa     = 2560
0.00.380.120 I print_info: f_norm_eps       = 1.0e-05
0.00.380.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.125 I print_info: f_logit_scale    = 0.0e+00
0.00.380.126 I print_info: f_attn_scale     = 0.0e+00
0.00.380.127 I print_info: n_ff             = 10240
0.00.380.127 I print_info: n_expert         = 0
0.00.380.129 I print_info: n_expert_used    = 0
0.00.380.130 I print_info: causal attn      = 1
0.00.380.131 I print_info: pooling type     = 0
0.00.380.131 I print_info: rope type        = 2
0.00.380.133 I print_info: rope scaling     = linear
0.00.380.135 I print_info: freq_base_train  = 10000.0
0.00.380.136 I print_info: freq_scale_train = 1
0.00.380.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.137 I print_info: rope_finetuned   = unknown
0.00.380.137 I print_info: ssm_d_conv       = 0
0.00.380.137 I print_info: ssm_d_inner      = 0
0.00.380.138 I print_info: ssm_d_state      = 0
0.00.380.138 I print_info: ssm_dt_rank      = 0
0.00.380.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.141 I print_info: model type       = 2.8B
0.00.380.141 I print_info: model params     = 2.78 B
0.00.380.142 I print_info: general.name     = 2.8B
0.00.380.146 I print_info: vocab type       = BPE
0.00.380.148 I print_info: n_vocab          = 50304
0.00.380.148 I print_info: n_merges         = 50009
0.00.380.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.152 I print_info: LF token         = 187 'Ċ'
0.00.380.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.153 I print_info: max token length = 1024
0.00.380.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.329 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.341 I load_tensors: offloading output layer to GPU
0.00.512.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.352 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.354 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.150 I llama_context: constructing llama_context
0.00.849.157 I llama_context: n_seq_max     = 1
0.00.849.158 I llama_context: n_ctx         = 2048
0.00.849.158 I llama_context: n_ctx_per_seq = 2048
0.00.849.159 I llama_context: n_batch       = 512
0.00.849.160 I llama_context: n_ubatch      = 512
0.00.849.160 I llama_context: causal_attn   = 1
0.00.849.161 I llama_context: flash_attn    = 0
0.00.849.167 I llama_context: freq_base     = 10000.0
0.00.849.168 I llama_context: freq_scale    = 1
0.00.850.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.740 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.906 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.915 I llama_context: graph nodes  = 1415
0.00.868.915 I llama_context: graph splits = 2
0.00.868.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.504 I 
0.00.941.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.626 I perplexity: tokenizing the input ..
0.01.707.516 I perplexity: tokenization took 765.875 ms
0.01.707.846 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.119 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.932.363 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.934.088 I llama_perf_context_print:        load time =     665.33 ms
0.03.934.091 I llama_perf_context_print: prompt eval time =    1865.69 ms /  8192 tokens (    0.23 ms per token,  4390.87 tokens per second)
0.03.934.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.093 I llama_perf_context_print:       total time =    2992.60 ms /  8193 tokens

real	0m4.239s
user	0m4.193s
sys	0m1.032s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.276.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.901 I llama_model_loader: - type  f32:  258 tensors
0.00.308.901 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.905 I print_info: file format = GGUF V3 (latest)
0.00.308.907 I print_info: file type   = Q6_K
0.00.308.911 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.041 I load: special tokens cache size = 25
0.00.381.134 I load: token to piece cache size = 0.2984 MB
0.00.381.166 I print_info: arch             = gptneox
0.00.381.167 I print_info: vocab_only       = 0
0.00.381.168 I print_info: n_ctx_train      = 2048
0.00.381.170 I print_info: n_embd           = 2560
0.00.381.174 I print_info: n_layer          = 32
0.00.381.199 I print_info: n_head           = 32
0.00.381.205 I print_info: n_head_kv        = 32
0.00.381.206 I print_info: n_rot            = 20
0.00.381.207 I print_info: n_swa            = 0
0.00.381.208 I print_info: is_swa_any       = 0
0.00.381.209 I print_info: n_embd_head_k    = 80
0.00.381.209 I print_info: n_embd_head_v    = 80
0.00.381.212 I print_info: n_gqa            = 1
0.00.381.215 I print_info: n_embd_k_gqa     = 2560
0.00.381.218 I print_info: n_embd_v_gqa     = 2560
0.00.381.222 I print_info: f_norm_eps       = 1.0e-05
0.00.381.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.225 I print_info: f_logit_scale    = 0.0e+00
0.00.381.226 I print_info: f_attn_scale     = 0.0e+00
0.00.381.227 I print_info: n_ff             = 10240
0.00.381.228 I print_info: n_expert         = 0
0.00.381.228 I print_info: n_expert_used    = 0
0.00.381.229 I print_info: causal attn      = 1
0.00.381.229 I print_info: pooling type     = 0
0.00.381.229 I print_info: rope type        = 2
0.00.381.230 I print_info: rope scaling     = linear
0.00.381.232 I print_info: freq_base_train  = 10000.0
0.00.381.232 I print_info: freq_scale_train = 1
0.00.381.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.233 I print_info: rope_finetuned   = unknown
0.00.381.234 I print_info: ssm_d_conv       = 0
0.00.381.235 I print_info: ssm_d_inner      = 0
0.00.381.235 I print_info: ssm_d_state      = 0
0.00.381.235 I print_info: ssm_dt_rank      = 0
0.00.381.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.237 I print_info: model type       = 2.8B
0.00.381.238 I print_info: model params     = 2.78 B
0.00.381.238 I print_info: general.name     = 2.8B
0.00.381.242 I print_info: vocab type       = BPE
0.00.381.243 I print_info: n_vocab          = 50304
0.00.381.243 I print_info: n_merges         = 50009
0.00.381.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.248 I print_info: LF token         = 187 'Ċ'
0.00.381.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.249 I print_info: max token length = 1024
0.00.381.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.472 I load_tensors: offloading output layer to GPU
0.00.522.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.483 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.485 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.923.487 I llama_context: constructing llama_context
0.00.923.494 I llama_context: n_seq_max     = 1
0.00.923.495 I llama_context: n_ctx         = 2048
0.00.923.495 I llama_context: n_ctx_per_seq = 2048
0.00.923.496 I llama_context: n_batch       = 2048
0.00.923.496 I llama_context: n_ubatch      = 512
0.00.923.497 I llama_context: causal_attn   = 1
0.00.923.498 I llama_context: flash_attn    = 0
0.00.923.504 I llama_context: freq_base     = 10000.0
0.00.923.505 I llama_context: freq_scale    = 1
0.00.924.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.101 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.854 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.861 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.862 I llama_context: graph nodes  = 1415
0.00.943.862 I llama_context: graph splits = 2
0.00.943.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.498 I main: llama threadpool init, n_threads = 1
0.01.025.518 I 
0.01.025.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.025.615 I 
0.01.025.731 I sampler seed: 1234
0.01.025.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.025.752 I 
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

0.03.113.514 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.03.113.517 I llama_perf_context_print:        load time =     746.92 ms
0.03.113.519 I llama_perf_context_print: prompt eval time =      11.80 ms /     7 tokens (    1.69 ms per token,   593.12 tokens per second)
0.03.113.521 I llama_perf_context_print:        eval time =    2036.86 ms /   255 runs   (    7.99 ms per token,   125.19 tokens per second)
0.03.113.522 I llama_perf_context_print:       total time =    2089.98 ms /   262 tokens

real	0m3.415s
user	0m2.640s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.915 I llama_model_loader: - type  f32:  258 tensors
0.00.305.916 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.919 I print_info: file format = GGUF V3 (latest)
0.00.305.920 I print_info: file type   = Q6_K
0.00.305.924 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.621 I load: special tokens cache size = 25
0.00.378.438 I load: token to piece cache size = 0.2984 MB
0.00.378.462 I print_info: arch             = gptneox
0.00.378.463 I print_info: vocab_only       = 0
0.00.378.463 I print_info: n_ctx_train      = 2048
0.00.378.464 I print_info: n_embd           = 2560
0.00.378.464 I print_info: n_layer          = 32
0.00.378.480 I print_info: n_head           = 32
0.00.378.482 I print_info: n_head_kv        = 32
0.00.378.484 I print_info: n_rot            = 20
0.00.378.485 I print_info: n_swa            = 0
0.00.378.486 I print_info: is_swa_any       = 0
0.00.378.487 I print_info: n_embd_head_k    = 80
0.00.378.487 I print_info: n_embd_head_v    = 80
0.00.378.489 I print_info: n_gqa            = 1
0.00.378.491 I print_info: n_embd_k_gqa     = 2560
0.00.378.493 I print_info: n_embd_v_gqa     = 2560
0.00.378.495 I print_info: f_norm_eps       = 1.0e-05
0.00.378.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.498 I print_info: f_logit_scale    = 0.0e+00
0.00.378.499 I print_info: f_attn_scale     = 0.0e+00
0.00.378.501 I print_info: n_ff             = 10240
0.00.378.501 I print_info: n_expert         = 0
0.00.378.501 I print_info: n_expert_used    = 0
0.00.378.502 I print_info: causal attn      = 1
0.00.378.504 I print_info: pooling type     = 0
0.00.378.504 I print_info: rope type        = 2
0.00.378.504 I print_info: rope scaling     = linear
0.00.378.506 I print_info: freq_base_train  = 10000.0
0.00.378.508 I print_info: freq_scale_train = 1
0.00.378.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.509 I print_info: rope_finetuned   = unknown
0.00.378.509 I print_info: ssm_d_conv       = 0
0.00.378.509 I print_info: ssm_d_inner      = 0
0.00.378.510 I print_info: ssm_d_state      = 0
0.00.378.510 I print_info: ssm_dt_rank      = 0
0.00.378.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.511 I print_info: model type       = 2.8B
0.00.378.512 I print_info: model params     = 2.78 B
0.00.378.513 I print_info: general.name     = 2.8B
0.00.378.517 I print_info: vocab type       = BPE
0.00.378.519 I print_info: n_vocab          = 50304
0.00.378.519 I print_info: n_merges         = 50009
0.00.378.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.523 I print_info: LF token         = 187 'Ċ'
0.00.378.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.524 I print_info: max token length = 1024
0.00.378.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.979 I load_tensors: offloading output layer to GPU
0.00.520.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.990 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.991 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.896.629 I llama_context: constructing llama_context
0.00.896.637 I llama_context: n_seq_max     = 1
0.00.896.638 I llama_context: n_ctx         = 2048
0.00.896.639 I llama_context: n_ctx_per_seq = 2048
0.00.896.639 I llama_context: n_batch       = 512
0.00.896.640 I llama_context: n_ubatch      = 512
0.00.896.640 I llama_context: causal_attn   = 1
0.00.896.641 I llama_context: flash_attn    = 0
0.00.896.648 I llama_context: freq_base     = 10000.0
0.00.896.649 I llama_context: freq_scale    = 1
0.00.898.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.481 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.222 I llama_context: graph nodes  = 1415
0.00.917.222 I llama_context: graph splits = 2
0.00.917.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.400 I 
0.00.988.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.519 I perplexity: tokenizing the input ..
0.02.034.621 I perplexity: tokenization took 1046.09 ms
0.02.035.054 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.632.677 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.267.391 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.270.151 I llama_perf_context_print:        load time =     714.46 ms
0.04.270.153 I llama_perf_context_print: prompt eval time =    1874.86 ms /  8192 tokens (    0.23 ms per token,  4369.39 tokens per second)
0.04.270.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.270.157 I llama_perf_context_print:       total time =    3281.76 ms /  8193 tokens

real	0m4.582s
user	0m4.481s
sys	0m1.091s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.533 I llama_model_loader: - type  f32:  258 tensors
0.00.309.533 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.537 I print_info: file format = GGUF V3 (latest)
0.00.309.537 I print_info: file type   = Q4_0
0.00.309.540 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.249 I load: special tokens cache size = 25
0.00.389.297 I load: token to piece cache size = 0.2984 MB
0.00.389.321 I print_info: arch             = gptneox
0.00.389.322 I print_info: vocab_only       = 0
0.00.389.322 I print_info: n_ctx_train      = 2048
0.00.389.323 I print_info: n_embd           = 2560
0.00.389.323 I print_info: n_layer          = 32
0.00.389.345 I print_info: n_head           = 32
0.00.389.351 I print_info: n_head_kv        = 32
0.00.389.352 I print_info: n_rot            = 20
0.00.389.353 I print_info: n_swa            = 0
0.00.389.354 I print_info: is_swa_any       = 0
0.00.389.355 I print_info: n_embd_head_k    = 80
0.00.389.356 I print_info: n_embd_head_v    = 80
0.00.389.358 I print_info: n_gqa            = 1
0.00.389.359 I print_info: n_embd_k_gqa     = 2560
0.00.389.361 I print_info: n_embd_v_gqa     = 2560
0.00.389.363 I print_info: f_norm_eps       = 1.0e-05
0.00.389.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.367 I print_info: f_logit_scale    = 0.0e+00
0.00.389.368 I print_info: f_attn_scale     = 0.0e+00
0.00.389.370 I print_info: n_ff             = 10240
0.00.389.370 I print_info: n_expert         = 0
0.00.389.371 I print_info: n_expert_used    = 0
0.00.389.372 I print_info: causal attn      = 1
0.00.389.373 I print_info: pooling type     = 0
0.00.389.373 I print_info: rope type        = 2
0.00.389.374 I print_info: rope scaling     = linear
0.00.389.376 I print_info: freq_base_train  = 10000.0
0.00.389.377 I print_info: freq_scale_train = 1
0.00.389.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.378 I print_info: rope_finetuned   = unknown
0.00.389.379 I print_info: ssm_d_conv       = 0
0.00.389.379 I print_info: ssm_d_inner      = 0
0.00.389.381 I print_info: ssm_d_state      = 0
0.00.389.381 I print_info: ssm_dt_rank      = 0
0.00.389.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.382 I print_info: model type       = 2.8B
0.00.389.384 I print_info: model params     = 2.78 B
0.00.389.384 I print_info: general.name     = 2.8B
0.00.389.387 I print_info: vocab type       = BPE
0.00.389.388 I print_info: n_vocab          = 50304
0.00.389.390 I print_info: n_merges         = 50009
0.00.389.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.393 I print_info: LF token         = 187 'Ċ'
0.00.389.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.395 I print_info: max token length = 1024
0.00.389.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.800 I load_tensors: offloading 10 repeating layers to GPU
0.00.496.811 I load_tensors: offloaded 10/33 layers to GPU
0.00.496.820 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.496.822 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.587.042 I llama_context: constructing llama_context
0.00.587.050 I llama_context: n_seq_max     = 1
0.00.587.050 I llama_context: n_ctx         = 2048
0.00.587.051 I llama_context: n_ctx_per_seq = 2048
0.00.587.052 I llama_context: n_batch       = 2048
0.00.587.052 I llama_context: n_ubatch      = 512
0.00.587.053 I llama_context: causal_attn   = 1
0.00.587.053 I llama_context: flash_attn    = 0
0.00.587.060 I llama_context: freq_base     = 10000.0
0.00.587.061 I llama_context: freq_scale    = 1
0.00.587.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.636 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.587.980 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.726.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.193 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.747.202 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.747.203 I llama_context: graph nodes  = 1415
0.00.747.204 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.747.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.120.613 I llama_context: constructing llama_context
0.02.120.635 I llama_context: n_seq_max     = 1
0.02.120.636 I llama_context: n_ctx         = 2048
0.02.120.636 I llama_context: n_ctx_per_seq = 2048
0.02.120.637 I llama_context: n_batch       = 2048
0.02.120.638 I llama_context: n_ubatch      = 512
0.02.120.638 I llama_context: causal_attn   = 1
0.02.120.639 I llama_context: flash_attn    = 0
0.02.120.668 I llama_context: freq_base     = 10000.0
0.02.120.671 I llama_context: freq_scale    = 1
0.02.120.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.121.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.121.544 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.263.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.285.248 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.285.256 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.285.256 I llama_context: graph nodes  = 1415
0.02.285.257 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.365.760 I llama_context: constructing llama_context
0.03.365.773 I llama_context: n_seq_max     = 1
0.03.365.774 I llama_context: n_ctx         = 2048
0.03.365.774 I llama_context: n_ctx_per_seq = 2048
0.03.365.775 I llama_context: n_batch       = 2048
0.03.365.775 I llama_context: n_ubatch      = 512
0.03.365.776 I llama_context: causal_attn   = 1
0.03.365.792 I llama_context: flash_attn    = 0
0.03.365.798 I llama_context: freq_base     = 10000.0
0.03.365.799 I llama_context: freq_scale    = 1
0.03.365.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.366.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.366.662 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.507.184 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.529.047 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.529.055 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.529.056 I llama_context: graph nodes  = 1415
0.03.529.056 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.492s
user	0m16.315s
sys	0m1.175s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.904 I llama_model_loader: - type  f32:  258 tensors
0.00.314.905 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.909 I print_info: file format = GGUF V3 (latest)
0.00.314.909 I print_info: file type   = Q4_0
0.00.314.913 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.518 I load: special tokens cache size = 25
0.00.386.546 I load: token to piece cache size = 0.2984 MB
0.00.386.573 I print_info: arch             = gptneox
0.00.386.574 I print_info: vocab_only       = 0
0.00.386.575 I print_info: n_ctx_train      = 2048
0.00.386.575 I print_info: n_embd           = 2560
0.00.386.576 I print_info: n_layer          = 32
0.00.386.601 I print_info: n_head           = 32
0.00.386.606 I print_info: n_head_kv        = 32
0.00.386.606 I print_info: n_rot            = 20
0.00.386.607 I print_info: n_swa            = 0
0.00.386.609 I print_info: is_swa_any       = 0
0.00.386.610 I print_info: n_embd_head_k    = 80
0.00.386.610 I print_info: n_embd_head_v    = 80
0.00.386.613 I print_info: n_gqa            = 1
0.00.386.615 I print_info: n_embd_k_gqa     = 2560
0.00.386.617 I print_info: n_embd_v_gqa     = 2560
0.00.386.619 I print_info: f_norm_eps       = 1.0e-05
0.00.386.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.622 I print_info: f_logit_scale    = 0.0e+00
0.00.386.623 I print_info: f_attn_scale     = 0.0e+00
0.00.386.624 I print_info: n_ff             = 10240
0.00.386.625 I print_info: n_expert         = 0
0.00.386.625 I print_info: n_expert_used    = 0
0.00.386.626 I print_info: causal attn      = 1
0.00.386.627 I print_info: pooling type     = 0
0.00.386.628 I print_info: rope type        = 2
0.00.386.628 I print_info: rope scaling     = linear
0.00.386.630 I print_info: freq_base_train  = 10000.0
0.00.386.631 I print_info: freq_scale_train = 1
0.00.386.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.632 I print_info: rope_finetuned   = unknown
0.00.386.632 I print_info: ssm_d_conv       = 0
0.00.386.633 I print_info: ssm_d_inner      = 0
0.00.386.633 I print_info: ssm_d_state      = 0
0.00.386.634 I print_info: ssm_dt_rank      = 0
0.00.386.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.636 I print_info: model type       = 2.8B
0.00.386.638 I print_info: model params     = 2.78 B
0.00.386.638 I print_info: general.name     = 2.8B
0.00.386.642 I print_info: vocab type       = BPE
0.00.386.643 I print_info: n_vocab          = 50304
0.00.386.644 I print_info: n_merges         = 50009
0.00.386.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.652 I print_info: LF token         = 187 'Ċ'
0.00.386.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.653 I print_info: max token length = 1024
0.00.386.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.349 I load_tensors: offloading 10 repeating layers to GPU
0.00.490.362 I load_tensors: offloaded 10/33 layers to GPU
0.00.490.372 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.490.373 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.568.210 I llama_context: constructing llama_context
0.00.568.216 I llama_context: n_seq_max     = 1
0.00.568.217 I llama_context: n_ctx         = 2048
0.00.568.217 I llama_context: n_ctx_per_seq = 2048
0.00.568.218 I llama_context: n_batch       = 2048
0.00.568.218 I llama_context: n_ubatch      = 512
0.00.568.219 I llama_context: causal_attn   = 1
0.00.568.220 I llama_context: flash_attn    = 1
0.00.568.225 I llama_context: freq_base     = 10000.0
0.00.568.227 I llama_context: freq_scale    = 1
0.00.568.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.569.061 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.711.081 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.928 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.731.935 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.731.935 I llama_context: graph nodes  = 1288
0.00.731.936 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.731.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.800.933 I llama_context: constructing llama_context
0.01.800.951 I llama_context: n_seq_max     = 1
0.01.800.952 I llama_context: n_ctx         = 2048
0.01.800.952 I llama_context: n_ctx_per_seq = 2048
0.01.800.953 I llama_context: n_batch       = 2048
0.01.800.953 I llama_context: n_ubatch      = 512
0.01.800.954 I llama_context: causal_attn   = 1
0.01.800.955 I llama_context: flash_attn    = 1
0.01.800.961 I llama_context: freq_base     = 10000.0
0.01.800.961 I llama_context: freq_scale    = 1
0.01.800.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.801.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.801.917 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.942.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.964.169 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.964.175 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.964.176 I llama_context: graph nodes  = 1288
0.01.964.177 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.872.613 I llama_context: constructing llama_context
0.02.872.626 I llama_context: n_seq_max     = 1
0.02.872.627 I llama_context: n_ctx         = 2048
0.02.872.628 I llama_context: n_ctx_per_seq = 2048
0.02.872.628 I llama_context: n_batch       = 2048
0.02.872.629 I llama_context: n_ubatch      = 512
0.02.872.632 I llama_context: causal_attn   = 1
0.02.872.633 I llama_context: flash_attn    = 1
0.02.872.639 I llama_context: freq_base     = 10000.0
0.02.872.640 I llama_context: freq_scale    = 1
0.02.872.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.873.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.873.753 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.014.972 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.036.987 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.036.995 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.036.996 I llama_context: graph nodes  = 1288
0.03.036.997 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.386s
user	0m14.938s
sys	0m1.153s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.745 I llama_model_loader: - type  f32:  258 tensors
0.00.304.747 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.752 I print_info: file format = GGUF V3 (latest)
0.00.304.752 I print_info: file type   = Q4_0
0.00.304.758 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.337 I load: special tokens cache size = 25
0.00.376.254 I load: token to piece cache size = 0.2984 MB
0.00.376.283 I print_info: arch             = gptneox
0.00.376.283 I print_info: vocab_only       = 0
0.00.376.284 I print_info: n_ctx_train      = 2048
0.00.376.284 I print_info: n_embd           = 2560
0.00.376.285 I print_info: n_layer          = 32
0.00.376.309 I print_info: n_head           = 32
0.00.376.311 I print_info: n_head_kv        = 32
0.00.376.311 I print_info: n_rot            = 20
0.00.376.312 I print_info: n_swa            = 0
0.00.376.314 I print_info: is_swa_any       = 0
0.00.376.314 I print_info: n_embd_head_k    = 80
0.00.376.315 I print_info: n_embd_head_v    = 80
0.00.376.319 I print_info: n_gqa            = 1
0.00.376.322 I print_info: n_embd_k_gqa     = 2560
0.00.376.325 I print_info: n_embd_v_gqa     = 2560
0.00.376.327 I print_info: f_norm_eps       = 1.0e-05
0.00.376.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.329 I print_info: f_logit_scale    = 0.0e+00
0.00.376.330 I print_info: f_attn_scale     = 0.0e+00
0.00.376.331 I print_info: n_ff             = 10240
0.00.376.332 I print_info: n_expert         = 0
0.00.376.333 I print_info: n_expert_used    = 0
0.00.376.334 I print_info: causal attn      = 1
0.00.376.334 I print_info: pooling type     = 0
0.00.376.335 I print_info: rope type        = 2
0.00.376.335 I print_info: rope scaling     = linear
0.00.376.337 I print_info: freq_base_train  = 10000.0
0.00.376.338 I print_info: freq_scale_train = 1
0.00.376.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.339 I print_info: rope_finetuned   = unknown
0.00.376.339 I print_info: ssm_d_conv       = 0
0.00.376.339 I print_info: ssm_d_inner      = 0
0.00.376.340 I print_info: ssm_d_state      = 0
0.00.376.340 I print_info: ssm_dt_rank      = 0
0.00.376.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.342 I print_info: model type       = 2.8B
0.00.376.347 I print_info: model params     = 2.78 B
0.00.376.347 I print_info: general.name     = 2.8B
0.00.376.350 I print_info: vocab type       = BPE
0.00.376.352 I print_info: n_vocab          = 50304
0.00.376.352 I print_info: n_merges         = 50009
0.00.376.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.356 I print_info: LF token         = 187 'Ċ'
0.00.376.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.358 I print_info: max token length = 1024
0.00.376.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.420 I load_tensors: offloading output layer to GPU
0.00.480.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.449 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.452 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.543 I llama_context: constructing llama_context
0.00.758.551 I llama_context: n_seq_max     = 1
0.00.758.551 I llama_context: n_ctx         = 2048
0.00.758.552 I llama_context: n_ctx_per_seq = 2048
0.00.758.553 I llama_context: n_batch       = 2048
0.00.758.553 I llama_context: n_ubatch      = 512
0.00.758.554 I llama_context: causal_attn   = 1
0.00.758.555 I llama_context: flash_attn    = 0
0.00.758.561 I llama_context: freq_base     = 10000.0
0.00.758.562 I llama_context: freq_scale    = 1
0.00.759.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.573 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.583 I llama_context: graph nodes  = 1415
0.00.778.583 I llama_context: graph splits = 2
0.00.778.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.758.253 I llama_context: constructing llama_context
0.01.758.268 I llama_context: n_seq_max     = 1
0.01.758.269 I llama_context: n_ctx         = 2048
0.01.758.269 I llama_context: n_ctx_per_seq = 2048
0.01.758.270 I llama_context: n_batch       = 2048
0.01.758.270 I llama_context: n_ubatch      = 512
0.01.758.271 I llama_context: causal_attn   = 1
0.01.758.271 I llama_context: flash_attn    = 0
0.01.758.278 I llama_context: freq_base     = 10000.0
0.01.758.279 I llama_context: freq_scale    = 1
0.01.758.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.758.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.761.828 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.778.851 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.778.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.778.858 I llama_context: graph nodes  = 1415
0.01.778.858 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.473.630 I llama_context: constructing llama_context
0.02.473.642 I llama_context: n_seq_max     = 1
0.02.473.643 I llama_context: n_ctx         = 2048
0.02.473.644 I llama_context: n_ctx_per_seq = 2048
0.02.473.644 I llama_context: n_batch       = 2048
0.02.473.645 I llama_context: n_ubatch      = 512
0.02.473.645 I llama_context: causal_attn   = 1
0.02.473.646 I llama_context: flash_attn    = 0
0.02.473.652 I llama_context: freq_base     = 10000.0
0.02.473.653 I llama_context: freq_scale    = 1
0.02.473.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.474.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.477.299 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.496.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.496.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.496.982 I llama_context: graph nodes  = 1415
0.02.496.983 I llama_context: graph splits = 2
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

real	0m4.677s
user	0m3.941s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.437 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.730 I llama_model_loader: - type  f32:  258 tensors
0.00.316.731 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.735 I print_info: file format = GGUF V3 (latest)
0.00.316.736 I print_info: file type   = Q4_0
0.00.316.740 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.388.286 I load: special tokens cache size = 25
0.00.414.332 I load: token to piece cache size = 0.2984 MB
0.00.414.369 I print_info: arch             = gptneox
0.00.414.371 I print_info: vocab_only       = 0
0.00.414.372 I print_info: n_ctx_train      = 2048
0.00.414.372 I print_info: n_embd           = 2560
0.00.414.373 I print_info: n_layer          = 32
0.00.414.399 I print_info: n_head           = 32
0.00.414.402 I print_info: n_head_kv        = 32
0.00.414.402 I print_info: n_rot            = 20
0.00.414.403 I print_info: n_swa            = 0
0.00.414.405 I print_info: is_swa_any       = 0
0.00.414.405 I print_info: n_embd_head_k    = 80
0.00.414.406 I print_info: n_embd_head_v    = 80
0.00.414.408 I print_info: n_gqa            = 1
0.00.414.410 I print_info: n_embd_k_gqa     = 2560
0.00.414.414 I print_info: n_embd_v_gqa     = 2560
0.00.414.416 I print_info: f_norm_eps       = 1.0e-05
0.00.414.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.419 I print_info: f_logit_scale    = 0.0e+00
0.00.414.420 I print_info: f_attn_scale     = 0.0e+00
0.00.414.422 I print_info: n_ff             = 10240
0.00.414.422 I print_info: n_expert         = 0
0.00.414.423 I print_info: n_expert_used    = 0
0.00.414.428 I print_info: causal attn      = 1
0.00.414.429 I print_info: pooling type     = 0
0.00.414.429 I print_info: rope type        = 2
0.00.414.430 I print_info: rope scaling     = linear
0.00.414.431 I print_info: freq_base_train  = 10000.0
0.00.414.432 I print_info: freq_scale_train = 1
0.00.414.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.433 I print_info: rope_finetuned   = unknown
0.00.414.434 I print_info: ssm_d_conv       = 0
0.00.414.434 I print_info: ssm_d_inner      = 0
0.00.414.435 I print_info: ssm_d_state      = 0
0.00.414.435 I print_info: ssm_dt_rank      = 0
0.00.414.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.437 I print_info: model type       = 2.8B
0.00.414.438 I print_info: model params     = 2.78 B
0.00.414.439 I print_info: general.name     = 2.8B
0.00.414.446 I print_info: vocab type       = BPE
0.00.414.448 I print_info: n_vocab          = 50304
0.00.414.448 I print_info: n_merges         = 50009
0.00.414.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.452 I print_info: LF token         = 187 'Ċ'
0.00.414.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.453 I print_info: max token length = 1024
0.00.414.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.942 I load_tensors: offloading output layer to GPU
0.00.516.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.954 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.516.956 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.789.883 I llama_context: constructing llama_context
0.00.789.890 I llama_context: n_seq_max     = 1
0.00.789.891 I llama_context: n_ctx         = 2048
0.00.789.892 I llama_context: n_ctx_per_seq = 2048
0.00.789.892 I llama_context: n_batch       = 2048
0.00.789.893 I llama_context: n_ubatch      = 512
0.00.789.894 I llama_context: causal_attn   = 1
0.00.789.895 I llama_context: flash_attn    = 1
0.00.789.900 I llama_context: freq_base     = 10000.0
0.00.789.901 I llama_context: freq_scale    = 1
0.00.791.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.618 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.457 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.560 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.810.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.570 I llama_context: graph nodes  = 1288
0.00.810.571 I llama_context: graph splits = 2
0.00.810.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.010.424 I llama_context: constructing llama_context
0.01.010.440 I llama_context: n_seq_max     = 1
0.01.010.441 I llama_context: n_ctx         = 2048
0.01.010.441 I llama_context: n_ctx_per_seq = 2048
0.01.010.442 I llama_context: n_batch       = 2048
0.01.010.442 I llama_context: n_ubatch      = 512
0.01.010.443 I llama_context: causal_attn   = 1
0.01.010.444 I llama_context: flash_attn    = 1
0.01.010.450 I llama_context: freq_base     = 10000.0
0.01.010.451 I llama_context: freq_scale    = 1
0.01.010.501 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.011.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.079 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.030.086 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.087 I llama_context: graph nodes  = 1288
0.01.030.087 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.196.707 I llama_context: constructing llama_context
0.01.196.719 I llama_context: n_seq_max     = 1
0.01.196.719 I llama_context: n_ctx         = 2048
0.01.196.720 I llama_context: n_ctx_per_seq = 2048
0.01.196.720 I llama_context: n_batch       = 2048
0.01.196.721 I llama_context: n_ubatch      = 512
0.01.196.721 I llama_context: causal_attn   = 1
0.01.196.722 I llama_context: flash_attn    = 1
0.01.196.727 I llama_context: freq_base     = 10000.0
0.01.196.728 I llama_context: freq_scale    = 1
0.01.196.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.197.202 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.200.398 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.219.590 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.219.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.219.597 I llama_context: graph nodes  = 1288
0.01.219.598 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.681s
user	0m0.954s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.83 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.31 sec*proc (2 tests)

Total Test time (real) =   6.31 sec
1.06user 5.26system 0:06.34elapsed 99%CPU (0avgtext+0avgdata 5900416maxresident)k
0inputs+56outputs (0major+1472941minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.97 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.25 sec*proc (2 tests)

Total Test time (real) =   5.25 sec
0.35user 4.92system 0:05.29elapsed 99%CPU (0avgtext+0avgdata 5890260maxresident)k
0inputs+72outputs (0major+1472123minor)pagefaults 0swaps
```
