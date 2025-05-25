## Summary

- status:  SUCCESS ✅
- runtime: 19:21.51
- date:    Sun May 25 23:50:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e121edc4324a640be11b7e567edd39b721b0f8e4
- author:  Olivier Chafik
```
`server`: add `--reasoning-budget 0` to disable thinking (incl. qwen3 w/ enable_thinking:false) (#13771)

---------

Co-authored-by: ochafik <ochafik@google.com>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.38 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.00 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.94 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.07 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  224.15 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.72 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.36 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 312.41 sec*proc (34 tests)

Total Test time (real) = 312.43 sec

real	5m12.464s
user	10m52.727s
sys	0m20.029s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.49 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.94 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   58.20 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.19 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  95.53 sec*proc (34 tests)

Total Test time (real) =  95.55 sec

real	1m35.585s
user	1m58.187s
sys	0m19.036s
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
0.00.000.315 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.662 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.425 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.485 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.280.486 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.486 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.280.488 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.675 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.738 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.744 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.745 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.746 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.748 I llama_model_loader: - type  f32:  124 tensors
0.00.285.748 I llama_model_loader: - type  f16:   73 tensors
0.00.285.750 I print_info: file format = GGUF V3 (latest)
0.00.285.751 I print_info: file type   = F16
0.00.285.754 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.517 I load: special tokens cache size = 5
0.00.310.584 I load: token to piece cache size = 0.2032 MB
0.00.310.602 I print_info: arch             = bert
0.00.310.603 I print_info: vocab_only       = 0
0.00.310.603 I print_info: n_ctx_train      = 512
0.00.310.604 I print_info: n_embd           = 384
0.00.310.604 I print_info: n_layer          = 12
0.00.310.621 I print_info: n_head           = 12
0.00.310.627 I print_info: n_head_kv        = 12
0.00.310.627 I print_info: n_rot            = 32
0.00.310.628 I print_info: n_swa            = 0
0.00.310.629 I print_info: is_swa_any       = 0
0.00.310.630 I print_info: n_embd_head_k    = 32
0.00.310.631 I print_info: n_embd_head_v    = 32
0.00.310.632 I print_info: n_gqa            = 1
0.00.310.634 I print_info: n_embd_k_gqa     = 384
0.00.310.636 I print_info: n_embd_v_gqa     = 384
0.00.310.638 I print_info: f_norm_eps       = 1.0e-12
0.00.310.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.641 I print_info: f_logit_scale    = 0.0e+00
0.00.310.642 I print_info: f_attn_scale     = 0.0e+00
0.00.310.644 I print_info: n_ff             = 1536
0.00.310.645 I print_info: n_expert         = 0
0.00.310.645 I print_info: n_expert_used    = 0
0.00.310.645 I print_info: causal attn      = 0
0.00.310.646 I print_info: pooling type     = 2
0.00.310.649 I print_info: rope type        = 2
0.00.310.650 I print_info: rope scaling     = linear
0.00.310.651 I print_info: freq_base_train  = 10000.0
0.00.310.652 I print_info: freq_scale_train = 1
0.00.310.653 I print_info: n_ctx_orig_yarn  = 512
0.00.310.653 I print_info: rope_finetuned   = unknown
0.00.310.654 I print_info: ssm_d_conv       = 0
0.00.310.654 I print_info: ssm_d_inner      = 0
0.00.310.654 I print_info: ssm_d_state      = 0
0.00.310.655 I print_info: ssm_dt_rank      = 0
0.00.310.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.657 I print_info: model type       = 33M
0.00.310.658 I print_info: model params     = 33.21 M
0.00.310.658 I print_info: general.name     = Bge Small
0.00.310.662 I print_info: vocab type       = WPM
0.00.310.663 I print_info: n_vocab          = 30522
0.00.310.663 I print_info: n_merges         = 0
0.00.310.664 I print_info: BOS token        = 101 '[CLS]'
0.00.310.664 I print_info: UNK token        = 100 '[UNK]'
0.00.310.666 I print_info: SEP token        = 102 '[SEP]'
0.00.310.667 I print_info: PAD token        = 0 '[PAD]'
0.00.310.667 I print_info: MASK token       = 103 '[MASK]'
0.00.310.668 I print_info: LF token         = 0 '[PAD]'
0.00.310.669 I print_info: max token length = 21
0.00.310.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.438 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.445 I load_tensors: offloading output layer to GPU
0.00.316.446 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.450 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.451 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.556 I llama_context: constructing llama_context
0.00.329.561 I llama_context: n_seq_max     = 1
0.00.329.562 I llama_context: n_ctx         = 512
0.00.329.562 I llama_context: n_ctx_per_seq = 512
0.00.329.563 I llama_context: n_batch       = 2048
0.00.329.564 I llama_context: n_ubatch      = 2048
0.00.329.564 I llama_context: causal_attn   = 0
0.00.329.565 I llama_context: flash_attn    = 0
0.00.329.569 I llama_context: freq_base     = 10000.0
0.00.329.570 I llama_context: freq_scale    = 1
0.00.329.624 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.479 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.338.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.501 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.372.825 I 
0.00.372.918 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.459 I llama_perf_context_print:        load time =      98.13 ms
0.00.410.462 I llama_perf_context_print: prompt eval time =      35.47 ms /     9 tokens (    3.94 ms per token,   253.72 tokens per second)
0.00.410.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.464 I llama_perf_context_print:       total time =      37.65 ms /    10 tokens

real	0m0.687s
user	0m0.138s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.349 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.385 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.386 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.386 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.390 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.404 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.405 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.406 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.408 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.611 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.697 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.698 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.698 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.699 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.700 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.702 I llama_model_loader: - type  f32:  124 tensors
0.00.268.703 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.706 I print_info: file format = GGUF V3 (latest)
0.00.268.706 I print_info: file type   = Q8_0
0.00.268.710 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.535 I load: special tokens cache size = 5
0.00.293.676 I load: token to piece cache size = 0.2032 MB
0.00.293.695 I print_info: arch             = bert
0.00.293.695 I print_info: vocab_only       = 0
0.00.293.696 I print_info: n_ctx_train      = 512
0.00.293.697 I print_info: n_embd           = 384
0.00.293.701 I print_info: n_layer          = 12
0.00.293.717 I print_info: n_head           = 12
0.00.293.720 I print_info: n_head_kv        = 12
0.00.293.720 I print_info: n_rot            = 32
0.00.293.721 I print_info: n_swa            = 0
0.00.293.722 I print_info: is_swa_any       = 0
0.00.293.722 I print_info: n_embd_head_k    = 32
0.00.293.723 I print_info: n_embd_head_v    = 32
0.00.293.724 I print_info: n_gqa            = 1
0.00.293.726 I print_info: n_embd_k_gqa     = 384
0.00.293.728 I print_info: n_embd_v_gqa     = 384
0.00.293.729 I print_info: f_norm_eps       = 1.0e-12
0.00.293.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.731 I print_info: f_logit_scale    = 0.0e+00
0.00.293.732 I print_info: f_attn_scale     = 0.0e+00
0.00.293.733 I print_info: n_ff             = 1536
0.00.293.734 I print_info: n_expert         = 0
0.00.293.735 I print_info: n_expert_used    = 0
0.00.293.735 I print_info: causal attn      = 0
0.00.293.736 I print_info: pooling type     = 2
0.00.293.736 I print_info: rope type        = 2
0.00.293.737 I print_info: rope scaling     = linear
0.00.293.738 I print_info: freq_base_train  = 10000.0
0.00.293.739 I print_info: freq_scale_train = 1
0.00.293.739 I print_info: n_ctx_orig_yarn  = 512
0.00.293.741 I print_info: rope_finetuned   = unknown
0.00.293.741 I print_info: ssm_d_conv       = 0
0.00.293.742 I print_info: ssm_d_inner      = 0
0.00.293.742 I print_info: ssm_d_state      = 0
0.00.293.742 I print_info: ssm_dt_rank      = 0
0.00.293.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.743 I print_info: model type       = 33M
0.00.293.745 I print_info: model params     = 33.21 M
0.00.293.745 I print_info: general.name     = Bge Small
0.00.293.748 I print_info: vocab type       = WPM
0.00.293.749 I print_info: n_vocab          = 30522
0.00.293.750 I print_info: n_merges         = 0
0.00.293.750 I print_info: BOS token        = 101 '[CLS]'
0.00.293.751 I print_info: UNK token        = 100 '[UNK]'
0.00.293.751 I print_info: SEP token        = 102 '[SEP]'
0.00.293.752 I print_info: PAD token        = 0 '[PAD]'
0.00.293.752 I print_info: MASK token       = 103 '[MASK]'
0.00.293.753 I print_info: LF token         = 0 '[PAD]'
0.00.293.754 I print_info: max token length = 21
0.00.293.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.710 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.718 I load_tensors: offloading output layer to GPU
0.00.297.718 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.723 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.724 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.004 I llama_context: constructing llama_context
0.00.306.010 I llama_context: n_seq_max     = 1
0.00.306.010 I llama_context: n_ctx         = 512
0.00.306.011 I llama_context: n_ctx_per_seq = 512
0.00.306.011 I llama_context: n_batch       = 2048
0.00.306.012 I llama_context: n_ubatch      = 2048
0.00.306.013 I llama_context: causal_attn   = 0
0.00.306.013 I llama_context: flash_attn    = 0
0.00.306.016 I llama_context: freq_base     = 10000.0
0.00.306.018 I llama_context: freq_scale    = 1
0.00.306.049 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.873 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.894 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.355.135 I 
0.00.355.224 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.374.495 I llama_perf_context_print:        load time =      97.49 ms
0.00.374.497 I llama_perf_context_print: prompt eval time =      17.20 ms /     9 tokens (    1.91 ms per token,   523.16 tokens per second)
0.00.374.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.500 I llama_perf_context_print:       total time =      19.38 ms /    10 tokens

real	0m0.646s
user	0m0.158s
sys	0m0.503s
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
0.00.000.339 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.882 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.917 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.920 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.920 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.921 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.925 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.926 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.927 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.929 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.930 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.948 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.950 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.955 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.956 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.010 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.311 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.319 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.320 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.321 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.322 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.322 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.323 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.323 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.324 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.325 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.327 I llama_model_loader: - type  f32:   40 tensors
0.00.305.328 I llama_model_loader: - type  f16:   30 tensors
0.00.305.334 I print_info: file format = GGUF V3 (latest)
0.00.305.334 I print_info: file type   = F16
0.00.305.337 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.931 W load: empty token at index 5
0.00.332.078 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.174 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.260 I load: special tokens cache size = 5
0.00.868.786 I load: token to piece cache size = 1.5060 MB
0.00.868.820 I print_info: arch             = jina-bert-v2
0.00.868.821 I print_info: vocab_only       = 0
0.00.868.822 I print_info: n_ctx_train      = 8192
0.00.868.822 I print_info: n_embd           = 384
0.00.868.823 I print_info: n_layer          = 4
0.00.868.843 I print_info: n_head           = 12
0.00.868.845 I print_info: n_head_kv        = 12
0.00.868.846 I print_info: n_rot            = 32
0.00.868.846 I print_info: n_swa            = 0
0.00.868.848 I print_info: is_swa_any       = 0
0.00.868.849 I print_info: n_embd_head_k    = 32
0.00.868.849 I print_info: n_embd_head_v    = 32
0.00.868.851 I print_info: n_gqa            = 1
0.00.868.853 I print_info: n_embd_k_gqa     = 384
0.00.868.854 I print_info: n_embd_v_gqa     = 384
0.00.868.857 I print_info: f_norm_eps       = 1.0e-12
0.00.868.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.861 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.862 I print_info: f_logit_scale    = 0.0e+00
0.00.868.862 I print_info: f_attn_scale     = 0.0e+00
0.00.868.864 I print_info: n_ff             = 1536
0.00.868.865 I print_info: n_expert         = 0
0.00.868.865 I print_info: n_expert_used    = 0
0.00.868.866 I print_info: causal attn      = 0
0.00.868.867 I print_info: pooling type     = -1
0.00.868.867 I print_info: rope type        = -1
0.00.868.868 I print_info: rope scaling     = linear
0.00.868.869 I print_info: freq_base_train  = 10000.0
0.00.868.870 I print_info: freq_scale_train = 1
0.00.868.870 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.871 I print_info: rope_finetuned   = unknown
0.00.868.871 I print_info: ssm_d_conv       = 0
0.00.868.872 I print_info: ssm_d_inner      = 0
0.00.868.873 I print_info: ssm_d_state      = 0
0.00.868.873 I print_info: ssm_dt_rank      = 0
0.00.868.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.875 I print_info: model type       = 33M
0.00.868.876 I print_info: model params     = 32.90 M
0.00.868.877 I print_info: general.name     = Jina Bert Implementation
0.00.868.882 I print_info: vocab type       = BPE
0.00.868.884 I print_info: n_vocab          = 61056
0.00.868.885 I print_info: n_merges         = 39382
0.00.868.886 I print_info: BOS token        = 0 '<s>'
0.00.868.887 I print_info: EOS token        = 2 '</s>'
0.00.868.887 I print_info: UNK token        = 3 '<unk>'
0.00.868.888 I print_info: SEP token        = 2 '</s>'
0.00.868.889 I print_info: PAD token        = 1 '<pad>'
0.00.868.889 I print_info: MASK token       = 4 '<mask>'
0.00.868.890 I print_info: EOG token        = 2 '</s>'
0.00.868.891 I print_info: max token length = 45
0.00.868.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.636 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.643 I load_tensors: offloading output layer to GPU
0.00.873.644 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.648 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.651 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.514 I llama_context: constructing llama_context
0.00.879.520 I llama_context: n_seq_max     = 1
0.00.879.521 I llama_context: n_ctx         = 8192
0.00.879.521 I llama_context: n_ctx_per_seq = 8192
0.00.879.522 I llama_context: n_batch       = 2048
0.00.879.522 I llama_context: n_ubatch      = 2048
0.00.879.522 I llama_context: causal_attn   = 0
0.00.879.523 I llama_context: flash_attn    = 0
0.00.879.526 I llama_context: freq_base     = 10000.0
0.00.879.528 I llama_context: freq_scale    = 1
0.00.879.574 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.860 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.887.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.883 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.942.314 I 
0.00.942.413 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.690 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.696 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.706 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.707 I main: number of tokens in prompt = 13
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


0.00.942.714 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.715 I main: number of tokens in prompt = 40
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


0.00.942.865 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.078 I llama_perf_context_print:        load time =     664.98 ms
0.00.952.080 I llama_perf_context_print: prompt eval time =       9.11 ms /    62 tokens (    0.15 ms per token,  6808.70 tokens per second)
0.00.952.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.084 I llama_perf_context_print:       total time =       9.78 ms /    63 tokens

real	0m1.240s
user	0m0.697s
sys	0m0.530s
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
0.00.000.170 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.305.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.245 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.330 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.331 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.331 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.330.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.841 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.535 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.546 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.547 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.548 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.551 I llama_model_loader: - type  f32:  258 tensors
0.00.339.552 I llama_model_loader: - type  f16:  130 tensors
0.00.339.556 I print_info: file format = GGUF V3 (latest)
0.00.339.557 I print_info: file type   = all F32 (guessed)
0.00.339.564 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.416 I load: special tokens cache size = 25
0.00.412.060 I load: token to piece cache size = 0.2984 MB
0.00.412.089 I print_info: arch             = gptneox
0.00.412.090 I print_info: vocab_only       = 0
0.00.412.091 I print_info: n_ctx_train      = 2048
0.00.412.091 I print_info: n_embd           = 2560
0.00.412.092 I print_info: n_layer          = 32
0.00.412.113 I print_info: n_head           = 32
0.00.412.116 I print_info: n_head_kv        = 32
0.00.412.117 I print_info: n_rot            = 20
0.00.412.118 I print_info: n_swa            = 0
0.00.412.119 I print_info: is_swa_any       = 0
0.00.412.120 I print_info: n_embd_head_k    = 80
0.00.412.121 I print_info: n_embd_head_v    = 80
0.00.412.124 I print_info: n_gqa            = 1
0.00.412.126 I print_info: n_embd_k_gqa     = 2560
0.00.412.128 I print_info: n_embd_v_gqa     = 2560
0.00.412.131 I print_info: f_norm_eps       = 1.0e-05
0.00.412.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.133 I print_info: f_logit_scale    = 0.0e+00
0.00.412.134 I print_info: f_attn_scale     = 0.0e+00
0.00.412.135 I print_info: n_ff             = 10240
0.00.412.136 I print_info: n_expert         = 0
0.00.412.136 I print_info: n_expert_used    = 0
0.00.412.137 I print_info: causal attn      = 1
0.00.412.137 I print_info: pooling type     = 0
0.00.412.138 I print_info: rope type        = 2
0.00.412.139 I print_info: rope scaling     = linear
0.00.412.141 I print_info: freq_base_train  = 10000.0
0.00.412.141 I print_info: freq_scale_train = 1
0.00.412.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.143 I print_info: rope_finetuned   = unknown
0.00.412.144 I print_info: ssm_d_conv       = 0
0.00.412.144 I print_info: ssm_d_inner      = 0
0.00.412.145 I print_info: ssm_d_state      = 0
0.00.412.145 I print_info: ssm_dt_rank      = 0
0.00.412.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.147 I print_info: model type       = 2.8B
0.00.412.148 I print_info: model params     = 2.78 B
0.00.412.149 I print_info: general.name     = 2.8B
0.00.412.152 I print_info: vocab type       = BPE
0.00.412.153 I print_info: n_vocab          = 50304
0.00.412.154 I print_info: n_merges         = 50009
0.00.412.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.157 I print_info: LF token         = 187 'Ċ'
0.00.412.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.158 I print_info: max token length = 1024
0.00.412.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.262 I load_tensors: offloading output layer to GPU
0.00.732.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.273 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.275 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.571.707 I llama_context: constructing llama_context
0.01.571.714 I llama_context: n_seq_max     = 1
0.01.571.715 I llama_context: n_ctx         = 2048
0.01.571.716 I llama_context: n_ctx_per_seq = 2048
0.01.571.716 I llama_context: n_batch       = 2048
0.01.571.717 I llama_context: n_ubatch      = 512
0.01.571.717 I llama_context: causal_attn   = 1
0.01.571.718 I llama_context: flash_attn    = 0
0.01.571.724 I llama_context: freq_base     = 10000.0
0.01.571.725 I llama_context: freq_scale    = 1
0.01.573.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.573.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.574.254 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.788 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.591.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.591.798 I llama_context: graph nodes  = 1415
0.01.591.799 I llama_context: graph splits = 2
0.01.591.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.592.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.672.114 I main: llama threadpool init, n_threads = 1
0.01.672.132 I 
0.01.672.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.672.225 I 
0.01.672.356 I sampler seed: 1234
0.01.672.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.672.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.672.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.672.400 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.306.046 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24540.45 tokens per second)
0.04.306.050 I llama_perf_context_print:        load time =    1364.76 ms
0.04.306.053 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.03 tokens per second)
0.04.306.058 I llama_perf_context_print:        eval time =    2583.49 ms /   255 runs   (   10.13 ms per token,    98.70 tokens per second)
0.04.306.060 I llama_perf_context_print:       total time =    2635.83 ms /   262 tokens

real	0m4.607s
user	0m3.493s
sys	0m1.089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.077 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.062 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.131 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.135 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.136 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.124 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.137 I llama_model_loader: - type  f32:  258 tensors
0.00.298.138 I llama_model_loader: - type  f16:  130 tensors
0.00.298.141 I print_info: file format = GGUF V3 (latest)
0.00.298.142 I print_info: file type   = all F32 (guessed)
0.00.298.146 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.567 I load: special tokens cache size = 25
0.00.370.597 I load: token to piece cache size = 0.2984 MB
0.00.370.616 I print_info: arch             = gptneox
0.00.370.617 I print_info: vocab_only       = 0
0.00.370.617 I print_info: n_ctx_train      = 2048
0.00.370.618 I print_info: n_embd           = 2560
0.00.370.618 I print_info: n_layer          = 32
0.00.370.629 I print_info: n_head           = 32
0.00.370.632 I print_info: n_head_kv        = 32
0.00.370.632 I print_info: n_rot            = 20
0.00.370.633 I print_info: n_swa            = 0
0.00.370.634 I print_info: is_swa_any       = 0
0.00.370.635 I print_info: n_embd_head_k    = 80
0.00.370.636 I print_info: n_embd_head_v    = 80
0.00.370.638 I print_info: n_gqa            = 1
0.00.370.640 I print_info: n_embd_k_gqa     = 2560
0.00.370.642 I print_info: n_embd_v_gqa     = 2560
0.00.370.644 I print_info: f_norm_eps       = 1.0e-05
0.00.370.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.646 I print_info: f_logit_scale    = 0.0e+00
0.00.370.647 I print_info: f_attn_scale     = 0.0e+00
0.00.370.648 I print_info: n_ff             = 10240
0.00.370.648 I print_info: n_expert         = 0
0.00.370.649 I print_info: n_expert_used    = 0
0.00.370.649 I print_info: causal attn      = 1
0.00.370.649 I print_info: pooling type     = 0
0.00.370.650 I print_info: rope type        = 2
0.00.370.651 I print_info: rope scaling     = linear
0.00.370.653 I print_info: freq_base_train  = 10000.0
0.00.370.654 I print_info: freq_scale_train = 1
0.00.370.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.654 I print_info: rope_finetuned   = unknown
0.00.370.656 I print_info: ssm_d_conv       = 0
0.00.370.656 I print_info: ssm_d_inner      = 0
0.00.370.657 I print_info: ssm_d_state      = 0
0.00.370.657 I print_info: ssm_dt_rank      = 0
0.00.370.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.658 I print_info: model type       = 2.8B
0.00.370.660 I print_info: model params     = 2.78 B
0.00.370.660 I print_info: general.name     = 2.8B
0.00.370.663 I print_info: vocab type       = BPE
0.00.370.665 I print_info: n_vocab          = 50304
0.00.370.665 I print_info: n_merges         = 50009
0.00.370.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.670 I print_info: LF token         = 187 'Ċ'
0.00.370.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.671 I print_info: max token length = 1024
0.00.370.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.691.030 I load_tensors: offloading output layer to GPU
0.00.691.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.691.040 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.691.042 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.522.066 I llama_context: constructing llama_context
0.01.522.072 I llama_context: n_seq_max     = 1
0.01.522.073 I llama_context: n_ctx         = 2048
0.01.522.073 I llama_context: n_ctx_per_seq = 2048
0.01.522.074 I llama_context: n_batch       = 512
0.01.522.074 I llama_context: n_ubatch      = 512
0.01.522.075 I llama_context: causal_attn   = 1
0.01.522.075 I llama_context: flash_attn    = 0
0.01.522.082 I llama_context: freq_base     = 10000.0
0.01.522.083 I llama_context: freq_scale    = 1
0.01.523.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.523.797 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.524.626 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.541.518 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.541.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.541.526 I llama_context: graph nodes  = 1415
0.01.541.527 I llama_context: graph splits = 2
0.01.541.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.541.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.619.373 I 
0.01.619.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.619.498 I perplexity: tokenizing the input ..
0.02.364.755 I perplexity: tokenization took 745.244 ms
0.02.365.096 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.644 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.311.246 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.312.856 I llama_perf_context_print:        load time =    1352.40 ms
0.04.312.859 I llama_perf_context_print: prompt eval time =    1597.49 ms /  8192 tokens (    0.20 ms per token,  5128.04 tokens per second)
0.04.312.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.312.862 I llama_perf_context_print:       total time =    2693.50 ms /  8193 tokens

real	0m4.622s
user	0m4.399s
sys	0m1.217s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.260.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.135 I llama_model_loader: - type  f32:  258 tensors
0.00.292.135 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.138 I print_info: file format = GGUF V3 (latest)
0.00.292.139 I print_info: file type   = Q8_0
0.00.292.141 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.492 I load: special tokens cache size = 25
0.00.363.570 I load: token to piece cache size = 0.2984 MB
0.00.363.591 I print_info: arch             = gptneox
0.00.363.591 I print_info: vocab_only       = 0
0.00.363.592 I print_info: n_ctx_train      = 2048
0.00.363.594 I print_info: n_embd           = 2560
0.00.363.595 I print_info: n_layer          = 32
0.00.363.615 I print_info: n_head           = 32
0.00.363.617 I print_info: n_head_kv        = 32
0.00.363.618 I print_info: n_rot            = 20
0.00.363.618 I print_info: n_swa            = 0
0.00.363.619 I print_info: is_swa_any       = 0
0.00.363.620 I print_info: n_embd_head_k    = 80
0.00.363.620 I print_info: n_embd_head_v    = 80
0.00.363.622 I print_info: n_gqa            = 1
0.00.363.624 I print_info: n_embd_k_gqa     = 2560
0.00.363.626 I print_info: n_embd_v_gqa     = 2560
0.00.363.629 I print_info: f_norm_eps       = 1.0e-05
0.00.363.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.637 I print_info: f_logit_scale    = 0.0e+00
0.00.363.637 I print_info: f_attn_scale     = 0.0e+00
0.00.363.638 I print_info: n_ff             = 10240
0.00.363.639 I print_info: n_expert         = 0
0.00.363.642 I print_info: n_expert_used    = 0
0.00.363.642 I print_info: causal attn      = 1
0.00.363.643 I print_info: pooling type     = 0
0.00.363.644 I print_info: rope type        = 2
0.00.363.644 I print_info: rope scaling     = linear
0.00.363.646 I print_info: freq_base_train  = 10000.0
0.00.363.646 I print_info: freq_scale_train = 1
0.00.363.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.647 I print_info: rope_finetuned   = unknown
0.00.363.647 I print_info: ssm_d_conv       = 0
0.00.363.648 I print_info: ssm_d_inner      = 0
0.00.363.648 I print_info: ssm_d_state      = 0
0.00.363.648 I print_info: ssm_dt_rank      = 0
0.00.363.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.650 I print_info: model type       = 2.8B
0.00.363.652 I print_info: model params     = 2.78 B
0.00.363.652 I print_info: general.name     = 2.8B
0.00.363.655 I print_info: vocab type       = BPE
0.00.363.656 I print_info: n_vocab          = 50304
0.00.363.656 I print_info: n_merges         = 50009
0.00.363.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.660 I print_info: LF token         = 187 'Ċ'
0.00.363.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.662 I print_info: max token length = 1024
0.00.363.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.525 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.536 I load_tensors: offloading output layer to GPU
0.00.549.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.546 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.548 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.862 I llama_context: constructing llama_context
0.01.065.869 I llama_context: n_seq_max     = 1
0.01.065.870 I llama_context: n_ctx         = 2048
0.01.065.871 I llama_context: n_ctx_per_seq = 2048
0.01.065.871 I llama_context: n_batch       = 2048
0.01.065.872 I llama_context: n_ubatch      = 512
0.01.065.873 I llama_context: causal_attn   = 1
0.01.065.874 I llama_context: flash_attn    = 0
0.01.065.880 I llama_context: freq_base     = 10000.0
0.01.065.881 I llama_context: freq_scale    = 1
0.01.067.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.672 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.154 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.161 I llama_context: graph nodes  = 1415
0.01.085.162 I llama_context: graph splits = 2
0.01.085.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.472 I main: llama threadpool init, n_threads = 1
0.01.156.492 I 
0.01.156.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.156.589 I 
0.01.156.707 I sampler seed: 1234
0.01.156.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.156.728 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.250.436 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.03.250.440 I llama_perf_context_print:        load time =     894.27 ms
0.03.250.442 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.07 tokens per second)
0.03.250.444 I llama_perf_context_print:        eval time =    2045.86 ms /   255 runs   (    8.02 ms per token,   124.64 tokens per second)
0.03.250.445 I llama_perf_context_print:       total time =    2095.60 ms /   262 tokens

real	0m3.554s
user	0m2.728s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.086 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.486 I llama_model_loader: - type  f32:  258 tensors
0.00.307.486 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.489 I print_info: file format = GGUF V3 (latest)
0.00.307.489 I print_info: file type   = Q8_0
0.00.307.492 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.320 I load: special tokens cache size = 25
0.00.378.294 I load: token to piece cache size = 0.2984 MB
0.00.378.316 I print_info: arch             = gptneox
0.00.378.317 I print_info: vocab_only       = 0
0.00.378.317 I print_info: n_ctx_train      = 2048
0.00.378.319 I print_info: n_embd           = 2560
0.00.378.320 I print_info: n_layer          = 32
0.00.378.339 I print_info: n_head           = 32
0.00.378.341 I print_info: n_head_kv        = 32
0.00.378.343 I print_info: n_rot            = 20
0.00.378.343 I print_info: n_swa            = 0
0.00.378.345 I print_info: is_swa_any       = 0
0.00.378.346 I print_info: n_embd_head_k    = 80
0.00.378.349 I print_info: n_embd_head_v    = 80
0.00.378.352 I print_info: n_gqa            = 1
0.00.378.354 I print_info: n_embd_k_gqa     = 2560
0.00.378.356 I print_info: n_embd_v_gqa     = 2560
0.00.378.357 I print_info: f_norm_eps       = 1.0e-05
0.00.378.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.360 I print_info: f_logit_scale    = 0.0e+00
0.00.378.364 I print_info: f_attn_scale     = 0.0e+00
0.00.378.365 I print_info: n_ff             = 10240
0.00.378.365 I print_info: n_expert         = 0
0.00.378.366 I print_info: n_expert_used    = 0
0.00.378.366 I print_info: causal attn      = 1
0.00.378.367 I print_info: pooling type     = 0
0.00.378.367 I print_info: rope type        = 2
0.00.378.368 I print_info: rope scaling     = linear
0.00.378.369 I print_info: freq_base_train  = 10000.0
0.00.378.370 I print_info: freq_scale_train = 1
0.00.378.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.371 I print_info: rope_finetuned   = unknown
0.00.378.372 I print_info: ssm_d_conv       = 0
0.00.378.372 I print_info: ssm_d_inner      = 0
0.00.378.373 I print_info: ssm_d_state      = 0
0.00.378.374 I print_info: ssm_dt_rank      = 0
0.00.378.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.375 I print_info: model type       = 2.8B
0.00.378.376 I print_info: model params     = 2.78 B
0.00.378.376 I print_info: general.name     = 2.8B
0.00.378.379 I print_info: vocab type       = BPE
0.00.378.380 I print_info: n_vocab          = 50304
0.00.378.380 I print_info: n_merges         = 50009
0.00.378.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.384 I print_info: LF token         = 187 'Ċ'
0.00.378.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.386 I print_info: max token length = 1024
0.00.378.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.138 I load_tensors: offloading output layer to GPU
0.00.563.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.150 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.152 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.268 I llama_context: constructing llama_context
0.01.030.275 I llama_context: n_seq_max     = 1
0.01.030.276 I llama_context: n_ctx         = 2048
0.01.030.277 I llama_context: n_ctx_per_seq = 2048
0.01.030.277 I llama_context: n_batch       = 512
0.01.030.277 I llama_context: n_ubatch      = 512
0.01.030.278 I llama_context: causal_attn   = 1
0.01.030.279 I llama_context: flash_attn    = 0
0.01.030.285 I llama_context: freq_base     = 10000.0
0.01.030.286 I llama_context: freq_scale    = 1
0.01.031.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.047 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.880 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.444 I llama_context: graph nodes  = 1415
0.01.049.445 I llama_context: graph splits = 2
0.01.049.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.371 I 
0.01.119.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.488 I perplexity: tokenizing the input ..
0.01.865.478 I perplexity: tokenization took 745.976 ms
0.01.865.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.433.253 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.988.406 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.991.263 I llama_perf_context_print:        load time =     843.21 ms
0.03.991.266 I llama_perf_context_print: prompt eval time =    1767.06 ms /  8192 tokens (    0.22 ms per token,  4635.95 tokens per second)
0.03.991.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.270 I llama_perf_context_print:       total time =    2871.90 ms /  8193 tokens

real	0m4.299s
user	0m4.217s
sys	0m1.105s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.258.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.970 I llama_model_loader: - type  f32:  258 tensors
0.00.289.971 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.974 I print_info: file format = GGUF V3 (latest)
0.00.289.974 I print_info: file type   = Q4_0
0.00.289.976 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.166 I load: special tokens cache size = 25
0.00.367.001 I load: token to piece cache size = 0.2984 MB
0.00.367.020 I print_info: arch             = gptneox
0.00.367.021 I print_info: vocab_only       = 0
0.00.367.023 I print_info: n_ctx_train      = 2048
0.00.367.024 I print_info: n_embd           = 2560
0.00.367.025 I print_info: n_layer          = 32
0.00.367.043 I print_info: n_head           = 32
0.00.367.046 I print_info: n_head_kv        = 32
0.00.367.046 I print_info: n_rot            = 20
0.00.367.047 I print_info: n_swa            = 0
0.00.367.049 I print_info: is_swa_any       = 0
0.00.367.049 I print_info: n_embd_head_k    = 80
0.00.367.049 I print_info: n_embd_head_v    = 80
0.00.367.052 I print_info: n_gqa            = 1
0.00.367.054 I print_info: n_embd_k_gqa     = 2560
0.00.367.056 I print_info: n_embd_v_gqa     = 2560
0.00.367.057 I print_info: f_norm_eps       = 1.0e-05
0.00.367.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.060 I print_info: f_logit_scale    = 0.0e+00
0.00.367.060 I print_info: f_attn_scale     = 0.0e+00
0.00.367.061 I print_info: n_ff             = 10240
0.00.367.062 I print_info: n_expert         = 0
0.00.367.062 I print_info: n_expert_used    = 0
0.00.367.063 I print_info: causal attn      = 1
0.00.367.064 I print_info: pooling type     = 0
0.00.367.065 I print_info: rope type        = 2
0.00.367.065 I print_info: rope scaling     = linear
0.00.367.067 I print_info: freq_base_train  = 10000.0
0.00.367.068 I print_info: freq_scale_train = 1
0.00.367.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.070 I print_info: rope_finetuned   = unknown
0.00.367.070 I print_info: ssm_d_conv       = 0
0.00.367.071 I print_info: ssm_d_inner      = 0
0.00.367.071 I print_info: ssm_d_state      = 0
0.00.367.071 I print_info: ssm_dt_rank      = 0
0.00.367.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.073 I print_info: model type       = 2.8B
0.00.367.074 I print_info: model params     = 2.78 B
0.00.367.074 I print_info: general.name     = 2.8B
0.00.367.077 I print_info: vocab type       = BPE
0.00.367.079 I print_info: n_vocab          = 50304
0.00.367.079 I print_info: n_merges         = 50009
0.00.367.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.085 I print_info: LF token         = 187 'Ċ'
0.00.367.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.086 I print_info: max token length = 1024
0.00.367.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.243 I load_tensors: offloading output layer to GPU
0.00.471.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.254 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.256 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.022 I llama_context: constructing llama_context
0.00.760.029 I llama_context: n_seq_max     = 1
0.00.760.030 I llama_context: n_ctx         = 2048
0.00.760.030 I llama_context: n_ctx_per_seq = 2048
0.00.760.031 I llama_context: n_batch       = 2048
0.00.760.031 I llama_context: n_ubatch      = 512
0.00.760.032 I llama_context: causal_attn   = 1
0.00.760.033 I llama_context: flash_attn    = 0
0.00.760.039 I llama_context: freq_base     = 10000.0
0.00.760.040 I llama_context: freq_scale    = 1
0.00.761.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.615 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.622 I llama_context: graph nodes  = 1415
0.00.779.622 I llama_context: graph splits = 2
0.00.779.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.961 I main: llama threadpool init, n_threads = 1
0.00.849.979 I 
0.00.850.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.071 I 
0.00.850.192 I sampler seed: 1234
0.00.850.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.215 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.069 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.533.074 I llama_perf_context_print:        load time =     589.93 ms
0.02.533.075 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.14 tokens per second)
0.02.533.078 I llama_perf_context_print:        eval time =    1637.73 ms /   255 runs   (    6.42 ms per token,   155.70 tokens per second)
0.02.533.079 I llama_perf_context_print:       total time =    1684.85 ms /   262 tokens

real	0m2.816s
user	0m2.097s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.830 I llama_model_loader: - type  f32:  258 tensors
0.00.304.831 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.834 I print_info: file format = GGUF V3 (latest)
0.00.304.835 I print_info: file type   = Q4_0
0.00.304.838 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.587 I load: special tokens cache size = 25
0.00.375.519 I load: token to piece cache size = 0.2984 MB
0.00.375.538 I print_info: arch             = gptneox
0.00.375.541 I print_info: vocab_only       = 0
0.00.375.543 I print_info: n_ctx_train      = 2048
0.00.375.543 I print_info: n_embd           = 2560
0.00.375.543 I print_info: n_layer          = 32
0.00.375.562 I print_info: n_head           = 32
0.00.375.565 I print_info: n_head_kv        = 32
0.00.375.566 I print_info: n_rot            = 20
0.00.375.566 I print_info: n_swa            = 0
0.00.375.568 I print_info: is_swa_any       = 0
0.00.375.568 I print_info: n_embd_head_k    = 80
0.00.375.569 I print_info: n_embd_head_v    = 80
0.00.375.571 I print_info: n_gqa            = 1
0.00.375.574 I print_info: n_embd_k_gqa     = 2560
0.00.375.576 I print_info: n_embd_v_gqa     = 2560
0.00.375.577 I print_info: f_norm_eps       = 1.0e-05
0.00.375.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.580 I print_info: f_logit_scale    = 0.0e+00
0.00.375.580 I print_info: f_attn_scale     = 0.0e+00
0.00.375.582 I print_info: n_ff             = 10240
0.00.375.582 I print_info: n_expert         = 0
0.00.375.582 I print_info: n_expert_used    = 0
0.00.375.583 I print_info: causal attn      = 1
0.00.375.583 I print_info: pooling type     = 0
0.00.375.584 I print_info: rope type        = 2
0.00.375.585 I print_info: rope scaling     = linear
0.00.375.587 I print_info: freq_base_train  = 10000.0
0.00.375.588 I print_info: freq_scale_train = 1
0.00.375.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.589 I print_info: rope_finetuned   = unknown
0.00.375.589 I print_info: ssm_d_conv       = 0
0.00.375.590 I print_info: ssm_d_inner      = 0
0.00.375.590 I print_info: ssm_d_state      = 0
0.00.375.590 I print_info: ssm_dt_rank      = 0
0.00.375.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.595 I print_info: model type       = 2.8B
0.00.375.596 I print_info: model params     = 2.78 B
0.00.375.596 I print_info: general.name     = 2.8B
0.00.375.599 I print_info: vocab type       = BPE
0.00.375.601 I print_info: n_vocab          = 50304
0.00.375.602 I print_info: n_merges         = 50009
0.00.375.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.606 I print_info: LF token         = 187 'Ċ'
0.00.375.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.608 I print_info: max token length = 1024
0.00.375.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.535 I load_tensors: offloading output layer to GPU
0.00.478.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.547 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.548 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.386 I llama_context: constructing llama_context
0.00.739.393 I llama_context: n_seq_max     = 1
0.00.739.394 I llama_context: n_ctx         = 2048
0.00.739.394 I llama_context: n_ctx_per_seq = 2048
0.00.739.395 I llama_context: n_batch       = 512
0.00.739.395 I llama_context: n_ubatch      = 512
0.00.739.396 I llama_context: causal_attn   = 1
0.00.739.396 I llama_context: flash_attn    = 0
0.00.739.402 I llama_context: freq_base     = 10000.0
0.00.739.403 I llama_context: freq_scale    = 1
0.00.740.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.126 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.961 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.704 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.713 I llama_context: graph nodes  = 1415
0.00.758.713 I llama_context: graph splits = 2
0.00.758.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.447 I 
0.00.827.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.561 I perplexity: tokenizing the input ..
0.01.569.826 I perplexity: tokenization took 742.253 ms
0.01.570.143 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.961 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.871.697 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.873.421 I llama_perf_context_print:        load time =     553.86 ms
0.03.873.424 I llama_perf_context_print: prompt eval time =    1948.97 ms /  8192 tokens (    0.24 ms per token,  4203.24 tokens per second)
0.03.873.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.426 I llama_perf_context_print:       total time =    3045.99 ms /  8193 tokens

real	0m4.173s
user	0m4.156s
sys	0m1.010s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.255.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.124 I llama_model_loader: - type  f32:  258 tensors
0.00.287.124 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.128 I print_info: file format = GGUF V3 (latest)
0.00.287.128 I print_info: file type   = Q4_1
0.00.287.131 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.950 I load: special tokens cache size = 25
0.00.357.954 I load: token to piece cache size = 0.2984 MB
0.00.357.976 I print_info: arch             = gptneox
0.00.357.977 I print_info: vocab_only       = 0
0.00.357.978 I print_info: n_ctx_train      = 2048
0.00.357.978 I print_info: n_embd           = 2560
0.00.357.979 I print_info: n_layer          = 32
0.00.358.007 I print_info: n_head           = 32
0.00.358.009 I print_info: n_head_kv        = 32
0.00.358.010 I print_info: n_rot            = 20
0.00.358.011 I print_info: n_swa            = 0
0.00.358.012 I print_info: is_swa_any       = 0
0.00.358.013 I print_info: n_embd_head_k    = 80
0.00.358.013 I print_info: n_embd_head_v    = 80
0.00.358.016 I print_info: n_gqa            = 1
0.00.358.018 I print_info: n_embd_k_gqa     = 2560
0.00.358.019 I print_info: n_embd_v_gqa     = 2560
0.00.358.021 I print_info: f_norm_eps       = 1.0e-05
0.00.358.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.024 I print_info: f_logit_scale    = 0.0e+00
0.00.358.024 I print_info: f_attn_scale     = 0.0e+00
0.00.358.026 I print_info: n_ff             = 10240
0.00.358.026 I print_info: n_expert         = 0
0.00.358.026 I print_info: n_expert_used    = 0
0.00.358.027 I print_info: causal attn      = 1
0.00.358.027 I print_info: pooling type     = 0
0.00.358.028 I print_info: rope type        = 2
0.00.358.029 I print_info: rope scaling     = linear
0.00.358.031 I print_info: freq_base_train  = 10000.0
0.00.358.031 I print_info: freq_scale_train = 1
0.00.358.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.036 I print_info: rope_finetuned   = unknown
0.00.358.036 I print_info: ssm_d_conv       = 0
0.00.358.037 I print_info: ssm_d_inner      = 0
0.00.358.037 I print_info: ssm_d_state      = 0
0.00.358.037 I print_info: ssm_dt_rank      = 0
0.00.358.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.039 I print_info: model type       = 2.8B
0.00.358.040 I print_info: model params     = 2.78 B
0.00.358.041 I print_info: general.name     = 2.8B
0.00.358.045 I print_info: vocab type       = BPE
0.00.358.047 I print_info: n_vocab          = 50304
0.00.358.047 I print_info: n_merges         = 50009
0.00.358.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.051 I print_info: LF token         = 187 'Ċ'
0.00.358.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.056 I print_info: max token length = 1024
0.00.358.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.846 I load_tensors: offloading output layer to GPU
0.00.469.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.857 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.859 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.918 I llama_context: constructing llama_context
0.00.782.925 I llama_context: n_seq_max     = 1
0.00.782.926 I llama_context: n_ctx         = 2048
0.00.782.926 I llama_context: n_ctx_per_seq = 2048
0.00.782.927 I llama_context: n_batch       = 2048
0.00.782.928 I llama_context: n_ubatch      = 512
0.00.782.928 I llama_context: causal_attn   = 1
0.00.782.929 I llama_context: flash_attn    = 0
0.00.782.935 I llama_context: freq_base     = 10000.0
0.00.782.936 I llama_context: freq_scale    = 1
0.00.784.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.613 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.157 I llama_context: graph nodes  = 1415
0.00.802.157 I llama_context: graph splits = 2
0.00.802.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.192 I main: llama threadpool init, n_threads = 1
0.00.872.209 I 
0.00.872.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.300 I 
0.00.872.426 I sampler seed: 1234
0.00.872.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.447 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.532.317 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23753.61 tokens per second)
0.02.532.321 I llama_perf_context_print:        load time =     615.07 ms
0.02.532.322 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.73 tokens per second)
0.02.532.325 I llama_perf_context_print:        eval time =    1614.69 ms /   255 runs   (    6.33 ms per token,   157.93 tokens per second)
0.02.532.327 I llama_perf_context_print:       total time =    1661.85 ms /   262 tokens

real	0m2.823s
user	0m2.110s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.113 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.328 I llama_model_loader: - type  f32:  258 tensors
0.00.289.329 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.333 I print_info: file format = GGUF V3 (latest)
0.00.289.333 I print_info: file type   = Q4_1
0.00.289.336 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.745 I load: special tokens cache size = 25
0.00.359.641 I load: token to piece cache size = 0.2984 MB
0.00.359.661 I print_info: arch             = gptneox
0.00.359.662 I print_info: vocab_only       = 0
0.00.359.662 I print_info: n_ctx_train      = 2048
0.00.359.663 I print_info: n_embd           = 2560
0.00.359.663 I print_info: n_layer          = 32
0.00.359.681 I print_info: n_head           = 32
0.00.359.683 I print_info: n_head_kv        = 32
0.00.359.684 I print_info: n_rot            = 20
0.00.359.684 I print_info: n_swa            = 0
0.00.359.685 I print_info: is_swa_any       = 0
0.00.359.685 I print_info: n_embd_head_k    = 80
0.00.359.686 I print_info: n_embd_head_v    = 80
0.00.359.688 I print_info: n_gqa            = 1
0.00.359.690 I print_info: n_embd_k_gqa     = 2560
0.00.359.691 I print_info: n_embd_v_gqa     = 2560
0.00.359.693 I print_info: f_norm_eps       = 1.0e-05
0.00.359.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.696 I print_info: f_logit_scale    = 0.0e+00
0.00.359.697 I print_info: f_attn_scale     = 0.0e+00
0.00.359.698 I print_info: n_ff             = 10240
0.00.359.698 I print_info: n_expert         = 0
0.00.359.699 I print_info: n_expert_used    = 0
0.00.359.699 I print_info: causal attn      = 1
0.00.359.700 I print_info: pooling type     = 0
0.00.359.700 I print_info: rope type        = 2
0.00.359.702 I print_info: rope scaling     = linear
0.00.359.704 I print_info: freq_base_train  = 10000.0
0.00.359.706 I print_info: freq_scale_train = 1
0.00.359.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.707 I print_info: rope_finetuned   = unknown
0.00.359.707 I print_info: ssm_d_conv       = 0
0.00.359.708 I print_info: ssm_d_inner      = 0
0.00.359.708 I print_info: ssm_d_state      = 0
0.00.359.709 I print_info: ssm_dt_rank      = 0
0.00.359.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.711 I print_info: model type       = 2.8B
0.00.359.712 I print_info: model params     = 2.78 B
0.00.359.713 I print_info: general.name     = 2.8B
0.00.359.715 I print_info: vocab type       = BPE
0.00.359.718 I print_info: n_vocab          = 50304
0.00.359.718 I print_info: n_merges         = 50009
0.00.359.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.722 I print_info: LF token         = 187 'Ċ'
0.00.359.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.723 I print_info: max token length = 1024
0.00.359.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.769 I load_tensors: offloading output layer to GPU
0.00.472.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.780 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.781 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.681 I llama_context: constructing llama_context
0.00.758.687 I llama_context: n_seq_max     = 1
0.00.758.688 I llama_context: n_ctx         = 2048
0.00.758.688 I llama_context: n_ctx_per_seq = 2048
0.00.758.689 I llama_context: n_batch       = 512
0.00.758.689 I llama_context: n_ubatch      = 512
0.00.758.690 I llama_context: causal_attn   = 1
0.00.758.690 I llama_context: flash_attn    = 0
0.00.758.696 I llama_context: freq_base     = 10000.0
0.00.758.697 I llama_context: freq_scale    = 1
0.00.760.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.226 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.752 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.761 I llama_context: graph nodes  = 1415
0.00.777.761 I llama_context: graph splits = 2
0.00.777.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.130 I 
0.00.847.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.248 I perplexity: tokenizing the input ..
0.01.582.825 I perplexity: tokenization took 735.564 ms
0.01.583.139 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.674 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.875.685 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.878.576 I llama_perf_context_print:        load time =     588.90 ms
0.03.878.579 I llama_perf_context_print: prompt eval time =    1940.83 ms /  8192 tokens (    0.24 ms per token,  4220.88 tokens per second)
0.03.878.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.582 I llama_perf_context_print:       total time =    3031.46 ms /  8193 tokens

real	0m4.176s
user	0m4.225s
sys	0m0.935s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.002.674 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.012 I main: llama backend init
0.00.003.023 I main: load the model and apply lora adapter, if any
0.00.272.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.669 I llama_model_loader: - type  f32:  258 tensors
0.00.304.670 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.674 I print_info: file format = GGUF V3 (latest)
0.00.304.675 I print_info: file type   = Q5_0
0.00.304.677 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.534 I load: special tokens cache size = 25
0.00.376.738 I load: token to piece cache size = 0.2984 MB
0.00.376.757 I print_info: arch             = gptneox
0.00.376.758 I print_info: vocab_only       = 0
0.00.376.758 I print_info: n_ctx_train      = 2048
0.00.376.759 I print_info: n_embd           = 2560
0.00.376.759 I print_info: n_layer          = 32
0.00.376.778 I print_info: n_head           = 32
0.00.376.780 I print_info: n_head_kv        = 32
0.00.376.781 I print_info: n_rot            = 20
0.00.376.781 I print_info: n_swa            = 0
0.00.376.796 I print_info: is_swa_any       = 0
0.00.376.796 I print_info: n_embd_head_k    = 80
0.00.376.797 I print_info: n_embd_head_v    = 80
0.00.376.800 I print_info: n_gqa            = 1
0.00.376.802 I print_info: n_embd_k_gqa     = 2560
0.00.376.803 I print_info: n_embd_v_gqa     = 2560
0.00.376.806 I print_info: f_norm_eps       = 1.0e-05
0.00.376.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.808 I print_info: f_logit_scale    = 0.0e+00
0.00.376.809 I print_info: f_attn_scale     = 0.0e+00
0.00.376.810 I print_info: n_ff             = 10240
0.00.376.810 I print_info: n_expert         = 0
0.00.376.811 I print_info: n_expert_used    = 0
0.00.376.812 I print_info: causal attn      = 1
0.00.376.812 I print_info: pooling type     = 0
0.00.376.812 I print_info: rope type        = 2
0.00.376.813 I print_info: rope scaling     = linear
0.00.376.815 I print_info: freq_base_train  = 10000.0
0.00.376.815 I print_info: freq_scale_train = 1
0.00.376.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.818 I print_info: rope_finetuned   = unknown
0.00.376.818 I print_info: ssm_d_conv       = 0
0.00.376.819 I print_info: ssm_d_inner      = 0
0.00.376.819 I print_info: ssm_d_state      = 0
0.00.376.820 I print_info: ssm_dt_rank      = 0
0.00.376.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.822 I print_info: model type       = 2.8B
0.00.376.823 I print_info: model params     = 2.78 B
0.00.376.823 I print_info: general.name     = 2.8B
0.00.376.826 I print_info: vocab type       = BPE
0.00.376.827 I print_info: n_vocab          = 50304
0.00.376.827 I print_info: n_merges         = 50009
0.00.376.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.831 I print_info: LF token         = 187 'Ċ'
0.00.376.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.832 I print_info: max token length = 1024
0.00.376.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.656 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.666 I load_tensors: offloading output layer to GPU
0.00.499.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.677 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.678 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.082 I llama_context: constructing llama_context
0.00.847.089 I llama_context: n_seq_max     = 1
0.00.847.090 I llama_context: n_ctx         = 2048
0.00.847.090 I llama_context: n_ctx_per_seq = 2048
0.00.847.091 I llama_context: n_batch       = 2048
0.00.847.091 I llama_context: n_ubatch      = 512
0.00.847.092 I llama_context: causal_attn   = 1
0.00.847.093 I llama_context: flash_attn    = 0
0.00.847.100 I llama_context: freq_base     = 10000.0
0.00.847.101 I llama_context: freq_scale    = 1
0.00.848.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.009 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.204 I llama_context: graph nodes  = 1415
0.00.867.205 I llama_context: graph splits = 2
0.00.867.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.831 I main: llama threadpool init, n_threads = 1
0.00.938.850 I 
0.00.938.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.942 I 
0.00.939.068 I sampler seed: 1234
0.00.939.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.088 I 
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

0.02.740.017 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23623.46 tokens per second)
0.02.740.021 I llama_perf_context_print:        load time =     664.74 ms
0.02.740.023 I llama_perf_context_print: prompt eval time =      10.07 ms /     7 tokens (    1.44 ms per token,   694.93 tokens per second)
0.02.740.024 I llama_perf_context_print:        eval time =    1755.32 ms /   255 runs   (    6.88 ms per token,   145.27 tokens per second)
0.02.740.026 I llama_perf_context_print:       total time =    1802.92 ms /   262 tokens

real	0m3.030s
user	0m2.298s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.046 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.026 I llama_model_loader: - type  f32:  258 tensors
0.00.302.027 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.031 I print_info: file format = GGUF V3 (latest)
0.00.302.032 I print_info: file type   = Q5_0
0.00.302.034 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.715 I load: special tokens cache size = 25
0.00.372.849 I load: token to piece cache size = 0.2984 MB
0.00.372.869 I print_info: arch             = gptneox
0.00.372.871 I print_info: vocab_only       = 0
0.00.372.872 I print_info: n_ctx_train      = 2048
0.00.372.872 I print_info: n_embd           = 2560
0.00.372.873 I print_info: n_layer          = 32
0.00.372.892 I print_info: n_head           = 32
0.00.372.894 I print_info: n_head_kv        = 32
0.00.372.895 I print_info: n_rot            = 20
0.00.372.895 I print_info: n_swa            = 0
0.00.372.896 I print_info: is_swa_any       = 0
0.00.372.897 I print_info: n_embd_head_k    = 80
0.00.372.898 I print_info: n_embd_head_v    = 80
0.00.372.903 I print_info: n_gqa            = 1
0.00.372.906 I print_info: n_embd_k_gqa     = 2560
0.00.372.907 I print_info: n_embd_v_gqa     = 2560
0.00.372.909 I print_info: f_norm_eps       = 1.0e-05
0.00.372.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.912 I print_info: f_logit_scale    = 0.0e+00
0.00.372.913 I print_info: f_attn_scale     = 0.0e+00
0.00.372.915 I print_info: n_ff             = 10240
0.00.372.915 I print_info: n_expert         = 0
0.00.372.915 I print_info: n_expert_used    = 0
0.00.372.916 I print_info: causal attn      = 1
0.00.372.916 I print_info: pooling type     = 0
0.00.372.916 I print_info: rope type        = 2
0.00.372.917 I print_info: rope scaling     = linear
0.00.372.919 I print_info: freq_base_train  = 10000.0
0.00.372.920 I print_info: freq_scale_train = 1
0.00.372.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.924 I print_info: rope_finetuned   = unknown
0.00.372.924 I print_info: ssm_d_conv       = 0
0.00.372.925 I print_info: ssm_d_inner      = 0
0.00.372.925 I print_info: ssm_d_state      = 0
0.00.372.925 I print_info: ssm_dt_rank      = 0
0.00.372.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.926 I print_info: model type       = 2.8B
0.00.372.927 I print_info: model params     = 2.78 B
0.00.372.928 I print_info: general.name     = 2.8B
0.00.372.930 I print_info: vocab type       = BPE
0.00.372.931 I print_info: n_vocab          = 50304
0.00.372.932 I print_info: n_merges         = 50009
0.00.372.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.934 I print_info: LF token         = 187 'Ċ'
0.00.372.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.936 I print_info: max token length = 1024
0.00.372.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.720 I load_tensors: offloading output layer to GPU
0.00.494.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.731 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.732 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.526 I llama_context: constructing llama_context
0.00.805.532 I llama_context: n_seq_max     = 1
0.00.805.533 I llama_context: n_ctx         = 2048
0.00.805.533 I llama_context: n_ctx_per_seq = 2048
0.00.805.533 I llama_context: n_batch       = 512
0.00.805.534 I llama_context: n_ubatch      = 512
0.00.805.535 I llama_context: causal_attn   = 1
0.00.805.535 I llama_context: flash_attn    = 0
0.00.805.542 I llama_context: freq_base     = 10000.0
0.00.805.543 I llama_context: freq_scale    = 1
0.00.806.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.059 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.478 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.485 I llama_context: graph nodes  = 1415
0.00.825.486 I llama_context: graph splits = 2
0.00.825.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.214 I 
0.00.894.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.378 I perplexity: tokenizing the input ..
0.01.637.511 I perplexity: tokenization took 743.122 ms
0.01.637.842 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.508 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.769.794 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.771.553 I llama_perf_context_print:        load time =     623.57 ms
0.03.771.556 I llama_perf_context_print: prompt eval time =    1783.85 ms /  8192 tokens (    0.22 ms per token,  4592.32 tokens per second)
0.03.771.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.560 I llama_perf_context_print:       total time =    2877.35 ms /  8193 tokens

real	0m4.072s
user	0m4.043s
sys	0m1.005s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.275.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.404 I llama_model_loader: - type  f32:  258 tensors
0.00.307.405 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.409 I print_info: file format = GGUF V3 (latest)
0.00.307.410 I print_info: file type   = Q5_1
0.00.307.412 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.236 I load: special tokens cache size = 25
0.00.380.836 I load: token to piece cache size = 0.2984 MB
0.00.380.857 I print_info: arch             = gptneox
0.00.380.857 I print_info: vocab_only       = 0
0.00.380.858 I print_info: n_ctx_train      = 2048
0.00.380.858 I print_info: n_embd           = 2560
0.00.380.859 I print_info: n_layer          = 32
0.00.380.879 I print_info: n_head           = 32
0.00.380.881 I print_info: n_head_kv        = 32
0.00.380.882 I print_info: n_rot            = 20
0.00.380.882 I print_info: n_swa            = 0
0.00.380.883 I print_info: is_swa_any       = 0
0.00.380.885 I print_info: n_embd_head_k    = 80
0.00.380.885 I print_info: n_embd_head_v    = 80
0.00.380.887 I print_info: n_gqa            = 1
0.00.380.890 I print_info: n_embd_k_gqa     = 2560
0.00.380.892 I print_info: n_embd_v_gqa     = 2560
0.00.380.894 I print_info: f_norm_eps       = 1.0e-05
0.00.380.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.897 I print_info: f_logit_scale    = 0.0e+00
0.00.380.898 I print_info: f_attn_scale     = 0.0e+00
0.00.380.900 I print_info: n_ff             = 10240
0.00.380.900 I print_info: n_expert         = 0
0.00.380.901 I print_info: n_expert_used    = 0
0.00.380.901 I print_info: causal attn      = 1
0.00.380.902 I print_info: pooling type     = 0
0.00.380.903 I print_info: rope type        = 2
0.00.380.903 I print_info: rope scaling     = linear
0.00.380.905 I print_info: freq_base_train  = 10000.0
0.00.380.906 I print_info: freq_scale_train = 1
0.00.380.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.907 I print_info: rope_finetuned   = unknown
0.00.380.908 I print_info: ssm_d_conv       = 0
0.00.380.909 I print_info: ssm_d_inner      = 0
0.00.380.909 I print_info: ssm_d_state      = 0
0.00.380.910 I print_info: ssm_dt_rank      = 0
0.00.380.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.912 I print_info: model type       = 2.8B
0.00.380.912 I print_info: model params     = 2.78 B
0.00.380.913 I print_info: general.name     = 2.8B
0.00.380.916 I print_info: vocab type       = BPE
0.00.380.917 I print_info: n_vocab          = 50304
0.00.380.918 I print_info: n_merges         = 50009
0.00.380.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.921 I print_info: LF token         = 187 'Ċ'
0.00.380.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.922 I print_info: max token length = 1024
0.00.380.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.101 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.113 I load_tensors: offloading output layer to GPU
0.00.513.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.124 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.125 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.744 I llama_context: constructing llama_context
0.00.882.751 I llama_context: n_seq_max     = 1
0.00.882.752 I llama_context: n_ctx         = 2048
0.00.882.752 I llama_context: n_ctx_per_seq = 2048
0.00.882.753 I llama_context: n_batch       = 2048
0.00.882.753 I llama_context: n_ubatch      = 512
0.00.882.754 I llama_context: causal_attn   = 1
0.00.882.754 I llama_context: flash_attn    = 0
0.00.882.761 I llama_context: freq_base     = 10000.0
0.00.882.762 I llama_context: freq_scale    = 1
0.00.884.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.333 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.962 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.969 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.969 I llama_context: graph nodes  = 1415
0.00.901.970 I llama_context: graph splits = 2
0.00.901.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.498 I main: llama threadpool init, n_threads = 1
0.00.972.516 I 
0.00.972.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.607 I 
0.00.972.724 I sampler seed: 1234
0.00.972.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.746 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.794.059 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.794.064 I llama_perf_context_print:        load time =     695.43 ms
0.02.794.065 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.00 tokens per second)
0.02.794.067 I llama_perf_context_print:        eval time =    1776.03 ms /   255 runs   (    6.96 ms per token,   143.58 tokens per second)
0.02.794.069 I llama_perf_context_print:       total time =    1823.18 ms /   262 tokens

real	0m3.088s
user	0m2.308s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.126 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.158 I llama_model_loader: - type  f32:  258 tensors
0.00.296.159 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.162 I print_info: file format = GGUF V3 (latest)
0.00.296.163 I print_info: file type   = Q5_1
0.00.296.166 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.836 I load: special tokens cache size = 25
0.00.366.831 I load: token to piece cache size = 0.2984 MB
0.00.366.849 I print_info: arch             = gptneox
0.00.366.852 I print_info: vocab_only       = 0
0.00.366.853 I print_info: n_ctx_train      = 2048
0.00.366.853 I print_info: n_embd           = 2560
0.00.366.854 I print_info: n_layer          = 32
0.00.366.871 I print_info: n_head           = 32
0.00.366.873 I print_info: n_head_kv        = 32
0.00.366.873 I print_info: n_rot            = 20
0.00.366.874 I print_info: n_swa            = 0
0.00.366.876 I print_info: is_swa_any       = 0
0.00.366.876 I print_info: n_embd_head_k    = 80
0.00.366.877 I print_info: n_embd_head_v    = 80
0.00.366.880 I print_info: n_gqa            = 1
0.00.366.882 I print_info: n_embd_k_gqa     = 2560
0.00.366.884 I print_info: n_embd_v_gqa     = 2560
0.00.366.885 I print_info: f_norm_eps       = 1.0e-05
0.00.366.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.888 I print_info: f_logit_scale    = 0.0e+00
0.00.366.889 I print_info: f_attn_scale     = 0.0e+00
0.00.366.890 I print_info: n_ff             = 10240
0.00.366.891 I print_info: n_expert         = 0
0.00.366.891 I print_info: n_expert_used    = 0
0.00.366.892 I print_info: causal attn      = 1
0.00.366.892 I print_info: pooling type     = 0
0.00.366.892 I print_info: rope type        = 2
0.00.366.894 I print_info: rope scaling     = linear
0.00.366.896 I print_info: freq_base_train  = 10000.0
0.00.366.898 I print_info: freq_scale_train = 1
0.00.366.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.899 I print_info: rope_finetuned   = unknown
0.00.366.899 I print_info: ssm_d_conv       = 0
0.00.366.900 I print_info: ssm_d_inner      = 0
0.00.366.900 I print_info: ssm_d_state      = 0
0.00.366.900 I print_info: ssm_dt_rank      = 0
0.00.366.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.902 I print_info: model type       = 2.8B
0.00.366.902 I print_info: model params     = 2.78 B
0.00.366.903 I print_info: general.name     = 2.8B
0.00.366.905 I print_info: vocab type       = BPE
0.00.366.907 I print_info: n_vocab          = 50304
0.00.366.907 I print_info: n_merges         = 50009
0.00.366.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.911 I print_info: LF token         = 187 'Ċ'
0.00.366.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.913 I print_info: max token length = 1024
0.00.366.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.439 I load_tensors: offloading output layer to GPU
0.00.501.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.450 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.451 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.764 I llama_context: constructing llama_context
0.00.837.771 I llama_context: n_seq_max     = 1
0.00.837.771 I llama_context: n_ctx         = 2048
0.00.837.772 I llama_context: n_ctx_per_seq = 2048
0.00.837.772 I llama_context: n_batch       = 512
0.00.837.773 I llama_context: n_ubatch      = 512
0.00.837.774 I llama_context: causal_attn   = 1
0.00.837.774 I llama_context: flash_attn    = 0
0.00.837.781 I llama_context: freq_base     = 10000.0
0.00.837.781 I llama_context: freq_scale    = 1
0.00.839.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.549 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.557 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.557 I llama_context: graph nodes  = 1415
0.00.857.558 I llama_context: graph splits = 2
0.00.857.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.375 I 
0.00.926.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.497 I perplexity: tokenizing the input ..
0.01.678.772 I perplexity: tokenization took 752.263 ms
0.01.679.097 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.296 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.842.692 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.844.488 I llama_perf_context_print:        load time =     662.01 ms
0.03.844.491 I llama_perf_context_print: prompt eval time =    1815.57 ms /  8192 tokens (    0.22 ms per token,  4512.08 tokens per second)
0.03.844.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.493 I llama_perf_context_print:       total time =    2918.13 ms /  8193 tokens

real	0m4.148s
user	0m4.056s
sys	0m1.050s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.258.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.225 I llama_model_loader: - type  f32:  258 tensors
0.00.291.225 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.226 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.230 I print_info: file format = GGUF V3 (latest)
0.00.291.230 I print_info: file type   = Q2_K - Medium
0.00.291.234 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.838 I load: special tokens cache size = 25
0.00.361.894 I load: token to piece cache size = 0.2984 MB
0.00.361.914 I print_info: arch             = gptneox
0.00.361.915 I print_info: vocab_only       = 0
0.00.361.915 I print_info: n_ctx_train      = 2048
0.00.361.917 I print_info: n_embd           = 2560
0.00.361.919 I print_info: n_layer          = 32
0.00.361.930 I print_info: n_head           = 32
0.00.361.932 I print_info: n_head_kv        = 32
0.00.361.933 I print_info: n_rot            = 20
0.00.361.934 I print_info: n_swa            = 0
0.00.361.935 I print_info: is_swa_any       = 0
0.00.361.936 I print_info: n_embd_head_k    = 80
0.00.361.936 I print_info: n_embd_head_v    = 80
0.00.361.939 I print_info: n_gqa            = 1
0.00.361.941 I print_info: n_embd_k_gqa     = 2560
0.00.361.944 I print_info: n_embd_v_gqa     = 2560
0.00.361.946 I print_info: f_norm_eps       = 1.0e-05
0.00.361.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.949 I print_info: f_logit_scale    = 0.0e+00
0.00.361.950 I print_info: f_attn_scale     = 0.0e+00
0.00.361.951 I print_info: n_ff             = 10240
0.00.361.952 I print_info: n_expert         = 0
0.00.361.952 I print_info: n_expert_used    = 0
0.00.361.953 I print_info: causal attn      = 1
0.00.361.953 I print_info: pooling type     = 0
0.00.361.954 I print_info: rope type        = 2
0.00.361.954 I print_info: rope scaling     = linear
0.00.361.956 I print_info: freq_base_train  = 10000.0
0.00.361.956 I print_info: freq_scale_train = 1
0.00.361.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.957 I print_info: rope_finetuned   = unknown
0.00.361.958 I print_info: ssm_d_conv       = 0
0.00.361.959 I print_info: ssm_d_inner      = 0
0.00.361.960 I print_info: ssm_d_state      = 0
0.00.361.960 I print_info: ssm_dt_rank      = 0
0.00.361.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.961 I print_info: model type       = 2.8B
0.00.361.962 I print_info: model params     = 2.78 B
0.00.361.963 I print_info: general.name     = 2.8B
0.00.361.965 I print_info: vocab type       = BPE
0.00.361.966 I print_info: n_vocab          = 50304
0.00.361.967 I print_info: n_merges         = 50009
0.00.361.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.969 I print_info: LF token         = 187 'Ċ'
0.00.361.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.971 I print_info: max token length = 1024
0.00.361.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.815 I load_tensors: offloading output layer to GPU
0.00.432.816 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.825 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.827 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.825 I llama_context: constructing llama_context
0.00.634.833 I llama_context: n_seq_max     = 1
0.00.634.834 I llama_context: n_ctx         = 2048
0.00.634.834 I llama_context: n_ctx_per_seq = 2048
0.00.634.835 I llama_context: n_batch       = 2048
0.00.634.835 I llama_context: n_ubatch      = 512
0.00.634.836 I llama_context: causal_attn   = 1
0.00.634.837 I llama_context: flash_attn    = 0
0.00.634.843 I llama_context: freq_base     = 10000.0
0.00.634.844 I llama_context: freq_scale    = 1
0.00.636.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.374 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.983 I llama_context: graph nodes  = 1415
0.00.653.984 I llama_context: graph splits = 2
0.00.653.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.123 I main: llama threadpool init, n_threads = 1
0.00.725.142 I 
0.00.725.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.236 I 
0.00.725.354 I sampler seed: 1234
0.00.725.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.377 I 
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



0.02.644.112 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25327.43 tokens per second)
0.02.644.116 I llama_perf_context_print:        load time =     465.18 ms
0.02.644.118 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.06 tokens per second)
0.02.644.120 I llama_perf_context_print:        eval time =    1869.27 ms /   255 runs   (    7.33 ms per token,   136.42 tokens per second)
0.02.644.121 I llama_perf_context_print:       total time =    1920.74 ms /   262 tokens

real	0m2.924s
user	0m2.309s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.901 I llama_model_loader: - type  f32:  258 tensors
0.00.299.902 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.903 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.906 I print_info: file format = GGUF V3 (latest)
0.00.299.906 I print_info: file type   = Q2_K - Medium
0.00.299.908 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.642 I load: special tokens cache size = 25
0.00.379.022 I load: token to piece cache size = 0.2984 MB
0.00.379.043 I print_info: arch             = gptneox
0.00.379.044 I print_info: vocab_only       = 0
0.00.379.047 I print_info: n_ctx_train      = 2048
0.00.379.048 I print_info: n_embd           = 2560
0.00.379.048 I print_info: n_layer          = 32
0.00.379.068 I print_info: n_head           = 32
0.00.379.070 I print_info: n_head_kv        = 32
0.00.379.071 I print_info: n_rot            = 20
0.00.379.072 I print_info: n_swa            = 0
0.00.379.073 I print_info: is_swa_any       = 0
0.00.379.073 I print_info: n_embd_head_k    = 80
0.00.379.074 I print_info: n_embd_head_v    = 80
0.00.379.079 I print_info: n_gqa            = 1
0.00.379.081 I print_info: n_embd_k_gqa     = 2560
0.00.379.083 I print_info: n_embd_v_gqa     = 2560
0.00.379.085 I print_info: f_norm_eps       = 1.0e-05
0.00.379.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.088 I print_info: f_logit_scale    = 0.0e+00
0.00.379.088 I print_info: f_attn_scale     = 0.0e+00
0.00.379.089 I print_info: n_ff             = 10240
0.00.379.090 I print_info: n_expert         = 0
0.00.379.090 I print_info: n_expert_used    = 0
0.00.379.091 I print_info: causal attn      = 1
0.00.379.091 I print_info: pooling type     = 0
0.00.379.091 I print_info: rope type        = 2
0.00.379.092 I print_info: rope scaling     = linear
0.00.379.094 I print_info: freq_base_train  = 10000.0
0.00.379.095 I print_info: freq_scale_train = 1
0.00.379.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.095 I print_info: rope_finetuned   = unknown
0.00.379.096 I print_info: ssm_d_conv       = 0
0.00.379.098 I print_info: ssm_d_inner      = 0
0.00.379.099 I print_info: ssm_d_state      = 0
0.00.379.099 I print_info: ssm_dt_rank      = 0
0.00.379.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.100 I print_info: model type       = 2.8B
0.00.379.102 I print_info: model params     = 2.78 B
0.00.379.102 I print_info: general.name     = 2.8B
0.00.379.105 I print_info: vocab type       = BPE
0.00.379.106 I print_info: n_vocab          = 50304
0.00.379.106 I print_info: n_merges         = 50009
0.00.379.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.125 I print_info: LF token         = 187 'Ċ'
0.00.379.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.128 I print_info: max token length = 1024
0.00.379.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.281 I load_tensors: offloading output layer to GPU
0.00.451.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.291 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.293 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.701 I llama_context: constructing llama_context
0.00.635.708 I llama_context: n_seq_max     = 1
0.00.635.709 I llama_context: n_ctx         = 2048
0.00.635.709 I llama_context: n_ctx_per_seq = 2048
0.00.635.710 I llama_context: n_batch       = 512
0.00.635.710 I llama_context: n_ubatch      = 512
0.00.635.711 I llama_context: causal_attn   = 1
0.00.635.711 I llama_context: flash_attn    = 0
0.00.635.717 I llama_context: freq_base     = 10000.0
0.00.635.717 I llama_context: freq_scale    = 1
0.00.637.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.352 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.180 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.505 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.511 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.512 I llama_context: graph nodes  = 1415
0.00.655.513 I llama_context: graph splits = 2
0.00.655.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.135 I 
0.00.726.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.252 I perplexity: tokenizing the input ..
0.01.486.764 I perplexity: tokenization took 760.482 ms
0.01.487.102 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.088.723 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.725.747 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.727.383 I llama_perf_context_print:        load time =     459.91 ms
0.03.727.386 I llama_perf_context_print: prompt eval time =    1887.48 ms /  8192 tokens (    0.23 ms per token,  4340.19 tokens per second)
0.03.727.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.727.389 I llama_perf_context_print:       total time =    3001.26 ms /  8193 tokens

real	0m4.032s
user	0m4.081s
sys	0m0.918s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.266.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.591 I llama_model_loader: - type  f32:  258 tensors
0.00.298.591 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.592 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.592 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.596 I print_info: file format = GGUF V3 (latest)
0.00.298.596 I print_info: file type   = Q3_K - Medium
0.00.298.599 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.444 I load: special tokens cache size = 25
0.00.372.686 I load: token to piece cache size = 0.2984 MB
0.00.372.709 I print_info: arch             = gptneox
0.00.372.710 I print_info: vocab_only       = 0
0.00.372.710 I print_info: n_ctx_train      = 2048
0.00.372.711 I print_info: n_embd           = 2560
0.00.372.711 I print_info: n_layer          = 32
0.00.372.725 I print_info: n_head           = 32
0.00.372.728 I print_info: n_head_kv        = 32
0.00.372.728 I print_info: n_rot            = 20
0.00.372.729 I print_info: n_swa            = 0
0.00.372.731 I print_info: is_swa_any       = 0
0.00.372.732 I print_info: n_embd_head_k    = 80
0.00.372.732 I print_info: n_embd_head_v    = 80
0.00.372.734 I print_info: n_gqa            = 1
0.00.372.736 I print_info: n_embd_k_gqa     = 2560
0.00.372.738 I print_info: n_embd_v_gqa     = 2560
0.00.372.741 I print_info: f_norm_eps       = 1.0e-05
0.00.372.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.744 I print_info: f_logit_scale    = 0.0e+00
0.00.372.745 I print_info: f_attn_scale     = 0.0e+00
0.00.372.747 I print_info: n_ff             = 10240
0.00.372.747 I print_info: n_expert         = 0
0.00.372.748 I print_info: n_expert_used    = 0
0.00.372.748 I print_info: causal attn      = 1
0.00.372.748 I print_info: pooling type     = 0
0.00.372.749 I print_info: rope type        = 2
0.00.372.750 I print_info: rope scaling     = linear
0.00.372.751 I print_info: freq_base_train  = 10000.0
0.00.372.752 I print_info: freq_scale_train = 1
0.00.372.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.754 I print_info: rope_finetuned   = unknown
0.00.372.754 I print_info: ssm_d_conv       = 0
0.00.372.755 I print_info: ssm_d_inner      = 0
0.00.372.755 I print_info: ssm_d_state      = 0
0.00.372.756 I print_info: ssm_dt_rank      = 0
0.00.372.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.758 I print_info: model type       = 2.8B
0.00.372.759 I print_info: model params     = 2.78 B
0.00.372.759 I print_info: general.name     = 2.8B
0.00.372.762 I print_info: vocab type       = BPE
0.00.372.764 I print_info: n_vocab          = 50304
0.00.372.765 I print_info: n_merges         = 50009
0.00.372.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.768 I print_info: LF token         = 187 'Ċ'
0.00.372.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.770 I print_info: max token length = 1024
0.00.372.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.092 I load_tensors: offloading output layer to GPU
0.00.470.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.103 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.105 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.565 I llama_context: constructing llama_context
0.00.739.573 I llama_context: n_seq_max     = 1
0.00.739.574 I llama_context: n_ctx         = 2048
0.00.739.574 I llama_context: n_ctx_per_seq = 2048
0.00.739.575 I llama_context: n_batch       = 2048
0.00.739.575 I llama_context: n_ubatch      = 512
0.00.739.576 I llama_context: causal_attn   = 1
0.00.739.576 I llama_context: flash_attn    = 0
0.00.739.582 I llama_context: freq_base     = 10000.0
0.00.739.583 I llama_context: freq_scale    = 1
0.00.740.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.133 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.569 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.576 I llama_context: graph nodes  = 1415
0.00.759.577 I llama_context: graph splits = 2
0.00.759.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.287 I main: llama threadpool init, n_threads = 1
0.00.832.306 I 
0.00.832.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.399 I 
0.00.832.517 I sampler seed: 1234
0.00.832.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.542 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.742.624 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23941.74 tokens per second)
0.02.742.628 I llama_perf_context_print:        load time =     564.57 ms
0.02.742.630 I llama_perf_context_print: prompt eval time =      13.09 ms /     7 tokens (    1.87 ms per token,   534.72 tokens per second)
0.02.742.632 I llama_perf_context_print:        eval time =    1861.49 ms /   255 runs   (    7.30 ms per token,   136.99 tokens per second)
0.02.742.633 I llama_perf_context_print:       total time =    1911.94 ms /   262 tokens

real	0m3.072s
user	0m2.317s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.268 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.972 I llama_model_loader: - type  f32:  258 tensors
0.00.306.973 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.973 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.974 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.978 I print_info: file format = GGUF V3 (latest)
0.00.306.979 I print_info: file type   = Q3_K - Medium
0.00.306.981 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.457 I load: special tokens cache size = 25
0.00.378.451 I load: token to piece cache size = 0.2984 MB
0.00.378.472 I print_info: arch             = gptneox
0.00.378.473 I print_info: vocab_only       = 0
0.00.378.474 I print_info: n_ctx_train      = 2048
0.00.378.474 I print_info: n_embd           = 2560
0.00.378.475 I print_info: n_layer          = 32
0.00.378.496 I print_info: n_head           = 32
0.00.378.499 I print_info: n_head_kv        = 32
0.00.378.499 I print_info: n_rot            = 20
0.00.378.500 I print_info: n_swa            = 0
0.00.378.502 I print_info: is_swa_any       = 0
0.00.378.502 I print_info: n_embd_head_k    = 80
0.00.378.503 I print_info: n_embd_head_v    = 80
0.00.378.505 I print_info: n_gqa            = 1
0.00.378.507 I print_info: n_embd_k_gqa     = 2560
0.00.378.509 I print_info: n_embd_v_gqa     = 2560
0.00.378.512 I print_info: f_norm_eps       = 1.0e-05
0.00.378.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.515 I print_info: f_logit_scale    = 0.0e+00
0.00.378.516 I print_info: f_attn_scale     = 0.0e+00
0.00.378.518 I print_info: n_ff             = 10240
0.00.378.518 I print_info: n_expert         = 0
0.00.378.519 I print_info: n_expert_used    = 0
0.00.378.519 I print_info: causal attn      = 1
0.00.378.520 I print_info: pooling type     = 0
0.00.378.521 I print_info: rope type        = 2
0.00.378.521 I print_info: rope scaling     = linear
0.00.378.523 I print_info: freq_base_train  = 10000.0
0.00.378.524 I print_info: freq_scale_train = 1
0.00.378.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.527 I print_info: rope_finetuned   = unknown
0.00.378.528 I print_info: ssm_d_conv       = 0
0.00.378.528 I print_info: ssm_d_inner      = 0
0.00.378.542 I print_info: ssm_d_state      = 0
0.00.378.545 I print_info: ssm_dt_rank      = 0
0.00.378.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.546 I print_info: model type       = 2.8B
0.00.378.548 I print_info: model params     = 2.78 B
0.00.378.548 I print_info: general.name     = 2.8B
0.00.378.552 I print_info: vocab type       = BPE
0.00.378.554 I print_info: n_vocab          = 50304
0.00.378.554 I print_info: n_merges         = 50009
0.00.378.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.558 I print_info: LF token         = 187 'Ċ'
0.00.378.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.560 I print_info: max token length = 1024
0.00.378.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.201 I load_tensors: offloading output layer to GPU
0.00.473.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.212 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.214 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.315 I llama_context: constructing llama_context
0.00.716.322 I llama_context: n_seq_max     = 1
0.00.716.322 I llama_context: n_ctx         = 2048
0.00.716.323 I llama_context: n_ctx_per_seq = 2048
0.00.716.323 I llama_context: n_batch       = 512
0.00.716.323 I llama_context: n_ubatch      = 512
0.00.716.324 I llama_context: causal_attn   = 1
0.00.716.325 I llama_context: flash_attn    = 0
0.00.716.330 I llama_context: freq_base     = 10000.0
0.00.716.332 I llama_context: freq_scale    = 1
0.00.717.693 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.003 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.369 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.370 I llama_context: graph nodes  = 1415
0.00.736.370 I llama_context: graph splits = 2
0.00.736.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.178 I 
0.00.807.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.296 I perplexity: tokenizing the input ..
0.01.563.048 I perplexity: tokenization took 755.742 ms
0.01.563.367 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.609 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.876.119 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.878.008 I llama_perf_context_print:        load time =     531.55 ms
0.03.878.010 I llama_perf_context_print: prompt eval time =    1952.42 ms /  8192 tokens (    0.24 ms per token,  4195.82 tokens per second)
0.03.878.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.013 I llama_perf_context_print:       total time =    3070.85 ms /  8193 tokens

real	0m4.176s
user	0m4.163s
sys	0m1.007s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.261.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.026 I llama_model_loader: - type  f32:  258 tensors
0.00.294.027 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.027 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.028 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.030 I print_info: file format = GGUF V3 (latest)
0.00.294.033 I print_info: file type   = Q4_K - Medium
0.00.294.036 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.070 I load: special tokens cache size = 25
0.00.365.282 I load: token to piece cache size = 0.2984 MB
0.00.365.301 I print_info: arch             = gptneox
0.00.365.303 I print_info: vocab_only       = 0
0.00.365.304 I print_info: n_ctx_train      = 2048
0.00.365.305 I print_info: n_embd           = 2560
0.00.365.305 I print_info: n_layer          = 32
0.00.365.317 I print_info: n_head           = 32
0.00.365.320 I print_info: n_head_kv        = 32
0.00.365.320 I print_info: n_rot            = 20
0.00.365.321 I print_info: n_swa            = 0
0.00.365.322 I print_info: is_swa_any       = 0
0.00.365.323 I print_info: n_embd_head_k    = 80
0.00.365.323 I print_info: n_embd_head_v    = 80
0.00.365.325 I print_info: n_gqa            = 1
0.00.365.327 I print_info: n_embd_k_gqa     = 2560
0.00.365.329 I print_info: n_embd_v_gqa     = 2560
0.00.365.330 I print_info: f_norm_eps       = 1.0e-05
0.00.365.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.333 I print_info: f_logit_scale    = 0.0e+00
0.00.365.333 I print_info: f_attn_scale     = 0.0e+00
0.00.365.335 I print_info: n_ff             = 10240
0.00.365.336 I print_info: n_expert         = 0
0.00.365.336 I print_info: n_expert_used    = 0
0.00.365.337 I print_info: causal attn      = 1
0.00.365.337 I print_info: pooling type     = 0
0.00.365.337 I print_info: rope type        = 2
0.00.365.338 I print_info: rope scaling     = linear
0.00.365.340 I print_info: freq_base_train  = 10000.0
0.00.365.340 I print_info: freq_scale_train = 1
0.00.365.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.341 I print_info: rope_finetuned   = unknown
0.00.365.345 I print_info: ssm_d_conv       = 0
0.00.365.345 I print_info: ssm_d_inner      = 0
0.00.365.346 I print_info: ssm_d_state      = 0
0.00.365.346 I print_info: ssm_dt_rank      = 0
0.00.365.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.349 I print_info: model type       = 2.8B
0.00.365.350 I print_info: model params     = 2.78 B
0.00.365.350 I print_info: general.name     = 2.8B
0.00.365.353 I print_info: vocab type       = BPE
0.00.365.354 I print_info: n_vocab          = 50304
0.00.365.355 I print_info: n_merges         = 50009
0.00.365.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.358 I print_info: LF token         = 187 'Ċ'
0.00.365.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.359 I print_info: max token length = 1024
0.00.365.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.677 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.688 I load_tensors: offloading output layer to GPU
0.00.480.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.699 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.701 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.378 I llama_context: constructing llama_context
0.00.800.385 I llama_context: n_seq_max     = 1
0.00.800.386 I llama_context: n_ctx         = 2048
0.00.800.386 I llama_context: n_ctx_per_seq = 2048
0.00.800.386 I llama_context: n_batch       = 2048
0.00.800.387 I llama_context: n_ubatch      = 512
0.00.800.388 I llama_context: causal_attn   = 1
0.00.800.389 I llama_context: flash_attn    = 0
0.00.800.395 I llama_context: freq_base     = 10000.0
0.00.800.396 I llama_context: freq_scale    = 1
0.00.801.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.919 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.293 I llama_context: graph nodes  = 1415
0.00.820.294 I llama_context: graph splits = 2
0.00.820.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.379 I main: llama threadpool init, n_threads = 1
0.00.893.400 I 
0.00.893.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.498 I 
0.00.893.623 I sampler seed: 1234
0.00.893.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.646 I 
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

0.02.672.759 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.02.672.764 I llama_perf_context_print:        load time =     629.80 ms
0.02.672.766 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   550.01 tokens per second)
0.02.672.768 I llama_perf_context_print:        eval time =    1730.58 ms /   255 runs   (    6.79 ms per token,   147.35 tokens per second)
0.02.672.769 I llama_perf_context_print:       total time =    1781.36 ms /   262 tokens

real	0m2.957s
user	0m2.218s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.067 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.364 I llama_model_loader: - type  f32:  258 tensors
0.00.304.364 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.365 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.365 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.368 I print_info: file format = GGUF V3 (latest)
0.00.304.369 I print_info: file type   = Q4_K - Medium
0.00.304.371 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.263 I load: special tokens cache size = 25
0.00.377.254 I load: token to piece cache size = 0.2984 MB
0.00.377.278 I print_info: arch             = gptneox
0.00.377.279 I print_info: vocab_only       = 0
0.00.377.279 I print_info: n_ctx_train      = 2048
0.00.377.280 I print_info: n_embd           = 2560
0.00.377.280 I print_info: n_layer          = 32
0.00.377.304 I print_info: n_head           = 32
0.00.377.308 I print_info: n_head_kv        = 32
0.00.377.308 I print_info: n_rot            = 20
0.00.377.309 I print_info: n_swa            = 0
0.00.377.310 I print_info: is_swa_any       = 0
0.00.377.311 I print_info: n_embd_head_k    = 80
0.00.377.311 I print_info: n_embd_head_v    = 80
0.00.377.314 I print_info: n_gqa            = 1
0.00.377.317 I print_info: n_embd_k_gqa     = 2560
0.00.377.318 I print_info: n_embd_v_gqa     = 2560
0.00.377.320 I print_info: f_norm_eps       = 1.0e-05
0.00.377.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.323 I print_info: f_logit_scale    = 0.0e+00
0.00.377.324 I print_info: f_attn_scale     = 0.0e+00
0.00.377.325 I print_info: n_ff             = 10240
0.00.377.325 I print_info: n_expert         = 0
0.00.377.326 I print_info: n_expert_used    = 0
0.00.377.326 I print_info: causal attn      = 1
0.00.377.327 I print_info: pooling type     = 0
0.00.377.327 I print_info: rope type        = 2
0.00.377.329 I print_info: rope scaling     = linear
0.00.377.331 I print_info: freq_base_train  = 10000.0
0.00.377.332 I print_info: freq_scale_train = 1
0.00.377.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.333 I print_info: rope_finetuned   = unknown
0.00.377.334 I print_info: ssm_d_conv       = 0
0.00.377.334 I print_info: ssm_d_inner      = 0
0.00.377.335 I print_info: ssm_d_state      = 0
0.00.377.335 I print_info: ssm_dt_rank      = 0
0.00.377.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.336 I print_info: model type       = 2.8B
0.00.377.337 I print_info: model params     = 2.78 B
0.00.377.337 I print_info: general.name     = 2.8B
0.00.377.340 I print_info: vocab type       = BPE
0.00.377.342 I print_info: n_vocab          = 50304
0.00.377.342 I print_info: n_merges         = 50009
0.00.377.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.346 I print_info: LF token         = 187 'Ċ'
0.00.377.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.348 I print_info: max token length = 1024
0.00.377.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.480 I load_tensors: offloading output layer to GPU
0.00.492.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.491 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.492 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.766 I llama_context: constructing llama_context
0.00.790.772 I llama_context: n_seq_max     = 1
0.00.790.773 I llama_context: n_ctx         = 2048
0.00.790.773 I llama_context: n_ctx_per_seq = 2048
0.00.790.774 I llama_context: n_batch       = 512
0.00.790.774 I llama_context: n_ubatch      = 512
0.00.790.775 I llama_context: causal_attn   = 1
0.00.790.776 I llama_context: flash_attn    = 0
0.00.790.782 I llama_context: freq_base     = 10000.0
0.00.790.783 I llama_context: freq_scale    = 1
0.00.792.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.306 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.550 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.557 I llama_context: graph nodes  = 1415
0.00.810.558 I llama_context: graph splits = 2
0.00.810.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.318 I 
0.00.880.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.432 I perplexity: tokenizing the input ..
0.01.633.293 I perplexity: tokenization took 752.848 ms
0.01.633.677 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.759 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.894.937 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.897.655 I llama_perf_context_print:        load time =     607.97 ms
0.03.897.658 I llama_perf_context_print: prompt eval time =    1912.09 ms /  8192 tokens (    0.23 ms per token,  4284.32 tokens per second)
0.03.897.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.663 I llama_perf_context_print:       total time =    3017.35 ms /  8193 tokens

real	0m4.205s
user	0m4.164s
sys	0m1.021s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.261.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.858 I llama_model_loader: - type  f32:  258 tensors
0.00.292.859 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.860 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.862 I print_info: file format = GGUF V3 (latest)
0.00.292.863 I print_info: file type   = Q5_K - Medium
0.00.292.865 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.502 I load: special tokens cache size = 25
0.00.364.606 I load: token to piece cache size = 0.2984 MB
0.00.364.627 I print_info: arch             = gptneox
0.00.364.628 I print_info: vocab_only       = 0
0.00.364.628 I print_info: n_ctx_train      = 2048
0.00.364.629 I print_info: n_embd           = 2560
0.00.364.629 I print_info: n_layer          = 32
0.00.364.649 I print_info: n_head           = 32
0.00.364.652 I print_info: n_head_kv        = 32
0.00.364.652 I print_info: n_rot            = 20
0.00.364.653 I print_info: n_swa            = 0
0.00.364.655 I print_info: is_swa_any       = 0
0.00.364.656 I print_info: n_embd_head_k    = 80
0.00.364.657 I print_info: n_embd_head_v    = 80
0.00.364.659 I print_info: n_gqa            = 1
0.00.364.661 I print_info: n_embd_k_gqa     = 2560
0.00.364.662 I print_info: n_embd_v_gqa     = 2560
0.00.364.665 I print_info: f_norm_eps       = 1.0e-05
0.00.364.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.667 I print_info: f_logit_scale    = 0.0e+00
0.00.364.667 I print_info: f_attn_scale     = 0.0e+00
0.00.364.669 I print_info: n_ff             = 10240
0.00.364.669 I print_info: n_expert         = 0
0.00.364.670 I print_info: n_expert_used    = 0
0.00.364.670 I print_info: causal attn      = 1
0.00.364.671 I print_info: pooling type     = 0
0.00.364.672 I print_info: rope type        = 2
0.00.364.672 I print_info: rope scaling     = linear
0.00.364.674 I print_info: freq_base_train  = 10000.0
0.00.364.675 I print_info: freq_scale_train = 1
0.00.364.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.675 I print_info: rope_finetuned   = unknown
0.00.364.677 I print_info: ssm_d_conv       = 0
0.00.364.677 I print_info: ssm_d_inner      = 0
0.00.364.677 I print_info: ssm_d_state      = 0
0.00.364.678 I print_info: ssm_dt_rank      = 0
0.00.364.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.679 I print_info: model type       = 2.8B
0.00.364.681 I print_info: model params     = 2.78 B
0.00.364.682 I print_info: general.name     = 2.8B
0.00.364.684 I print_info: vocab type       = BPE
0.00.364.685 I print_info: n_vocab          = 50304
0.00.364.686 I print_info: n_merges         = 50009
0.00.364.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.694 I print_info: LF token         = 187 'Ċ'
0.00.364.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.696 I print_info: max token length = 1024
0.00.364.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.492 I load_tensors: offloading output layer to GPU
0.00.497.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.502 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.504 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.072 I llama_context: constructing llama_context
0.00.864.080 I llama_context: n_seq_max     = 1
0.00.864.081 I llama_context: n_ctx         = 2048
0.00.864.081 I llama_context: n_ctx_per_seq = 2048
0.00.864.082 I llama_context: n_batch       = 2048
0.00.864.083 I llama_context: n_ubatch      = 512
0.00.864.083 I llama_context: causal_attn   = 1
0.00.864.084 I llama_context: flash_attn    = 0
0.00.864.090 I llama_context: freq_base     = 10000.0
0.00.864.091 I llama_context: freq_scale    = 1
0.00.865.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.757 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.969 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.976 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.977 I llama_context: graph nodes  = 1415
0.00.883.978 I llama_context: graph splits = 2
0.00.883.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.878 I main: llama threadpool init, n_threads = 1
0.00.957.897 I 
0.00.957.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.989 I 
0.00.958.111 I sampler seed: 1234
0.00.958.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.131 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.878.774 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22658.74 tokens per second)
0.02.878.778 I llama_perf_context_print:        load time =     694.84 ms
0.02.878.780 I llama_perf_context_print: prompt eval time =      13.62 ms /     7 tokens (    1.95 ms per token,   513.87 tokens per second)
0.02.878.782 I llama_perf_context_print:        eval time =    1871.08 ms /   255 runs   (    7.34 ms per token,   136.28 tokens per second)
0.02.878.783 I llama_perf_context_print:       total time =    1922.64 ms /   262 tokens

real	0m3.163s
user	0m2.442s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.121 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.888 I llama_model_loader: - type  f32:  258 tensors
0.00.301.889 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.890 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.892 I print_info: file format = GGUF V3 (latest)
0.00.301.893 I print_info: file type   = Q5_K - Medium
0.00.301.896 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.221 I load: special tokens cache size = 25
0.00.388.657 I load: token to piece cache size = 0.2984 MB
0.00.388.696 I print_info: arch             = gptneox
0.00.388.702 I print_info: vocab_only       = 0
0.00.388.702 I print_info: n_ctx_train      = 2048
0.00.388.703 I print_info: n_embd           = 2560
0.00.388.703 I print_info: n_layer          = 32
0.00.388.722 I print_info: n_head           = 32
0.00.388.726 I print_info: n_head_kv        = 32
0.00.388.726 I print_info: n_rot            = 20
0.00.388.727 I print_info: n_swa            = 0
0.00.388.728 I print_info: is_swa_any       = 0
0.00.388.729 I print_info: n_embd_head_k    = 80
0.00.388.730 I print_info: n_embd_head_v    = 80
0.00.388.732 I print_info: n_gqa            = 1
0.00.388.734 I print_info: n_embd_k_gqa     = 2560
0.00.388.736 I print_info: n_embd_v_gqa     = 2560
0.00.388.738 I print_info: f_norm_eps       = 1.0e-05
0.00.388.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.744 I print_info: f_logit_scale    = 0.0e+00
0.00.388.744 I print_info: f_attn_scale     = 0.0e+00
0.00.388.746 I print_info: n_ff             = 10240
0.00.388.746 I print_info: n_expert         = 0
0.00.388.746 I print_info: n_expert_used    = 0
0.00.388.747 I print_info: causal attn      = 1
0.00.388.748 I print_info: pooling type     = 0
0.00.388.748 I print_info: rope type        = 2
0.00.388.748 I print_info: rope scaling     = linear
0.00.388.750 I print_info: freq_base_train  = 10000.0
0.00.388.751 I print_info: freq_scale_train = 1
0.00.388.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.752 I print_info: rope_finetuned   = unknown
0.00.388.752 I print_info: ssm_d_conv       = 0
0.00.388.753 I print_info: ssm_d_inner      = 0
0.00.388.753 I print_info: ssm_d_state      = 0
0.00.388.754 I print_info: ssm_dt_rank      = 0
0.00.388.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.756 I print_info: model type       = 2.8B
0.00.388.757 I print_info: model params     = 2.78 B
0.00.388.758 I print_info: general.name     = 2.8B
0.00.388.762 I print_info: vocab type       = BPE
0.00.388.764 I print_info: n_vocab          = 50304
0.00.388.764 I print_info: n_merges         = 50009
0.00.388.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.770 I print_info: LF token         = 187 'Ċ'
0.00.388.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.773 I print_info: max token length = 1024
0.00.388.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.531 I load_tensors: offloading output layer to GPU
0.00.531.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.542 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.543 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.292 I llama_context: constructing llama_context
0.00.868.299 I llama_context: n_seq_max     = 1
0.00.868.300 I llama_context: n_ctx         = 2048
0.00.868.300 I llama_context: n_ctx_per_seq = 2048
0.00.868.301 I llama_context: n_batch       = 512
0.00.868.301 I llama_context: n_ubatch      = 512
0.00.868.302 I llama_context: causal_attn   = 1
0.00.868.302 I llama_context: flash_attn    = 0
0.00.868.308 I llama_context: freq_base     = 10000.0
0.00.868.309 I llama_context: freq_scale    = 1
0.00.869.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.854 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.625 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.632 I llama_context: graph nodes  = 1415
0.00.887.633 I llama_context: graph splits = 2
0.00.887.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.838 I 
0.00.956.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.964 I perplexity: tokenizing the input ..
0.01.712.509 I perplexity: tokenization took 755.535 ms
0.01.712.874 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.992 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.915.423 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.917.133 I llama_perf_context_print:        load time =     688.63 ms
0.03.917.136 I llama_perf_context_print: prompt eval time =    1854.59 ms /  8192 tokens (    0.23 ms per token,  4417.14 tokens per second)
0.03.917.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.138 I llama_perf_context_print:       total time =    2960.31 ms /  8193 tokens

real	0m4.221s
user	0m4.173s
sys	0m1.005s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.280.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.288 I llama_model_loader: - type  f32:  258 tensors
0.00.312.289 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.291 I print_info: file format = GGUF V3 (latest)
0.00.312.292 I print_info: file type   = Q6_K
0.00.312.294 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.766 I load: special tokens cache size = 25
0.00.385.057 I load: token to piece cache size = 0.2984 MB
0.00.385.081 I print_info: arch             = gptneox
0.00.385.082 I print_info: vocab_only       = 0
0.00.385.083 I print_info: n_ctx_train      = 2048
0.00.385.083 I print_info: n_embd           = 2560
0.00.385.084 I print_info: n_layer          = 32
0.00.385.098 I print_info: n_head           = 32
0.00.385.101 I print_info: n_head_kv        = 32
0.00.385.102 I print_info: n_rot            = 20
0.00.385.102 I print_info: n_swa            = 0
0.00.385.104 I print_info: is_swa_any       = 0
0.00.385.104 I print_info: n_embd_head_k    = 80
0.00.385.104 I print_info: n_embd_head_v    = 80
0.00.385.106 I print_info: n_gqa            = 1
0.00.385.108 I print_info: n_embd_k_gqa     = 2560
0.00.385.111 I print_info: n_embd_v_gqa     = 2560
0.00.385.114 I print_info: f_norm_eps       = 1.0e-05
0.00.385.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.122 I print_info: f_logit_scale    = 0.0e+00
0.00.385.122 I print_info: f_attn_scale     = 0.0e+00
0.00.385.124 I print_info: n_ff             = 10240
0.00.385.124 I print_info: n_expert         = 0
0.00.385.125 I print_info: n_expert_used    = 0
0.00.385.127 I print_info: causal attn      = 1
0.00.385.128 I print_info: pooling type     = 0
0.00.385.129 I print_info: rope type        = 2
0.00.385.129 I print_info: rope scaling     = linear
0.00.385.131 I print_info: freq_base_train  = 10000.0
0.00.385.131 I print_info: freq_scale_train = 1
0.00.385.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.132 I print_info: rope_finetuned   = unknown
0.00.385.133 I print_info: ssm_d_conv       = 0
0.00.385.134 I print_info: ssm_d_inner      = 0
0.00.385.134 I print_info: ssm_d_state      = 0
0.00.385.135 I print_info: ssm_dt_rank      = 0
0.00.385.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.136 I print_info: model type       = 2.8B
0.00.385.138 I print_info: model params     = 2.78 B
0.00.385.138 I print_info: general.name     = 2.8B
0.00.385.142 I print_info: vocab type       = BPE
0.00.385.143 I print_info: n_vocab          = 50304
0.00.385.145 I print_info: n_merges         = 50009
0.00.385.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.149 I print_info: LF token         = 187 'Ċ'
0.00.385.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.151 I print_info: max token length = 1024
0.00.385.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.808 I load_tensors: offloading output layer to GPU
0.00.527.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.819 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.820 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.789 I llama_context: constructing llama_context
0.00.920.795 I llama_context: n_seq_max     = 1
0.00.920.796 I llama_context: n_ctx         = 2048
0.00.920.796 I llama_context: n_ctx_per_seq = 2048
0.00.920.797 I llama_context: n_batch       = 2048
0.00.920.797 I llama_context: n_ubatch      = 512
0.00.920.798 I llama_context: causal_attn   = 1
0.00.920.798 I llama_context: flash_attn    = 0
0.00.920.805 I llama_context: freq_base     = 10000.0
0.00.920.806 I llama_context: freq_scale    = 1
0.00.922.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.281 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.891 I llama_context: graph nodes  = 1415
0.00.939.891 I llama_context: graph splits = 2
0.00.939.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.228 I main: llama threadpool init, n_threads = 1
0.01.013.246 I 
0.01.013.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.013.337 I 
0.01.013.466 I sampler seed: 1234
0.01.013.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.492 I 
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

0.03.078.431 I llama_perf_sampler_print:    sampling time =      13.00 ms /   263 runs   (    0.05 ms per token, 20226.10 tokens per second)
0.03.078.436 I llama_perf_context_print:        load time =     731.27 ms
0.03.078.438 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.92 tokens per second)
0.03.078.439 I llama_perf_context_print:        eval time =    2016.06 ms /   255 runs   (    7.91 ms per token,   126.48 tokens per second)
0.03.078.441 I llama_perf_context_print:       total time =    2066.83 ms /   262 tokens

real	0m3.367s
user	0m2.608s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.039 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.868 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.056 I llama_model_loader: - type  f32:  258 tensors
0.00.292.057 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.059 I print_info: file format = GGUF V3 (latest)
0.00.292.060 I print_info: file type   = Q6_K
0.00.292.062 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.857 I load: special tokens cache size = 25
0.00.374.024 I load: token to piece cache size = 0.2984 MB
0.00.374.047 I print_info: arch             = gptneox
0.00.374.048 I print_info: vocab_only       = 0
0.00.374.048 I print_info: n_ctx_train      = 2048
0.00.374.049 I print_info: n_embd           = 2560
0.00.374.049 I print_info: n_layer          = 32
0.00.374.070 I print_info: n_head           = 32
0.00.374.073 I print_info: n_head_kv        = 32
0.00.374.073 I print_info: n_rot            = 20
0.00.374.074 I print_info: n_swa            = 0
0.00.374.075 I print_info: is_swa_any       = 0
0.00.374.076 I print_info: n_embd_head_k    = 80
0.00.374.077 I print_info: n_embd_head_v    = 80
0.00.374.079 I print_info: n_gqa            = 1
0.00.374.082 I print_info: n_embd_k_gqa     = 2560
0.00.374.083 I print_info: n_embd_v_gqa     = 2560
0.00.374.085 I print_info: f_norm_eps       = 1.0e-05
0.00.374.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.087 I print_info: f_logit_scale    = 0.0e+00
0.00.374.088 I print_info: f_attn_scale     = 0.0e+00
0.00.374.089 I print_info: n_ff             = 10240
0.00.374.089 I print_info: n_expert         = 0
0.00.374.090 I print_info: n_expert_used    = 0
0.00.374.090 I print_info: causal attn      = 1
0.00.374.090 I print_info: pooling type     = 0
0.00.374.092 I print_info: rope type        = 2
0.00.374.092 I print_info: rope scaling     = linear
0.00.374.094 I print_info: freq_base_train  = 10000.0
0.00.374.095 I print_info: freq_scale_train = 1
0.00.374.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.097 I print_info: rope_finetuned   = unknown
0.00.374.097 I print_info: ssm_d_conv       = 0
0.00.374.097 I print_info: ssm_d_inner      = 0
0.00.374.098 I print_info: ssm_d_state      = 0
0.00.374.098 I print_info: ssm_dt_rank      = 0
0.00.374.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.100 I print_info: model type       = 2.8B
0.00.374.101 I print_info: model params     = 2.78 B
0.00.374.101 I print_info: general.name     = 2.8B
0.00.374.104 I print_info: vocab type       = BPE
0.00.374.105 I print_info: n_vocab          = 50304
0.00.374.105 I print_info: n_merges         = 50009
0.00.374.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.108 I print_info: LF token         = 187 'Ċ'
0.00.374.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.113 I print_info: max token length = 1024
0.00.374.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.405 I load_tensors: offloading output layer to GPU
0.00.512.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.416 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.418 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.860.839 I llama_context: constructing llama_context
0.00.860.847 I llama_context: n_seq_max     = 1
0.00.860.848 I llama_context: n_ctx         = 2048
0.00.860.848 I llama_context: n_ctx_per_seq = 2048
0.00.860.849 I llama_context: n_batch       = 512
0.00.860.849 I llama_context: n_ubatch      = 512
0.00.860.850 I llama_context: causal_attn   = 1
0.00.860.850 I llama_context: flash_attn    = 0
0.00.860.857 I llama_context: freq_base     = 10000.0
0.00.860.858 I llama_context: freq_scale    = 1
0.00.862.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.522 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.356 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.418 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.426 I llama_context: graph nodes  = 1415
0.00.880.426 I llama_context: graph splits = 2
0.00.880.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.823 I 
0.00.951.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.966 I perplexity: tokenizing the input ..
0.01.706.575 I perplexity: tokenization took 754.596 ms
0.01.706.955 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.147 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.926.064 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.928.988 I llama_perf_context_print:        load time =     691.52 ms
0.03.928.992 I llama_perf_context_print: prompt eval time =    1870.82 ms /  8192 tokens (    0.23 ms per token,  4378.83 tokens per second)
0.03.928.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.994 I llama_perf_context_print:       total time =    2977.18 ms /  8193 tokens

real	0m4.230s
user	0m4.204s
sys	0m0.989s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.056 I llama_model_loader: - type  f32:  258 tensors
0.00.285.057 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.060 I print_info: file format = GGUF V3 (latest)
0.00.285.062 I print_info: file type   = Q4_0
0.00.285.064 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.628 I load: special tokens cache size = 25
0.00.355.641 I load: token to piece cache size = 0.2984 MB
0.00.355.659 I print_info: arch             = gptneox
0.00.355.660 I print_info: vocab_only       = 0
0.00.355.661 I print_info: n_ctx_train      = 2048
0.00.355.661 I print_info: n_embd           = 2560
0.00.355.663 I print_info: n_layer          = 32
0.00.355.675 I print_info: n_head           = 32
0.00.355.677 I print_info: n_head_kv        = 32
0.00.355.677 I print_info: n_rot            = 20
0.00.355.678 I print_info: n_swa            = 0
0.00.355.679 I print_info: is_swa_any       = 0
0.00.355.680 I print_info: n_embd_head_k    = 80
0.00.355.681 I print_info: n_embd_head_v    = 80
0.00.355.683 I print_info: n_gqa            = 1
0.00.355.685 I print_info: n_embd_k_gqa     = 2560
0.00.355.687 I print_info: n_embd_v_gqa     = 2560
0.00.355.688 I print_info: f_norm_eps       = 1.0e-05
0.00.355.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.691 I print_info: f_logit_scale    = 0.0e+00
0.00.355.691 I print_info: f_attn_scale     = 0.0e+00
0.00.355.692 I print_info: n_ff             = 10240
0.00.355.693 I print_info: n_expert         = 0
0.00.355.693 I print_info: n_expert_used    = 0
0.00.355.694 I print_info: causal attn      = 1
0.00.355.694 I print_info: pooling type     = 0
0.00.355.695 I print_info: rope type        = 2
0.00.355.695 I print_info: rope scaling     = linear
0.00.355.697 I print_info: freq_base_train  = 10000.0
0.00.355.698 I print_info: freq_scale_train = 1
0.00.355.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.699 I print_info: rope_finetuned   = unknown
0.00.355.700 I print_info: ssm_d_conv       = 0
0.00.355.700 I print_info: ssm_d_inner      = 0
0.00.355.700 I print_info: ssm_d_state      = 0
0.00.355.701 I print_info: ssm_dt_rank      = 0
0.00.355.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.702 I print_info: model type       = 2.8B
0.00.355.703 I print_info: model params     = 2.78 B
0.00.355.704 I print_info: general.name     = 2.8B
0.00.355.706 I print_info: vocab type       = BPE
0.00.355.708 I print_info: n_vocab          = 50304
0.00.355.710 I print_info: n_merges         = 50009
0.00.355.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.713 I print_info: LF token         = 187 'Ċ'
0.00.355.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.714 I print_info: max token length = 1024
0.00.355.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.684 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.697 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.707 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.709 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.127 I llama_context: constructing llama_context
0.00.535.134 I llama_context: n_seq_max     = 1
0.00.535.134 I llama_context: n_ctx         = 2048
0.00.535.135 I llama_context: n_ctx_per_seq = 2048
0.00.535.135 I llama_context: n_batch       = 2048
0.00.535.136 I llama_context: n_ubatch      = 512
0.00.535.136 I llama_context: causal_attn   = 1
0.00.535.137 I llama_context: flash_attn    = 0
0.00.535.142 I llama_context: freq_base     = 10000.0
0.00.535.143 I llama_context: freq_scale    = 1
0.00.535.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.535.909 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.671.421 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.609 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.691.616 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.691.617 I llama_context: graph nodes  = 1415
0.00.691.618 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.691.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.007.729 I llama_context: constructing llama_context
0.02.007.748 I llama_context: n_seq_max     = 1
0.02.007.749 I llama_context: n_ctx         = 2048
0.02.007.749 I llama_context: n_ctx_per_seq = 2048
0.02.007.750 I llama_context: n_batch       = 2048
0.02.007.750 I llama_context: n_ubatch      = 512
0.02.007.751 I llama_context: causal_attn   = 1
0.02.007.751 I llama_context: flash_attn    = 0
0.02.007.772 I llama_context: freq_base     = 10000.0
0.02.007.774 I llama_context: freq_scale    = 1
0.02.007.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.008.298 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.008.625 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.142.618 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.163.344 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.163.350 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.163.351 I llama_context: graph nodes  = 1415
0.02.163.352 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.178.886 I llama_context: constructing llama_context
0.03.178.912 I llama_context: n_seq_max     = 1
0.03.178.913 I llama_context: n_ctx         = 2048
0.03.178.913 I llama_context: n_ctx_per_seq = 2048
0.03.178.914 I llama_context: n_batch       = 2048
0.03.178.914 I llama_context: n_ubatch      = 512
0.03.178.915 I llama_context: causal_attn   = 1
0.03.178.916 I llama_context: flash_attn    = 0
0.03.178.922 I llama_context: freq_base     = 10000.0
0.03.178.923 I llama_context: freq_scale    = 1
0.03.178.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.179.475 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.179.837 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.315.889 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.337.727 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.337.734 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.337.735 I llama_context: graph nodes  = 1415
0.03.337.735 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.141s
user	0m15.188s
sys	0m1.083s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.539 I llama_model_loader: - type  f32:  258 tensors
0.00.301.540 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.543 I print_info: file format = GGUF V3 (latest)
0.00.301.543 I print_info: file type   = Q4_0
0.00.301.545 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.597 I load: special tokens cache size = 25
0.00.373.525 I load: token to piece cache size = 0.2984 MB
0.00.373.548 I print_info: arch             = gptneox
0.00.373.549 I print_info: vocab_only       = 0
0.00.373.549 I print_info: n_ctx_train      = 2048
0.00.373.549 I print_info: n_embd           = 2560
0.00.373.550 I print_info: n_layer          = 32
0.00.373.574 I print_info: n_head           = 32
0.00.373.581 I print_info: n_head_kv        = 32
0.00.373.582 I print_info: n_rot            = 20
0.00.373.582 I print_info: n_swa            = 0
0.00.373.584 I print_info: is_swa_any       = 0
0.00.373.584 I print_info: n_embd_head_k    = 80
0.00.373.585 I print_info: n_embd_head_v    = 80
0.00.373.587 I print_info: n_gqa            = 1
0.00.373.589 I print_info: n_embd_k_gqa     = 2560
0.00.373.591 I print_info: n_embd_v_gqa     = 2560
0.00.373.593 I print_info: f_norm_eps       = 1.0e-05
0.00.373.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.596 I print_info: f_logit_scale    = 0.0e+00
0.00.373.598 I print_info: f_attn_scale     = 0.0e+00
0.00.373.600 I print_info: n_ff             = 10240
0.00.373.601 I print_info: n_expert         = 0
0.00.373.601 I print_info: n_expert_used    = 0
0.00.373.602 I print_info: causal attn      = 1
0.00.373.602 I print_info: pooling type     = 0
0.00.373.602 I print_info: rope type        = 2
0.00.373.603 I print_info: rope scaling     = linear
0.00.373.605 I print_info: freq_base_train  = 10000.0
0.00.373.606 I print_info: freq_scale_train = 1
0.00.373.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.607 I print_info: rope_finetuned   = unknown
0.00.373.608 I print_info: ssm_d_conv       = 0
0.00.373.609 I print_info: ssm_d_inner      = 0
0.00.373.609 I print_info: ssm_d_state      = 0
0.00.373.610 I print_info: ssm_dt_rank      = 0
0.00.373.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.611 I print_info: model type       = 2.8B
0.00.373.612 I print_info: model params     = 2.78 B
0.00.373.612 I print_info: general.name     = 2.8B
0.00.373.615 I print_info: vocab type       = BPE
0.00.373.616 I print_info: n_vocab          = 50304
0.00.373.617 I print_info: n_merges         = 50009
0.00.373.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.621 I print_info: LF token         = 187 'Ċ'
0.00.373.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.623 I print_info: max token length = 1024
0.00.373.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.644 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.655 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.664 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.666 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.477 I llama_context: constructing llama_context
0.00.552.484 I llama_context: n_seq_max     = 1
0.00.552.484 I llama_context: n_ctx         = 2048
0.00.552.485 I llama_context: n_ctx_per_seq = 2048
0.00.552.485 I llama_context: n_batch       = 2048
0.00.552.486 I llama_context: n_ubatch      = 512
0.00.552.486 I llama_context: causal_attn   = 1
0.00.552.487 I llama_context: flash_attn    = 1
0.00.552.492 I llama_context: freq_base     = 10000.0
0.00.552.493 I llama_context: freq_scale    = 1
0.00.552.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.976 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.310 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.563 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.572 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.573 I llama_context: graph nodes  = 1288
0.00.714.573 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.777.923 I llama_context: constructing llama_context
0.01.777.948 I llama_context: n_seq_max     = 1
0.01.777.949 I llama_context: n_ctx         = 2048
0.01.777.949 I llama_context: n_ctx_per_seq = 2048
0.01.777.950 I llama_context: n_batch       = 2048
0.01.777.950 I llama_context: n_ubatch      = 512
0.01.777.951 I llama_context: causal_attn   = 1
0.01.777.951 I llama_context: flash_attn    = 1
0.01.777.959 I llama_context: freq_base     = 10000.0
0.01.777.961 I llama_context: freq_scale    = 1
0.01.777.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.778.602 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.778.963 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.922.278 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.943.095 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.943.103 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.943.104 I llama_context: graph nodes  = 1288
0.01.943.104 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.799.357 I llama_context: constructing llama_context
0.02.799.383 I llama_context: n_seq_max     = 1
0.02.799.384 I llama_context: n_ctx         = 2048
0.02.799.385 I llama_context: n_ctx_per_seq = 2048
0.02.799.385 I llama_context: n_batch       = 2048
0.02.799.385 I llama_context: n_ubatch      = 512
0.02.799.386 I llama_context: causal_attn   = 1
0.02.799.387 I llama_context: flash_attn    = 1
0.02.799.394 I llama_context: freq_base     = 10000.0
0.02.799.395 I llama_context: freq_scale    = 1
0.02.799.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.799.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.800.268 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.937.465 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.958.908 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.958.915 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.958.916 I llama_context: graph nodes  = 1288
0.02.958.916 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.487s
user	0m15.754s
sys	0m1.279s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.585 I llama_model_loader: - type  f32:  258 tensors
0.00.295.586 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.590 I print_info: file format = GGUF V3 (latest)
0.00.295.591 I print_info: file type   = Q4_0
0.00.295.594 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.234 I load: special tokens cache size = 25
0.00.366.192 I load: token to piece cache size = 0.2984 MB
0.00.366.212 I print_info: arch             = gptneox
0.00.366.213 I print_info: vocab_only       = 0
0.00.366.213 I print_info: n_ctx_train      = 2048
0.00.366.214 I print_info: n_embd           = 2560
0.00.366.214 I print_info: n_layer          = 32
0.00.366.231 I print_info: n_head           = 32
0.00.366.233 I print_info: n_head_kv        = 32
0.00.366.234 I print_info: n_rot            = 20
0.00.366.235 I print_info: n_swa            = 0
0.00.366.237 I print_info: is_swa_any       = 0
0.00.366.238 I print_info: n_embd_head_k    = 80
0.00.366.238 I print_info: n_embd_head_v    = 80
0.00.366.240 I print_info: n_gqa            = 1
0.00.366.242 I print_info: n_embd_k_gqa     = 2560
0.00.366.244 I print_info: n_embd_v_gqa     = 2560
0.00.366.246 I print_info: f_norm_eps       = 1.0e-05
0.00.366.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.249 I print_info: f_logit_scale    = 0.0e+00
0.00.366.250 I print_info: f_attn_scale     = 0.0e+00
0.00.366.251 I print_info: n_ff             = 10240
0.00.366.251 I print_info: n_expert         = 0
0.00.366.252 I print_info: n_expert_used    = 0
0.00.366.252 I print_info: causal attn      = 1
0.00.366.255 I print_info: pooling type     = 0
0.00.366.256 I print_info: rope type        = 2
0.00.366.256 I print_info: rope scaling     = linear
0.00.366.258 I print_info: freq_base_train  = 10000.0
0.00.366.259 I print_info: freq_scale_train = 1
0.00.366.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.259 I print_info: rope_finetuned   = unknown
0.00.366.260 I print_info: ssm_d_conv       = 0
0.00.366.261 I print_info: ssm_d_inner      = 0
0.00.366.261 I print_info: ssm_d_state      = 0
0.00.366.262 I print_info: ssm_dt_rank      = 0
0.00.366.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.263 I print_info: model type       = 2.8B
0.00.366.264 I print_info: model params     = 2.78 B
0.00.366.264 I print_info: general.name     = 2.8B
0.00.366.268 I print_info: vocab type       = BPE
0.00.366.269 I print_info: n_vocab          = 50304
0.00.366.270 I print_info: n_merges         = 50009
0.00.366.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.273 I print_info: LF token         = 187 'Ċ'
0.00.366.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.275 I print_info: max token length = 1024
0.00.366.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.104 I load_tensors: offloading output layer to GPU
0.00.466.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.114 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.116 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.981 I llama_context: constructing llama_context
0.00.730.987 I llama_context: n_seq_max     = 1
0.00.730.988 I llama_context: n_ctx         = 2048
0.00.730.989 I llama_context: n_ctx_per_seq = 2048
0.00.730.989 I llama_context: n_batch       = 2048
0.00.730.990 I llama_context: n_ubatch      = 512
0.00.730.990 I llama_context: causal_attn   = 1
0.00.730.991 I llama_context: flash_attn    = 0
0.00.730.997 I llama_context: freq_base     = 10000.0
0.00.730.998 I llama_context: freq_scale    = 1
0.00.732.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.516 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.674 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.680 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.681 I llama_context: graph nodes  = 1415
0.00.750.682 I llama_context: graph splits = 2
0.00.750.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.489 I llama_context: constructing llama_context
0.01.706.500 I llama_context: n_seq_max     = 1
0.01.706.500 I llama_context: n_ctx         = 2048
0.01.706.501 I llama_context: n_ctx_per_seq = 2048
0.01.706.501 I llama_context: n_batch       = 2048
0.01.706.502 I llama_context: n_ubatch      = 512
0.01.706.502 I llama_context: causal_attn   = 1
0.01.706.503 I llama_context: flash_attn    = 0
0.01.706.508 I llama_context: freq_base     = 10000.0
0.01.706.509 I llama_context: freq_scale    = 1
0.01.706.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.710.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.373 I llama_context: graph nodes  = 1415
0.01.727.373 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.404.522 I llama_context: constructing llama_context
0.02.404.533 I llama_context: n_seq_max     = 1
0.02.404.533 I llama_context: n_ctx         = 2048
0.02.404.534 I llama_context: n_ctx_per_seq = 2048
0.02.404.534 I llama_context: n_batch       = 2048
0.02.404.535 I llama_context: n_ubatch      = 512
0.02.404.535 I llama_context: causal_attn   = 1
0.02.404.536 I llama_context: flash_attn    = 0
0.02.404.542 I llama_context: freq_base     = 10000.0
0.02.404.543 I llama_context: freq_scale    = 1
0.02.404.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.404.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.408.108 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.425.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.425.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.425.096 I llama_context: graph nodes  = 1415
0.02.425.097 I llama_context: graph splits = 2
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

real	0m4.570s
user	0m3.842s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5488 (e121edc43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.926 I llama_model_loader: - type  f32:  258 tensors
0.00.295.927 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.930 I print_info: file format = GGUF V3 (latest)
0.00.295.933 I print_info: file type   = Q4_0
0.00.295.935 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.621 I load: special tokens cache size = 25
0.00.367.586 I load: token to piece cache size = 0.2984 MB
0.00.367.609 I print_info: arch             = gptneox
0.00.367.610 I print_info: vocab_only       = 0
0.00.367.610 I print_info: n_ctx_train      = 2048
0.00.367.611 I print_info: n_embd           = 2560
0.00.367.611 I print_info: n_layer          = 32
0.00.367.625 I print_info: n_head           = 32
0.00.367.628 I print_info: n_head_kv        = 32
0.00.367.629 I print_info: n_rot            = 20
0.00.367.629 I print_info: n_swa            = 0
0.00.367.631 I print_info: is_swa_any       = 0
0.00.367.631 I print_info: n_embd_head_k    = 80
0.00.367.632 I print_info: n_embd_head_v    = 80
0.00.367.634 I print_info: n_gqa            = 1
0.00.367.636 I print_info: n_embd_k_gqa     = 2560
0.00.367.638 I print_info: n_embd_v_gqa     = 2560
0.00.367.640 I print_info: f_norm_eps       = 1.0e-05
0.00.367.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.648 I print_info: f_logit_scale    = 0.0e+00
0.00.367.649 I print_info: f_attn_scale     = 0.0e+00
0.00.367.650 I print_info: n_ff             = 10240
0.00.367.651 I print_info: n_expert         = 0
0.00.367.651 I print_info: n_expert_used    = 0
0.00.367.652 I print_info: causal attn      = 1
0.00.367.653 I print_info: pooling type     = 0
0.00.367.654 I print_info: rope type        = 2
0.00.367.654 I print_info: rope scaling     = linear
0.00.367.656 I print_info: freq_base_train  = 10000.0
0.00.367.657 I print_info: freq_scale_train = 1
0.00.367.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.657 I print_info: rope_finetuned   = unknown
0.00.367.659 I print_info: ssm_d_conv       = 0
0.00.367.660 I print_info: ssm_d_inner      = 0
0.00.367.661 I print_info: ssm_d_state      = 0
0.00.367.661 I print_info: ssm_dt_rank      = 0
0.00.367.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.663 I print_info: model type       = 2.8B
0.00.367.664 I print_info: model params     = 2.78 B
0.00.367.664 I print_info: general.name     = 2.8B
0.00.367.667 I print_info: vocab type       = BPE
0.00.367.669 I print_info: n_vocab          = 50304
0.00.367.670 I print_info: n_merges         = 50009
0.00.367.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.676 I print_info: LF token         = 187 'Ċ'
0.00.367.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.677 I print_info: max token length = 1024
0.00.367.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.704 I load_tensors: offloading output layer to GPU
0.00.468.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.715 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.717 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.493 I llama_context: constructing llama_context
0.00.728.500 I llama_context: n_seq_max     = 1
0.00.728.501 I llama_context: n_ctx         = 2048
0.00.728.501 I llama_context: n_ctx_per_seq = 2048
0.00.728.501 I llama_context: n_batch       = 2048
0.00.728.502 I llama_context: n_ubatch      = 512
0.00.728.503 I llama_context: causal_attn   = 1
0.00.728.503 I llama_context: flash_attn    = 1
0.00.728.510 I llama_context: freq_base     = 10000.0
0.00.728.510 I llama_context: freq_scale    = 1
0.00.729.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.214 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.051 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.560 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.568 I llama_context: graph nodes  = 1288
0.00.747.568 I llama_context: graph splits = 2
0.00.747.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.947.465 I llama_context: constructing llama_context
0.00.947.473 I llama_context: n_seq_max     = 1
0.00.947.474 I llama_context: n_ctx         = 2048
0.00.947.475 I llama_context: n_ctx_per_seq = 2048
0.00.947.475 I llama_context: n_batch       = 2048
0.00.947.475 I llama_context: n_ubatch      = 512
0.00.947.476 I llama_context: causal_attn   = 1
0.00.947.476 I llama_context: flash_attn    = 1
0.00.947.482 I llama_context: freq_base     = 10000.0
0.00.947.483 I llama_context: freq_scale    = 1
0.00.947.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.949 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.170 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.377 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.385 I llama_context: graph nodes  = 1288
0.00.971.385 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.149.660 I llama_context: constructing llama_context
0.01.149.672 I llama_context: n_seq_max     = 1
0.01.149.672 I llama_context: n_ctx         = 2048
0.01.149.673 I llama_context: n_ctx_per_seq = 2048
0.01.149.673 I llama_context: n_batch       = 2048
0.01.149.674 I llama_context: n_ubatch      = 512
0.01.149.674 I llama_context: causal_attn   = 1
0.01.149.675 I llama_context: flash_attn    = 1
0.01.149.680 I llama_context: freq_base     = 10000.0
0.01.149.681 I llama_context: freq_scale    = 1
0.01.149.726 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.150.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.153.458 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.170.337 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.170.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.170.345 I llama_context: graph nodes  = 1288
0.01.170.346 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.618s
user	0m0.928s
sys	0m0.687s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.35 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
0.97user 4.84system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5900408maxresident)k
0inputs+56outputs (0major+1472946minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.95 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.26 sec*proc (2 tests)

Total Test time (real) =   5.26 sec
0.33user 4.94system 0:05.29elapsed 99%CPU (0avgtext+0avgdata 5890452maxresident)k
0inputs+56outputs (0major+1472125minor)pagefaults 0swaps
```
