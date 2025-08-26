## Summary

- status:  SUCCESS ✅
- runtime: 23:57.96
- date:    Tue Aug 26 20:38:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bcbddcd54f0d5c22eab180831fdea6484107112f
- author:  Diego Devesa
```
tests : fix test-opt with GGML_BACKEND_DL (#15599)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.20 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.79 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.77 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.98 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.03 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  614.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.77 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 734.17 sec*proc (35 tests)

Total Test time (real) = 734.20 sec

real	12m14.232s
user	39m27.900s
sys	0m37.905s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.79 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.66 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.63 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.14 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.39 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.93 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   96.90 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.49 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.49 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 146.13 sec*proc (36 tests)

Total Test time (real) = 146.15 sec

real	2m26.186s
user	3m10.430s
sys	0m29.504s
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
0.00.000.339 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.291.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.635 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.680 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.682 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.708 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.709 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.730 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.297.734 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.297.736 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.737 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.297.738 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.814 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.879 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.885 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.302.886 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.302.887 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.887 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.888 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.889 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.890 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.890 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.892 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.302.895 I llama_model_loader: - type  f32:  124 tensors
0.00.302.895 I llama_model_loader: - type  f16:   73 tensors
0.00.302.898 I print_info: file format = GGUF V3 (latest)
0.00.302.898 I print_info: file type   = F16
0.00.302.902 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.898 I load: printing all EOG tokens:
0.00.326.899 I load:   - 102 ('[SEP]')
0.00.326.947 I load: special tokens cache size = 5
0.00.331.098 I load: token to piece cache size = 0.2032 MB
0.00.331.118 I print_info: arch             = bert
0.00.331.119 I print_info: vocab_only       = 0
0.00.331.120 I print_info: n_ctx_train      = 512
0.00.331.120 I print_info: n_embd           = 384
0.00.331.121 I print_info: n_layer          = 12
0.00.331.140 I print_info: n_head           = 12
0.00.331.142 I print_info: n_head_kv        = 12
0.00.331.143 I print_info: n_rot            = 32
0.00.331.143 I print_info: n_swa            = 0
0.00.331.145 I print_info: is_swa_any       = 0
0.00.331.145 I print_info: n_embd_head_k    = 32
0.00.331.145 I print_info: n_embd_head_v    = 32
0.00.331.147 I print_info: n_gqa            = 1
0.00.331.149 I print_info: n_embd_k_gqa     = 384
0.00.331.150 I print_info: n_embd_v_gqa     = 384
0.00.331.152 I print_info: f_norm_eps       = 1.0e-12
0.00.331.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.154 I print_info: f_logit_scale    = 0.0e+00
0.00.331.156 I print_info: f_attn_scale     = 0.0e+00
0.00.331.157 I print_info: n_ff             = 1536
0.00.331.158 I print_info: n_expert         = 0
0.00.331.158 I print_info: n_expert_used    = 0
0.00.331.159 I print_info: causal attn      = 0
0.00.331.160 I print_info: pooling type     = 2
0.00.331.160 I print_info: rope type        = 2
0.00.331.161 I print_info: rope scaling     = linear
0.00.331.162 I print_info: freq_base_train  = 10000.0
0.00.331.163 I print_info: freq_scale_train = 1
0.00.331.164 I print_info: n_ctx_orig_yarn  = 512
0.00.331.164 I print_info: rope_finetuned   = unknown
0.00.331.165 I print_info: n_cls_out        = 1
0.00.331.166 I print_info: cls_label[ 0]    = LABEL_0
0.00.331.167 I print_info: model type       = 33M
0.00.331.168 I print_info: model params     = 33.21 M
0.00.331.169 I print_info: general.name     = Bge Small
0.00.331.172 I print_info: vocab type       = WPM
0.00.331.174 I print_info: n_vocab          = 30522
0.00.331.174 I print_info: n_merges         = 0
0.00.331.175 I print_info: BOS token        = 101 '[CLS]'
0.00.331.175 I print_info: EOS token        = 102 '[SEP]'
0.00.331.176 I print_info: UNK token        = 100 '[UNK]'
0.00.331.177 I print_info: SEP token        = 102 '[SEP]'
0.00.331.177 I print_info: PAD token        = 0 '[PAD]'
0.00.331.178 I print_info: MASK token       = 103 '[MASK]'
0.00.331.178 I print_info: LF token         = 0 '[PAD]'
0.00.331.179 I print_info: EOG token        = 102 '[SEP]'
0.00.331.179 I print_info: max token length = 21
0.00.331.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.943 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.950 I load_tensors: offloading output layer to GPU
0.00.336.950 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.955 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.956 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.237 I llama_context: constructing llama_context
0.00.350.244 I llama_context: n_seq_max     = 1
0.00.350.244 I llama_context: n_ctx         = 512
0.00.350.245 I llama_context: n_ctx_per_seq = 512
0.00.350.245 I llama_context: n_batch       = 2048
0.00.350.246 I llama_context: n_ubatch      = 2048
0.00.350.247 I llama_context: causal_attn   = 0
0.00.350.247 I llama_context: flash_attn    = 0
0.00.350.248 I llama_context: kv_unified    = true
0.00.350.251 I llama_context: freq_base     = 10000.0
0.00.350.252 I llama_context: freq_scale    = 1
0.00.351.642 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.355.257 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.355.263 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.264 I llama_context: graph nodes  = 431
0.00.355.265 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.277 I common_init_from_params: added [SEP] logit bias = -inf
0.00.355.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.391 I 
0.00.377.513 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.136 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.872 I llama_perf_context_print:        load time =      86.05 ms
0.00.433.875 I llama_perf_context_print: prompt eval time =      54.35 ms /     9 tokens (    6.04 ms per token,   165.58 tokens per second)
0.00.433.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.878 I llama_perf_context_print:       total time =      56.49 ms /    10 tokens
0.00.433.879 I llama_perf_context_print:    graphs reused =          0

real	0m0.731s
user	0m0.155s
sys	0m0.577s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.316 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.278.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.104 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.136 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.140 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.147 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.149 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.150 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.161 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.162 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.163 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.184 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.190 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.190 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.191 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.390 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.396 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.289.396 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.289.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.398 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.399 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.400 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.400 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.401 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.289.401 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.289.403 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.289.405 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.289.407 I llama_model_loader: - type  f32:  124 tensors
0.00.289.408 I llama_model_loader: - type q8_0:   73 tensors
0.00.289.410 I print_info: file format = GGUF V3 (latest)
0.00.289.411 I print_info: file type   = Q8_0
0.00.289.415 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.314.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.115 I load: printing all EOG tokens:
0.00.314.115 I load:   - 102 ('[SEP]')
0.00.314.160 I load: special tokens cache size = 5
0.00.318.299 I load: token to piece cache size = 0.2032 MB
0.00.318.316 I print_info: arch             = bert
0.00.318.317 I print_info: vocab_only       = 0
0.00.318.318 I print_info: n_ctx_train      = 512
0.00.318.318 I print_info: n_embd           = 384
0.00.318.319 I print_info: n_layer          = 12
0.00.318.336 I print_info: n_head           = 12
0.00.318.342 I print_info: n_head_kv        = 12
0.00.318.343 I print_info: n_rot            = 32
0.00.318.343 I print_info: n_swa            = 0
0.00.318.345 I print_info: is_swa_any       = 0
0.00.318.345 I print_info: n_embd_head_k    = 32
0.00.318.346 I print_info: n_embd_head_v    = 32
0.00.318.348 I print_info: n_gqa            = 1
0.00.318.349 I print_info: n_embd_k_gqa     = 384
0.00.318.351 I print_info: n_embd_v_gqa     = 384
0.00.318.352 I print_info: f_norm_eps       = 1.0e-12
0.00.318.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.356 I print_info: f_logit_scale    = 0.0e+00
0.00.318.356 I print_info: f_attn_scale     = 0.0e+00
0.00.318.359 I print_info: n_ff             = 1536
0.00.318.359 I print_info: n_expert         = 0
0.00.318.360 I print_info: n_expert_used    = 0
0.00.318.360 I print_info: causal attn      = 0
0.00.318.363 I print_info: pooling type     = 2
0.00.318.364 I print_info: rope type        = 2
0.00.318.364 I print_info: rope scaling     = linear
0.00.318.366 I print_info: freq_base_train  = 10000.0
0.00.318.366 I print_info: freq_scale_train = 1
0.00.318.367 I print_info: n_ctx_orig_yarn  = 512
0.00.318.367 I print_info: rope_finetuned   = unknown
0.00.318.368 I print_info: n_cls_out        = 1
0.00.318.369 I print_info: cls_label[ 0]    = LABEL_0
0.00.318.370 I print_info: model type       = 33M
0.00.318.371 I print_info: model params     = 33.21 M
0.00.318.372 I print_info: general.name     = Bge Small
0.00.318.375 I print_info: vocab type       = WPM
0.00.318.376 I print_info: n_vocab          = 30522
0.00.318.377 I print_info: n_merges         = 0
0.00.318.378 I print_info: BOS token        = 101 '[CLS]'
0.00.318.378 I print_info: EOS token        = 102 '[SEP]'
0.00.318.379 I print_info: UNK token        = 100 '[UNK]'
0.00.318.379 I print_info: SEP token        = 102 '[SEP]'
0.00.318.380 I print_info: PAD token        = 0 '[PAD]'
0.00.318.382 I print_info: MASK token       = 103 '[MASK]'
0.00.318.383 I print_info: LF token         = 0 '[PAD]'
0.00.318.384 I print_info: EOG token        = 102 '[SEP]'
0.00.318.385 I print_info: max token length = 21
0.00.318.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.615 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.624 I load_tensors: offloading output layer to GPU
0.00.322.625 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.629 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.631 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.373 I llama_context: constructing llama_context
0.00.331.379 I llama_context: n_seq_max     = 1
0.00.331.380 I llama_context: n_ctx         = 512
0.00.331.381 I llama_context: n_ctx_per_seq = 512
0.00.331.381 I llama_context: n_batch       = 2048
0.00.331.382 I llama_context: n_ubatch      = 2048
0.00.331.384 I llama_context: causal_attn   = 0
0.00.331.385 I llama_context: flash_attn    = 0
0.00.331.385 I llama_context: kv_unified    = true
0.00.331.388 I llama_context: freq_base     = 10000.0
0.00.331.389 I llama_context: freq_scale    = 1
0.00.332.716 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.336.276 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.336.283 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.284 I llama_context: graph nodes  = 431
0.00.336.284 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.294 I common_init_from_params: added [SEP] logit bias = -inf
0.00.336.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.039 I 
0.00.366.136 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.400.770 I llama_perf_context_print:        load time =      87.87 ms
0.00.400.773 I llama_perf_context_print: prompt eval time =      32.55 ms /     9 tokens (    3.62 ms per token,   276.49 tokens per second)
0.00.400.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.776 I llama_perf_context_print:       total time =      34.75 ms /    10 tokens
0.00.400.776 I llama_perf_context_print:    graphs reused =          0

real	0m0.689s
user	0m0.155s
sys	0m0.547s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.837 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.298.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.222 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.255 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.261 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.262 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.263 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.266 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.268 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.268 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.269 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.270 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.281 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.283 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.283 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.284 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.285 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.284 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.399 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.528 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.529 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.530 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.531 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.531 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.532 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.533 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.534 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.534 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.326.535 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.537 I llama_model_loader: - type  f32:   40 tensors
0.00.326.538 I llama_model_loader: - type  f16:   26 tensors
0.00.326.540 I print_info: file format = GGUF V3 (latest)
0.00.326.541 I print_info: file type   = F16
0.00.326.545 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.337.628 W load: empty token at index 5
0.00.352.682 W load: model vocab missing newline token, using special_pad_id instead
0.00.387.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.719 I load: printing all EOG tokens:
0.00.387.720 I load:   - 2 ('</s>')
0.00.387.813 I load: special tokens cache size = 5
0.00.904.563 I load: token to piece cache size = 1.5060 MB
0.00.904.608 I print_info: arch             = jina-bert-v2
0.00.904.609 I print_info: vocab_only       = 0
0.00.904.610 I print_info: n_ctx_train      = 8192
0.00.904.610 I print_info: n_embd           = 384
0.00.904.611 I print_info: n_layer          = 4
0.00.904.641 I print_info: n_head           = 12
0.00.904.647 I print_info: n_head_kv        = 12
0.00.904.648 I print_info: n_rot            = 32
0.00.904.650 I print_info: n_swa            = 0
0.00.904.651 I print_info: is_swa_any       = 0
0.00.904.652 I print_info: n_embd_head_k    = 32
0.00.904.653 I print_info: n_embd_head_v    = 32
0.00.904.655 I print_info: n_gqa            = 1
0.00.904.656 I print_info: n_embd_k_gqa     = 384
0.00.904.659 I print_info: n_embd_v_gqa     = 384
0.00.904.662 I print_info: f_norm_eps       = 1.0e-12
0.00.904.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.904.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.904.665 I print_info: f_max_alibi_bias = 8.0e+00
0.00.904.665 I print_info: f_logit_scale    = 0.0e+00
0.00.904.666 I print_info: f_attn_scale     = 0.0e+00
0.00.904.668 I print_info: n_ff             = 1536
0.00.904.668 I print_info: n_expert         = 0
0.00.904.669 I print_info: n_expert_used    = 0
0.00.904.669 I print_info: causal attn      = 0
0.00.904.670 I print_info: pooling type     = -1
0.00.904.671 I print_info: rope type        = -1
0.00.904.671 I print_info: rope scaling     = linear
0.00.904.672 I print_info: freq_base_train  = 10000.0
0.00.904.673 I print_info: freq_scale_train = 1
0.00.904.673 I print_info: n_ctx_orig_yarn  = 8192
0.00.904.674 I print_info: rope_finetuned   = unknown
0.00.904.676 I print_info: model type       = 33M
0.00.904.677 I print_info: model params     = 32.90 M
0.00.904.679 I print_info: general.name     = Jina Bert Implementation
0.00.904.683 I print_info: vocab type       = BPE
0.00.904.684 I print_info: n_vocab          = 61056
0.00.904.685 I print_info: n_merges         = 39382
0.00.904.686 I print_info: BOS token        = 0 '<s>'
0.00.904.687 I print_info: EOS token        = 2 '</s>'
0.00.904.688 I print_info: UNK token        = 3 '<unk>'
0.00.904.688 I print_info: SEP token        = 2 '</s>'
0.00.904.688 I print_info: PAD token        = 1 '<pad>'
0.00.904.689 I print_info: MASK token       = 4 '<mask>'
0.00.904.690 I print_info: EOG token        = 2 '</s>'
0.00.904.691 I print_info: max token length = 45
0.00.904.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.909.545 I load_tensors: offloading 4 repeating layers to GPU
0.00.909.553 I load_tensors: offloading output layer to GPU
0.00.909.553 I load_tensors: offloaded 5/5 layers to GPU
0.00.909.558 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.559 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.915.182 I llama_context: constructing llama_context
0.00.915.191 I llama_context: n_seq_max     = 1
0.00.915.191 I llama_context: n_ctx         = 8192
0.00.915.192 I llama_context: n_ctx_per_seq = 8192
0.00.915.192 I llama_context: n_batch       = 2048
0.00.915.193 I llama_context: n_ubatch      = 2048
0.00.915.193 I llama_context: causal_attn   = 0
0.00.915.195 I llama_context: flash_attn    = 0
0.00.915.196 I llama_context: kv_unified    = true
0.00.915.198 I llama_context: freq_base     = 10000.0
0.00.915.199 I llama_context: freq_scale    = 1
0.00.916.549 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.928.707 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.928.713 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.928.714 I llama_context: graph nodes  = 148
0.00.928.715 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.928.732 I common_init_from_params: added </s> logit bias = -inf
0.00.929.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.929.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.352 I 
0.00.948.440 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.713 I main: prompt 0: 'what is panda?	hi'
0.00.948.718 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.727 I main: prompt 1: 'what is panda?	it's a bear'
0.00.948.727 I main: number of tokens in prompt = 13
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


0.00.948.734 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.735 I main: number of tokens in prompt = 40
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


0.00.948.885 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.007.677 I llama_perf_context_print:        load time =     649.67 ms
0.01.007.679 I llama_perf_context_print: prompt eval time =      58.52 ms /    62 tokens (    0.94 ms per token,  1059.56 tokens per second)
0.01.007.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.682 I llama_perf_context_print:       total time =      59.34 ms /    63 tokens
0.01.007.682 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m0.711s
sys	0m0.605s
  - rerank score 0 @ 0.023 OK
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
0.00.000.189 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.297.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.079 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.153 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.154 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.155 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.855 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.609 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.906 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.917 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.921 I llama_model_loader: - type  f32:  258 tensors
0.00.328.922 I llama_model_loader: - type  f16:  130 tensors
0.00.328.925 I print_info: file format = GGUF V3 (latest)
0.00.328.925 I print_info: file type   = all F32 (guessed)
0.00.328.929 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.919 I load: printing all EOG tokens:
0.00.389.926 I load:   - 0 ('<|endoftext|>')
0.00.389.993 I load: special tokens cache size = 25
0.00.411.982 I load: token to piece cache size = 0.2984 MB
0.00.412.013 I print_info: arch             = gptneox
0.00.412.014 I print_info: vocab_only       = 0
0.00.412.016 I print_info: n_ctx_train      = 2048
0.00.412.016 I print_info: n_embd           = 2560
0.00.412.016 I print_info: n_layer          = 32
0.00.412.052 I print_info: n_head           = 32
0.00.412.058 I print_info: n_head_kv        = 32
0.00.412.059 I print_info: n_rot            = 20
0.00.412.059 I print_info: n_swa            = 0
0.00.412.061 I print_info: is_swa_any       = 0
0.00.412.061 I print_info: n_embd_head_k    = 80
0.00.412.062 I print_info: n_embd_head_v    = 80
0.00.412.064 I print_info: n_gqa            = 1
0.00.412.066 I print_info: n_embd_k_gqa     = 2560
0.00.412.068 I print_info: n_embd_v_gqa     = 2560
0.00.412.070 I print_info: f_norm_eps       = 1.0e-05
0.00.412.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.074 I print_info: f_logit_scale    = 0.0e+00
0.00.412.074 I print_info: f_attn_scale     = 0.0e+00
0.00.412.075 I print_info: n_ff             = 10240
0.00.412.076 I print_info: n_expert         = 0
0.00.412.076 I print_info: n_expert_used    = 0
0.00.412.077 I print_info: causal attn      = 1
0.00.412.077 I print_info: pooling type     = 0
0.00.412.078 I print_info: rope type        = 2
0.00.412.079 I print_info: rope scaling     = linear
0.00.412.081 I print_info: freq_base_train  = 10000.0
0.00.412.081 I print_info: freq_scale_train = 1
0.00.412.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.085 I print_info: rope_finetuned   = unknown
0.00.412.086 I print_info: model type       = 2.8B
0.00.412.087 I print_info: model params     = 2.78 B
0.00.412.088 I print_info: general.name     = 2.8B
0.00.412.090 I print_info: vocab type       = BPE
0.00.412.093 I print_info: n_vocab          = 50304
0.00.412.093 I print_info: n_merges         = 50009
0.00.412.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.096 I print_info: LF token         = 187 'Ċ'
0.00.412.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.098 I print_info: max token length = 1024
0.00.412.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.708 I load_tensors: offloading output layer to GPU
0.00.698.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.698.718 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.698.720 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.491.479 I llama_context: constructing llama_context
0.01.491.486 I llama_context: n_seq_max     = 1
0.01.491.487 I llama_context: n_ctx         = 2048
0.01.491.487 I llama_context: n_ctx_per_seq = 2048
0.01.491.488 I llama_context: n_batch       = 2048
0.01.491.488 I llama_context: n_ubatch      = 512
0.01.491.489 I llama_context: causal_attn   = 1
0.01.491.490 I llama_context: flash_attn    = 0
0.01.491.490 I llama_context: kv_unified    = false
0.01.491.496 I llama_context: freq_base     = 10000.0
0.01.491.497 I llama_context: freq_scale    = 1
0.01.492.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.493.371 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.494.184 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.508.823 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.508.830 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.508.831 I llama_context: graph nodes  = 1255
0.01.508.831 I llama_context: graph splits = 2
0.01.508.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.509.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.509.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.543.109 I main: llama threadpool init, n_threads = 1
0.01.543.128 I 
0.01.543.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.543.228 I 
0.01.543.347 I sampler seed: 1234
0.01.543.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.543.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.543.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.543.368 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.038.687 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22816.00 tokens per second)
0.04.038.692 I llama_perf_context_print:        load time =    1243.88 ms
0.04.038.694 I llama_perf_context_print: prompt eval time =      70.01 ms /     7 tokens (   10.00 ms per token,    99.99 tokens per second)
0.04.038.696 I llama_perf_context_print:        eval time =    2389.28 ms /   255 runs   (    9.37 ms per token,   106.73 tokens per second)
0.04.038.697 I llama_perf_context_print:       total time =    2497.44 ms /   262 tokens
0.04.038.697 I llama_perf_context_print:    graphs reused =        246

real	0m4.359s
user	0m3.322s
sys	0m1.022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.000 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.314 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.390 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.392 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.393 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.306.283 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.106 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.115 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.115 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.116 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.119 I llama_model_loader: - type  f32:  258 tensors
0.00.315.120 I llama_model_loader: - type  f16:  130 tensors
0.00.315.122 I print_info: file format = GGUF V3 (latest)
0.00.315.123 I print_info: file type   = all F32 (guessed)
0.00.315.126 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.566 I load: printing all EOG tokens:
0.00.369.574 I load:   - 0 ('<|endoftext|>')
0.00.369.648 I load: special tokens cache size = 25
0.00.391.836 I load: token to piece cache size = 0.2984 MB
0.00.391.857 I print_info: arch             = gptneox
0.00.391.858 I print_info: vocab_only       = 0
0.00.391.859 I print_info: n_ctx_train      = 2048
0.00.391.859 I print_info: n_embd           = 2560
0.00.391.859 I print_info: n_layer          = 32
0.00.391.882 I print_info: n_head           = 32
0.00.391.884 I print_info: n_head_kv        = 32
0.00.391.884 I print_info: n_rot            = 20
0.00.391.885 I print_info: n_swa            = 0
0.00.391.887 I print_info: is_swa_any       = 0
0.00.391.888 I print_info: n_embd_head_k    = 80
0.00.391.888 I print_info: n_embd_head_v    = 80
0.00.391.890 I print_info: n_gqa            = 1
0.00.391.892 I print_info: n_embd_k_gqa     = 2560
0.00.391.894 I print_info: n_embd_v_gqa     = 2560
0.00.391.899 I print_info: f_norm_eps       = 1.0e-05
0.00.391.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.904 I print_info: f_logit_scale    = 0.0e+00
0.00.391.905 I print_info: f_attn_scale     = 0.0e+00
0.00.391.906 I print_info: n_ff             = 10240
0.00.391.907 I print_info: n_expert         = 0
0.00.391.907 I print_info: n_expert_used    = 0
0.00.391.908 I print_info: causal attn      = 1
0.00.391.908 I print_info: pooling type     = 0
0.00.391.909 I print_info: rope type        = 2
0.00.391.910 I print_info: rope scaling     = linear
0.00.391.911 I print_info: freq_base_train  = 10000.0
0.00.391.912 I print_info: freq_scale_train = 1
0.00.391.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.913 I print_info: rope_finetuned   = unknown
0.00.391.914 I print_info: model type       = 2.8B
0.00.391.915 I print_info: model params     = 2.78 B
0.00.391.916 I print_info: general.name     = 2.8B
0.00.391.918 I print_info: vocab type       = BPE
0.00.391.920 I print_info: n_vocab          = 50304
0.00.391.921 I print_info: n_merges         = 50009
0.00.391.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.925 I print_info: LF token         = 187 'Ċ'
0.00.391.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.927 I print_info: max token length = 1024
0.00.391.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.793 I load_tensors: offloading output layer to GPU
0.00.685.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.804 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.805 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.492.436 I llama_context: constructing llama_context
0.01.492.444 I llama_context: n_seq_max     = 1
0.01.492.445 I llama_context: n_ctx         = 2048
0.01.492.446 I llama_context: n_ctx_per_seq = 2048
0.01.492.446 I llama_context: n_batch       = 512
0.01.492.446 I llama_context: n_ubatch      = 512
0.01.492.447 I llama_context: causal_attn   = 1
0.01.492.448 I llama_context: flash_attn    = 0
0.01.492.448 I llama_context: kv_unified    = false
0.01.492.454 I llama_context: freq_base     = 10000.0
0.01.492.455 I llama_context: freq_scale    = 1
0.01.493.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.494.302 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.495.118 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.509.622 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.509.629 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.509.630 I llama_context: graph nodes  = 1255
0.01.509.631 I llama_context: graph splits = 2
0.01.509.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.510.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.510.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.540.306 I 
0.01.540.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.540.427 I perplexity: tokenizing the input ..
0.02.319.933 I perplexity: tokenization took 779.491 ms
0.02.320.268 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.890.735 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.332.578 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.335.857 I llama_perf_context_print:        load time =    1256.58 ms
0.04.335.861 I llama_perf_context_print: prompt eval time =    1649.57 ms /  8192 tokens (    0.20 ms per token,  4966.15 tokens per second)
0.04.335.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.335.864 I llama_perf_context_print:       total time =    2795.56 ms /  8193 tokens
0.04.335.864 I llama_perf_context_print:    graphs reused =          0

real	0m4.681s
user	0m4.454s
sys	0m1.234s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.286.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.399 I llama_model_loader: - type  f32:  258 tensors
0.00.318.400 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.403 I print_info: file format = GGUF V3 (latest)
0.00.318.404 I print_info: file type   = Q8_0
0.00.318.407 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.372.898 I load: printing all EOG tokens:
0.00.372.907 I load:   - 0 ('<|endoftext|>')
0.00.372.973 I load: special tokens cache size = 25
0.00.394.935 I load: token to piece cache size = 0.2984 MB
0.00.394.957 I print_info: arch             = gptneox
0.00.394.957 I print_info: vocab_only       = 0
0.00.394.958 I print_info: n_ctx_train      = 2048
0.00.394.959 I print_info: n_embd           = 2560
0.00.394.959 I print_info: n_layer          = 32
0.00.394.985 I print_info: n_head           = 32
0.00.394.991 I print_info: n_head_kv        = 32
0.00.394.991 I print_info: n_rot            = 20
0.00.394.992 I print_info: n_swa            = 0
0.00.394.993 I print_info: is_swa_any       = 0
0.00.394.994 I print_info: n_embd_head_k    = 80
0.00.394.994 I print_info: n_embd_head_v    = 80
0.00.394.997 I print_info: n_gqa            = 1
0.00.394.998 I print_info: n_embd_k_gqa     = 2560
0.00.395.000 I print_info: n_embd_v_gqa     = 2560
0.00.395.002 I print_info: f_norm_eps       = 1.0e-05
0.00.395.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.004 I print_info: f_logit_scale    = 0.0e+00
0.00.395.005 I print_info: f_attn_scale     = 0.0e+00
0.00.395.007 I print_info: n_ff             = 10240
0.00.395.007 I print_info: n_expert         = 0
0.00.395.008 I print_info: n_expert_used    = 0
0.00.395.009 I print_info: causal attn      = 1
0.00.395.011 I print_info: pooling type     = 0
0.00.395.012 I print_info: rope type        = 2
0.00.395.012 I print_info: rope scaling     = linear
0.00.395.014 I print_info: freq_base_train  = 10000.0
0.00.395.014 I print_info: freq_scale_train = 1
0.00.395.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.015 I print_info: rope_finetuned   = unknown
0.00.395.017 I print_info: model type       = 2.8B
0.00.395.018 I print_info: model params     = 2.78 B
0.00.395.018 I print_info: general.name     = 2.8B
0.00.395.021 I print_info: vocab type       = BPE
0.00.395.022 I print_info: n_vocab          = 50304
0.00.395.023 I print_info: n_merges         = 50009
0.00.395.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.026 I print_info: LF token         = 187 'Ċ'
0.00.395.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.027 I print_info: max token length = 1024
0.00.395.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.696 I load_tensors: offloading output layer to GPU
0.00.577.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.707 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.709 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.560 I llama_context: constructing llama_context
0.01.089.568 I llama_context: n_seq_max     = 1
0.01.089.569 I llama_context: n_ctx         = 2048
0.01.089.570 I llama_context: n_ctx_per_seq = 2048
0.01.089.570 I llama_context: n_batch       = 2048
0.01.089.571 I llama_context: n_ubatch      = 512
0.01.089.571 I llama_context: causal_attn   = 1
0.01.089.572 I llama_context: flash_attn    = 0
0.01.089.572 I llama_context: kv_unified    = false
0.01.089.579 I llama_context: freq_base     = 10000.0
0.01.089.580 I llama_context: freq_scale    = 1
0.01.091.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.458 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.270 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.969 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.108.976 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.108.977 I llama_context: graph nodes  = 1255
0.01.108.978 I llama_context: graph splits = 2
0.01.108.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.734 I main: llama threadpool init, n_threads = 1
0.01.144.751 I 
0.01.144.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.842 I 
0.01.144.949 I sampler seed: 1234
0.01.144.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.144.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.144.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.144.983 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.085.895 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22571.23 tokens per second)
0.03.085.900 I llama_perf_context_print:        load time =     856.16 ms
0.03.085.902 I llama_perf_context_print: prompt eval time =      60.35 ms /     7 tokens (    8.62 ms per token,   116.00 tokens per second)
0.03.085.903 I llama_perf_context_print:        eval time =    1844.19 ms /   255 runs   (    7.23 ms per token,   138.27 tokens per second)
0.03.085.904 I llama_perf_context_print:       total time =    1942.93 ms /   262 tokens
0.03.085.905 I llama_perf_context_print:    graphs reused =        246

real	0m3.395s
user	0m2.527s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.405 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.897 I llama_model_loader: - type  f32:  258 tensors
0.00.317.897 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.900 I print_info: file format = GGUF V3 (latest)
0.00.317.901 I print_info: file type   = Q8_0
0.00.317.905 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.372.904 I load: printing all EOG tokens:
0.00.372.911 I load:   - 0 ('<|endoftext|>')
0.00.372.994 I load: special tokens cache size = 25
0.00.394.773 I load: token to piece cache size = 0.2984 MB
0.00.394.801 I print_info: arch             = gptneox
0.00.394.802 I print_info: vocab_only       = 0
0.00.394.803 I print_info: n_ctx_train      = 2048
0.00.394.803 I print_info: n_embd           = 2560
0.00.394.804 I print_info: n_layer          = 32
0.00.394.835 I print_info: n_head           = 32
0.00.394.841 I print_info: n_head_kv        = 32
0.00.394.842 I print_info: n_rot            = 20
0.00.394.843 I print_info: n_swa            = 0
0.00.394.844 I print_info: is_swa_any       = 0
0.00.394.845 I print_info: n_embd_head_k    = 80
0.00.394.845 I print_info: n_embd_head_v    = 80
0.00.394.847 I print_info: n_gqa            = 1
0.00.394.849 I print_info: n_embd_k_gqa     = 2560
0.00.394.851 I print_info: n_embd_v_gqa     = 2560
0.00.394.853 I print_info: f_norm_eps       = 1.0e-05
0.00.394.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.856 I print_info: f_logit_scale    = 0.0e+00
0.00.394.856 I print_info: f_attn_scale     = 0.0e+00
0.00.394.858 I print_info: n_ff             = 10240
0.00.394.858 I print_info: n_expert         = 0
0.00.394.859 I print_info: n_expert_used    = 0
0.00.394.859 I print_info: causal attn      = 1
0.00.394.861 I print_info: pooling type     = 0
0.00.394.862 I print_info: rope type        = 2
0.00.394.862 I print_info: rope scaling     = linear
0.00.394.864 I print_info: freq_base_train  = 10000.0
0.00.394.865 I print_info: freq_scale_train = 1
0.00.394.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.867 I print_info: rope_finetuned   = unknown
0.00.394.868 I print_info: model type       = 2.8B
0.00.394.869 I print_info: model params     = 2.78 B
0.00.394.870 I print_info: general.name     = 2.8B
0.00.394.873 I print_info: vocab type       = BPE
0.00.394.874 I print_info: n_vocab          = 50304
0.00.394.875 I print_info: n_merges         = 50009
0.00.394.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.879 I print_info: LF token         = 187 'Ċ'
0.00.394.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.881 I print_info: max token length = 1024
0.00.394.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.121 I load_tensors: offloading output layer to GPU
0.00.581.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.132 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.134 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.045.755 I llama_context: constructing llama_context
0.01.045.764 I llama_context: n_seq_max     = 1
0.01.045.764 I llama_context: n_ctx         = 2048
0.01.045.765 I llama_context: n_ctx_per_seq = 2048
0.01.045.765 I llama_context: n_batch       = 512
0.01.045.766 I llama_context: n_ubatch      = 512
0.01.045.767 I llama_context: causal_attn   = 1
0.01.045.767 I llama_context: flash_attn    = 0
0.01.045.768 I llama_context: kv_unified    = false
0.01.045.774 I llama_context: freq_base     = 10000.0
0.01.045.775 I llama_context: freq_scale    = 1
0.01.047.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.650 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.048.466 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.754 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.062.763 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.062.764 I llama_context: graph nodes  = 1255
0.01.062.765 I llama_context: graph splits = 2
0.01.062.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.063.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.063.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.823 I 
0.01.096.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.096.941 I perplexity: tokenizing the input ..
0.02.019.398 I perplexity: tokenization took 922.442 ms
0.02.019.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.693.108 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.292.185 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.295.397 I llama_perf_context_print:        load time =     810.57 ms
0.04.295.400 I llama_perf_context_print: prompt eval time =    1867.82 ms /  8192 tokens (    0.23 ms per token,  4385.87 tokens per second)
0.04.295.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.295.403 I llama_perf_context_print:       total time =    3198.59 ms /  8193 tokens
0.04.295.404 I llama_perf_context_print:    graphs reused =          0

real	0m4.633s
user	0m4.570s
sys	0m1.119s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.273.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.346 I llama_model_loader: - type  f32:  258 tensors
0.00.306.347 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.350 I print_info: file format = GGUF V3 (latest)
0.00.306.351 I print_info: file type   = Q4_0
0.00.306.353 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.300 I load: printing all EOG tokens:
0.00.360.308 I load:   - 0 ('<|endoftext|>')
0.00.360.374 I load: special tokens cache size = 25
0.00.382.207 I load: token to piece cache size = 0.2984 MB
0.00.382.228 I print_info: arch             = gptneox
0.00.382.228 I print_info: vocab_only       = 0
0.00.382.229 I print_info: n_ctx_train      = 2048
0.00.382.229 I print_info: n_embd           = 2560
0.00.382.230 I print_info: n_layer          = 32
0.00.382.253 I print_info: n_head           = 32
0.00.382.259 I print_info: n_head_kv        = 32
0.00.382.260 I print_info: n_rot            = 20
0.00.382.260 I print_info: n_swa            = 0
0.00.382.261 I print_info: is_swa_any       = 0
0.00.382.262 I print_info: n_embd_head_k    = 80
0.00.382.262 I print_info: n_embd_head_v    = 80
0.00.382.264 I print_info: n_gqa            = 1
0.00.382.266 I print_info: n_embd_k_gqa     = 2560
0.00.382.268 I print_info: n_embd_v_gqa     = 2560
0.00.382.270 I print_info: f_norm_eps       = 1.0e-05
0.00.382.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.272 I print_info: f_logit_scale    = 0.0e+00
0.00.382.273 I print_info: f_attn_scale     = 0.0e+00
0.00.382.274 I print_info: n_ff             = 10240
0.00.382.274 I print_info: n_expert         = 0
0.00.382.275 I print_info: n_expert_used    = 0
0.00.382.275 I print_info: causal attn      = 1
0.00.382.276 I print_info: pooling type     = 0
0.00.382.276 I print_info: rope type        = 2
0.00.382.276 I print_info: rope scaling     = linear
0.00.382.278 I print_info: freq_base_train  = 10000.0
0.00.382.279 I print_info: freq_scale_train = 1
0.00.382.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.281 I print_info: rope_finetuned   = unknown
0.00.382.282 I print_info: model type       = 2.8B
0.00.382.284 I print_info: model params     = 2.78 B
0.00.382.284 I print_info: general.name     = 2.8B
0.00.382.287 I print_info: vocab type       = BPE
0.00.382.288 I print_info: n_vocab          = 50304
0.00.382.289 I print_info: n_merges         = 50009
0.00.382.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.291 I print_info: LF token         = 187 'Ċ'
0.00.382.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.293 I print_info: max token length = 1024
0.00.382.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.007 I load_tensors: offloading output layer to GPU
0.00.469.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.017 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.019 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.503 I llama_context: constructing llama_context
0.00.744.511 I llama_context: n_seq_max     = 1
0.00.744.512 I llama_context: n_ctx         = 2048
0.00.744.512 I llama_context: n_ctx_per_seq = 2048
0.00.744.513 I llama_context: n_batch       = 2048
0.00.744.513 I llama_context: n_ubatch      = 512
0.00.744.514 I llama_context: causal_attn   = 1
0.00.744.514 I llama_context: flash_attn    = 0
0.00.744.515 I llama_context: kv_unified    = false
0.00.744.521 I llama_context: freq_base     = 10000.0
0.00.744.523 I llama_context: freq_scale    = 1
0.00.745.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.372 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.184 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.615 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.761.622 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.761.623 I llama_context: graph nodes  = 1255
0.00.761.624 I llama_context: graph splits = 2
0.00.761.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.457 I main: llama threadpool init, n_threads = 1
0.00.804.476 I 
0.00.804.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.571 I 
0.00.804.680 I sampler seed: 1234
0.00.804.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.702 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.348.484 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22693.93 tokens per second)
0.02.348.492 I llama_perf_context_print:        load time =     529.14 ms
0.02.348.494 I llama_perf_context_print: prompt eval time =      60.79 ms /     7 tokens (    8.68 ms per token,   115.16 tokens per second)
0.02.348.496 I llama_perf_context_print:        eval time =    1446.92 ms /   255 runs   (    5.67 ms per token,   176.24 tokens per second)
0.02.348.497 I llama_perf_context_print:       total time =    1545.99 ms /   262 tokens
0.02.348.498 I llama_perf_context_print:    graphs reused =        246

real	0m2.656s
user	0m1.936s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.936 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.564 I llama_model_loader: - type  f32:  258 tensors
0.00.312.564 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.568 I print_info: file format = GGUF V3 (latest)
0.00.312.570 I print_info: file type   = Q4_0
0.00.312.594 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.922 I load: printing all EOG tokens:
0.00.367.930 I load:   - 0 ('<|endoftext|>')
0.00.368.000 I load: special tokens cache size = 25
0.00.390.255 I load: token to piece cache size = 0.2984 MB
0.00.390.283 I print_info: arch             = gptneox
0.00.390.283 I print_info: vocab_only       = 0
0.00.390.284 I print_info: n_ctx_train      = 2048
0.00.390.284 I print_info: n_embd           = 2560
0.00.390.285 I print_info: n_layer          = 32
0.00.390.313 I print_info: n_head           = 32
0.00.390.319 I print_info: n_head_kv        = 32
0.00.390.320 I print_info: n_rot            = 20
0.00.390.320 I print_info: n_swa            = 0
0.00.390.321 I print_info: is_swa_any       = 0
0.00.390.322 I print_info: n_embd_head_k    = 80
0.00.390.322 I print_info: n_embd_head_v    = 80
0.00.390.324 I print_info: n_gqa            = 1
0.00.390.326 I print_info: n_embd_k_gqa     = 2560
0.00.390.328 I print_info: n_embd_v_gqa     = 2560
0.00.390.330 I print_info: f_norm_eps       = 1.0e-05
0.00.390.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.333 I print_info: f_logit_scale    = 0.0e+00
0.00.390.334 I print_info: f_attn_scale     = 0.0e+00
0.00.390.335 I print_info: n_ff             = 10240
0.00.390.335 I print_info: n_expert         = 0
0.00.390.336 I print_info: n_expert_used    = 0
0.00.390.336 I print_info: causal attn      = 1
0.00.390.337 I print_info: pooling type     = 0
0.00.390.338 I print_info: rope type        = 2
0.00.390.338 I print_info: rope scaling     = linear
0.00.390.340 I print_info: freq_base_train  = 10000.0
0.00.390.341 I print_info: freq_scale_train = 1
0.00.390.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.341 I print_info: rope_finetuned   = unknown
0.00.390.343 I print_info: model type       = 2.8B
0.00.390.344 I print_info: model params     = 2.78 B
0.00.390.345 I print_info: general.name     = 2.8B
0.00.390.349 I print_info: vocab type       = BPE
0.00.390.350 I print_info: n_vocab          = 50304
0.00.390.350 I print_info: n_merges         = 50009
0.00.390.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.354 I print_info: LF token         = 187 'Ċ'
0.00.390.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.356 I print_info: max token length = 1024
0.00.390.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.091 I load_tensors: offloading output layer to GPU
0.00.479.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.102 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.103 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.407 I llama_context: constructing llama_context
0.00.724.416 I llama_context: n_seq_max     = 1
0.00.724.416 I llama_context: n_ctx         = 2048
0.00.724.417 I llama_context: n_ctx_per_seq = 2048
0.00.724.417 I llama_context: n_batch       = 512
0.00.724.418 I llama_context: n_ubatch      = 512
0.00.724.418 I llama_context: causal_attn   = 1
0.00.724.419 I llama_context: flash_attn    = 0
0.00.724.421 I llama_context: kv_unified    = false
0.00.724.428 I llama_context: freq_base     = 10000.0
0.00.724.429 I llama_context: freq_scale    = 1
0.00.725.885 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.315 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.128 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.217 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.741.223 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.741.224 I llama_context: graph nodes  = 1255
0.00.741.225 I llama_context: graph splits = 2
0.00.741.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.228 I 
0.00.773.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.355 I perplexity: tokenizing the input ..
0.01.518.898 I perplexity: tokenization took 745.531 ms
0.01.519.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.563 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.876.268 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.879.423 I llama_perf_context_print:        load time =     493.41 ms
0.03.879.425 I llama_perf_context_print: prompt eval time =    1999.92 ms /  8192 tokens (    0.24 ms per token,  4096.16 tokens per second)
0.03.879.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.428 I llama_perf_context_print:       total time =    3106.21 ms /  8193 tokens
0.03.879.429 I llama_perf_context_print:    graphs reused =          0

real	0m4.213s
user	0m4.288s
sys	0m0.935s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.272.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.997 I llama_model_loader: - type  f32:  258 tensors
0.00.303.998 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.001 I print_info: file format = GGUF V3 (latest)
0.00.304.002 I print_info: file type   = Q4_1
0.00.304.004 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.818 I load: printing all EOG tokens:
0.00.357.826 I load:   - 0 ('<|endoftext|>')
0.00.357.900 I load: special tokens cache size = 25
0.00.381.322 I load: token to piece cache size = 0.2984 MB
0.00.381.352 I print_info: arch             = gptneox
0.00.381.353 I print_info: vocab_only       = 0
0.00.381.354 I print_info: n_ctx_train      = 2048
0.00.381.354 I print_info: n_embd           = 2560
0.00.381.355 I print_info: n_layer          = 32
0.00.381.388 I print_info: n_head           = 32
0.00.381.393 I print_info: n_head_kv        = 32
0.00.381.393 I print_info: n_rot            = 20
0.00.381.394 I print_info: n_swa            = 0
0.00.381.395 I print_info: is_swa_any       = 0
0.00.381.396 I print_info: n_embd_head_k    = 80
0.00.381.396 I print_info: n_embd_head_v    = 80
0.00.381.398 I print_info: n_gqa            = 1
0.00.381.401 I print_info: n_embd_k_gqa     = 2560
0.00.381.402 I print_info: n_embd_v_gqa     = 2560
0.00.381.404 I print_info: f_norm_eps       = 1.0e-05
0.00.381.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.408 I print_info: f_logit_scale    = 0.0e+00
0.00.381.408 I print_info: f_attn_scale     = 0.0e+00
0.00.381.410 I print_info: n_ff             = 10240
0.00.381.410 I print_info: n_expert         = 0
0.00.381.410 I print_info: n_expert_used    = 0
0.00.381.412 I print_info: causal attn      = 1
0.00.381.412 I print_info: pooling type     = 0
0.00.381.412 I print_info: rope type        = 2
0.00.381.413 I print_info: rope scaling     = linear
0.00.381.414 I print_info: freq_base_train  = 10000.0
0.00.381.416 I print_info: freq_scale_train = 1
0.00.381.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.417 I print_info: rope_finetuned   = unknown
0.00.381.418 I print_info: model type       = 2.8B
0.00.381.419 I print_info: model params     = 2.78 B
0.00.381.419 I print_info: general.name     = 2.8B
0.00.381.423 I print_info: vocab type       = BPE
0.00.381.425 I print_info: n_vocab          = 50304
0.00.381.425 I print_info: n_merges         = 50009
0.00.381.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.429 I print_info: LF token         = 187 'Ċ'
0.00.381.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.431 I print_info: max token length = 1024
0.00.381.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.580 I load_tensors: offloading output layer to GPU
0.00.479.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.590 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.592 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.175 I llama_context: constructing llama_context
0.00.789.183 I llama_context: n_seq_max     = 1
0.00.789.184 I llama_context: n_ctx         = 2048
0.00.789.184 I llama_context: n_ctx_per_seq = 2048
0.00.789.185 I llama_context: n_batch       = 2048
0.00.789.185 I llama_context: n_ubatch      = 512
0.00.789.186 I llama_context: causal_attn   = 1
0.00.789.186 I llama_context: flash_attn    = 0
0.00.789.187 I llama_context: kv_unified    = false
0.00.789.194 I llama_context: freq_base     = 10000.0
0.00.789.195 I llama_context: freq_scale    = 1
0.00.790.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.092 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.905 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.211 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.807.217 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.807.218 I llama_context: graph nodes  = 1255
0.00.807.219 I llama_context: graph splits = 2
0.00.807.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.433 I main: llama threadpool init, n_threads = 1
0.00.844.450 I 
0.00.844.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.542 I 
0.00.844.648 I sampler seed: 1234
0.00.844.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.683 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.366.908 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24421.95 tokens per second)
0.02.366.917 I llama_perf_context_print:        load time =     570.15 ms
0.02.366.919 I llama_perf_context_print: prompt eval time =      62.99 ms /     7 tokens (    9.00 ms per token,   111.13 tokens per second)
0.02.366.921 I llama_perf_context_print:        eval time =    1423.60 ms /   255 runs   (    5.58 ms per token,   179.12 tokens per second)
0.02.366.922 I llama_perf_context_print:       total time =    1524.16 ms /   262 tokens
0.02.366.922 I llama_perf_context_print:    graphs reused =        246

real	0m2.676s
user	0m1.939s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.931 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.815 I llama_model_loader: - type  f32:  258 tensors
0.00.310.816 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.819 I print_info: file format = GGUF V3 (latest)
0.00.310.820 I print_info: file type   = Q4_1
0.00.310.823 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.805 I load: printing all EOG tokens:
0.00.365.813 I load:   - 0 ('<|endoftext|>')
0.00.365.881 I load: special tokens cache size = 25
0.00.387.727 I load: token to piece cache size = 0.2984 MB
0.00.387.749 I print_info: arch             = gptneox
0.00.387.749 I print_info: vocab_only       = 0
0.00.387.750 I print_info: n_ctx_train      = 2048
0.00.387.751 I print_info: n_embd           = 2560
0.00.387.751 I print_info: n_layer          = 32
0.00.387.779 I print_info: n_head           = 32
0.00.387.782 I print_info: n_head_kv        = 32
0.00.387.783 I print_info: n_rot            = 20
0.00.387.783 I print_info: n_swa            = 0
0.00.387.785 I print_info: is_swa_any       = 0
0.00.387.785 I print_info: n_embd_head_k    = 80
0.00.387.786 I print_info: n_embd_head_v    = 80
0.00.387.788 I print_info: n_gqa            = 1
0.00.387.790 I print_info: n_embd_k_gqa     = 2560
0.00.387.791 I print_info: n_embd_v_gqa     = 2560
0.00.387.793 I print_info: f_norm_eps       = 1.0e-05
0.00.387.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.795 I print_info: f_logit_scale    = 0.0e+00
0.00.387.796 I print_info: f_attn_scale     = 0.0e+00
0.00.387.798 I print_info: n_ff             = 10240
0.00.387.798 I print_info: n_expert         = 0
0.00.387.799 I print_info: n_expert_used    = 0
0.00.387.799 I print_info: causal attn      = 1
0.00.387.800 I print_info: pooling type     = 0
0.00.387.801 I print_info: rope type        = 2
0.00.387.802 I print_info: rope scaling     = linear
0.00.387.804 I print_info: freq_base_train  = 10000.0
0.00.387.805 I print_info: freq_scale_train = 1
0.00.387.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.805 I print_info: rope_finetuned   = unknown
0.00.387.807 I print_info: model type       = 2.8B
0.00.387.808 I print_info: model params     = 2.78 B
0.00.387.808 I print_info: general.name     = 2.8B
0.00.387.811 I print_info: vocab type       = BPE
0.00.387.812 I print_info: n_vocab          = 50304
0.00.387.813 I print_info: n_merges         = 50009
0.00.387.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.817 I print_info: LF token         = 187 'Ċ'
0.00.387.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.818 I print_info: max token length = 1024
0.00.387.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.044 I load_tensors: offloading output layer to GPU
0.00.484.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.056 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.058 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.755.851 I llama_context: constructing llama_context
0.00.755.858 I llama_context: n_seq_max     = 1
0.00.755.859 I llama_context: n_ctx         = 2048
0.00.755.860 I llama_context: n_ctx_per_seq = 2048
0.00.755.860 I llama_context: n_batch       = 512
0.00.755.861 I llama_context: n_ubatch      = 512
0.00.755.861 I llama_context: causal_attn   = 1
0.00.755.862 I llama_context: flash_attn    = 0
0.00.755.862 I llama_context: kv_unified    = false
0.00.755.869 I llama_context: freq_base     = 10000.0
0.00.755.870 I llama_context: freq_scale    = 1
0.00.757.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.727 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.539 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.772 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.772.780 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.772.780 I llama_context: graph nodes  = 1255
0.00.772.781 I llama_context: graph splits = 2
0.00.772.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.212 I 
0.00.805.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.331 I perplexity: tokenizing the input ..
0.01.555.494 I perplexity: tokenization took 750.151 ms
0.01.555.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.789 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.898.071 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.903.558 I llama_perf_context_print:        load time =     525.82 ms
0.03.903.562 I llama_perf_context_print: prompt eval time =    1989.84 ms /  8192 tokens (    0.24 ms per token,  4116.92 tokens per second)
0.03.903.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.564 I llama_perf_context_print:       total time =    3098.36 ms /  8193 tokens
0.03.903.565 I llama_perf_context_print:    graphs reused =          0

real	0m4.253s
user	0m4.211s
sys	0m1.001s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.277.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.150 I llama_model_loader: - type  f32:  258 tensors
0.00.309.151 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.154 I print_info: file format = GGUF V3 (latest)
0.00.309.154 I print_info: file type   = Q5_0
0.00.309.158 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.074 I load: printing all EOG tokens:
0.00.365.083 I load:   - 0 ('<|endoftext|>')
0.00.365.150 I load: special tokens cache size = 25
0.00.391.526 I load: token to piece cache size = 0.2984 MB
0.00.391.551 I print_info: arch             = gptneox
0.00.391.551 I print_info: vocab_only       = 0
0.00.391.553 I print_info: n_ctx_train      = 2048
0.00.391.554 I print_info: n_embd           = 2560
0.00.391.554 I print_info: n_layer          = 32
0.00.391.581 I print_info: n_head           = 32
0.00.391.585 I print_info: n_head_kv        = 32
0.00.391.586 I print_info: n_rot            = 20
0.00.391.586 I print_info: n_swa            = 0
0.00.391.588 I print_info: is_swa_any       = 0
0.00.391.588 I print_info: n_embd_head_k    = 80
0.00.391.589 I print_info: n_embd_head_v    = 80
0.00.391.591 I print_info: n_gqa            = 1
0.00.391.594 I print_info: n_embd_k_gqa     = 2560
0.00.391.595 I print_info: n_embd_v_gqa     = 2560
0.00.391.597 I print_info: f_norm_eps       = 1.0e-05
0.00.391.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.603 I print_info: f_logit_scale    = 0.0e+00
0.00.391.604 I print_info: f_attn_scale     = 0.0e+00
0.00.391.605 I print_info: n_ff             = 10240
0.00.391.605 I print_info: n_expert         = 0
0.00.391.606 I print_info: n_expert_used    = 0
0.00.391.606 I print_info: causal attn      = 1
0.00.391.607 I print_info: pooling type     = 0
0.00.391.607 I print_info: rope type        = 2
0.00.391.609 I print_info: rope scaling     = linear
0.00.391.610 I print_info: freq_base_train  = 10000.0
0.00.391.611 I print_info: freq_scale_train = 1
0.00.391.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.612 I print_info: rope_finetuned   = unknown
0.00.391.613 I print_info: model type       = 2.8B
0.00.391.614 I print_info: model params     = 2.78 B
0.00.391.616 I print_info: general.name     = 2.8B
0.00.391.619 I print_info: vocab type       = BPE
0.00.391.621 I print_info: n_vocab          = 50304
0.00.391.622 I print_info: n_merges         = 50009
0.00.391.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.624 I print_info: LF token         = 187 'Ċ'
0.00.391.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.626 I print_info: max token length = 1024
0.00.391.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.005 I load_tensors: offloading output layer to GPU
0.00.528.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.017 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.018 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.938.592 I llama_context: constructing llama_context
0.00.938.598 I llama_context: n_seq_max     = 1
0.00.938.599 I llama_context: n_ctx         = 2048
0.00.938.599 I llama_context: n_ctx_per_seq = 2048
0.00.938.600 I llama_context: n_batch       = 2048
0.00.938.601 I llama_context: n_ubatch      = 512
0.00.938.601 I llama_context: causal_attn   = 1
0.00.938.602 I llama_context: flash_attn    = 0
0.00.938.603 I llama_context: kv_unified    = false
0.00.938.609 I llama_context: freq_base     = 10000.0
0.00.938.610 I llama_context: freq_scale    = 1
0.00.940.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.032 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.844 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.729 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.962.737 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.962.738 I llama_context: graph nodes  = 1255
0.00.962.738 I llama_context: graph splits = 2
0.00.962.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.963.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.441 I main: llama threadpool init, n_threads = 1
0.01.005.460 I 
0.01.005.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.556 I 
0.01.005.667 I sampler seed: 1234
0.01.005.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.689 I 
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

0.02.704.865 I llama_perf_sampler_print:    sampling time =      13.67 ms /   263 runs   (    0.05 ms per token, 19244.84 tokens per second)
0.02.704.872 I llama_perf_context_print:        load time =     725.25 ms
0.02.704.876 I llama_perf_context_print: prompt eval time =      71.63 ms /     7 tokens (   10.23 ms per token,    97.73 tokens per second)
0.02.704.878 I llama_perf_context_print:        eval time =    1579.13 ms /   255 runs   (    6.19 ms per token,   161.48 tokens per second)
0.02.704.880 I llama_perf_context_print:       total time =    1701.95 ms /   262 tokens
0.02.704.880 I llama_perf_context_print:    graphs reused =        246

real	0m3.059s
user	0m2.246s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.443 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.745 I llama_model_loader: - type  f32:  258 tensors
0.00.311.745 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.748 I print_info: file format = GGUF V3 (latest)
0.00.311.751 I print_info: file type   = Q5_0
0.00.311.753 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.714 I load: printing all EOG tokens:
0.00.365.722 I load:   - 0 ('<|endoftext|>')
0.00.365.785 I load: special tokens cache size = 25
0.00.387.612 I load: token to piece cache size = 0.2984 MB
0.00.387.670 I print_info: arch             = gptneox
0.00.387.671 I print_info: vocab_only       = 0
0.00.387.671 I print_info: n_ctx_train      = 2048
0.00.387.672 I print_info: n_embd           = 2560
0.00.387.672 I print_info: n_layer          = 32
0.00.387.699 I print_info: n_head           = 32
0.00.387.703 I print_info: n_head_kv        = 32
0.00.387.703 I print_info: n_rot            = 20
0.00.387.704 I print_info: n_swa            = 0
0.00.387.705 I print_info: is_swa_any       = 0
0.00.387.706 I print_info: n_embd_head_k    = 80
0.00.387.706 I print_info: n_embd_head_v    = 80
0.00.387.709 I print_info: n_gqa            = 1
0.00.387.710 I print_info: n_embd_k_gqa     = 2560
0.00.387.713 I print_info: n_embd_v_gqa     = 2560
0.00.387.716 I print_info: f_norm_eps       = 1.0e-05
0.00.387.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.719 I print_info: f_logit_scale    = 0.0e+00
0.00.387.720 I print_info: f_attn_scale     = 0.0e+00
0.00.387.721 I print_info: n_ff             = 10240
0.00.387.722 I print_info: n_expert         = 0
0.00.387.722 I print_info: n_expert_used    = 0
0.00.387.722 I print_info: causal attn      = 1
0.00.387.723 I print_info: pooling type     = 0
0.00.387.724 I print_info: rope type        = 2
0.00.387.725 I print_info: rope scaling     = linear
0.00.387.727 I print_info: freq_base_train  = 10000.0
0.00.387.728 I print_info: freq_scale_train = 1
0.00.387.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.729 I print_info: rope_finetuned   = unknown
0.00.387.731 I print_info: model type       = 2.8B
0.00.387.735 I print_info: model params     = 2.78 B
0.00.387.736 I print_info: general.name     = 2.8B
0.00.387.739 I print_info: vocab type       = BPE
0.00.387.740 I print_info: n_vocab          = 50304
0.00.387.742 I print_info: n_merges         = 50009
0.00.387.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.746 I print_info: LF token         = 187 'Ċ'
0.00.387.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.747 I print_info: max token length = 1024
0.00.387.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.393 I load_tensors: offloading output layer to GPU
0.00.494.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.403 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.405 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.782.113 I llama_context: constructing llama_context
0.00.782.121 I llama_context: n_seq_max     = 1
0.00.782.122 I llama_context: n_ctx         = 2048
0.00.782.122 I llama_context: n_ctx_per_seq = 2048
0.00.782.123 I llama_context: n_batch       = 512
0.00.782.123 I llama_context: n_ubatch      = 512
0.00.782.124 I llama_context: causal_attn   = 1
0.00.782.124 I llama_context: flash_attn    = 0
0.00.782.125 I llama_context: kv_unified    = false
0.00.782.131 I llama_context: freq_base     = 10000.0
0.00.782.132 I llama_context: freq_scale    = 1
0.00.783.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.002 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.813 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.803 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.798.810 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.798.810 I llama_context: graph nodes  = 1255
0.00.798.811 I llama_context: graph splits = 2
0.00.798.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.739 I 
0.00.830.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.870 I perplexity: tokenizing the input ..
0.01.604.845 I perplexity: tokenization took 773.962 ms
0.01.605.172 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.331 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.840.932 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.844.098 I llama_perf_context_print:        load time =     550.47 ms
0.03.844.100 I llama_perf_context_print: prompt eval time =    1875.78 ms /  8192 tokens (    0.23 ms per token,  4367.25 tokens per second)
0.03.844.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.104 I llama_perf_context_print:       total time =    3013.37 ms /  8193 tokens
0.03.844.105 I llama_perf_context_print:    graphs reused =          0

real	0m4.166s
user	0m4.197s
sys	0m0.925s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.065 I main: llama backend init
0.00.001.077 I main: load the model and apply lora adapter, if any
0.00.278.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.075 I llama_model_loader: - type  f32:  258 tensors
0.00.310.075 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.078 I print_info: file format = GGUF V3 (latest)
0.00.310.079 I print_info: file type   = Q5_1
0.00.310.081 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.643 I load: printing all EOG tokens:
0.00.364.650 I load:   - 0 ('<|endoftext|>')
0.00.364.717 I load: special tokens cache size = 25
0.00.389.296 I load: token to piece cache size = 0.2984 MB
0.00.389.321 I print_info: arch             = gptneox
0.00.389.321 I print_info: vocab_only       = 0
0.00.389.322 I print_info: n_ctx_train      = 2048
0.00.389.325 I print_info: n_embd           = 2560
0.00.389.326 I print_info: n_layer          = 32
0.00.389.355 I print_info: n_head           = 32
0.00.389.360 I print_info: n_head_kv        = 32
0.00.389.362 I print_info: n_rot            = 20
0.00.389.363 I print_info: n_swa            = 0
0.00.389.364 I print_info: is_swa_any       = 0
0.00.389.366 I print_info: n_embd_head_k    = 80
0.00.389.366 I print_info: n_embd_head_v    = 80
0.00.389.368 I print_info: n_gqa            = 1
0.00.389.372 I print_info: n_embd_k_gqa     = 2560
0.00.389.374 I print_info: n_embd_v_gqa     = 2560
0.00.389.376 I print_info: f_norm_eps       = 1.0e-05
0.00.389.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.378 I print_info: f_logit_scale    = 0.0e+00
0.00.389.379 I print_info: f_attn_scale     = 0.0e+00
0.00.389.380 I print_info: n_ff             = 10240
0.00.389.380 I print_info: n_expert         = 0
0.00.389.381 I print_info: n_expert_used    = 0
0.00.389.382 I print_info: causal attn      = 1
0.00.389.383 I print_info: pooling type     = 0
0.00.389.383 I print_info: rope type        = 2
0.00.389.384 I print_info: rope scaling     = linear
0.00.389.386 I print_info: freq_base_train  = 10000.0
0.00.389.386 I print_info: freq_scale_train = 1
0.00.389.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.387 I print_info: rope_finetuned   = unknown
0.00.389.389 I print_info: model type       = 2.8B
0.00.389.391 I print_info: model params     = 2.78 B
0.00.389.391 I print_info: general.name     = 2.8B
0.00.389.394 I print_info: vocab type       = BPE
0.00.389.396 I print_info: n_vocab          = 50304
0.00.389.396 I print_info: n_merges         = 50009
0.00.389.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.400 I print_info: LF token         = 187 'Ċ'
0.00.389.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.402 I print_info: max token length = 1024
0.00.389.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.138 I load_tensors: offloading output layer to GPU
0.00.509.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.149 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.151 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.287 I llama_context: constructing llama_context
0.00.888.295 I llama_context: n_seq_max     = 1
0.00.888.296 I llama_context: n_ctx         = 2048
0.00.888.296 I llama_context: n_ctx_per_seq = 2048
0.00.888.297 I llama_context: n_batch       = 2048
0.00.888.297 I llama_context: n_ubatch      = 512
0.00.888.298 I llama_context: causal_attn   = 1
0.00.888.298 I llama_context: flash_attn    = 0
0.00.888.299 I llama_context: kv_unified    = false
0.00.888.305 I llama_context: freq_base     = 10000.0
0.00.888.306 I llama_context: freq_scale    = 1
0.00.890.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.517 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.983 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.572 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.910.581 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.910.582 I llama_context: graph nodes  = 1255
0.00.910.583 I llama_context: graph splits = 2
0.00.910.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.533 I main: llama threadpool init, n_threads = 1
0.00.947.550 I 
0.00.947.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.673 I 
0.00.947.782 I sampler seed: 1234
0.00.947.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.803 I 
I believe the meaning of life is to discover who you are and what you want to do with your life.

I believe that life is a series of adventures with the same basic goal, which is to learn as much about yourself as you can.

I believe that life is short and should be spent in the most pleasant way possible.

I believe that the best way to find out about yourself is to start making a list of the things that you want to do.

I believe you can choose the goals you want to accomplish and then go ahead and do them.

I believe that you should choose the goals that you will accomplish with the amount of time you have and with the amount of energy you have.

I believe that you should choose the goals that you will accomplish in the way that you are most comfortable with.

I believe that there are no wrong ways to accomplish goals.

I believe that there are only different ways of accomplishing goals.

I believe that the most important thing is to choose your goal and then go ahead and do it.

I believe that the most important thing is to do the things that you have decided to do.

I believe that you can always choose the amount of time that you will have.

0.02.611.386 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.02.611.391 I llama_perf_context_print:        load time =     667.05 ms
0.02.611.393 I llama_perf_context_print: prompt eval time =      58.73 ms /     7 tokens (    8.39 ms per token,   119.20 tokens per second)
0.02.611.395 I llama_perf_context_print:        eval time =    1568.74 ms /   255 runs   (    6.15 ms per token,   162.55 tokens per second)
0.02.611.396 I llama_perf_context_print:       total time =    1665.64 ms /   262 tokens
0.02.611.397 I llama_perf_context_print:    graphs reused =        246

real	0m2.914s
user	0m2.161s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.035 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.322 I llama_model_loader: - type  f32:  258 tensors
0.00.321.322 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.325 I print_info: file format = GGUF V3 (latest)
0.00.321.326 I print_info: file type   = Q5_1
0.00.321.328 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.383.851 I load: printing all EOG tokens:
0.00.383.860 I load:   - 0 ('<|endoftext|>')
0.00.383.953 I load: special tokens cache size = 25
0.00.406.327 I load: token to piece cache size = 0.2984 MB
0.00.406.365 I print_info: arch             = gptneox
0.00.406.366 I print_info: vocab_only       = 0
0.00.406.367 I print_info: n_ctx_train      = 2048
0.00.406.368 I print_info: n_embd           = 2560
0.00.406.368 I print_info: n_layer          = 32
0.00.406.406 I print_info: n_head           = 32
0.00.406.410 I print_info: n_head_kv        = 32
0.00.406.411 I print_info: n_rot            = 20
0.00.406.412 I print_info: n_swa            = 0
0.00.406.415 I print_info: is_swa_any       = 0
0.00.406.416 I print_info: n_embd_head_k    = 80
0.00.406.416 I print_info: n_embd_head_v    = 80
0.00.406.419 I print_info: n_gqa            = 1
0.00.406.422 I print_info: n_embd_k_gqa     = 2560
0.00.406.424 I print_info: n_embd_v_gqa     = 2560
0.00.406.426 I print_info: f_norm_eps       = 1.0e-05
0.00.406.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.429 I print_info: f_logit_scale    = 0.0e+00
0.00.406.429 I print_info: f_attn_scale     = 0.0e+00
0.00.406.431 I print_info: n_ff             = 10240
0.00.406.431 I print_info: n_expert         = 0
0.00.406.431 I print_info: n_expert_used    = 0
0.00.406.432 I print_info: causal attn      = 1
0.00.406.432 I print_info: pooling type     = 0
0.00.406.433 I print_info: rope type        = 2
0.00.406.434 I print_info: rope scaling     = linear
0.00.406.435 I print_info: freq_base_train  = 10000.0
0.00.406.436 I print_info: freq_scale_train = 1
0.00.406.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.437 I print_info: rope_finetuned   = unknown
0.00.406.439 I print_info: model type       = 2.8B
0.00.406.440 I print_info: model params     = 2.78 B
0.00.406.440 I print_info: general.name     = 2.8B
0.00.406.444 I print_info: vocab type       = BPE
0.00.406.445 I print_info: n_vocab          = 50304
0.00.406.446 I print_info: n_merges         = 50009
0.00.406.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.449 I print_info: LF token         = 187 'Ċ'
0.00.406.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.451 I print_info: max token length = 1024
0.00.406.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.216 I load_tensors: offloading output layer to GPU
0.00.525.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.226 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.228 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.976 I llama_context: constructing llama_context
0.00.854.984 I llama_context: n_seq_max     = 1
0.00.854.985 I llama_context: n_ctx         = 2048
0.00.854.985 I llama_context: n_ctx_per_seq = 2048
0.00.854.986 I llama_context: n_batch       = 512
0.00.854.986 I llama_context: n_ubatch      = 512
0.00.854.987 I llama_context: causal_attn   = 1
0.00.854.987 I llama_context: flash_attn    = 0
0.00.854.988 I llama_context: kv_unified    = false
0.00.854.993 I llama_context: freq_base     = 10000.0
0.00.854.994 I llama_context: freq_scale    = 1
0.00.856.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.841 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.658 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.746 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.871.753 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.871.754 I llama_context: graph nodes  = 1255
0.00.871.754 I llama_context: graph splits = 2
0.00.871.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.453 I 
0.00.904.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.584 I perplexity: tokenizing the input ..
0.01.660.689 I perplexity: tokenization took 756.091 ms
0.01.661.019 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.886 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.903.982 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.907.135 I llama_perf_context_print:        load time =     619.55 ms
0.03.907.138 I llama_perf_context_print: prompt eval time =    1868.10 ms /  8192 tokens (    0.23 ms per token,  4385.21 tokens per second)
0.03.907.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.141 I llama_perf_context_print:       total time =    3002.70 ms /  8193 tokens
0.03.907.141 I llama_perf_context_print:    graphs reused =          0

real	0m4.227s
user	0m4.168s
sys	0m1.023s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.277.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.926 I llama_model_loader: - type  f32:  258 tensors
0.00.308.926 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.927 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.930 I print_info: file format = GGUF V3 (latest)
0.00.308.930 I print_info: file type   = Q2_K - Medium
0.00.308.932 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.374.286 I load: printing all EOG tokens:
0.00.374.293 I load:   - 0 ('<|endoftext|>')
0.00.374.362 I load: special tokens cache size = 25
0.00.396.291 I load: token to piece cache size = 0.2984 MB
0.00.396.319 I print_info: arch             = gptneox
0.00.396.320 I print_info: vocab_only       = 0
0.00.396.321 I print_info: n_ctx_train      = 2048
0.00.396.321 I print_info: n_embd           = 2560
0.00.396.322 I print_info: n_layer          = 32
0.00.396.353 I print_info: n_head           = 32
0.00.396.360 I print_info: n_head_kv        = 32
0.00.396.360 I print_info: n_rot            = 20
0.00.396.361 I print_info: n_swa            = 0
0.00.396.362 I print_info: is_swa_any       = 0
0.00.396.363 I print_info: n_embd_head_k    = 80
0.00.396.363 I print_info: n_embd_head_v    = 80
0.00.396.365 I print_info: n_gqa            = 1
0.00.396.367 I print_info: n_embd_k_gqa     = 2560
0.00.396.369 I print_info: n_embd_v_gqa     = 2560
0.00.396.371 I print_info: f_norm_eps       = 1.0e-05
0.00.396.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.373 I print_info: f_logit_scale    = 0.0e+00
0.00.396.375 I print_info: f_attn_scale     = 0.0e+00
0.00.396.376 I print_info: n_ff             = 10240
0.00.396.377 I print_info: n_expert         = 0
0.00.396.377 I print_info: n_expert_used    = 0
0.00.396.377 I print_info: causal attn      = 1
0.00.396.379 I print_info: pooling type     = 0
0.00.396.379 I print_info: rope type        = 2
0.00.396.379 I print_info: rope scaling     = linear
0.00.396.381 I print_info: freq_base_train  = 10000.0
0.00.396.382 I print_info: freq_scale_train = 1
0.00.396.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.382 I print_info: rope_finetuned   = unknown
0.00.396.383 I print_info: model type       = 2.8B
0.00.396.385 I print_info: model params     = 2.78 B
0.00.396.385 I print_info: general.name     = 2.8B
0.00.396.404 I print_info: vocab type       = BPE
0.00.396.409 I print_info: n_vocab          = 50304
0.00.396.409 I print_info: n_merges         = 50009
0.00.396.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.425 I print_info: LF token         = 187 'Ċ'
0.00.396.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.430 I print_info: max token length = 1024
0.00.396.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.009 I load_tensors: offloading output layer to GPU
0.00.456.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.017 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.019 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.298 I llama_context: constructing llama_context
0.00.646.306 I llama_context: n_seq_max     = 1
0.00.646.307 I llama_context: n_ctx         = 2048
0.00.646.308 I llama_context: n_ctx_per_seq = 2048
0.00.646.308 I llama_context: n_batch       = 2048
0.00.646.309 I llama_context: n_ubatch      = 512
0.00.646.310 I llama_context: causal_attn   = 1
0.00.646.311 I llama_context: flash_attn    = 0
0.00.646.311 I llama_context: kv_unified    = false
0.00.646.317 I llama_context: freq_base     = 10000.0
0.00.646.318 I llama_context: freq_scale    = 1
0.00.647.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.222 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.038 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.084 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.663.092 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.663.092 I llama_context: graph nodes  = 1255
0.00.663.093 I llama_context: graph splits = 2
0.00.663.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.775 I main: llama threadpool init, n_threads = 1
0.00.699.795 I 
0.00.699.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.891 I 
0.00.699.998 I sampler seed: 1234
0.00.700.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.700.032 I 
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



0.02.483.493 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24570.25 tokens per second)
0.02.483.498 I llama_perf_context_print:        load time =     420.42 ms
0.02.483.500 I llama_perf_context_print: prompt eval time =      62.92 ms /     7 tokens (    8.99 ms per token,   111.25 tokens per second)
0.02.483.501 I llama_perf_context_print:        eval time =    1683.07 ms /   255 runs   (    6.60 ms per token,   151.51 tokens per second)
0.02.483.503 I llama_perf_context_print:       total time =    1785.41 ms /   262 tokens
0.02.483.503 I llama_perf_context_print:    graphs reused =        246

real	0m2.786s
user	0m2.130s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.045 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.291.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.322.948 I llama_model_loader: - type  f32:  258 tensors
0.00.322.949 I llama_model_loader: - type q2_K:   65 tensors
0.00.322.950 I llama_model_loader: - type q3_K:   64 tensors
0.00.322.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.952 I print_info: file format = GGUF V3 (latest)
0.00.322.953 I print_info: file type   = Q2_K - Medium
0.00.322.955 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.377.866 I load: printing all EOG tokens:
0.00.377.874 I load:   - 0 ('<|endoftext|>')
0.00.377.940 I load: special tokens cache size = 25
0.00.399.916 I load: token to piece cache size = 0.2984 MB
0.00.399.939 I print_info: arch             = gptneox
0.00.399.940 I print_info: vocab_only       = 0
0.00.399.941 I print_info: n_ctx_train      = 2048
0.00.399.941 I print_info: n_embd           = 2560
0.00.399.942 I print_info: n_layer          = 32
0.00.399.968 I print_info: n_head           = 32
0.00.399.971 I print_info: n_head_kv        = 32
0.00.399.971 I print_info: n_rot            = 20
0.00.399.971 I print_info: n_swa            = 0
0.00.399.973 I print_info: is_swa_any       = 0
0.00.399.973 I print_info: n_embd_head_k    = 80
0.00.399.974 I print_info: n_embd_head_v    = 80
0.00.399.977 I print_info: n_gqa            = 1
0.00.399.978 I print_info: n_embd_k_gqa     = 2560
0.00.399.980 I print_info: n_embd_v_gqa     = 2560
0.00.399.982 I print_info: f_norm_eps       = 1.0e-05
0.00.399.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.985 I print_info: f_logit_scale    = 0.0e+00
0.00.399.986 I print_info: f_attn_scale     = 0.0e+00
0.00.399.987 I print_info: n_ff             = 10240
0.00.399.988 I print_info: n_expert         = 0
0.00.399.988 I print_info: n_expert_used    = 0
0.00.399.990 I print_info: causal attn      = 1
0.00.399.991 I print_info: pooling type     = 0
0.00.399.991 I print_info: rope type        = 2
0.00.399.992 I print_info: rope scaling     = linear
0.00.399.994 I print_info: freq_base_train  = 10000.0
0.00.399.994 I print_info: freq_scale_train = 1
0.00.399.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.996 I print_info: rope_finetuned   = unknown
0.00.399.997 I print_info: model type       = 2.8B
0.00.399.998 I print_info: model params     = 2.78 B
0.00.399.998 I print_info: general.name     = 2.8B
0.00.400.001 I print_info: vocab type       = BPE
0.00.400.002 I print_info: n_vocab          = 50304
0.00.400.003 I print_info: n_merges         = 50009
0.00.400.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.006 I print_info: LF token         = 187 'Ċ'
0.00.400.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.008 I print_info: max token length = 1024
0.00.400.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.049 I load_tensors: offloading output layer to GPU
0.00.461.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.059 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.061 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.358 I llama_context: constructing llama_context
0.00.636.366 I llama_context: n_seq_max     = 1
0.00.636.367 I llama_context: n_ctx         = 2048
0.00.636.367 I llama_context: n_ctx_per_seq = 2048
0.00.636.368 I llama_context: n_batch       = 512
0.00.636.368 I llama_context: n_ubatch      = 512
0.00.636.369 I llama_context: causal_attn   = 1
0.00.636.370 I llama_context: flash_attn    = 0
0.00.636.370 I llama_context: kv_unified    = false
0.00.636.377 I llama_context: freq_base     = 10000.0
0.00.636.378 I llama_context: freq_scale    = 1
0.00.637.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.228 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.037 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.171 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.653.178 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.653.179 I llama_context: graph nodes  = 1255
0.00.653.179 I llama_context: graph splits = 2
0.00.653.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.178 I 
0.00.687.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.285 I perplexity: tokenizing the input ..
0.01.475.033 I perplexity: tokenization took 787.737 ms
0.01.475.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.128.918 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.797.344 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.805.226 I llama_perf_context_print:        load time =     395.74 ms
0.03.805.230 I llama_perf_context_print: prompt eval time =    1936.47 ms /  8192 tokens (    0.24 ms per token,  4230.39 tokens per second)
0.03.805.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.234 I llama_perf_context_print:       total time =    3118.04 ms /  8193 tokens
0.03.805.234 I llama_perf_context_print:    graphs reused =          0

real	0m4.166s
user	0m4.208s
sys	0m0.986s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.278.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.300 I llama_model_loader: - type  f32:  258 tensors
0.00.310.301 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.301 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.302 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.304 I print_info: file format = GGUF V3 (latest)
0.00.310.305 I print_info: file type   = Q3_K - Medium
0.00.310.309 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.622 I load: printing all EOG tokens:
0.00.364.629 I load:   - 0 ('<|endoftext|>')
0.00.364.694 I load: special tokens cache size = 25
0.00.386.674 I load: token to piece cache size = 0.2984 MB
0.00.386.697 I print_info: arch             = gptneox
0.00.386.698 I print_info: vocab_only       = 0
0.00.386.699 I print_info: n_ctx_train      = 2048
0.00.386.699 I print_info: n_embd           = 2560
0.00.386.699 I print_info: n_layer          = 32
0.00.386.724 I print_info: n_head           = 32
0.00.386.731 I print_info: n_head_kv        = 32
0.00.386.731 I print_info: n_rot            = 20
0.00.386.732 I print_info: n_swa            = 0
0.00.386.734 I print_info: is_swa_any       = 0
0.00.386.734 I print_info: n_embd_head_k    = 80
0.00.386.734 I print_info: n_embd_head_v    = 80
0.00.386.736 I print_info: n_gqa            = 1
0.00.386.738 I print_info: n_embd_k_gqa     = 2560
0.00.386.740 I print_info: n_embd_v_gqa     = 2560
0.00.386.742 I print_info: f_norm_eps       = 1.0e-05
0.00.386.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.744 I print_info: f_logit_scale    = 0.0e+00
0.00.386.744 I print_info: f_attn_scale     = 0.0e+00
0.00.386.746 I print_info: n_ff             = 10240
0.00.386.746 I print_info: n_expert         = 0
0.00.386.746 I print_info: n_expert_used    = 0
0.00.386.747 I print_info: causal attn      = 1
0.00.386.747 I print_info: pooling type     = 0
0.00.386.749 I print_info: rope type        = 2
0.00.386.750 I print_info: rope scaling     = linear
0.00.386.752 I print_info: freq_base_train  = 10000.0
0.00.386.753 I print_info: freq_scale_train = 1
0.00.386.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.754 I print_info: rope_finetuned   = unknown
0.00.386.755 I print_info: model type       = 2.8B
0.00.386.757 I print_info: model params     = 2.78 B
0.00.386.758 I print_info: general.name     = 2.8B
0.00.386.760 I print_info: vocab type       = BPE
0.00.386.762 I print_info: n_vocab          = 50304
0.00.386.762 I print_info: n_merges         = 50009
0.00.386.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.765 I print_info: LF token         = 187 'Ċ'
0.00.386.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.766 I print_info: max token length = 1024
0.00.386.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.867 I load_tensors: offloading output layer to GPU
0.00.468.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.878 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.879 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.702 I llama_context: constructing llama_context
0.00.725.709 I llama_context: n_seq_max     = 1
0.00.725.710 I llama_context: n_ctx         = 2048
0.00.725.711 I llama_context: n_ctx_per_seq = 2048
0.00.725.712 I llama_context: n_batch       = 2048
0.00.725.712 I llama_context: n_ubatch      = 512
0.00.725.713 I llama_context: causal_attn   = 1
0.00.725.713 I llama_context: flash_attn    = 0
0.00.725.714 I llama_context: kv_unified    = false
0.00.725.721 I llama_context: freq_base     = 10000.0
0.00.725.722 I llama_context: freq_scale    = 1
0.00.727.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.548 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.359 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.408 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.742.415 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.742.416 I llama_context: graph nodes  = 1255
0.00.742.416 I llama_context: graph splits = 2
0.00.742.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.748 I main: llama threadpool init, n_threads = 1
0.00.777.766 I 
0.00.777.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.861 I 
0.00.777.967 I sampler seed: 1234
0.00.777.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.777.988 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.560.410 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23937.38 tokens per second)
0.02.560.415 I llama_perf_context_print:        load time =     497.42 ms
0.02.560.417 I llama_perf_context_print: prompt eval time =      70.50 ms /     7 tokens (   10.07 ms per token,    99.29 tokens per second)
0.02.560.419 I llama_perf_context_print:        eval time =    1676.43 ms /   255 runs   (    6.57 ms per token,   152.11 tokens per second)
0.02.560.420 I llama_perf_context_print:       total time =    1784.33 ms /   262 tokens
0.02.560.420 I llama_perf_context_print:    graphs reused =        246

real	0m2.866s
user	0m2.169s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.310 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.359.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.379.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.379.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.379.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.379.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.379.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.379.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.379.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.379.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.379.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.379.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.379.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.379.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.379.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.379.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.379.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.379.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.379.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.387.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.390.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.398.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.398.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.398.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.398.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.398.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.398.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.398.753 I llama_model_loader: - type  f32:  258 tensors
0.00.398.754 I llama_model_loader: - type q3_K:   33 tensors
0.00.398.754 I llama_model_loader: - type q4_K:   94 tensors
0.00.398.755 I llama_model_loader: - type q5_K:    2 tensors
0.00.398.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.758 I print_info: file format = GGUF V3 (latest)
0.00.398.759 I print_info: file type   = Q3_K - Medium
0.00.398.761 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.468.274 I load: printing all EOG tokens:
0.00.468.283 I load:   - 0 ('<|endoftext|>')
0.00.468.369 I load: special tokens cache size = 25
0.00.498.702 I load: token to piece cache size = 0.2984 MB
0.00.498.737 I print_info: arch             = gptneox
0.00.498.738 I print_info: vocab_only       = 0
0.00.498.739 I print_info: n_ctx_train      = 2048
0.00.498.739 I print_info: n_embd           = 2560
0.00.498.740 I print_info: n_layer          = 32
0.00.498.774 I print_info: n_head           = 32
0.00.498.780 I print_info: n_head_kv        = 32
0.00.498.781 I print_info: n_rot            = 20
0.00.498.782 I print_info: n_swa            = 0
0.00.498.783 I print_info: is_swa_any       = 0
0.00.498.783 I print_info: n_embd_head_k    = 80
0.00.498.784 I print_info: n_embd_head_v    = 80
0.00.498.786 I print_info: n_gqa            = 1
0.00.498.788 I print_info: n_embd_k_gqa     = 2560
0.00.498.790 I print_info: n_embd_v_gqa     = 2560
0.00.498.792 I print_info: f_norm_eps       = 1.0e-05
0.00.498.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.498.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.498.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.498.797 I print_info: f_logit_scale    = 0.0e+00
0.00.498.797 I print_info: f_attn_scale     = 0.0e+00
0.00.498.799 I print_info: n_ff             = 10240
0.00.498.799 I print_info: n_expert         = 0
0.00.498.800 I print_info: n_expert_used    = 0
0.00.498.800 I print_info: causal attn      = 1
0.00.498.801 I print_info: pooling type     = 0
0.00.498.802 I print_info: rope type        = 2
0.00.498.803 I print_info: rope scaling     = linear
0.00.498.805 I print_info: freq_base_train  = 10000.0
0.00.498.805 I print_info: freq_scale_train = 1
0.00.498.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.498.806 I print_info: rope_finetuned   = unknown
0.00.498.807 I print_info: model type       = 2.8B
0.00.498.809 I print_info: model params     = 2.78 B
0.00.498.809 I print_info: general.name     = 2.8B
0.00.498.813 I print_info: vocab type       = BPE
0.00.498.814 I print_info: n_vocab          = 50304
0.00.498.815 I print_info: n_merges         = 50009
0.00.498.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.498.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.498.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.498.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.498.819 I print_info: LF token         = 187 'Ċ'
0.00.498.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.498.820 I print_info: max token length = 1024
0.00.498.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.602.599 I load_tensors: offloading output layer to GPU
0.00.602.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.602.611 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.602.613 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.914.579 I llama_context: constructing llama_context
0.00.914.588 I llama_context: n_seq_max     = 1
0.00.914.588 I llama_context: n_ctx         = 2048
0.00.914.589 I llama_context: n_ctx_per_seq = 2048
0.00.914.589 I llama_context: n_batch       = 512
0.00.914.590 I llama_context: n_ubatch      = 512
0.00.914.591 I llama_context: causal_attn   = 1
0.00.914.591 I llama_context: flash_attn    = 0
0.00.914.592 I llama_context: kv_unified    = false
0.00.914.598 I llama_context: freq_base     = 10000.0
0.00.914.599 I llama_context: freq_scale    = 1
0.00.916.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.897 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.819 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.522 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.936.529 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.936.530 I llama_context: graph nodes  = 1255
0.00.936.531 I llama_context: graph splits = 2
0.00.936.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.724 I 
0.00.980.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.028 I perplexity: tokenizing the input ..
0.01.970.110 I perplexity: tokenization took 990.069 ms
0.01.971.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.667.284 I perplexity: 0.70 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.378.975 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.382.206 I llama_perf_context_print:        load time =     619.97 ms
0.04.382.209 I llama_perf_context_print: prompt eval time =    2018.05 ms /  8192 tokens (    0.25 ms per token,  4059.36 tokens per second)
0.04.382.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.382.212 I llama_perf_context_print:       total time =    3402.49 ms /  8193 tokens
0.04.382.212 I llama_perf_context_print:    graphs reused =          0

real	0m4.736s
user	0m4.637s
sys	0m1.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.274.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.017 I llama_model_loader: - type  f32:  258 tensors
0.00.306.017 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.018 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.018 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.021 I print_info: file format = GGUF V3 (latest)
0.00.306.021 I print_info: file type   = Q4_K - Medium
0.00.306.024 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.544 I load: printing all EOG tokens:
0.00.363.552 I load:   - 0 ('<|endoftext|>')
0.00.363.621 I load: special tokens cache size = 25
0.00.388.068 I load: token to piece cache size = 0.2984 MB
0.00.388.102 I print_info: arch             = gptneox
0.00.388.102 I print_info: vocab_only       = 0
0.00.388.103 I print_info: n_ctx_train      = 2048
0.00.388.104 I print_info: n_embd           = 2560
0.00.388.104 I print_info: n_layer          = 32
0.00.388.138 I print_info: n_head           = 32
0.00.388.144 I print_info: n_head_kv        = 32
0.00.388.145 I print_info: n_rot            = 20
0.00.388.145 I print_info: n_swa            = 0
0.00.388.147 I print_info: is_swa_any       = 0
0.00.388.147 I print_info: n_embd_head_k    = 80
0.00.388.147 I print_info: n_embd_head_v    = 80
0.00.388.150 I print_info: n_gqa            = 1
0.00.388.152 I print_info: n_embd_k_gqa     = 2560
0.00.388.154 I print_info: n_embd_v_gqa     = 2560
0.00.388.156 I print_info: f_norm_eps       = 1.0e-05
0.00.388.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.159 I print_info: f_logit_scale    = 0.0e+00
0.00.388.160 I print_info: f_attn_scale     = 0.0e+00
0.00.388.161 I print_info: n_ff             = 10240
0.00.388.162 I print_info: n_expert         = 0
0.00.388.162 I print_info: n_expert_used    = 0
0.00.388.163 I print_info: causal attn      = 1
0.00.388.163 I print_info: pooling type     = 0
0.00.388.163 I print_info: rope type        = 2
0.00.388.164 I print_info: rope scaling     = linear
0.00.388.165 I print_info: freq_base_train  = 10000.0
0.00.388.166 I print_info: freq_scale_train = 1
0.00.388.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.167 I print_info: rope_finetuned   = unknown
0.00.388.168 I print_info: model type       = 2.8B
0.00.388.169 I print_info: model params     = 2.78 B
0.00.388.169 I print_info: general.name     = 2.8B
0.00.388.173 I print_info: vocab type       = BPE
0.00.388.174 I print_info: n_vocab          = 50304
0.00.388.175 I print_info: n_merges         = 50009
0.00.388.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.179 I print_info: LF token         = 187 'Ċ'
0.00.388.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.181 I print_info: max token length = 1024
0.00.388.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.304 I load_tensors: offloading output layer to GPU
0.00.487.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.316 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.318 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.784 I llama_context: constructing llama_context
0.00.785.792 I llama_context: n_seq_max     = 1
0.00.785.793 I llama_context: n_ctx         = 2048
0.00.785.794 I llama_context: n_ctx_per_seq = 2048
0.00.785.794 I llama_context: n_batch       = 2048
0.00.785.794 I llama_context: n_ubatch      = 512
0.00.785.795 I llama_context: causal_attn   = 1
0.00.785.796 I llama_context: flash_attn    = 0
0.00.785.796 I llama_context: kv_unified    = false
0.00.785.803 I llama_context: freq_base     = 10000.0
0.00.785.804 I llama_context: freq_scale    = 1
0.00.787.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.724 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.538 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.668 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.802.675 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.802.676 I llama_context: graph nodes  = 1255
0.00.802.677 I llama_context: graph splits = 2
0.00.802.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.642 I main: llama threadpool init, n_threads = 1
0.00.838.659 I 
0.00.838.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.755 I 
0.00.838.860 I sampler seed: 1234
0.00.838.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.899 I 
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

0.02.500.580 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23740.75 tokens per second)
0.02.500.584 I llama_perf_context_print:        load time =     561.91 ms
0.02.500.586 I llama_perf_context_print: prompt eval time =      61.13 ms /     7 tokens (    8.73 ms per token,   114.52 tokens per second)
0.02.500.588 I llama_perf_context_print:        eval time =    1565.16 ms /   255 runs   (    6.14 ms per token,   162.92 tokens per second)
0.02.500.589 I llama_perf_context_print:       total time =    1663.77 ms /   262 tokens
0.02.500.590 I llama_perf_context_print:    graphs reused =        246

real	0m2.803s
user	0m2.099s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.994 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.651 I llama_model_loader: - type  f32:  258 tensors
0.00.316.651 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.652 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.652 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.655 I print_info: file format = GGUF V3 (latest)
0.00.316.655 I print_info: file type   = Q4_K - Medium
0.00.316.658 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.783 I load: printing all EOG tokens:
0.00.371.790 I load:   - 0 ('<|endoftext|>')
0.00.371.856 I load: special tokens cache size = 25
0.00.393.768 I load: token to piece cache size = 0.2984 MB
0.00.393.791 I print_info: arch             = gptneox
0.00.393.792 I print_info: vocab_only       = 0
0.00.393.793 I print_info: n_ctx_train      = 2048
0.00.393.794 I print_info: n_embd           = 2560
0.00.393.794 I print_info: n_layer          = 32
0.00.393.820 I print_info: n_head           = 32
0.00.393.825 I print_info: n_head_kv        = 32
0.00.393.825 I print_info: n_rot            = 20
0.00.393.826 I print_info: n_swa            = 0
0.00.393.827 I print_info: is_swa_any       = 0
0.00.393.828 I print_info: n_embd_head_k    = 80
0.00.393.829 I print_info: n_embd_head_v    = 80
0.00.393.831 I print_info: n_gqa            = 1
0.00.393.833 I print_info: n_embd_k_gqa     = 2560
0.00.393.834 I print_info: n_embd_v_gqa     = 2560
0.00.393.836 I print_info: f_norm_eps       = 1.0e-05
0.00.393.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.839 I print_info: f_logit_scale    = 0.0e+00
0.00.393.839 I print_info: f_attn_scale     = 0.0e+00
0.00.393.840 I print_info: n_ff             = 10240
0.00.393.841 I print_info: n_expert         = 0
0.00.393.841 I print_info: n_expert_used    = 0
0.00.393.842 I print_info: causal attn      = 1
0.00.393.843 I print_info: pooling type     = 0
0.00.393.843 I print_info: rope type        = 2
0.00.393.844 I print_info: rope scaling     = linear
0.00.393.845 I print_info: freq_base_train  = 10000.0
0.00.393.846 I print_info: freq_scale_train = 1
0.00.393.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.847 I print_info: rope_finetuned   = unknown
0.00.393.848 I print_info: model type       = 2.8B
0.00.393.849 I print_info: model params     = 2.78 B
0.00.393.850 I print_info: general.name     = 2.8B
0.00.393.852 I print_info: vocab type       = BPE
0.00.393.854 I print_info: n_vocab          = 50304
0.00.393.854 I print_info: n_merges         = 50009
0.00.393.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.857 I print_info: LF token         = 187 'Ċ'
0.00.393.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.859 I print_info: max token length = 1024
0.00.393.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.284 I load_tensors: offloading output layer to GPU
0.00.486.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.295 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.297 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.753.954 I llama_context: constructing llama_context
0.00.753.962 I llama_context: n_seq_max     = 1
0.00.753.963 I llama_context: n_ctx         = 2048
0.00.753.963 I llama_context: n_ctx_per_seq = 2048
0.00.753.964 I llama_context: n_batch       = 512
0.00.753.964 I llama_context: n_ubatch      = 512
0.00.753.965 I llama_context: causal_attn   = 1
0.00.753.966 I llama_context: flash_attn    = 0
0.00.753.966 I llama_context: kv_unified    = false
0.00.753.973 I llama_context: freq_base     = 10000.0
0.00.753.974 I llama_context: freq_scale    = 1
0.00.755.442 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.837 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.649 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.833 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.770.840 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.770.841 I llama_context: graph nodes  = 1255
0.00.770.841 I llama_context: graph splits = 2
0.00.770.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.530 I 
0.00.804.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.642 I perplexity: tokenizing the input ..
0.01.569.867 I perplexity: tokenization took 765.212 ms
0.01.570.192 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.065 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.875.809 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.878.933 I llama_perf_context_print:        load time =     519.45 ms
0.03.878.935 I llama_perf_context_print: prompt eval time =    1951.62 ms /  8192 tokens (    0.24 ms per token,  4197.54 tokens per second)
0.03.878.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.938 I llama_perf_context_print:       total time =    3074.41 ms /  8193 tokens
0.03.878.939 I llama_perf_context_print:    graphs reused =          0

real	0m4.207s
user	0m4.213s
sys	0m0.988s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.280.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.327 I llama_model_loader: - type  f32:  258 tensors
0.00.312.329 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.329 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.331 I print_info: file format = GGUF V3 (latest)
0.00.312.334 I print_info: file type   = Q5_K - Medium
0.00.312.337 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.554 I load: printing all EOG tokens:
0.00.366.561 I load:   - 0 ('<|endoftext|>')
0.00.366.627 I load: special tokens cache size = 25
0.00.388.845 I load: token to piece cache size = 0.2984 MB
0.00.388.867 I print_info: arch             = gptneox
0.00.388.868 I print_info: vocab_only       = 0
0.00.388.869 I print_info: n_ctx_train      = 2048
0.00.388.869 I print_info: n_embd           = 2560
0.00.388.869 I print_info: n_layer          = 32
0.00.388.895 I print_info: n_head           = 32
0.00.388.901 I print_info: n_head_kv        = 32
0.00.388.902 I print_info: n_rot            = 20
0.00.388.902 I print_info: n_swa            = 0
0.00.388.903 I print_info: is_swa_any       = 0
0.00.388.904 I print_info: n_embd_head_k    = 80
0.00.388.904 I print_info: n_embd_head_v    = 80
0.00.388.906 I print_info: n_gqa            = 1
0.00.388.908 I print_info: n_embd_k_gqa     = 2560
0.00.388.910 I print_info: n_embd_v_gqa     = 2560
0.00.388.912 I print_info: f_norm_eps       = 1.0e-05
0.00.388.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.914 I print_info: f_logit_scale    = 0.0e+00
0.00.388.915 I print_info: f_attn_scale     = 0.0e+00
0.00.388.916 I print_info: n_ff             = 10240
0.00.388.917 I print_info: n_expert         = 0
0.00.388.917 I print_info: n_expert_used    = 0
0.00.388.917 I print_info: causal attn      = 1
0.00.388.918 I print_info: pooling type     = 0
0.00.388.919 I print_info: rope type        = 2
0.00.388.920 I print_info: rope scaling     = linear
0.00.388.922 I print_info: freq_base_train  = 10000.0
0.00.388.923 I print_info: freq_scale_train = 1
0.00.388.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.924 I print_info: rope_finetuned   = unknown
0.00.388.925 I print_info: model type       = 2.8B
0.00.388.926 I print_info: model params     = 2.78 B
0.00.388.927 I print_info: general.name     = 2.8B
0.00.388.930 I print_info: vocab type       = BPE
0.00.388.932 I print_info: n_vocab          = 50304
0.00.388.933 I print_info: n_merges         = 50009
0.00.388.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.936 I print_info: LF token         = 187 'Ċ'
0.00.388.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.938 I print_info: max token length = 1024
0.00.388.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.751 I load_tensors: offloading output layer to GPU
0.00.498.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.761 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.763 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.840.845 I llama_context: constructing llama_context
0.00.840.852 I llama_context: n_seq_max     = 1
0.00.840.853 I llama_context: n_ctx         = 2048
0.00.840.853 I llama_context: n_ctx_per_seq = 2048
0.00.840.854 I llama_context: n_batch       = 2048
0.00.840.854 I llama_context: n_ubatch      = 512
0.00.840.855 I llama_context: causal_attn   = 1
0.00.840.855 I llama_context: flash_attn    = 0
0.00.840.856 I llama_context: kv_unified    = false
0.00.840.862 I llama_context: freq_base     = 10000.0
0.00.840.863 I llama_context: freq_scale    = 1
0.00.842.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.796 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.606 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.086 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.858.093 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.858.093 I llama_context: graph nodes  = 1255
0.00.858.094 I llama_context: graph splits = 2
0.00.858.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.091 I main: llama threadpool init, n_threads = 1
0.00.894.108 I 
0.00.894.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.198 I 
0.00.894.300 I sampler seed: 1234
0.00.894.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.319 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.662.978 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22613.93 tokens per second)
0.02.662.982 I llama_perf_context_print:        load time =     611.99 ms
0.02.662.985 I llama_perf_context_print: prompt eval time =      63.69 ms /     7 tokens (    9.10 ms per token,   109.90 tokens per second)
0.02.662.988 I llama_perf_context_print:        eval time =    1668.85 ms /   255 runs   (    6.54 ms per token,   152.80 tokens per second)
0.02.662.989 I llama_perf_context_print:       total time =    1770.75 ms /   262 tokens
0.02.662.989 I llama_perf_context_print:    graphs reused =        246

real	0m2.989s
user	0m2.239s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.734 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.479 I llama_model_loader: - type  f32:  258 tensors
0.00.312.480 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.481 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.483 I print_info: file format = GGUF V3 (latest)
0.00.312.483 I print_info: file type   = Q5_K - Medium
0.00.312.486 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.181 I load: printing all EOG tokens:
0.00.367.189 I load:   - 0 ('<|endoftext|>')
0.00.367.255 I load: special tokens cache size = 25
0.00.389.151 I load: token to piece cache size = 0.2984 MB
0.00.389.173 I print_info: arch             = gptneox
0.00.389.174 I print_info: vocab_only       = 0
0.00.389.175 I print_info: n_ctx_train      = 2048
0.00.389.175 I print_info: n_embd           = 2560
0.00.389.175 I print_info: n_layer          = 32
0.00.389.199 I print_info: n_head           = 32
0.00.389.204 I print_info: n_head_kv        = 32
0.00.389.205 I print_info: n_rot            = 20
0.00.389.205 I print_info: n_swa            = 0
0.00.389.207 I print_info: is_swa_any       = 0
0.00.389.207 I print_info: n_embd_head_k    = 80
0.00.389.207 I print_info: n_embd_head_v    = 80
0.00.389.210 I print_info: n_gqa            = 1
0.00.389.211 I print_info: n_embd_k_gqa     = 2560
0.00.389.213 I print_info: n_embd_v_gqa     = 2560
0.00.389.215 I print_info: f_norm_eps       = 1.0e-05
0.00.389.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.218 I print_info: f_logit_scale    = 0.0e+00
0.00.389.219 I print_info: f_attn_scale     = 0.0e+00
0.00.389.220 I print_info: n_ff             = 10240
0.00.389.221 I print_info: n_expert         = 0
0.00.389.221 I print_info: n_expert_used    = 0
0.00.389.222 I print_info: causal attn      = 1
0.00.389.223 I print_info: pooling type     = 0
0.00.389.223 I print_info: rope type        = 2
0.00.389.224 I print_info: rope scaling     = linear
0.00.389.226 I print_info: freq_base_train  = 10000.0
0.00.389.227 I print_info: freq_scale_train = 1
0.00.389.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.228 I print_info: rope_finetuned   = unknown
0.00.389.229 I print_info: model type       = 2.8B
0.00.389.230 I print_info: model params     = 2.78 B
0.00.389.230 I print_info: general.name     = 2.8B
0.00.389.233 I print_info: vocab type       = BPE
0.00.389.235 I print_info: n_vocab          = 50304
0.00.389.235 I print_info: n_merges         = 50009
0.00.389.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.239 I print_info: LF token         = 187 'Ċ'
0.00.389.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.240 I print_info: max token length = 1024
0.00.389.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.129 I load_tensors: offloading output layer to GPU
0.00.498.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.140 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.142 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.805.378 I llama_context: constructing llama_context
0.00.805.386 I llama_context: n_seq_max     = 1
0.00.805.387 I llama_context: n_ctx         = 2048
0.00.805.387 I llama_context: n_ctx_per_seq = 2048
0.00.805.388 I llama_context: n_batch       = 512
0.00.805.388 I llama_context: n_ubatch      = 512
0.00.805.389 I llama_context: causal_attn   = 1
0.00.805.390 I llama_context: flash_attn    = 0
0.00.805.390 I llama_context: kv_unified    = false
0.00.805.396 I llama_context: freq_base     = 10000.0
0.00.805.397 I llama_context: freq_scale    = 1
0.00.806.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.261 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.072 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.339 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.822.347 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.822.348 I llama_context: graph nodes  = 1255
0.00.822.348 I llama_context: graph splits = 2
0.00.822.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.362 I 
0.00.857.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.480 I perplexity: tokenizing the input ..
0.01.610.115 I perplexity: tokenization took 752.622 ms
0.01.610.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.587 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.864.850 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.868.098 I llama_perf_context_print:        load time =     575.92 ms
0.03.868.102 I llama_perf_context_print: prompt eval time =    1901.77 ms /  8192 tokens (    0.23 ms per token,  4307.58 tokens per second)
0.03.868.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.104 I llama_perf_context_print:       total time =    3010.74 ms /  8193 tokens
0.03.868.105 I llama_perf_context_print:    graphs reused =          0

real	0m4.189s
user	0m4.206s
sys	0m0.952s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.274.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.823 I llama_model_loader: - type  f32:  258 tensors
0.00.305.824 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.826 I print_info: file format = GGUF V3 (latest)
0.00.305.827 I print_info: file type   = Q6_K
0.00.305.829 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.624 I load: printing all EOG tokens:
0.00.359.632 I load:   - 0 ('<|endoftext|>')
0.00.359.697 I load: special tokens cache size = 25
0.00.383.027 I load: token to piece cache size = 0.2984 MB
0.00.383.049 I print_info: arch             = gptneox
0.00.383.050 I print_info: vocab_only       = 0
0.00.383.062 I print_info: n_ctx_train      = 2048
0.00.383.064 I print_info: n_embd           = 2560
0.00.383.064 I print_info: n_layer          = 32
0.00.383.092 I print_info: n_head           = 32
0.00.383.099 I print_info: n_head_kv        = 32
0.00.383.099 I print_info: n_rot            = 20
0.00.383.100 I print_info: n_swa            = 0
0.00.383.101 I print_info: is_swa_any       = 0
0.00.383.102 I print_info: n_embd_head_k    = 80
0.00.383.102 I print_info: n_embd_head_v    = 80
0.00.383.104 I print_info: n_gqa            = 1
0.00.383.106 I print_info: n_embd_k_gqa     = 2560
0.00.383.108 I print_info: n_embd_v_gqa     = 2560
0.00.383.110 I print_info: f_norm_eps       = 1.0e-05
0.00.383.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.112 I print_info: f_logit_scale    = 0.0e+00
0.00.383.113 I print_info: f_attn_scale     = 0.0e+00
0.00.383.115 I print_info: n_ff             = 10240
0.00.383.115 I print_info: n_expert         = 0
0.00.383.117 I print_info: n_expert_used    = 0
0.00.383.117 I print_info: causal attn      = 1
0.00.383.117 I print_info: pooling type     = 0
0.00.383.118 I print_info: rope type        = 2
0.00.383.118 I print_info: rope scaling     = linear
0.00.383.120 I print_info: freq_base_train  = 10000.0
0.00.383.121 I print_info: freq_scale_train = 1
0.00.383.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.122 I print_info: rope_finetuned   = unknown
0.00.383.123 I print_info: model type       = 2.8B
0.00.383.124 I print_info: model params     = 2.78 B
0.00.383.125 I print_info: general.name     = 2.8B
0.00.383.128 I print_info: vocab type       = BPE
0.00.383.129 I print_info: n_vocab          = 50304
0.00.383.130 I print_info: n_merges         = 50009
0.00.383.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.133 I print_info: LF token         = 187 'Ċ'
0.00.383.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.135 I print_info: max token length = 1024
0.00.383.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.400 I load_tensors: offloading output layer to GPU
0.00.501.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.411 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.413 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.871.178 I llama_context: constructing llama_context
0.00.871.186 I llama_context: n_seq_max     = 1
0.00.871.187 I llama_context: n_ctx         = 2048
0.00.871.187 I llama_context: n_ctx_per_seq = 2048
0.00.871.188 I llama_context: n_batch       = 2048
0.00.871.188 I llama_context: n_ubatch      = 512
0.00.871.189 I llama_context: causal_attn   = 1
0.00.871.189 I llama_context: flash_attn    = 0
0.00.871.190 I llama_context: kv_unified    = false
0.00.871.197 I llama_context: freq_base     = 10000.0
0.00.871.198 I llama_context: freq_scale    = 1
0.00.872.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.051 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.096 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.355 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.888.363 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.888.364 I llama_context: graph nodes  = 1255
0.00.888.365 I llama_context: graph splits = 2
0.00.888.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.945 I main: llama threadpool init, n_threads = 1
0.00.923.963 I 
0.00.924.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.053 I 
0.00.924.158 I sampler seed: 1234
0.00.924.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.190 I 
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

0.02.835.892 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.835.897 I llama_perf_context_print:        load time =     648.00 ms
0.02.835.899 I llama_perf_context_print: prompt eval time =      60.65 ms /     7 tokens (    8.66 ms per token,   115.41 tokens per second)
0.02.835.901 I llama_perf_context_print:        eval time =    1815.69 ms /   255 runs   (    7.12 ms per token,   140.44 tokens per second)
0.02.835.902 I llama_perf_context_print:       total time =    1913.61 ms /   262 tokens
0.02.835.903 I llama_perf_context_print:    graphs reused =        246

real	0m3.154s
user	0m2.383s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.915 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.790 I llama_model_loader: - type  f32:  258 tensors
0.00.314.791 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.793 I print_info: file format = GGUF V3 (latest)
0.00.314.793 I print_info: file type   = Q6_K
0.00.314.796 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.372.092 I load: printing all EOG tokens:
0.00.372.101 I load:   - 0 ('<|endoftext|>')
0.00.372.174 I load: special tokens cache size = 25
0.00.394.021 I load: token to piece cache size = 0.2984 MB
0.00.394.047 I print_info: arch             = gptneox
0.00.394.048 I print_info: vocab_only       = 0
0.00.394.049 I print_info: n_ctx_train      = 2048
0.00.394.050 I print_info: n_embd           = 2560
0.00.394.050 I print_info: n_layer          = 32
0.00.394.078 I print_info: n_head           = 32
0.00.394.085 I print_info: n_head_kv        = 32
0.00.394.086 I print_info: n_rot            = 20
0.00.394.086 I print_info: n_swa            = 0
0.00.394.087 I print_info: is_swa_any       = 0
0.00.394.088 I print_info: n_embd_head_k    = 80
0.00.394.088 I print_info: n_embd_head_v    = 80
0.00.394.091 I print_info: n_gqa            = 1
0.00.394.093 I print_info: n_embd_k_gqa     = 2560
0.00.394.094 I print_info: n_embd_v_gqa     = 2560
0.00.394.096 I print_info: f_norm_eps       = 1.0e-05
0.00.394.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.099 I print_info: f_logit_scale    = 0.0e+00
0.00.394.099 I print_info: f_attn_scale     = 0.0e+00
0.00.394.101 I print_info: n_ff             = 10240
0.00.394.101 I print_info: n_expert         = 0
0.00.394.102 I print_info: n_expert_used    = 0
0.00.394.102 I print_info: causal attn      = 1
0.00.394.102 I print_info: pooling type     = 0
0.00.394.103 I print_info: rope type        = 2
0.00.394.105 I print_info: rope scaling     = linear
0.00.394.107 I print_info: freq_base_train  = 10000.0
0.00.394.108 I print_info: freq_scale_train = 1
0.00.394.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.109 I print_info: rope_finetuned   = unknown
0.00.394.110 I print_info: model type       = 2.8B
0.00.394.111 I print_info: model params     = 2.78 B
0.00.394.112 I print_info: general.name     = 2.8B
0.00.394.115 I print_info: vocab type       = BPE
0.00.394.116 I print_info: n_vocab          = 50304
0.00.394.117 I print_info: n_merges         = 50009
0.00.394.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.120 I print_info: LF token         = 187 'Ċ'
0.00.394.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.122 I print_info: max token length = 1024
0.00.394.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.747 I load_tensors: offloading output layer to GPU
0.00.512.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.758 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.760 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.842.387 I llama_context: constructing llama_context
0.00.842.394 I llama_context: n_seq_max     = 1
0.00.842.395 I llama_context: n_ctx         = 2048
0.00.842.395 I llama_context: n_ctx_per_seq = 2048
0.00.842.396 I llama_context: n_batch       = 512
0.00.842.396 I llama_context: n_ubatch      = 512
0.00.842.397 I llama_context: causal_attn   = 1
0.00.842.397 I llama_context: flash_attn    = 0
0.00.842.398 I llama_context: kv_unified    = false
0.00.842.404 I llama_context: freq_base     = 10000.0
0.00.842.405 I llama_context: freq_scale    = 1
0.00.844.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.475 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.293 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.429 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.859.436 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.859.436 I llama_context: graph nodes  = 1255
0.00.859.437 I llama_context: graph splits = 2
0.00.859.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.829 I 
0.00.896.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.949 I perplexity: tokenizing the input ..
0.01.667.933 I perplexity: tokenization took 770.972 ms
0.01.668.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.383 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.946.962 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.950.308 I llama_perf_context_print:        load time =     613.08 ms
0.03.950.311 I llama_perf_context_print: prompt eval time =    1923.83 ms /  8192 tokens (    0.23 ms per token,  4258.18 tokens per second)
0.03.950.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.313 I llama_perf_context_print:       total time =    3053.49 ms /  8193 tokens
0.03.950.314 I llama_perf_context_print:    graphs reused =          0

real	0m4.275s
user	0m4.264s
sys	0m0.978s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.892 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.555 I llama_model_loader: - type  f32:  258 tensors
0.00.311.556 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.559 I print_info: file format = GGUF V3 (latest)
0.00.311.560 I print_info: file type   = Q4_0
0.00.311.563 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.633 I load: printing all EOG tokens:
0.00.365.641 I load:   - 0 ('<|endoftext|>')
0.00.365.707 I load: special tokens cache size = 25
0.00.388.338 I load: token to piece cache size = 0.2984 MB
0.00.388.361 I print_info: arch             = gptneox
0.00.388.363 I print_info: vocab_only       = 0
0.00.388.364 I print_info: n_ctx_train      = 2048
0.00.388.365 I print_info: n_embd           = 2560
0.00.388.365 I print_info: n_layer          = 32
0.00.388.390 I print_info: n_head           = 32
0.00.388.394 I print_info: n_head_kv        = 32
0.00.388.395 I print_info: n_rot            = 20
0.00.388.396 I print_info: n_swa            = 0
0.00.388.398 I print_info: is_swa_any       = 0
0.00.388.398 I print_info: n_embd_head_k    = 80
0.00.388.399 I print_info: n_embd_head_v    = 80
0.00.388.401 I print_info: n_gqa            = 1
0.00.388.403 I print_info: n_embd_k_gqa     = 2560
0.00.388.405 I print_info: n_embd_v_gqa     = 2560
0.00.388.406 I print_info: f_norm_eps       = 1.0e-05
0.00.388.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.409 I print_info: f_logit_scale    = 0.0e+00
0.00.388.409 I print_info: f_attn_scale     = 0.0e+00
0.00.388.411 I print_info: n_ff             = 10240
0.00.388.411 I print_info: n_expert         = 0
0.00.388.412 I print_info: n_expert_used    = 0
0.00.388.413 I print_info: causal attn      = 1
0.00.388.414 I print_info: pooling type     = 0
0.00.388.414 I print_info: rope type        = 2
0.00.388.414 I print_info: rope scaling     = linear
0.00.388.417 I print_info: freq_base_train  = 10000.0
0.00.388.418 I print_info: freq_scale_train = 1
0.00.388.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.418 I print_info: rope_finetuned   = unknown
0.00.388.419 I print_info: model type       = 2.8B
0.00.388.421 I print_info: model params     = 2.78 B
0.00.388.421 I print_info: general.name     = 2.8B
0.00.388.424 I print_info: vocab type       = BPE
0.00.388.425 I print_info: n_vocab          = 50304
0.00.388.426 I print_info: n_merges         = 50009
0.00.388.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.430 I print_info: LF token         = 187 'Ċ'
0.00.388.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.431 I print_info: max token length = 1024
0.00.388.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.321 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.331 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.340 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.341 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.598 I llama_context: constructing llama_context
0.00.554.605 I llama_context: n_seq_max     = 1
0.00.554.606 I llama_context: n_ctx         = 2048
0.00.554.606 I llama_context: n_ctx_per_seq = 2048
0.00.554.607 I llama_context: n_batch       = 2048
0.00.554.607 I llama_context: n_ubatch      = 512
0.00.554.608 I llama_context: causal_attn   = 1
0.00.554.608 I llama_context: flash_attn    = 0
0.00.554.609 I llama_context: kv_unified    = true
0.00.554.636 I llama_context: freq_base     = 10000.0
0.00.554.639 I llama_context: freq_scale    = 1
0.00.554.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.157 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.474 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.694.078 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.981 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.989 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.712.990 I llama_context: graph nodes  = 1255
0.00.712.990 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.037.430 I llama_context: constructing llama_context
0.02.037.461 I llama_context: n_seq_max     = 1
0.02.037.461 I llama_context: n_ctx         = 2048
0.02.037.462 I llama_context: n_ctx_per_seq = 2048
0.02.037.462 I llama_context: n_batch       = 2048
0.02.037.463 I llama_context: n_ubatch      = 512
0.02.037.463 I llama_context: causal_attn   = 1
0.02.037.464 I llama_context: flash_attn    = 0
0.02.037.464 I llama_context: kv_unified    = true
0.02.037.471 I llama_context: freq_base     = 10000.0
0.02.037.474 I llama_context: freq_scale    = 1
0.02.037.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.038.154 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.038.501 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.200.469 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.220.386 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.220.394 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.220.394 I llama_context: graph nodes  = 1255
0.02.220.395 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.269.373 I llama_context: constructing llama_context
0.03.269.405 I llama_context: n_seq_max     = 1
0.03.269.405 I llama_context: n_ctx         = 2048
0.03.269.406 I llama_context: n_ctx_per_seq = 2048
0.03.269.406 I llama_context: n_batch       = 2048
0.03.269.407 I llama_context: n_ubatch      = 512
0.03.269.408 I llama_context: causal_attn   = 1
0.03.269.408 I llama_context: flash_attn    = 0
0.03.269.409 I llama_context: kv_unified    = true
0.03.269.414 I llama_context: freq_base     = 10000.0
0.03.269.415 I llama_context: freq_scale    = 1
0.03.269.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.269.959 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.270.280 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.407.772 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.427.167 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.427.174 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.427.176 I llama_context: graph nodes  = 1255
0.03.427.176 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.413s
user	0m16.019s
sys	0m1.209s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.291.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.659 I llama_model_loader: - type  f32:  258 tensors
0.00.322.660 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.663 I print_info: file format = GGUF V3 (latest)
0.00.322.665 I print_info: file type   = Q4_0
0.00.322.670 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.519 I load: printing all EOG tokens:
0.00.376.527 I load:   - 0 ('<|endoftext|>')
0.00.376.602 I load: special tokens cache size = 25
0.00.398.424 I load: token to piece cache size = 0.2984 MB
0.00.398.443 I print_info: arch             = gptneox
0.00.398.444 I print_info: vocab_only       = 0
0.00.398.445 I print_info: n_ctx_train      = 2048
0.00.398.445 I print_info: n_embd           = 2560
0.00.398.446 I print_info: n_layer          = 32
0.00.398.467 I print_info: n_head           = 32
0.00.398.468 I print_info: n_head_kv        = 32
0.00.398.469 I print_info: n_rot            = 20
0.00.398.469 I print_info: n_swa            = 0
0.00.398.471 I print_info: is_swa_any       = 0
0.00.398.471 I print_info: n_embd_head_k    = 80
0.00.398.471 I print_info: n_embd_head_v    = 80
0.00.398.474 I print_info: n_gqa            = 1
0.00.398.476 I print_info: n_embd_k_gqa     = 2560
0.00.398.477 I print_info: n_embd_v_gqa     = 2560
0.00.398.479 I print_info: f_norm_eps       = 1.0e-05
0.00.398.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.482 I print_info: f_logit_scale    = 0.0e+00
0.00.398.483 I print_info: f_attn_scale     = 0.0e+00
0.00.398.484 I print_info: n_ff             = 10240
0.00.398.484 I print_info: n_expert         = 0
0.00.398.485 I print_info: n_expert_used    = 0
0.00.398.486 I print_info: causal attn      = 1
0.00.398.487 I print_info: pooling type     = 0
0.00.398.487 I print_info: rope type        = 2
0.00.398.487 I print_info: rope scaling     = linear
0.00.398.489 I print_info: freq_base_train  = 10000.0
0.00.398.490 I print_info: freq_scale_train = 1
0.00.398.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.491 I print_info: rope_finetuned   = unknown
0.00.398.492 I print_info: model type       = 2.8B
0.00.398.493 I print_info: model params     = 2.78 B
0.00.398.493 I print_info: general.name     = 2.8B
0.00.398.496 I print_info: vocab type       = BPE
0.00.398.497 I print_info: n_vocab          = 50304
0.00.398.498 I print_info: n_merges         = 50009
0.00.398.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.502 I print_info: LF token         = 187 'Ċ'
0.00.398.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.503 I print_info: max token length = 1024
0.00.398.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.690 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.702 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.712 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.714 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.427 I llama_context: constructing llama_context
0.00.559.435 I llama_context: n_seq_max     = 1
0.00.559.436 I llama_context: n_ctx         = 2048
0.00.559.436 I llama_context: n_ctx_per_seq = 2048
0.00.559.436 I llama_context: n_batch       = 2048
0.00.559.437 I llama_context: n_ubatch      = 512
0.00.559.438 I llama_context: causal_attn   = 1
0.00.559.438 I llama_context: flash_attn    = 1
0.00.559.439 I llama_context: kv_unified    = true
0.00.559.445 I llama_context: freq_base     = 10000.0
0.00.559.446 I llama_context: freq_scale    = 1
0.00.559.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.920 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.236 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.697.735 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.212 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.219 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.220 I llama_context: graph nodes  = 1128
0.00.711.221 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.773.744 I llama_context: constructing llama_context
0.01.773.763 I llama_context: n_seq_max     = 1
0.01.773.764 I llama_context: n_ctx         = 2048
0.01.773.764 I llama_context: n_ctx_per_seq = 2048
0.01.773.764 I llama_context: n_batch       = 2048
0.01.773.765 I llama_context: n_ubatch      = 512
0.01.773.766 I llama_context: causal_attn   = 1
0.01.773.766 I llama_context: flash_attn    = 1
0.01.773.767 I llama_context: kv_unified    = true
0.01.773.775 I llama_context: freq_base     = 10000.0
0.01.773.777 I llama_context: freq_scale    = 1
0.01.773.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.774.436 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.774.756 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.912.063 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.926.240 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.926.247 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.926.248 I llama_context: graph nodes  = 1128
0.01.926.248 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.782.237 I llama_context: constructing llama_context
0.02.782.256 I llama_context: n_seq_max     = 1
0.02.782.257 I llama_context: n_ctx         = 2048
0.02.782.258 I llama_context: n_ctx_per_seq = 2048
0.02.782.258 I llama_context: n_batch       = 2048
0.02.782.258 I llama_context: n_ubatch      = 512
0.02.782.259 I llama_context: causal_attn   = 1
0.02.782.260 I llama_context: flash_attn    = 1
0.02.782.260 I llama_context: kv_unified    = true
0.02.782.268 I llama_context: freq_base     = 10000.0
0.02.782.270 I llama_context: freq_scale    = 1
0.02.782.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.782.953 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.783.298 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.920.761 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.934.827 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.934.834 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.934.835 I llama_context: graph nodes  = 1128
0.02.934.835 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.202s
user	0m14.571s
sys	0m1.091s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.627 I llama_model_loader: - type  f32:  258 tensors
0.00.315.628 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.631 I print_info: file format = GGUF V3 (latest)
0.00.315.632 I print_info: file type   = Q4_0
0.00.315.635 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.200 I load: printing all EOG tokens:
0.00.370.208 I load:   - 0 ('<|endoftext|>')
0.00.370.276 I load: special tokens cache size = 25
0.00.392.249 I load: token to piece cache size = 0.2984 MB
0.00.392.270 I print_info: arch             = gptneox
0.00.392.271 I print_info: vocab_only       = 0
0.00.392.272 I print_info: n_ctx_train      = 2048
0.00.392.272 I print_info: n_embd           = 2560
0.00.392.272 I print_info: n_layer          = 32
0.00.392.295 I print_info: n_head           = 32
0.00.392.301 I print_info: n_head_kv        = 32
0.00.392.302 I print_info: n_rot            = 20
0.00.392.302 I print_info: n_swa            = 0
0.00.392.304 I print_info: is_swa_any       = 0
0.00.392.304 I print_info: n_embd_head_k    = 80
0.00.392.304 I print_info: n_embd_head_v    = 80
0.00.392.307 I print_info: n_gqa            = 1
0.00.392.308 I print_info: n_embd_k_gqa     = 2560
0.00.392.310 I print_info: n_embd_v_gqa     = 2560
0.00.392.312 I print_info: f_norm_eps       = 1.0e-05
0.00.392.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.315 I print_info: f_logit_scale    = 0.0e+00
0.00.392.315 I print_info: f_attn_scale     = 0.0e+00
0.00.392.316 I print_info: n_ff             = 10240
0.00.392.318 I print_info: n_expert         = 0
0.00.392.319 I print_info: n_expert_used    = 0
0.00.392.321 I print_info: causal attn      = 1
0.00.392.321 I print_info: pooling type     = 0
0.00.392.321 I print_info: rope type        = 2
0.00.392.322 I print_info: rope scaling     = linear
0.00.392.323 I print_info: freq_base_train  = 10000.0
0.00.392.324 I print_info: freq_scale_train = 1
0.00.392.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.325 I print_info: rope_finetuned   = unknown
0.00.392.326 I print_info: model type       = 2.8B
0.00.392.327 I print_info: model params     = 2.78 B
0.00.392.327 I print_info: general.name     = 2.8B
0.00.392.330 I print_info: vocab type       = BPE
0.00.392.332 I print_info: n_vocab          = 50304
0.00.392.332 I print_info: n_merges         = 50009
0.00.392.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.337 I print_info: LF token         = 187 'Ċ'
0.00.392.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.338 I print_info: max token length = 1024
0.00.392.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.751 I load_tensors: offloading output layer to GPU
0.00.479.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.762 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.764 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.875 I llama_context: constructing llama_context
0.00.726.884 I llama_context: n_seq_max     = 1
0.00.726.885 I llama_context: n_ctx         = 2048
0.00.726.886 I llama_context: n_ctx_per_seq = 2048
0.00.726.886 I llama_context: n_batch       = 2048
0.00.726.886 I llama_context: n_ubatch      = 512
0.00.726.887 I llama_context: causal_attn   = 1
0.00.726.888 I llama_context: flash_attn    = 0
0.00.726.888 I llama_context: kv_unified    = true
0.00.726.894 I llama_context: freq_base     = 10000.0
0.00.726.895 I llama_context: freq_scale    = 1
0.00.728.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.849 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.664 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.038 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.744.045 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.744.046 I llama_context: graph nodes  = 1255
0.00.744.046 I llama_context: graph splits = 2
0.00.744.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.739.305 I llama_context: constructing llama_context
0.01.739.319 I llama_context: n_seq_max     = 1
0.01.739.320 I llama_context: n_ctx         = 2048
0.01.739.320 I llama_context: n_ctx_per_seq = 2048
0.01.739.321 I llama_context: n_batch       = 2048
0.01.739.321 I llama_context: n_ubatch      = 512
0.01.739.322 I llama_context: causal_attn   = 1
0.01.739.322 I llama_context: flash_attn    = 0
0.01.739.323 I llama_context: kv_unified    = true
0.01.739.329 I llama_context: freq_base     = 10000.0
0.01.739.330 I llama_context: freq_scale    = 1
0.01.739.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.739.831 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.740.618 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.755.503 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.755.510 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.755.511 I llama_context: graph nodes  = 1255
0.01.755.512 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.434.585 I llama_context: constructing llama_context
0.02.434.598 I llama_context: n_seq_max     = 1
0.02.434.599 I llama_context: n_ctx         = 2048
0.02.434.599 I llama_context: n_ctx_per_seq = 2048
0.02.434.600 I llama_context: n_batch       = 2048
0.02.434.600 I llama_context: n_ubatch      = 512
0.02.434.601 I llama_context: causal_attn   = 1
0.02.434.602 I llama_context: flash_attn    = 0
0.02.434.602 I llama_context: kv_unified    = true
0.02.434.608 I llama_context: freq_base     = 10000.0
0.02.434.609 I llama_context: freq_scale    = 1
0.02.434.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.435.089 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.435.873 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.454.974 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.454.982 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.454.983 I llama_context: graph nodes  = 1255
0.02.454.984 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.736s
user	0m3.974s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.353 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.213 I llama_model_loader: - type  f32:  258 tensors
0.00.315.214 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.217 I print_info: file format = GGUF V3 (latest)
0.00.315.218 I print_info: file type   = Q4_0
0.00.315.220 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.071 I load: printing all EOG tokens:
0.00.369.079 I load:   - 0 ('<|endoftext|>')
0.00.369.146 I load: special tokens cache size = 25
0.00.391.555 I load: token to piece cache size = 0.2984 MB
0.00.391.573 I print_info: arch             = gptneox
0.00.391.574 I print_info: vocab_only       = 0
0.00.391.575 I print_info: n_ctx_train      = 2048
0.00.391.575 I print_info: n_embd           = 2560
0.00.391.576 I print_info: n_layer          = 32
0.00.391.595 I print_info: n_head           = 32
0.00.391.600 I print_info: n_head_kv        = 32
0.00.391.601 I print_info: n_rot            = 20
0.00.391.601 I print_info: n_swa            = 0
0.00.391.602 I print_info: is_swa_any       = 0
0.00.391.603 I print_info: n_embd_head_k    = 80
0.00.391.603 I print_info: n_embd_head_v    = 80
0.00.391.606 I print_info: n_gqa            = 1
0.00.391.608 I print_info: n_embd_k_gqa     = 2560
0.00.391.610 I print_info: n_embd_v_gqa     = 2560
0.00.391.611 I print_info: f_norm_eps       = 1.0e-05
0.00.391.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.614 I print_info: f_logit_scale    = 0.0e+00
0.00.391.614 I print_info: f_attn_scale     = 0.0e+00
0.00.391.616 I print_info: n_ff             = 10240
0.00.391.616 I print_info: n_expert         = 0
0.00.391.617 I print_info: n_expert_used    = 0
0.00.391.617 I print_info: causal attn      = 1
0.00.391.618 I print_info: pooling type     = 0
0.00.391.618 I print_info: rope type        = 2
0.00.391.619 I print_info: rope scaling     = linear
0.00.391.621 I print_info: freq_base_train  = 10000.0
0.00.391.622 I print_info: freq_scale_train = 1
0.00.391.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.623 I print_info: rope_finetuned   = unknown
0.00.391.624 I print_info: model type       = 2.8B
0.00.391.625 I print_info: model params     = 2.78 B
0.00.391.626 I print_info: general.name     = 2.8B
0.00.391.628 I print_info: vocab type       = BPE
0.00.391.630 I print_info: n_vocab          = 50304
0.00.391.630 I print_info: n_merges         = 50009
0.00.391.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.634 I print_info: LF token         = 187 'Ċ'
0.00.391.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.635 I print_info: max token length = 1024
0.00.391.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.497 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.511 I load_tensors: offloading output layer to GPU
0.00.477.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.523 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.525 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.239 I llama_context: constructing llama_context
0.00.723.246 I llama_context: n_seq_max     = 1
0.00.723.247 I llama_context: n_ctx         = 2048
0.00.723.248 I llama_context: n_ctx_per_seq = 2048
0.00.723.248 I llama_context: n_batch       = 2048
0.00.723.248 I llama_context: n_ubatch      = 512
0.00.723.249 I llama_context: causal_attn   = 1
0.00.723.250 I llama_context: flash_attn    = 1
0.00.723.250 I llama_context: kv_unified    = true
0.00.723.256 I llama_context: freq_base     = 10000.0
0.00.723.257 I llama_context: freq_scale    = 1
0.00.724.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.103 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.918 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.048 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.735.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.056 I llama_context: graph nodes  = 1128
0.00.735.056 I llama_context: graph splits = 2
0.00.735.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.923.519 I llama_context: constructing llama_context
0.00.923.530 I llama_context: n_seq_max     = 1
0.00.923.531 I llama_context: n_ctx         = 2048
0.00.923.531 I llama_context: n_ctx_per_seq = 2048
0.00.923.531 I llama_context: n_batch       = 2048
0.00.923.532 I llama_context: n_ubatch      = 512
0.00.923.532 I llama_context: causal_attn   = 1
0.00.923.533 I llama_context: flash_attn    = 1
0.00.923.533 I llama_context: kv_unified    = true
0.00.923.539 I llama_context: freq_base     = 10000.0
0.00.923.540 I llama_context: freq_scale    = 1
0.00.923.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.051 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.841 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.361 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.934.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.369 I llama_context: graph nodes  = 1128
0.00.934.369 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.091.492 I llama_context: constructing llama_context
0.01.091.505 I llama_context: n_seq_max     = 1
0.01.091.506 I llama_context: n_ctx         = 2048
0.01.091.506 I llama_context: n_ctx_per_seq = 2048
0.01.091.507 I llama_context: n_batch       = 2048
0.01.091.507 I llama_context: n_ubatch      = 512
0.01.091.508 I llama_context: causal_attn   = 1
0.01.091.508 I llama_context: flash_attn    = 1
0.01.091.509 I llama_context: kv_unified    = true
0.01.091.514 I llama_context: freq_base     = 10000.0
0.01.091.515 I llama_context: freq_scale    = 1
0.01.091.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.057 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.845 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.547 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.104.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.555 I llama_context: graph nodes  = 1128
0.01.104.555 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.564s
user	0m0.882s
sys	0m0.681s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.80 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.10user 5.14system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5890232maxresident)k
0inputs+56outputs (0major+1475133minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.10 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.30 sec*proc (2 tests)

Total Test time (real) =   5.30 sec
0.34user 4.97system 0:05.33elapsed 99%CPU (0avgtext+0avgdata 5878752maxresident)k
0inputs+56outputs (0major+1474760minor)pagefaults 0swaps
```
