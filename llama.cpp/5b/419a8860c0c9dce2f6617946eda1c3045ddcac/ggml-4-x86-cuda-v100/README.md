## Summary

- status:  SUCCESS ✅
- runtime: 24:44.47
- date:    Sun Aug 31 15:30:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5b419a8860c0c9dce2f6617946eda1c3045ddcac
- author:  slaren
```
llama : fix fattn reserve call n_seqs parameter

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.87 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.82 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.78 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.79 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.18 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.10 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  644.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 764.67 sec*proc (35 tests)

Total Test time (real) = 764.69 sec

real	12m44.727s
user	41m25.079s
sys	0m44.434s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.58 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.51 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.25 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    3.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.23 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.42 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.74 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.82 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  104.65 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.34 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 155.76 sec*proc (36 tests)

Total Test time (real) = 155.78 sec

real	2m35.822s
user	3m26.276s
sys	0m32.595s
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
0.00.000.322 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.330 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.320.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.941 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.974 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.325.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.976 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.325.977 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.325.978 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.325.982 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.325.983 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.325.985 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.325.986 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.325.987 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.325.999 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.326.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.326.001 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.326.002 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.326.023 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.326.028 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.326.029 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.030 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.326.030 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.330.210 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.331.303 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.312 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.331.313 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.331.313 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.331.314 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.331.315 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.331.316 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.331.316 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.317 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.318 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.331.320 I llama_model_loader: - type  f32:  124 tensors
0.00.331.321 I llama_model_loader: - type  f16:   73 tensors
0.00.331.323 I print_info: file format = GGUF V3 (latest)
0.00.331.324 I print_info: file type   = F16
0.00.331.327 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.355.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.486 I load: printing all EOG tokens:
0.00.355.487 I load:   - 102 ('[SEP]')
0.00.355.534 I load: special tokens cache size = 5
0.00.360.151 I load: token to piece cache size = 0.2032 MB
0.00.360.173 I print_info: arch             = bert
0.00.360.174 I print_info: vocab_only       = 0
0.00.360.174 I print_info: n_ctx_train      = 512
0.00.360.175 I print_info: n_embd           = 384
0.00.360.175 I print_info: n_layer          = 12
0.00.360.200 I print_info: n_head           = 12
0.00.360.206 I print_info: n_head_kv        = 12
0.00.360.206 I print_info: n_rot            = 32
0.00.360.207 I print_info: n_swa            = 0
0.00.360.208 I print_info: is_swa_any       = 0
0.00.360.208 I print_info: n_embd_head_k    = 32
0.00.360.209 I print_info: n_embd_head_v    = 32
0.00.360.210 I print_info: n_gqa            = 1
0.00.360.212 I print_info: n_embd_k_gqa     = 384
0.00.360.214 I print_info: n_embd_v_gqa     = 384
0.00.360.216 I print_info: f_norm_eps       = 1.0e-12
0.00.360.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.219 I print_info: f_logit_scale    = 0.0e+00
0.00.360.220 I print_info: f_attn_scale     = 0.0e+00
0.00.360.222 I print_info: n_ff             = 1536
0.00.360.222 I print_info: n_expert         = 0
0.00.360.223 I print_info: n_expert_used    = 0
0.00.360.223 I print_info: causal attn      = 0
0.00.360.223 I print_info: pooling type     = 2
0.00.360.225 I print_info: rope type        = 2
0.00.360.226 I print_info: rope scaling     = linear
0.00.360.227 I print_info: freq_base_train  = 10000.0
0.00.360.228 I print_info: freq_scale_train = 1
0.00.360.229 I print_info: n_ctx_orig_yarn  = 512
0.00.360.229 I print_info: rope_finetuned   = unknown
0.00.360.230 I print_info: n_cls_out        = 1
0.00.360.231 I print_info: cls_label[ 0]    = LABEL_0
0.00.360.232 I print_info: model type       = 33M
0.00.360.234 I print_info: model params     = 33.21 M
0.00.360.235 I print_info: general.name     = Bge Small
0.00.360.238 I print_info: vocab type       = WPM
0.00.360.242 I print_info: n_vocab          = 30522
0.00.360.242 I print_info: n_merges         = 0
0.00.360.243 I print_info: BOS token        = 101 '[CLS]'
0.00.360.243 I print_info: EOS token        = 102 '[SEP]'
0.00.360.244 I print_info: UNK token        = 100 '[UNK]'
0.00.360.244 I print_info: SEP token        = 102 '[SEP]'
0.00.360.245 I print_info: PAD token        = 0 '[PAD]'
0.00.360.245 I print_info: MASK token       = 103 '[MASK]'
0.00.360.246 I print_info: LF token         = 0 '[PAD]'
0.00.360.246 I print_info: EOG token        = 102 '[SEP]'
0.00.360.247 I print_info: max token length = 21
0.00.360.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.616 I load_tensors: offloading 12 repeating layers to GPU
0.00.366.623 I load_tensors: offloading output layer to GPU
0.00.366.623 I load_tensors: offloaded 13/13 layers to GPU
0.00.366.629 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.366.630 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.380.439 I llama_context: constructing llama_context
0.00.380.441 I llama_context: n_seq_max     = 1
0.00.380.444 I llama_context: n_ctx         = 512
0.00.380.445 I llama_context: n_ctx_per_seq = 512
0.00.380.445 I llama_context: n_batch       = 2048
0.00.380.445 I llama_context: n_ubatch      = 2048
0.00.380.446 I llama_context: causal_attn   = 0
0.00.380.448 I llama_context: flash_attn    = auto
0.00.380.448 I llama_context: kv_unified    = true
0.00.380.453 I llama_context: freq_base     = 10000.0
0.00.380.454 I llama_context: freq_scale    = 1
0.00.381.760 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.382.769 I llama_context: Flash Attention was auto, set to enabled
0.00.385.961 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.385.968 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.385.969 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.385.970 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.385.981 I common_init_from_params: added [SEP] logit bias = -inf
0.00.386.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.386.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.932 I 
0.00.411.037 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.844 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.463.868 I llama_perf_context_print:        load time =      90.70 ms
0.00.463.871 I llama_perf_context_print: prompt eval time =      50.55 ms /     9 tokens (    5.62 ms per token,   178.06 tokens per second)
0.00.463.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.876 I llama_perf_context_print:       total time =      52.95 ms /    10 tokens
0.00.463.876 I llama_perf_context_print:    graphs reused =          0

real	0m0.780s
user	0m0.129s
sys	0m0.634s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.322 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.270.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.173 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.206 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.208 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.209 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.210 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.214 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.214 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.215 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.216 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.217 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.233 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.234 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.235 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.255 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.276.261 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.261 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.262 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.995 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.282.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.282.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.004 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.005 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.006 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.007 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.282.008 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.282.009 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.282.009 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.282.010 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.282.012 I llama_model_loader: - type  f32:  124 tensors
0.00.282.014 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.017 I print_info: file format = GGUF V3 (latest)
0.00.282.018 I print_info: file type   = Q8_0
0.00.282.021 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.305.757 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.761 I load: printing all EOG tokens:
0.00.305.762 I load:   - 102 ('[SEP]')
0.00.305.805 I load: special tokens cache size = 5
0.00.309.873 I load: token to piece cache size = 0.2032 MB
0.00.309.890 I print_info: arch             = bert
0.00.309.891 I print_info: vocab_only       = 0
0.00.309.892 I print_info: n_ctx_train      = 512
0.00.309.893 I print_info: n_embd           = 384
0.00.309.894 I print_info: n_layer          = 12
0.00.309.912 I print_info: n_head           = 12
0.00.309.918 I print_info: n_head_kv        = 12
0.00.309.918 I print_info: n_rot            = 32
0.00.309.918 I print_info: n_swa            = 0
0.00.309.920 I print_info: is_swa_any       = 0
0.00.309.920 I print_info: n_embd_head_k    = 32
0.00.309.920 I print_info: n_embd_head_v    = 32
0.00.309.922 I print_info: n_gqa            = 1
0.00.309.924 I print_info: n_embd_k_gqa     = 384
0.00.309.926 I print_info: n_embd_v_gqa     = 384
0.00.309.927 I print_info: f_norm_eps       = 1.0e-12
0.00.309.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.930 I print_info: f_logit_scale    = 0.0e+00
0.00.309.930 I print_info: f_attn_scale     = 0.0e+00
0.00.309.932 I print_info: n_ff             = 1536
0.00.309.932 I print_info: n_expert         = 0
0.00.309.933 I print_info: n_expert_used    = 0
0.00.309.933 I print_info: causal attn      = 0
0.00.309.934 I print_info: pooling type     = 2
0.00.309.935 I print_info: rope type        = 2
0.00.309.936 I print_info: rope scaling     = linear
0.00.309.937 I print_info: freq_base_train  = 10000.0
0.00.309.938 I print_info: freq_scale_train = 1
0.00.309.939 I print_info: n_ctx_orig_yarn  = 512
0.00.309.940 I print_info: rope_finetuned   = unknown
0.00.309.940 I print_info: n_cls_out        = 1
0.00.309.941 I print_info: cls_label[ 0]    = LABEL_0
0.00.309.942 I print_info: model type       = 33M
0.00.309.945 I print_info: model params     = 33.21 M
0.00.309.946 I print_info: general.name     = Bge Small
0.00.309.948 I print_info: vocab type       = WPM
0.00.309.950 I print_info: n_vocab          = 30522
0.00.309.950 I print_info: n_merges         = 0
0.00.309.951 I print_info: BOS token        = 101 '[CLS]'
0.00.309.951 I print_info: EOS token        = 102 '[SEP]'
0.00.309.952 I print_info: UNK token        = 100 '[UNK]'
0.00.309.952 I print_info: SEP token        = 102 '[SEP]'
0.00.309.953 I print_info: PAD token        = 0 '[PAD]'
0.00.309.953 I print_info: MASK token       = 103 '[MASK]'
0.00.309.954 I print_info: LF token         = 0 '[PAD]'
0.00.309.954 I print_info: EOG token        = 102 '[SEP]'
0.00.309.955 I print_info: max token length = 21
0.00.309.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.526 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.534 I load_tensors: offloading output layer to GPU
0.00.314.534 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.539 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.540 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.884 I llama_context: constructing llama_context
0.00.322.890 I llama_context: n_seq_max     = 1
0.00.322.891 I llama_context: n_ctx         = 512
0.00.322.891 I llama_context: n_ctx_per_seq = 512
0.00.322.892 I llama_context: n_batch       = 2048
0.00.322.892 I llama_context: n_ubatch      = 2048
0.00.322.893 I llama_context: causal_attn   = 0
0.00.322.894 I llama_context: flash_attn    = auto
0.00.322.894 I llama_context: kv_unified    = true
0.00.322.897 I llama_context: freq_base     = 10000.0
0.00.322.898 I llama_context: freq_scale    = 1
0.00.324.123 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.325.059 I llama_context: Flash Attention was auto, set to enabled
0.00.328.223 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.328.229 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.328.229 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.328.230 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.328.242 I common_init_from_params: added [SEP] logit bias = -inf
0.00.328.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.925 I 
0.00.358.024 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.763 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.392.453 I llama_perf_context_print:        load time =      87.49 ms
0.00.392.455 I llama_perf_context_print: prompt eval time =      32.28 ms /     9 tokens (    3.59 ms per token,   278.82 tokens per second)
0.00.392.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.458 I llama_perf_context_print:       total time =      34.54 ms /    10 tokens
0.00.392.458 I llama_perf_context_print:    graphs reused =          0

real	0m0.705s
user	0m0.155s
sys	0m0.561s
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
0.00.000.320 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.328 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.297.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.210 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.243 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.249 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.250 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.251 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.256 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.258 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.259 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.260 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.261 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.280 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.282 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.283 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.284 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.285 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.448 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.557 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.792 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.801 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.802 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.803 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.803 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.804 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.805 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.806 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.807 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.807 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.325.808 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.810 I llama_model_loader: - type  f32:   40 tensors
0.00.325.811 I llama_model_loader: - type  f16:   26 tensors
0.00.325.815 I print_info: file format = GGUF V3 (latest)
0.00.325.815 I print_info: file type   = F16
0.00.325.820 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.338.659 W load: empty token at index 5
0.00.354.127 W load: model vocab missing newline token, using special_pad_id instead
0.00.389.147 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.153 I load: printing all EOG tokens:
0.00.389.154 I load:   - 2 ('</s>')
0.00.389.246 I load: special tokens cache size = 5
0.00.911.178 I load: token to piece cache size = 1.5060 MB
0.00.911.218 I print_info: arch             = jina-bert-v2
0.00.911.219 I print_info: vocab_only       = 0
0.00.911.220 I print_info: n_ctx_train      = 8192
0.00.911.220 I print_info: n_embd           = 384
0.00.911.221 I print_info: n_layer          = 4
0.00.911.253 I print_info: n_head           = 12
0.00.911.261 I print_info: n_head_kv        = 12
0.00.911.262 I print_info: n_rot            = 32
0.00.911.263 I print_info: n_swa            = 0
0.00.911.264 I print_info: is_swa_any       = 0
0.00.911.264 I print_info: n_embd_head_k    = 32
0.00.911.265 I print_info: n_embd_head_v    = 32
0.00.911.267 I print_info: n_gqa            = 1
0.00.911.269 I print_info: n_embd_k_gqa     = 384
0.00.911.270 I print_info: n_embd_v_gqa     = 384
0.00.911.272 I print_info: f_norm_eps       = 1.0e-12
0.00.911.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.911.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.911.275 I print_info: f_max_alibi_bias = 8.0e+00
0.00.911.275 I print_info: f_logit_scale    = 0.0e+00
0.00.911.276 I print_info: f_attn_scale     = 0.0e+00
0.00.911.278 I print_info: n_ff             = 1536
0.00.911.278 I print_info: n_expert         = 0
0.00.911.279 I print_info: n_expert_used    = 0
0.00.911.279 I print_info: causal attn      = 0
0.00.911.281 I print_info: pooling type     = -1
0.00.911.281 I print_info: rope type        = -1
0.00.911.281 I print_info: rope scaling     = linear
0.00.911.283 I print_info: freq_base_train  = 10000.0
0.00.911.284 I print_info: freq_scale_train = 1
0.00.911.284 I print_info: n_ctx_orig_yarn  = 8192
0.00.911.285 I print_info: rope_finetuned   = unknown
0.00.911.286 I print_info: model type       = 33M
0.00.911.287 I print_info: model params     = 32.90 M
0.00.911.288 I print_info: general.name     = Jina Bert Implementation
0.00.911.293 I print_info: vocab type       = BPE
0.00.911.296 I print_info: n_vocab          = 61056
0.00.911.297 I print_info: n_merges         = 39382
0.00.911.298 I print_info: BOS token        = 0 '<s>'
0.00.911.298 I print_info: EOS token        = 2 '</s>'
0.00.911.299 I print_info: UNK token        = 3 '<unk>'
0.00.911.300 I print_info: SEP token        = 2 '</s>'
0.00.911.300 I print_info: PAD token        = 1 '<pad>'
0.00.911.301 I print_info: MASK token       = 4 '<mask>'
0.00.911.302 I print_info: EOG token        = 2 '</s>'
0.00.911.303 I print_info: max token length = 45
0.00.911.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.917.604 I load_tensors: offloading 4 repeating layers to GPU
0.00.917.612 I load_tensors: offloading output layer to GPU
0.00.917.613 I load_tensors: offloaded 5/5 layers to GPU
0.00.917.618 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.917.619 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.923.176 I llama_context: constructing llama_context
0.00.923.182 I llama_context: n_seq_max     = 1
0.00.923.182 I llama_context: n_ctx         = 8192
0.00.923.183 I llama_context: n_ctx_per_seq = 8192
0.00.923.183 I llama_context: n_batch       = 2048
0.00.923.184 I llama_context: n_ubatch      = 2048
0.00.923.184 I llama_context: causal_attn   = 0
0.00.923.186 I llama_context: flash_attn    = auto
0.00.923.186 I llama_context: kv_unified    = true
0.00.923.189 I llama_context: freq_base     = 10000.0
0.00.923.190 I llama_context: freq_scale    = 1
0.00.924.554 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.924.929 I llama_context: Flash Attention was auto, set to enabled
0.00.936.574 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.936.581 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.936.582 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.936.583 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.936.599 I common_init_from_params: added </s> logit bias = -inf
0.00.937.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.937.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.908 I 
0.00.961.026 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.303 I main: prompt 0: 'what is panda?	hi'
0.00.961.309 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.318 I main: prompt 1: 'what is panda?	it's a bear'
0.00.961.318 I main: number of tokens in prompt = 13
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


0.00.961.338 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.338 I main: number of tokens in prompt = 40
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


0.00.961.491 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.024.235 I llama_perf_context_print:        load time =     663.19 ms
0.01.024.237 I llama_perf_context_print: prompt eval time =      62.47 ms /    62 tokens (    1.01 ms per token,   992.56 tokens per second)
0.01.024.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.240 I llama_perf_context_print:       total time =      63.34 ms /    63 tokens
0.01.024.241 I llama_perf_context_print:    graphs reused =          0

real	0m1.336s
user	0m0.760s
sys	0m0.576s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3236 OK
  - q8_0 @ 10.3357 OK
  - q4_0 @ 10.9606 OK
  - q4_1 @ 10.8611 OK
  - q5_0 @ 10.4734 OK
  - q5_1 @ 10.4498 OK
  - q3_k @ 11.2665 OK
  - q4_k @ 10.5990 OK
  - q5_k @ 10.3975 OK
  - q6_k @ 10.3716 OK
- imatrix:
```
Final estimate: PPL = 10.3236 +/- 0.42145
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.301.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.079 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.080 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.081 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.595 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.392 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.084 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.092 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.093 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.094 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.096 I llama_model_loader: - type  f32:  258 tensors
0.00.334.097 I llama_model_loader: - type  f16:  130 tensors
0.00.334.099 I print_info: file format = GGUF V3 (latest)
0.00.334.100 I print_info: file type   = all F32 (guessed)
0.00.334.105 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.397.656 I load: printing all EOG tokens:
0.00.397.662 I load:   - 0 ('<|endoftext|>')
0.00.397.745 I load: special tokens cache size = 25
0.00.419.940 I load: token to piece cache size = 0.2984 MB
0.00.419.969 I print_info: arch             = gptneox
0.00.419.970 I print_info: vocab_only       = 0
0.00.419.970 I print_info: n_ctx_train      = 2048
0.00.419.971 I print_info: n_embd           = 2560
0.00.419.971 I print_info: n_layer          = 32
0.00.420.005 I print_info: n_head           = 32
0.00.420.013 I print_info: n_head_kv        = 32
0.00.420.014 I print_info: n_rot            = 20
0.00.420.014 I print_info: n_swa            = 0
0.00.420.016 I print_info: is_swa_any       = 0
0.00.420.017 I print_info: n_embd_head_k    = 80
0.00.420.018 I print_info: n_embd_head_v    = 80
0.00.420.020 I print_info: n_gqa            = 1
0.00.420.023 I print_info: n_embd_k_gqa     = 2560
0.00.420.025 I print_info: n_embd_v_gqa     = 2560
0.00.420.026 I print_info: f_norm_eps       = 1.0e-05
0.00.420.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.029 I print_info: f_logit_scale    = 0.0e+00
0.00.420.030 I print_info: f_attn_scale     = 0.0e+00
0.00.420.032 I print_info: n_ff             = 10240
0.00.420.032 I print_info: n_expert         = 0
0.00.420.032 I print_info: n_expert_used    = 0
0.00.420.033 I print_info: causal attn      = 1
0.00.420.033 I print_info: pooling type     = 0
0.00.420.034 I print_info: rope type        = 2
0.00.420.035 I print_info: rope scaling     = linear
0.00.420.036 I print_info: freq_base_train  = 10000.0
0.00.420.037 I print_info: freq_scale_train = 1
0.00.420.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.038 I print_info: rope_finetuned   = unknown
0.00.420.039 I print_info: model type       = 2.8B
0.00.420.040 I print_info: model params     = 2.78 B
0.00.420.041 I print_info: general.name     = 2.8B
0.00.420.044 I print_info: vocab type       = BPE
0.00.420.046 I print_info: n_vocab          = 50304
0.00.420.046 I print_info: n_merges         = 50009
0.00.420.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.050 I print_info: LF token         = 187 'Ċ'
0.00.420.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.051 I print_info: max token length = 1024
0.00.420.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.569 I load_tensors: offloading output layer to GPU
0.00.736.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.580 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.582 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.563.039 I llama_context: constructing llama_context
0.01.563.046 I llama_context: n_seq_max     = 1
0.01.563.046 I llama_context: n_ctx         = 2048
0.01.563.047 I llama_context: n_ctx_per_seq = 2048
0.01.563.047 I llama_context: n_batch       = 2048
0.01.563.048 I llama_context: n_ubatch      = 512
0.01.563.049 I llama_context: causal_attn   = 1
0.01.563.050 I llama_context: flash_attn    = auto
0.01.563.051 I llama_context: kv_unified    = false
0.01.563.057 I llama_context: freq_base     = 10000.0
0.01.563.058 I llama_context: freq_scale    = 1
0.01.564.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.564.873 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.565.710 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.566.840 I llama_context: Flash Attention was auto, set to enabled
0.01.574.729 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.574.736 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.574.736 I llama_context: graph nodes  = 1128
0.01.574.737 I llama_context: graph splits = 2
0.01.574.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.575.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.616.954 I main: llama threadpool init, n_threads = 1
0.01.616.973 I 
0.01.617.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.617.065 I 
0.01.617.191 I sampler seed: 1234
0.01.617.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.617.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.617.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.617.211 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.978.508 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24412.88 tokens per second)
0.03.978.512 I llama_perf_context_print:        load time =    1313.76 ms
0.03.978.514 I llama_perf_context_print: prompt eval time =      47.06 ms /     7 tokens (    6.72 ms per token,   148.74 tokens per second)
0.03.978.516 I llama_perf_context_print:        eval time =    2279.18 ms /   255 runs   (    8.94 ms per token,   111.88 tokens per second)
0.03.978.518 I llama_perf_context_print:       total time =    2363.27 ms /   262 tokens
0.03.978.519 I llama_perf_context_print:    graphs reused =        253

real	0m4.305s
user	0m3.248s
sys	0m1.022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.053 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.278 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.350 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.354 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.354 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.967 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.722 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.730 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.731 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.732 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.734 I llama_model_loader: - type  f32:  258 tensors
0.00.307.735 I llama_model_loader: - type  f16:  130 tensors
0.00.307.737 I print_info: file format = GGUF V3 (latest)
0.00.307.738 I print_info: file type   = all F32 (guessed)
0.00.307.741 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.235 I load: printing all EOG tokens:
0.00.362.243 I load:   - 0 ('<|endoftext|>')
0.00.362.309 I load: special tokens cache size = 25
0.00.384.725 I load: token to piece cache size = 0.2984 MB
0.00.384.748 I print_info: arch             = gptneox
0.00.384.750 I print_info: vocab_only       = 0
0.00.384.750 I print_info: n_ctx_train      = 2048
0.00.384.751 I print_info: n_embd           = 2560
0.00.384.751 I print_info: n_layer          = 32
0.00.384.774 I print_info: n_head           = 32
0.00.384.778 I print_info: n_head_kv        = 32
0.00.384.779 I print_info: n_rot            = 20
0.00.384.779 I print_info: n_swa            = 0
0.00.384.782 I print_info: is_swa_any       = 0
0.00.384.783 I print_info: n_embd_head_k    = 80
0.00.384.784 I print_info: n_embd_head_v    = 80
0.00.384.786 I print_info: n_gqa            = 1
0.00.384.788 I print_info: n_embd_k_gqa     = 2560
0.00.384.790 I print_info: n_embd_v_gqa     = 2560
0.00.384.791 I print_info: f_norm_eps       = 1.0e-05
0.00.384.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.794 I print_info: f_logit_scale    = 0.0e+00
0.00.384.794 I print_info: f_attn_scale     = 0.0e+00
0.00.384.795 I print_info: n_ff             = 10240
0.00.384.797 I print_info: n_expert         = 0
0.00.384.797 I print_info: n_expert_used    = 0
0.00.384.798 I print_info: causal attn      = 1
0.00.384.798 I print_info: pooling type     = 0
0.00.384.798 I print_info: rope type        = 2
0.00.384.799 I print_info: rope scaling     = linear
0.00.384.801 I print_info: freq_base_train  = 10000.0
0.00.384.802 I print_info: freq_scale_train = 1
0.00.384.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.802 I print_info: rope_finetuned   = unknown
0.00.384.804 I print_info: model type       = 2.8B
0.00.384.805 I print_info: model params     = 2.78 B
0.00.384.806 I print_info: general.name     = 2.8B
0.00.384.808 I print_info: vocab type       = BPE
0.00.384.810 I print_info: n_vocab          = 50304
0.00.384.810 I print_info: n_merges         = 50009
0.00.384.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.813 I print_info: LF token         = 187 'Ċ'
0.00.384.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.814 I print_info: max token length = 1024
0.00.384.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.614 I load_tensors: offloading output layer to GPU
0.00.696.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.624 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.626 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.534.863 I llama_context: constructing llama_context
0.01.534.872 I llama_context: n_seq_max     = 1
0.01.534.872 I llama_context: n_ctx         = 2048
0.01.534.873 I llama_context: n_ctx_per_seq = 2048
0.01.534.873 I llama_context: n_batch       = 512
0.01.534.873 I llama_context: n_ubatch      = 512
0.01.534.874 I llama_context: causal_attn   = 1
0.01.534.876 I llama_context: flash_attn    = auto
0.01.534.876 I llama_context: kv_unified    = false
0.01.534.882 I llama_context: freq_base     = 10000.0
0.01.534.885 I llama_context: freq_scale    = 1
0.01.536.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.536.621 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.537.434 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.538.584 I llama_context: Flash Attention was auto, set to enabled
0.01.546.727 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.546.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.546.734 I llama_context: graph nodes  = 1128
0.01.546.735 I llama_context: graph splits = 2
0.01.546.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.547.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.547.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.974 I 
0.01.585.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.585.091 I perplexity: tokenizing the input ..
0.02.339.566 I perplexity: tokenization took 754.463 ms
0.02.339.924 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.400 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.078.219 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.081.429 I llama_perf_context_print:        load time =    1308.42 ms
0.04.081.432 I llama_perf_context_print: prompt eval time =    1375.94 ms /  8192 tokens (    0.17 ms per token,  5953.76 tokens per second)
0.04.081.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.081.434 I llama_perf_context_print:       total time =    2496.46 ms /  8193 tokens
0.04.081.435 I llama_perf_context_print:    graphs reused =          0

real	0m4.401s
user	0m4.276s
sys	0m1.109s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.276.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.804 I llama_model_loader: - type  f32:  258 tensors
0.00.307.805 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.807 I print_info: file format = GGUF V3 (latest)
0.00.307.808 I print_info: file type   = Q8_0
0.00.307.810 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.661 I load: printing all EOG tokens:
0.00.362.669 I load:   - 0 ('<|endoftext|>')
0.00.362.735 I load: special tokens cache size = 25
0.00.385.515 I load: token to piece cache size = 0.2984 MB
0.00.385.537 I print_info: arch             = gptneox
0.00.385.537 I print_info: vocab_only       = 0
0.00.385.538 I print_info: n_ctx_train      = 2048
0.00.385.538 I print_info: n_embd           = 2560
0.00.385.539 I print_info: n_layer          = 32
0.00.385.564 I print_info: n_head           = 32
0.00.385.571 I print_info: n_head_kv        = 32
0.00.385.571 I print_info: n_rot            = 20
0.00.385.572 I print_info: n_swa            = 0
0.00.385.573 I print_info: is_swa_any       = 0
0.00.385.573 I print_info: n_embd_head_k    = 80
0.00.385.574 I print_info: n_embd_head_v    = 80
0.00.385.576 I print_info: n_gqa            = 1
0.00.385.579 I print_info: n_embd_k_gqa     = 2560
0.00.385.581 I print_info: n_embd_v_gqa     = 2560
0.00.385.583 I print_info: f_norm_eps       = 1.0e-05
0.00.385.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.586 I print_info: f_logit_scale    = 0.0e+00
0.00.385.587 I print_info: f_attn_scale     = 0.0e+00
0.00.385.588 I print_info: n_ff             = 10240
0.00.385.588 I print_info: n_expert         = 0
0.00.385.590 I print_info: n_expert_used    = 0
0.00.385.591 I print_info: causal attn      = 1
0.00.385.591 I print_info: pooling type     = 0
0.00.385.592 I print_info: rope type        = 2
0.00.385.592 I print_info: rope scaling     = linear
0.00.385.594 I print_info: freq_base_train  = 10000.0
0.00.385.594 I print_info: freq_scale_train = 1
0.00.385.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.596 I print_info: rope_finetuned   = unknown
0.00.385.598 I print_info: model type       = 2.8B
0.00.385.599 I print_info: model params     = 2.78 B
0.00.385.599 I print_info: general.name     = 2.8B
0.00.385.602 I print_info: vocab type       = BPE
0.00.385.603 I print_info: n_vocab          = 50304
0.00.385.604 I print_info: n_merges         = 50009
0.00.385.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.607 I print_info: LF token         = 187 'Ċ'
0.00.385.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.609 I print_info: max token length = 1024
0.00.385.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.114 I load_tensors: offloading output layer to GPU
0.00.577.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.125 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.127 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.094.317 I llama_context: constructing llama_context
0.01.094.323 I llama_context: n_seq_max     = 1
0.01.094.323 I llama_context: n_ctx         = 2048
0.01.094.324 I llama_context: n_ctx_per_seq = 2048
0.01.094.324 I llama_context: n_batch       = 2048
0.01.094.325 I llama_context: n_ubatch      = 512
0.01.094.325 I llama_context: causal_attn   = 1
0.01.094.327 I llama_context: flash_attn    = auto
0.01.094.327 I llama_context: kv_unified    = false
0.01.094.334 I llama_context: freq_base     = 10000.0
0.01.094.335 I llama_context: freq_scale    = 1
0.01.095.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.096.130 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.944 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.114 I llama_context: Flash Attention was auto, set to enabled
0.01.106.053 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.106.059 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.060 I llama_context: graph nodes  = 1128
0.01.106.061 I llama_context: graph splits = 2
0.01.106.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.170 I main: llama threadpool init, n_threads = 1
0.01.138.187 I 
0.01.138.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.138.273 I 
0.01.138.399 I sampler seed: 1234
0.01.138.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.138.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.138.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.138.436 I 
I believe the meaning of life is to help people.”

Mackenzie's father, John, said: "I am so proud of her and we can't wait to see what she does next.

"She has always had a passion to help others, but it's been really amazing to see her take that passion and use it to make a difference in someone else's life."

Mackenzie's mum, Sam, said: "She is an extremely strong individual, so she is going to be great in whatever she does.

"She is going to do great things and I just hope the world appreciates what she has done.

"She has been amazing, but I just hope that the world appreciates what she has done."

Sam added: "I'm just so proud of her for the way she has handled herself, the way she has been. She has worked her way up from the bottom and she has done a fantastic job at it.

"She has done a fantastic job at it and I'm just so proud of her."

Mackenzie, who was presented with her medal, said she was overwhelmed by the support she had received from her family.

She said: "I just feel so blessed that I

0.02.951.171 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.951.178 I llama_perf_context_print:        load time =     860.13 ms
0.02.951.180 I llama_perf_context_print: prompt eval time =      10.57 ms /     7 tokens (    1.51 ms per token,   662.13 tokens per second)
0.02.951.182 I llama_perf_context_print:        eval time =    1766.93 ms /   255 runs   (    6.93 ms per token,   144.32 tokens per second)
0.02.951.183 I llama_perf_context_print:       total time =    1814.79 ms /   262 tokens
0.02.951.184 I llama_perf_context_print:    graphs reused =        253

real	0m3.242s
user	0m2.413s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.963 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.292.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.311.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.329.094 I llama_model_loader: - type  f32:  258 tensors
0.00.329.095 I llama_model_loader: - type q8_0:  130 tensors
0.00.329.097 I print_info: file format = GGUF V3 (latest)
0.00.329.098 I print_info: file type   = Q8_0
0.00.329.101 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.394.211 I load: printing all EOG tokens:
0.00.394.219 I load:   - 0 ('<|endoftext|>')
0.00.394.302 I load: special tokens cache size = 25
0.00.421.229 I load: token to piece cache size = 0.2984 MB
0.00.421.260 I print_info: arch             = gptneox
0.00.421.261 I print_info: vocab_only       = 0
0.00.421.262 I print_info: n_ctx_train      = 2048
0.00.421.262 I print_info: n_embd           = 2560
0.00.421.263 I print_info: n_layer          = 32
0.00.421.295 I print_info: n_head           = 32
0.00.421.302 I print_info: n_head_kv        = 32
0.00.421.302 I print_info: n_rot            = 20
0.00.421.303 I print_info: n_swa            = 0
0.00.421.304 I print_info: is_swa_any       = 0
0.00.421.305 I print_info: n_embd_head_k    = 80
0.00.421.305 I print_info: n_embd_head_v    = 80
0.00.421.307 I print_info: n_gqa            = 1
0.00.421.309 I print_info: n_embd_k_gqa     = 2560
0.00.421.312 I print_info: n_embd_v_gqa     = 2560
0.00.421.314 I print_info: f_norm_eps       = 1.0e-05
0.00.421.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.316 I print_info: f_logit_scale    = 0.0e+00
0.00.421.317 I print_info: f_attn_scale     = 0.0e+00
0.00.421.319 I print_info: n_ff             = 10240
0.00.421.319 I print_info: n_expert         = 0
0.00.421.321 I print_info: n_expert_used    = 0
0.00.421.322 I print_info: causal attn      = 1
0.00.421.322 I print_info: pooling type     = 0
0.00.421.322 I print_info: rope type        = 2
0.00.421.323 I print_info: rope scaling     = linear
0.00.421.326 I print_info: freq_base_train  = 10000.0
0.00.421.326 I print_info: freq_scale_train = 1
0.00.421.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.328 I print_info: rope_finetuned   = unknown
0.00.421.330 I print_info: model type       = 2.8B
0.00.421.331 I print_info: model params     = 2.78 B
0.00.421.331 I print_info: general.name     = 2.8B
0.00.421.335 I print_info: vocab type       = BPE
0.00.421.336 I print_info: n_vocab          = 50304
0.00.421.336 I print_info: n_merges         = 50009
0.00.421.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.340 I print_info: LF token         = 187 'Ċ'
0.00.421.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.341 I print_info: max token length = 1024
0.00.421.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.642.103 I load_tensors: offloading output layer to GPU
0.00.642.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.642.115 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.642.116 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.206.871 I llama_context: constructing llama_context
0.01.206.881 I llama_context: n_seq_max     = 1
0.01.206.881 I llama_context: n_ctx         = 2048
0.01.206.882 I llama_context: n_ctx_per_seq = 2048
0.01.206.882 I llama_context: n_batch       = 512
0.01.206.883 I llama_context: n_ubatch      = 512
0.01.206.883 I llama_context: causal_attn   = 1
0.01.206.885 I llama_context: flash_attn    = auto
0.01.206.886 I llama_context: kv_unified    = false
0.01.206.891 I llama_context: freq_base     = 10000.0
0.01.206.892 I llama_context: freq_scale    = 1
0.01.208.466 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.209.026 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.209.843 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.211.100 I llama_context: Flash Attention was auto, set to enabled
0.01.220.268 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.220.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.220.278 I llama_context: graph nodes  = 1128
0.01.220.278 I llama_context: graph splits = 2
0.01.220.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.220.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.220.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.254.527 I 
0.01.254.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.254.644 I perplexity: tokenizing the input ..
0.02.146.976 I perplexity: tokenization took 892.317 ms
0.02.147.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.704.700 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.04.094.403 I Final estimate: PPL = 10.3357 +/- 0.42260

0.04.097.631 I llama_perf_context_print:        load time =     962.18 ms
0.04.097.634 I llama_perf_context_print: prompt eval time =    1565.49 ms /  8192 tokens (    0.19 ms per token,  5232.87 tokens per second)
0.04.097.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.097.636 I llama_perf_context_print:       total time =    2843.11 ms /  8193 tokens
0.04.097.637 I llama_perf_context_print:    graphs reused =          0

real	0m4.418s
user	0m4.348s
sys	0m1.089s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.267.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.023 I llama_model_loader: - type  f32:  258 tensors
0.00.299.024 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.027 I print_info: file format = GGUF V3 (latest)
0.00.299.028 I print_info: file type   = Q4_0
0.00.299.030 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.908 I load: printing all EOG tokens:
0.00.354.917 I load:   - 0 ('<|endoftext|>')
0.00.354.984 I load: special tokens cache size = 25
0.00.377.625 I load: token to piece cache size = 0.2984 MB
0.00.377.649 I print_info: arch             = gptneox
0.00.377.650 I print_info: vocab_only       = 0
0.00.377.650 I print_info: n_ctx_train      = 2048
0.00.377.651 I print_info: n_embd           = 2560
0.00.377.651 I print_info: n_layer          = 32
0.00.377.678 I print_info: n_head           = 32
0.00.377.684 I print_info: n_head_kv        = 32
0.00.377.685 I print_info: n_rot            = 20
0.00.377.685 I print_info: n_swa            = 0
0.00.377.687 I print_info: is_swa_any       = 0
0.00.377.688 I print_info: n_embd_head_k    = 80
0.00.377.688 I print_info: n_embd_head_v    = 80
0.00.377.691 I print_info: n_gqa            = 1
0.00.377.693 I print_info: n_embd_k_gqa     = 2560
0.00.377.695 I print_info: n_embd_v_gqa     = 2560
0.00.377.696 I print_info: f_norm_eps       = 1.0e-05
0.00.377.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.699 I print_info: f_logit_scale    = 0.0e+00
0.00.377.699 I print_info: f_attn_scale     = 0.0e+00
0.00.377.701 I print_info: n_ff             = 10240
0.00.377.701 I print_info: n_expert         = 0
0.00.377.702 I print_info: n_expert_used    = 0
0.00.377.702 I print_info: causal attn      = 1
0.00.377.702 I print_info: pooling type     = 0
0.00.377.703 I print_info: rope type        = 2
0.00.377.703 I print_info: rope scaling     = linear
0.00.377.706 I print_info: freq_base_train  = 10000.0
0.00.377.706 I print_info: freq_scale_train = 1
0.00.377.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.707 I print_info: rope_finetuned   = unknown
0.00.377.708 I print_info: model type       = 2.8B
0.00.377.709 I print_info: model params     = 2.78 B
0.00.377.710 I print_info: general.name     = 2.8B
0.00.377.713 I print_info: vocab type       = BPE
0.00.377.715 I print_info: n_vocab          = 50304
0.00.377.715 I print_info: n_merges         = 50009
0.00.377.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.719 I print_info: LF token         = 187 'Ċ'
0.00.377.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.720 I print_info: max token length = 1024
0.00.377.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.872 I load_tensors: offloading output layer to GPU
0.00.466.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.882 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.884 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.726 I llama_context: constructing llama_context
0.00.734.734 I llama_context: n_seq_max     = 1
0.00.734.734 I llama_context: n_ctx         = 2048
0.00.734.735 I llama_context: n_ctx_per_seq = 2048
0.00.734.735 I llama_context: n_batch       = 2048
0.00.734.736 I llama_context: n_ubatch      = 512
0.00.734.736 I llama_context: causal_attn   = 1
0.00.734.738 I llama_context: flash_attn    = auto
0.00.734.740 I llama_context: kv_unified    = false
0.00.734.747 I llama_context: freq_base     = 10000.0
0.00.734.748 I llama_context: freq_scale    = 1
0.00.736.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.524 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.335 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.371 I llama_context: Flash Attention was auto, set to enabled
0.00.746.268 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.278 I llama_context: graph nodes  = 1128
0.00.746.279 I llama_context: graph splits = 2
0.00.746.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.297 I main: llama threadpool init, n_threads = 1
0.00.776.315 I 
0.00.776.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.400 I 
0.00.776.513 I sampler seed: 1234
0.00.776.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.776.549 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.166.442 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22861.61 tokens per second)
0.02.166.447 I llama_perf_context_print:        load time =     507.30 ms
0.02.166.448 I llama_perf_context_print: prompt eval time =       8.75 ms /     7 tokens (    1.25 ms per token,   800.09 tokens per second)
0.02.166.450 I llama_perf_context_print:        eval time =    1343.58 ms /   255 runs   (    5.27 ms per token,   189.79 tokens per second)
0.02.166.452 I llama_perf_context_print:       total time =    1391.96 ms /   262 tokens
0.02.166.453 I llama_perf_context_print:    graphs reused =        253

real	0m2.447s
user	0m1.794s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.985 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.057 I llama_model_loader: - type  f32:  258 tensors
0.00.310.058 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.061 I print_info: file format = GGUF V3 (latest)
0.00.310.061 I print_info: file type   = Q4_0
0.00.310.064 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.476 I load: printing all EOG tokens:
0.00.363.482 I load:   - 0 ('<|endoftext|>')
0.00.363.546 I load: special tokens cache size = 25
0.00.385.352 I load: token to piece cache size = 0.2984 MB
0.00.385.373 I print_info: arch             = gptneox
0.00.385.374 I print_info: vocab_only       = 0
0.00.385.375 I print_info: n_ctx_train      = 2048
0.00.385.376 I print_info: n_embd           = 2560
0.00.385.376 I print_info: n_layer          = 32
0.00.385.403 I print_info: n_head           = 32
0.00.385.405 I print_info: n_head_kv        = 32
0.00.385.406 I print_info: n_rot            = 20
0.00.385.406 I print_info: n_swa            = 0
0.00.385.408 I print_info: is_swa_any       = 0
0.00.385.408 I print_info: n_embd_head_k    = 80
0.00.385.409 I print_info: n_embd_head_v    = 80
0.00.385.411 I print_info: n_gqa            = 1
0.00.385.413 I print_info: n_embd_k_gqa     = 2560
0.00.385.415 I print_info: n_embd_v_gqa     = 2560
0.00.385.417 I print_info: f_norm_eps       = 1.0e-05
0.00.385.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.421 I print_info: f_logit_scale    = 0.0e+00
0.00.385.421 I print_info: f_attn_scale     = 0.0e+00
0.00.385.423 I print_info: n_ff             = 10240
0.00.385.423 I print_info: n_expert         = 0
0.00.385.429 I print_info: n_expert_used    = 0
0.00.385.430 I print_info: causal attn      = 1
0.00.385.430 I print_info: pooling type     = 0
0.00.385.431 I print_info: rope type        = 2
0.00.385.431 I print_info: rope scaling     = linear
0.00.385.433 I print_info: freq_base_train  = 10000.0
0.00.385.433 I print_info: freq_scale_train = 1
0.00.385.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.434 I print_info: rope_finetuned   = unknown
0.00.385.435 I print_info: model type       = 2.8B
0.00.385.437 I print_info: model params     = 2.78 B
0.00.385.437 I print_info: general.name     = 2.8B
0.00.385.440 I print_info: vocab type       = BPE
0.00.385.441 I print_info: n_vocab          = 50304
0.00.385.442 I print_info: n_merges         = 50009
0.00.385.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.445 I print_info: LF token         = 187 'Ċ'
0.00.385.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.448 I print_info: max token length = 1024
0.00.385.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.101 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.114 I load_tensors: offloading output layer to GPU
0.00.474.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.124 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.126 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.332 I llama_context: constructing llama_context
0.00.714.339 I llama_context: n_seq_max     = 1
0.00.714.339 I llama_context: n_ctx         = 2048
0.00.714.340 I llama_context: n_ctx_per_seq = 2048
0.00.714.340 I llama_context: n_batch       = 512
0.00.714.341 I llama_context: n_ubatch      = 512
0.00.714.341 I llama_context: causal_attn   = 1
0.00.714.343 I llama_context: flash_attn    = auto
0.00.714.344 I llama_context: kv_unified    = false
0.00.714.352 I llama_context: freq_base     = 10000.0
0.00.714.354 I llama_context: freq_scale    = 1
0.00.715.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.055 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.866 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.026 I llama_context: Flash Attention was auto, set to enabled
0.00.725.776 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.725.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.783 I llama_context: graph nodes  = 1128
0.00.725.784 I llama_context: graph splits = 2
0.00.725.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.800 I 
0.00.753.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.909 I perplexity: tokenizing the input ..
0.01.549.137 I perplexity: tokenization took 795.216 ms
0.01.549.471 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.123.072 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.627.187 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.630.343 I llama_perf_context_print:        load time =     475.03 ms
0.03.630.345 I llama_perf_context_print: prompt eval time =    1718.71 ms /  8192 tokens (    0.21 ms per token,  4766.37 tokens per second)
0.03.630.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.630.349 I llama_perf_context_print:       total time =    2876.55 ms /  8193 tokens
0.03.630.350 I llama_perf_context_print:    graphs reused =          0

real	0m3.945s
user	0m4.027s
sys	0m0.886s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.274.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.061 I llama_model_loader: - type  f32:  258 tensors
0.00.307.062 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.066 I print_info: file format = GGUF V3 (latest)
0.00.307.067 I print_info: file type   = Q4_1
0.00.307.071 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.994 I load: printing all EOG tokens:
0.00.361.002 I load:   - 0 ('<|endoftext|>')
0.00.361.068 I load: special tokens cache size = 25
0.00.382.737 I load: token to piece cache size = 0.2984 MB
0.00.382.759 I print_info: arch             = gptneox
0.00.382.759 I print_info: vocab_only       = 0
0.00.382.760 I print_info: n_ctx_train      = 2048
0.00.382.760 I print_info: n_embd           = 2560
0.00.382.761 I print_info: n_layer          = 32
0.00.382.784 I print_info: n_head           = 32
0.00.382.790 I print_info: n_head_kv        = 32
0.00.382.791 I print_info: n_rot            = 20
0.00.382.791 I print_info: n_swa            = 0
0.00.382.792 I print_info: is_swa_any       = 0
0.00.382.793 I print_info: n_embd_head_k    = 80
0.00.382.793 I print_info: n_embd_head_v    = 80
0.00.382.795 I print_info: n_gqa            = 1
0.00.382.798 I print_info: n_embd_k_gqa     = 2560
0.00.382.799 I print_info: n_embd_v_gqa     = 2560
0.00.382.801 I print_info: f_norm_eps       = 1.0e-05
0.00.382.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.804 I print_info: f_logit_scale    = 0.0e+00
0.00.382.804 I print_info: f_attn_scale     = 0.0e+00
0.00.382.806 I print_info: n_ff             = 10240
0.00.382.806 I print_info: n_expert         = 0
0.00.382.806 I print_info: n_expert_used    = 0
0.00.382.807 I print_info: causal attn      = 1
0.00.382.807 I print_info: pooling type     = 0
0.00.382.808 I print_info: rope type        = 2
0.00.382.809 I print_info: rope scaling     = linear
0.00.382.811 I print_info: freq_base_train  = 10000.0
0.00.382.811 I print_info: freq_scale_train = 1
0.00.382.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.813 I print_info: rope_finetuned   = unknown
0.00.382.814 I print_info: model type       = 2.8B
0.00.382.815 I print_info: model params     = 2.78 B
0.00.382.816 I print_info: general.name     = 2.8B
0.00.382.819 I print_info: vocab type       = BPE
0.00.382.821 I print_info: n_vocab          = 50304
0.00.382.821 I print_info: n_merges         = 50009
0.00.382.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.824 I print_info: LF token         = 187 'Ċ'
0.00.382.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.827 I print_info: max token length = 1024
0.00.382.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.102 I load_tensors: offloading output layer to GPU
0.00.483.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.114 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.115 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.741 I llama_context: constructing llama_context
0.00.775.749 I llama_context: n_seq_max     = 1
0.00.775.749 I llama_context: n_ctx         = 2048
0.00.775.750 I llama_context: n_ctx_per_seq = 2048
0.00.775.750 I llama_context: n_batch       = 2048
0.00.775.751 I llama_context: n_ubatch      = 512
0.00.775.752 I llama_context: causal_attn   = 1
0.00.775.754 I llama_context: flash_attn    = auto
0.00.775.755 I llama_context: kv_unified    = false
0.00.775.761 I llama_context: freq_base     = 10000.0
0.00.775.762 I llama_context: freq_scale    = 1
0.00.777.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.546 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.360 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.411 I llama_context: Flash Attention was auto, set to enabled
0.00.787.329 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.787.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.338 I llama_context: graph nodes  = 1128
0.00.787.339 I llama_context: graph splits = 2
0.00.787.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.529 I main: llama threadpool init, n_threads = 1
0.00.816.545 I 
0.00.816.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.630 I 
0.00.816.741 I sampler seed: 1234
0.00.816.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.778 I 
I believe the meaning of life is to laugh and cry."

"Yes, I believe that too."

"I think that's a very important lesson for a young girl. To laugh and cry at the same time."

"I know that, too," she says, a little surprised. "But I think it's important to be able to laugh at everything."

"So what's the lesson?" I ask.

"I'm a little like my mama," she says. "When I was young, I was very serious. But I think I've outgrown that now. It's not that I'm afraid of things. But I just want to have fun with my life. I just want to have fun."

"What do you mean?" I ask.

"I want to have fun with my life. I know that I should be serious, but I just want to have fun. I just want to live."

"What do you mean by that?"

"I just want to have fun with my life. I don't want to be serious."

"That's what you want," I say. "To have fun with your life. That's what we all want. That's why we're alive

0.02.194.123 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21606.97 tokens per second)
0.02.194.128 I llama_perf_context_print:        load time =     540.71 ms
0.02.194.130 I llama_perf_context_print: prompt eval time =       8.53 ms /     7 tokens (    1.22 ms per token,   820.83 tokens per second)
0.02.194.132 I llama_perf_context_print:        eval time =    1329.13 ms /   255 runs   (    5.21 ms per token,   191.86 tokens per second)
0.02.194.133 I llama_perf_context_print:       total time =    1379.31 ms /   262 tokens
0.02.194.133 I llama_perf_context_print:    graphs reused =        253

real	0m2.511s
user	0m1.806s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.297.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.315.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.332.272 I llama_model_loader: - type  f32:  258 tensors
0.00.332.272 I llama_model_loader: - type q4_1:  129 tensors
0.00.332.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.276 I print_info: file format = GGUF V3 (latest)
0.00.332.276 I print_info: file type   = Q4_1
0.00.332.279 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.390.336 I load: printing all EOG tokens:
0.00.390.345 I load:   - 0 ('<|endoftext|>')
0.00.390.422 I load: special tokens cache size = 25
0.00.413.690 I load: token to piece cache size = 0.2984 MB
0.00.413.725 I print_info: arch             = gptneox
0.00.413.726 I print_info: vocab_only       = 0
0.00.413.727 I print_info: n_ctx_train      = 2048
0.00.413.727 I print_info: n_embd           = 2560
0.00.413.727 I print_info: n_layer          = 32
0.00.413.754 I print_info: n_head           = 32
0.00.413.761 I print_info: n_head_kv        = 32
0.00.413.762 I print_info: n_rot            = 20
0.00.413.762 I print_info: n_swa            = 0
0.00.413.764 I print_info: is_swa_any       = 0
0.00.413.764 I print_info: n_embd_head_k    = 80
0.00.413.765 I print_info: n_embd_head_v    = 80
0.00.413.767 I print_info: n_gqa            = 1
0.00.413.768 I print_info: n_embd_k_gqa     = 2560
0.00.413.770 I print_info: n_embd_v_gqa     = 2560
0.00.413.772 I print_info: f_norm_eps       = 1.0e-05
0.00.413.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.775 I print_info: f_logit_scale    = 0.0e+00
0.00.413.775 I print_info: f_attn_scale     = 0.0e+00
0.00.413.776 I print_info: n_ff             = 10240
0.00.413.777 I print_info: n_expert         = 0
0.00.413.777 I print_info: n_expert_used    = 0
0.00.413.778 I print_info: causal attn      = 1
0.00.413.778 I print_info: pooling type     = 0
0.00.413.779 I print_info: rope type        = 2
0.00.413.781 I print_info: rope scaling     = linear
0.00.413.783 I print_info: freq_base_train  = 10000.0
0.00.413.784 I print_info: freq_scale_train = 1
0.00.413.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.785 I print_info: rope_finetuned   = unknown
0.00.413.786 I print_info: model type       = 2.8B
0.00.413.787 I print_info: model params     = 2.78 B
0.00.413.787 I print_info: general.name     = 2.8B
0.00.413.790 I print_info: vocab type       = BPE
0.00.413.791 I print_info: n_vocab          = 50304
0.00.413.792 I print_info: n_merges         = 50009
0.00.413.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.795 I print_info: LF token         = 187 'Ċ'
0.00.413.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.796 I print_info: max token length = 1024
0.00.413.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.059 I load_tensors: offloading output layer to GPU
0.00.518.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.070 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.073 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.557 I llama_context: constructing llama_context
0.00.807.565 I llama_context: n_seq_max     = 1
0.00.807.566 I llama_context: n_ctx         = 2048
0.00.807.566 I llama_context: n_ctx_per_seq = 2048
0.00.807.567 I llama_context: n_batch       = 512
0.00.807.567 I llama_context: n_ubatch      = 512
0.00.807.568 I llama_context: causal_attn   = 1
0.00.807.571 I llama_context: flash_attn    = auto
0.00.807.571 I llama_context: kv_unified    = false
0.00.807.577 I llama_context: freq_base     = 10000.0
0.00.807.579 I llama_context: freq_scale    = 1
0.00.808.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.309 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.123 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.186 I llama_context: Flash Attention was auto, set to enabled
0.00.819.708 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.819.716 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.716 I llama_context: graph nodes  = 1128
0.00.819.717 I llama_context: graph splits = 2
0.00.819.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.481 I 
0.00.849.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.800 I perplexity: tokenizing the input ..
0.01.686.316 I perplexity: tokenization took 836.502 ms
0.01.686.640 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.836 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.795.870 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.799.246 I llama_perf_context_print:        load time =     551.89 ms
0.03.799.249 I llama_perf_context_print: prompt eval time =    1730.93 ms /  8192 tokens (    0.21 ms per token,  4732.72 tokens per second)
0.03.799.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.252 I llama_perf_context_print:       total time =    2949.78 ms /  8193 tokens
0.03.799.253 I llama_perf_context_print:    graphs reused =          0

real	0m4.132s
user	0m4.245s
sys	0m0.924s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.296.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.314.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.333.035 I llama_model_loader: - type  f32:  258 tensors
0.00.333.038 I llama_model_loader: - type q5_0:  129 tensors
0.00.333.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.210 I print_info: file format = GGUF V3 (latest)
0.00.333.217 I print_info: file type   = Q5_0
0.00.333.222 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.398.272 I load: printing all EOG tokens:
0.00.398.281 I load:   - 0 ('<|endoftext|>')
0.00.398.357 I load: special tokens cache size = 25
0.00.423.714 I load: token to piece cache size = 0.2984 MB
0.00.423.744 I print_info: arch             = gptneox
0.00.423.745 I print_info: vocab_only       = 0
0.00.423.745 I print_info: n_ctx_train      = 2048
0.00.423.746 I print_info: n_embd           = 2560
0.00.423.747 I print_info: n_layer          = 32
0.00.423.777 I print_info: n_head           = 32
0.00.423.784 I print_info: n_head_kv        = 32
0.00.423.785 I print_info: n_rot            = 20
0.00.423.785 I print_info: n_swa            = 0
0.00.423.787 I print_info: is_swa_any       = 0
0.00.423.788 I print_info: n_embd_head_k    = 80
0.00.423.788 I print_info: n_embd_head_v    = 80
0.00.423.790 I print_info: n_gqa            = 1
0.00.423.792 I print_info: n_embd_k_gqa     = 2560
0.00.423.796 I print_info: n_embd_v_gqa     = 2560
0.00.423.977 I print_info: f_norm_eps       = 1.0e-05
0.00.423.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.987 I print_info: f_logit_scale    = 0.0e+00
0.00.423.987 I print_info: f_attn_scale     = 0.0e+00
0.00.423.992 I print_info: n_ff             = 10240
0.00.423.992 I print_info: n_expert         = 0
0.00.423.993 I print_info: n_expert_used    = 0
0.00.423.993 I print_info: causal attn      = 1
0.00.423.994 I print_info: pooling type     = 0
0.00.423.994 I print_info: rope type        = 2
0.00.423.994 I print_info: rope scaling     = linear
0.00.423.997 I print_info: freq_base_train  = 10000.0
0.00.423.997 I print_info: freq_scale_train = 1
0.00.423.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.998 I print_info: rope_finetuned   = unknown
0.00.424.000 I print_info: model type       = 2.8B
0.00.424.001 I print_info: model params     = 2.78 B
0.00.424.002 I print_info: general.name     = 2.8B
0.00.424.007 I print_info: vocab type       = BPE
0.00.424.008 I print_info: n_vocab          = 50304
0.00.424.008 I print_info: n_merges         = 50009
0.00.424.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.015 I print_info: LF token         = 187 'Ċ'
0.00.424.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.016 I print_info: max token length = 1024
0.00.424.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.672 I load_tensors: offloading output layer to GPU
0.00.547.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.683 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.547.684 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.922.553 I llama_context: constructing llama_context
0.00.922.561 I llama_context: n_seq_max     = 1
0.00.922.561 I llama_context: n_ctx         = 2048
0.00.922.562 I llama_context: n_ctx_per_seq = 2048
0.00.922.562 I llama_context: n_batch       = 2048
0.00.922.563 I llama_context: n_ubatch      = 512
0.00.922.564 I llama_context: causal_attn   = 1
0.00.922.565 I llama_context: flash_attn    = auto
0.00.922.566 I llama_context: kv_unified    = false
0.00.922.572 I llama_context: freq_base     = 10000.0
0.00.922.573 I llama_context: freq_scale    = 1
0.00.924.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.736 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.552 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.850 I llama_context: Flash Attention was auto, set to enabled
0.00.936.103 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.936.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.112 I llama_context: graph nodes  = 1128
0.00.936.113 I llama_context: graph splits = 2
0.00.936.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.108 I main: llama threadpool init, n_threads = 1
0.00.970.126 I 
0.00.970.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.217 I 
0.00.970.337 I sampler seed: 1234
0.00.970.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.359 I 
I believe the meaning of life is to have an open mind, and to understand that there is no right and no wrong.

I believe that it's only a matter of time before we are able to understand the laws that govern the universe.

I believe that a person's body is only one link in a long chain of causes and effects.

I believe that the universe is a place where you can go to experience life's wonders.

I believe that love is the most important thing in life, and it is only by sharing it with another that we learn to love.

I believe that the universe is a place where we all have to go through many changes, so we can become better and wiser.

I believe that there is nothing to fear, and nothing to be afraid of.

I believe that it is only a matter of time before the knowledge of the universe will be able to be shared with everyone, and it is only a matter of time before everyone will be able to understand the laws that govern the universe.

I believe that life can be a lot of fun, and that it is a good thing to have a sense of humor.

I believe that it is a good idea to keep an open mind and try to understand

0.02.493.396 I llama_perf_sampler_print:    sampling time =      12.82 ms /   263 runs   (    0.05 ms per token, 20521.22 tokens per second)
0.02.493.400 I llama_perf_context_print:        load time =     671.84 ms
0.02.493.402 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.94 tokens per second)
0.02.493.404 I llama_perf_context_print:        eval time =    1472.43 ms /   255 runs   (    5.77 ms per token,   173.18 tokens per second)
0.02.493.405 I llama_perf_context_print:       total time =    1525.36 ms /   262 tokens
0.02.493.405 I llama_perf_context_print:    graphs reused =        253

real	0m2.785s
user	0m2.037s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.896 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.860 I llama_model_loader: - type  f32:  258 tensors
0.00.305.862 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.865 I print_info: file format = GGUF V3 (latest)
0.00.305.865 I print_info: file type   = Q5_0
0.00.305.868 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.389 I load: printing all EOG tokens:
0.00.361.397 I load:   - 0 ('<|endoftext|>')
0.00.361.464 I load: special tokens cache size = 25
0.00.383.423 I load: token to piece cache size = 0.2984 MB
0.00.383.445 I print_info: arch             = gptneox
0.00.383.446 I print_info: vocab_only       = 0
0.00.383.446 I print_info: n_ctx_train      = 2048
0.00.383.447 I print_info: n_embd           = 2560
0.00.383.447 I print_info: n_layer          = 32
0.00.383.475 I print_info: n_head           = 32
0.00.383.481 I print_info: n_head_kv        = 32
0.00.383.482 I print_info: n_rot            = 20
0.00.383.482 I print_info: n_swa            = 0
0.00.383.484 I print_info: is_swa_any       = 0
0.00.383.484 I print_info: n_embd_head_k    = 80
0.00.383.485 I print_info: n_embd_head_v    = 80
0.00.383.487 I print_info: n_gqa            = 1
0.00.383.489 I print_info: n_embd_k_gqa     = 2560
0.00.383.491 I print_info: n_embd_v_gqa     = 2560
0.00.383.493 I print_info: f_norm_eps       = 1.0e-05
0.00.383.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.495 I print_info: f_logit_scale    = 0.0e+00
0.00.383.496 I print_info: f_attn_scale     = 0.0e+00
0.00.383.498 I print_info: n_ff             = 10240
0.00.383.499 I print_info: n_expert         = 0
0.00.383.499 I print_info: n_expert_used    = 0
0.00.383.500 I print_info: causal attn      = 1
0.00.383.501 I print_info: pooling type     = 0
0.00.383.502 I print_info: rope type        = 2
0.00.383.502 I print_info: rope scaling     = linear
0.00.383.504 I print_info: freq_base_train  = 10000.0
0.00.383.505 I print_info: freq_scale_train = 1
0.00.383.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.506 I print_info: rope_finetuned   = unknown
0.00.383.507 I print_info: model type       = 2.8B
0.00.383.508 I print_info: model params     = 2.78 B
0.00.383.508 I print_info: general.name     = 2.8B
0.00.383.511 I print_info: vocab type       = BPE
0.00.383.512 I print_info: n_vocab          = 50304
0.00.383.513 I print_info: n_merges         = 50009
0.00.383.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.516 I print_info: LF token         = 187 'Ċ'
0.00.383.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.518 I print_info: max token length = 1024
0.00.383.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.536 I load_tensors: offloading output layer to GPU
0.00.490.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.547 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.549 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.780.654 I llama_context: constructing llama_context
0.00.780.662 I llama_context: n_seq_max     = 1
0.00.780.662 I llama_context: n_ctx         = 2048
0.00.780.663 I llama_context: n_ctx_per_seq = 2048
0.00.780.663 I llama_context: n_batch       = 512
0.00.780.664 I llama_context: n_ubatch      = 512
0.00.780.664 I llama_context: causal_attn   = 1
0.00.780.666 I llama_context: flash_attn    = auto
0.00.780.666 I llama_context: kv_unified    = false
0.00.780.672 I llama_context: freq_base     = 10000.0
0.00.780.674 I llama_context: freq_scale    = 1
0.00.782.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.415 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.224 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.316 I llama_context: Flash Attention was auto, set to enabled
0.00.791.959 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.791.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.965 I llama_context: graph nodes  = 1128
0.00.791.966 I llama_context: graph splits = 2
0.00.791.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.501 I 
0.00.820.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.605 I perplexity: tokenizing the input ..
0.01.601.560 I perplexity: tokenization took 780.941 ms
0.01.601.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.700 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.575.664 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.578.946 I llama_perf_context_print:        load time =     545.93 ms
0.03.578.949 I llama_perf_context_print: prompt eval time =    1616.80 ms /  8192 tokens (    0.20 ms per token,  5066.80 tokens per second)
0.03.578.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.578.952 I llama_perf_context_print:       total time =    2758.45 ms /  8193 tokens
0.03.578.952 I llama_perf_context_print:    graphs reused =          0

real	0m3.895s
user	0m3.992s
sys	0m0.887s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.667 I main: llama backend init
0.00.000.679 I main: load the model and apply lora adapter, if any
0.00.278.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.103 I llama_model_loader: - type  f32:  258 tensors
0.00.310.104 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.107 I print_info: file format = GGUF V3 (latest)
0.00.310.108 I print_info: file type   = Q5_1
0.00.310.110 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.459 I load: printing all EOG tokens:
0.00.364.466 I load:   - 0 ('<|endoftext|>')
0.00.364.540 I load: special tokens cache size = 25
0.00.386.235 I load: token to piece cache size = 0.2984 MB
0.00.386.257 I print_info: arch             = gptneox
0.00.386.258 I print_info: vocab_only       = 0
0.00.386.258 I print_info: n_ctx_train      = 2048
0.00.386.259 I print_info: n_embd           = 2560
0.00.386.259 I print_info: n_layer          = 32
0.00.386.283 I print_info: n_head           = 32
0.00.386.289 I print_info: n_head_kv        = 32
0.00.386.289 I print_info: n_rot            = 20
0.00.386.291 I print_info: n_swa            = 0
0.00.386.293 I print_info: is_swa_any       = 0
0.00.386.294 I print_info: n_embd_head_k    = 80
0.00.386.294 I print_info: n_embd_head_v    = 80
0.00.386.296 I print_info: n_gqa            = 1
0.00.386.298 I print_info: n_embd_k_gqa     = 2560
0.00.386.300 I print_info: n_embd_v_gqa     = 2560
0.00.386.303 I print_info: f_norm_eps       = 1.0e-05
0.00.386.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.307 I print_info: f_logit_scale    = 0.0e+00
0.00.386.307 I print_info: f_attn_scale     = 0.0e+00
0.00.386.309 I print_info: n_ff             = 10240
0.00.386.310 I print_info: n_expert         = 0
0.00.386.313 I print_info: n_expert_used    = 0
0.00.386.313 I print_info: causal attn      = 1
0.00.386.313 I print_info: pooling type     = 0
0.00.386.314 I print_info: rope type        = 2
0.00.386.314 I print_info: rope scaling     = linear
0.00.386.317 I print_info: freq_base_train  = 10000.0
0.00.386.317 I print_info: freq_scale_train = 1
0.00.386.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.318 I print_info: rope_finetuned   = unknown
0.00.386.320 I print_info: model type       = 2.8B
0.00.386.321 I print_info: model params     = 2.78 B
0.00.386.322 I print_info: general.name     = 2.8B
0.00.386.325 I print_info: vocab type       = BPE
0.00.386.326 I print_info: n_vocab          = 50304
0.00.386.327 I print_info: n_merges         = 50009
0.00.386.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.331 I print_info: LF token         = 187 'Ċ'
0.00.386.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.332 I print_info: max token length = 1024
0.00.386.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.628 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.639 I load_tensors: offloading output layer to GPU
0.00.501.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.650 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.652 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.904 I llama_context: constructing llama_context
0.00.847.912 I llama_context: n_seq_max     = 1
0.00.847.912 I llama_context: n_ctx         = 2048
0.00.847.913 I llama_context: n_ctx_per_seq = 2048
0.00.847.913 I llama_context: n_batch       = 2048
0.00.847.914 I llama_context: n_ubatch      = 512
0.00.847.914 I llama_context: causal_attn   = 1
0.00.847.916 I llama_context: flash_attn    = auto
0.00.847.917 I llama_context: kv_unified    = false
0.00.847.923 I llama_context: freq_base     = 10000.0
0.00.847.924 I llama_context: freq_scale    = 1
0.00.849.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.687 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.502 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.596 I llama_context: Flash Attention was auto, set to enabled
0.00.859.593 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.859.600 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.601 I llama_context: graph nodes  = 1128
0.00.859.601 I llama_context: graph splits = 2
0.00.859.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.105 I main: llama threadpool init, n_threads = 1
0.00.891.123 I 
0.00.891.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.210 I 
0.00.891.337 I sampler seed: 1234
0.00.891.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.357 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.398.744 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.398.748 I llama_perf_context_print:        load time =     610.74 ms
0.02.398.750 I llama_perf_context_print: prompt eval time =       9.01 ms /     7 tokens (    1.29 ms per token,   777.17 tokens per second)
0.02.398.752 I llama_perf_context_print:        eval time =    1463.01 ms /   255 runs   (    5.74 ms per token,   174.30 tokens per second)
0.02.398.756 I llama_perf_context_print:       total time =    1509.30 ms /   262 tokens
0.02.398.756 I llama_perf_context_print:    graphs reused =        253

real	0m2.702s
user	0m1.968s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.919 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.134 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.960 I llama_model_loader: - type  f32:  258 tensors
0.00.309.961 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.965 I print_info: file format = GGUF V3 (latest)
0.00.309.966 I print_info: file type   = Q5_1
0.00.309.969 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.817 I load: printing all EOG tokens:
0.00.363.825 I load:   - 0 ('<|endoftext|>')
0.00.363.890 I load: special tokens cache size = 25
0.00.385.882 I load: token to piece cache size = 0.2984 MB
0.00.385.902 I print_info: arch             = gptneox
0.00.385.903 I print_info: vocab_only       = 0
0.00.385.903 I print_info: n_ctx_train      = 2048
0.00.385.905 I print_info: n_embd           = 2560
0.00.385.907 I print_info: n_layer          = 32
0.00.385.930 I print_info: n_head           = 32
0.00.385.932 I print_info: n_head_kv        = 32
0.00.385.933 I print_info: n_rot            = 20
0.00.385.933 I print_info: n_swa            = 0
0.00.385.935 I print_info: is_swa_any       = 0
0.00.385.937 I print_info: n_embd_head_k    = 80
0.00.385.938 I print_info: n_embd_head_v    = 80
0.00.385.940 I print_info: n_gqa            = 1
0.00.385.942 I print_info: n_embd_k_gqa     = 2560
0.00.385.944 I print_info: n_embd_v_gqa     = 2560
0.00.385.945 I print_info: f_norm_eps       = 1.0e-05
0.00.385.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.952 I print_info: f_logit_scale    = 0.0e+00
0.00.385.952 I print_info: f_attn_scale     = 0.0e+00
0.00.385.954 I print_info: n_ff             = 10240
0.00.385.954 I print_info: n_expert         = 0
0.00.385.955 I print_info: n_expert_used    = 0
0.00.385.955 I print_info: causal attn      = 1
0.00.385.956 I print_info: pooling type     = 0
0.00.385.956 I print_info: rope type        = 2
0.00.385.957 I print_info: rope scaling     = linear
0.00.385.958 I print_info: freq_base_train  = 10000.0
0.00.385.959 I print_info: freq_scale_train = 1
0.00.385.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.960 I print_info: rope_finetuned   = unknown
0.00.385.961 I print_info: model type       = 2.8B
0.00.385.962 I print_info: model params     = 2.78 B
0.00.385.962 I print_info: general.name     = 2.8B
0.00.385.965 I print_info: vocab type       = BPE
0.00.385.966 I print_info: n_vocab          = 50304
0.00.385.966 I print_info: n_merges         = 50009
0.00.385.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.970 I print_info: LF token         = 187 'Ċ'
0.00.385.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.972 I print_info: max token length = 1024
0.00.385.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.605 I load_tensors: offloading output layer to GPU
0.00.499.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.616 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.618 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.810.672 I llama_context: constructing llama_context
0.00.810.679 I llama_context: n_seq_max     = 1
0.00.810.680 I llama_context: n_ctx         = 2048
0.00.810.680 I llama_context: n_ctx_per_seq = 2048
0.00.810.681 I llama_context: n_batch       = 512
0.00.810.681 I llama_context: n_ubatch      = 512
0.00.810.682 I llama_context: causal_attn   = 1
0.00.810.683 I llama_context: flash_attn    = auto
0.00.810.684 I llama_context: kv_unified    = false
0.00.810.689 I llama_context: freq_base     = 10000.0
0.00.810.690 I llama_context: freq_scale    = 1
0.00.812.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.417 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.227 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.276 I llama_context: Flash Attention was auto, set to enabled
0.00.822.219 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.822.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.227 I llama_context: graph nodes  = 1128
0.00.822.227 I llama_context: graph splits = 2
0.00.822.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.893 I 
0.00.850.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.007 I perplexity: tokenizing the input ..
0.01.613.797 I perplexity: tokenization took 762.778 ms
0.01.614.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.020 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.583.431 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.586.605 I llama_perf_context_print:        load time =     572.73 ms
0.03.586.608 I llama_perf_context_print: prompt eval time =    1612.65 ms /  8192 tokens (    0.20 ms per token,  5079.83 tokens per second)
0.03.586.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.586.611 I llama_perf_context_print:       total time =    2735.72 ms /  8193 tokens
0.03.586.612 I llama_perf_context_print:    graphs reused =          0

real	0m3.901s
user	0m3.951s
sys	0m0.893s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.274.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.614 I llama_model_loader: - type  f32:  258 tensors
0.00.306.614 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.615 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.619 I print_info: file format = GGUF V3 (latest)
0.00.306.621 I print_info: file type   = Q2_K - Medium
0.00.306.623 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.244 I load: printing all EOG tokens:
0.00.360.251 I load:   - 0 ('<|endoftext|>')
0.00.360.317 I load: special tokens cache size = 25
0.00.382.202 I load: token to piece cache size = 0.2984 MB
0.00.382.221 I print_info: arch             = gptneox
0.00.382.222 I print_info: vocab_only       = 0
0.00.382.223 I print_info: n_ctx_train      = 2048
0.00.382.223 I print_info: n_embd           = 2560
0.00.382.224 I print_info: n_layer          = 32
0.00.382.244 I print_info: n_head           = 32
0.00.382.250 I print_info: n_head_kv        = 32
0.00.382.251 I print_info: n_rot            = 20
0.00.382.251 I print_info: n_swa            = 0
0.00.382.253 I print_info: is_swa_any       = 0
0.00.382.253 I print_info: n_embd_head_k    = 80
0.00.382.254 I print_info: n_embd_head_v    = 80
0.00.382.256 I print_info: n_gqa            = 1
0.00.382.257 I print_info: n_embd_k_gqa     = 2560
0.00.382.259 I print_info: n_embd_v_gqa     = 2560
0.00.382.261 I print_info: f_norm_eps       = 1.0e-05
0.00.382.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.264 I print_info: f_logit_scale    = 0.0e+00
0.00.382.265 I print_info: f_attn_scale     = 0.0e+00
0.00.382.266 I print_info: n_ff             = 10240
0.00.382.267 I print_info: n_expert         = 0
0.00.382.267 I print_info: n_expert_used    = 0
0.00.382.267 I print_info: causal attn      = 1
0.00.382.268 I print_info: pooling type     = 0
0.00.382.268 I print_info: rope type        = 2
0.00.382.269 I print_info: rope scaling     = linear
0.00.382.271 I print_info: freq_base_train  = 10000.0
0.00.382.272 I print_info: freq_scale_train = 1
0.00.382.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.274 I print_info: rope_finetuned   = unknown
0.00.382.274 I print_info: model type       = 2.8B
0.00.382.275 I print_info: model params     = 2.78 B
0.00.382.276 I print_info: general.name     = 2.8B
0.00.382.279 I print_info: vocab type       = BPE
0.00.382.280 I print_info: n_vocab          = 50304
0.00.382.281 I print_info: n_merges         = 50009
0.00.382.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.285 I print_info: LF token         = 187 'Ċ'
0.00.382.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.287 I print_info: max token length = 1024
0.00.382.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.596 I load_tensors: offloading output layer to GPU
0.00.446.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.606 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.608 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.561 I llama_context: constructing llama_context
0.00.647.569 I llama_context: n_seq_max     = 1
0.00.647.570 I llama_context: n_ctx         = 2048
0.00.647.570 I llama_context: n_ctx_per_seq = 2048
0.00.647.571 I llama_context: n_batch       = 2048
0.00.647.571 I llama_context: n_ubatch      = 512
0.00.647.572 I llama_context: causal_attn   = 1
0.00.647.574 I llama_context: flash_attn    = auto
0.00.647.574 I llama_context: kv_unified    = false
0.00.647.583 I llama_context: freq_base     = 10000.0
0.00.647.584 I llama_context: freq_scale    = 1
0.00.648.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.333 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.141 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.260 I llama_context: Flash Attention was auto, set to enabled
0.00.658.837 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.658.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.844 I llama_context: graph nodes  = 1128
0.00.658.845 I llama_context: graph splits = 2
0.00.658.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.523 I main: llama threadpool init, n_threads = 1
0.00.689.542 I 
0.00.689.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.629 I 
0.00.689.746 I sampler seed: 1234
0.00.689.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.689.782 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.319.412 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.319.417 I llama_perf_context_print:        load time =     413.52 ms
0.02.319.419 I llama_perf_context_print: prompt eval time =      13.73 ms /     7 tokens (    1.96 ms per token,   509.98 tokens per second)
0.02.319.421 I llama_perf_context_print:        eval time =    1578.88 ms /   255 runs   (    6.19 ms per token,   161.51 tokens per second)
0.02.319.423 I llama_perf_context_print:       total time =    1631.53 ms /   262 tokens
0.02.319.424 I llama_perf_context_print:    graphs reused =        253

real	0m2.608s
user	0m1.981s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.950 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.161 I llama_model_loader: - type  f32:  258 tensors
0.00.314.161 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.162 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.165 I print_info: file format = GGUF V3 (latest)
0.00.314.166 I print_info: file type   = Q2_K - Medium
0.00.314.169 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.745 I load: printing all EOG tokens:
0.00.368.753 I load:   - 0 ('<|endoftext|>')
0.00.368.819 I load: special tokens cache size = 25
0.00.390.938 I load: token to piece cache size = 0.2984 MB
0.00.390.964 I print_info: arch             = gptneox
0.00.390.965 I print_info: vocab_only       = 0
0.00.390.966 I print_info: n_ctx_train      = 2048
0.00.390.966 I print_info: n_embd           = 2560
0.00.390.967 I print_info: n_layer          = 32
0.00.390.997 I print_info: n_head           = 32
0.00.391.001 I print_info: n_head_kv        = 32
0.00.391.002 I print_info: n_rot            = 20
0.00.391.003 I print_info: n_swa            = 0
0.00.391.005 I print_info: is_swa_any       = 0
0.00.391.005 I print_info: n_embd_head_k    = 80
0.00.391.006 I print_info: n_embd_head_v    = 80
0.00.391.009 I print_info: n_gqa            = 1
0.00.391.011 I print_info: n_embd_k_gqa     = 2560
0.00.391.013 I print_info: n_embd_v_gqa     = 2560
0.00.391.018 I print_info: f_norm_eps       = 1.0e-05
0.00.391.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.021 I print_info: f_logit_scale    = 0.0e+00
0.00.391.021 I print_info: f_attn_scale     = 0.0e+00
0.00.391.023 I print_info: n_ff             = 10240
0.00.391.023 I print_info: n_expert         = 0
0.00.391.024 I print_info: n_expert_used    = 0
0.00.391.026 I print_info: causal attn      = 1
0.00.391.026 I print_info: pooling type     = 0
0.00.391.026 I print_info: rope type        = 2
0.00.391.027 I print_info: rope scaling     = linear
0.00.391.028 I print_info: freq_base_train  = 10000.0
0.00.391.029 I print_info: freq_scale_train = 1
0.00.391.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.030 I print_info: rope_finetuned   = unknown
0.00.391.031 I print_info: model type       = 2.8B
0.00.391.032 I print_info: model params     = 2.78 B
0.00.391.033 I print_info: general.name     = 2.8B
0.00.391.037 I print_info: vocab type       = BPE
0.00.391.039 I print_info: n_vocab          = 50304
0.00.391.039 I print_info: n_merges         = 50009
0.00.391.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.043 I print_info: LF token         = 187 'Ċ'
0.00.391.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.045 I print_info: max token length = 1024
0.00.391.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.344 I load_tensors: offloading output layer to GPU
0.00.455.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.354 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.356 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.376 I llama_context: constructing llama_context
0.00.631.384 I llama_context: n_seq_max     = 1
0.00.631.384 I llama_context: n_ctx         = 2048
0.00.631.385 I llama_context: n_ctx_per_seq = 2048
0.00.631.385 I llama_context: n_batch       = 512
0.00.631.386 I llama_context: n_ubatch      = 512
0.00.631.386 I llama_context: causal_attn   = 1
0.00.631.388 I llama_context: flash_attn    = auto
0.00.631.388 I llama_context: kv_unified    = false
0.00.631.394 I llama_context: freq_base     = 10000.0
0.00.631.395 I llama_context: freq_scale    = 1
0.00.632.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.297 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.108 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.228 I llama_context: Flash Attention was auto, set to enabled
0.00.643.032 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.643.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.039 I llama_context: graph nodes  = 1128
0.00.643.039 I llama_context: graph splits = 2
0.00.643.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.504 I 
0.00.673.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.613 I perplexity: tokenizing the input ..
0.01.456.221 I perplexity: tokenization took 782.596 ms
0.01.456.544 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.015.858 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.472.611 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.475.823 I llama_perf_context_print:        load time =     401.23 ms
0.03.475.826 I llama_perf_context_print: prompt eval time =    1661.45 ms /  8192 tokens (    0.20 ms per token,  4930.63 tokens per second)
0.03.475.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.475.829 I llama_perf_context_print:       total time =    2802.33 ms /  8193 tokens
0.03.475.829 I llama_perf_context_print:    graphs reused =          0

real	0m3.785s
user	0m4.047s
sys	0m0.753s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.289.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.319 I llama_model_loader: - type  f32:  258 tensors
0.00.322.320 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.320 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.321 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.324 I print_info: file format = GGUF V3 (latest)
0.00.322.324 I print_info: file type   = Q3_K - Medium
0.00.322.327 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.382.237 I load: printing all EOG tokens:
0.00.382.246 I load:   - 0 ('<|endoftext|>')
0.00.382.314 I load: special tokens cache size = 25
0.00.405.471 I load: token to piece cache size = 0.2984 MB
0.00.405.494 I print_info: arch             = gptneox
0.00.405.495 I print_info: vocab_only       = 0
0.00.405.496 I print_info: n_ctx_train      = 2048
0.00.405.496 I print_info: n_embd           = 2560
0.00.405.497 I print_info: n_layer          = 32
0.00.405.687 I print_info: n_head           = 32
0.00.405.697 I print_info: n_head_kv        = 32
0.00.405.697 I print_info: n_rot            = 20
0.00.405.698 I print_info: n_swa            = 0
0.00.405.700 I print_info: is_swa_any       = 0
0.00.405.700 I print_info: n_embd_head_k    = 80
0.00.405.700 I print_info: n_embd_head_v    = 80
0.00.405.704 I print_info: n_gqa            = 1
0.00.405.706 I print_info: n_embd_k_gqa     = 2560
0.00.405.708 I print_info: n_embd_v_gqa     = 2560
0.00.405.711 I print_info: f_norm_eps       = 1.0e-05
0.00.405.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.714 I print_info: f_logit_scale    = 0.0e+00
0.00.405.714 I print_info: f_attn_scale     = 0.0e+00
0.00.405.716 I print_info: n_ff             = 10240
0.00.405.716 I print_info: n_expert         = 0
0.00.405.717 I print_info: n_expert_used    = 0
0.00.405.717 I print_info: causal attn      = 1
0.00.405.719 I print_info: pooling type     = 0
0.00.405.720 I print_info: rope type        = 2
0.00.405.720 I print_info: rope scaling     = linear
0.00.405.723 I print_info: freq_base_train  = 10000.0
0.00.405.724 I print_info: freq_scale_train = 1
0.00.405.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.726 I print_info: rope_finetuned   = unknown
0.00.405.727 I print_info: model type       = 2.8B
0.00.405.728 I print_info: model params     = 2.78 B
0.00.405.728 I print_info: general.name     = 2.8B
0.00.405.731 I print_info: vocab type       = BPE
0.00.405.736 I print_info: n_vocab          = 50304
0.00.405.736 I print_info: n_merges         = 50009
0.00.405.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.739 I print_info: LF token         = 187 'Ċ'
0.00.405.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.740 I print_info: max token length = 1024
0.00.405.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.575 I load_tensors: offloading output layer to GPU
0.00.499.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.586 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.588 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.761.637 I llama_context: constructing llama_context
0.00.761.645 I llama_context: n_seq_max     = 1
0.00.761.645 I llama_context: n_ctx         = 2048
0.00.761.646 I llama_context: n_ctx_per_seq = 2048
0.00.761.647 I llama_context: n_batch       = 2048
0.00.761.647 I llama_context: n_ubatch      = 512
0.00.761.648 I llama_context: causal_attn   = 1
0.00.761.650 I llama_context: flash_attn    = auto
0.00.761.651 I llama_context: kv_unified    = false
0.00.761.659 I llama_context: freq_base     = 10000.0
0.00.761.660 I llama_context: freq_scale    = 1
0.00.763.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.400 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.228 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.250 I llama_context: Flash Attention was auto, set to enabled
0.00.772.985 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.772.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.992 I llama_context: graph nodes  = 1128
0.00.772.993 I llama_context: graph splits = 2
0.00.773.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.639 I main: llama threadpool init, n_threads = 1
0.00.804.657 I 
0.00.804.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.744 I 
0.00.804.860 I sampler seed: 1234
0.00.804.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.898 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.419.068 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24318.08 tokens per second)
0.02.419.128 I llama_perf_context_print:        load time =     513.79 ms
0.02.419.131 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.57 tokens per second)
0.02.419.132 I llama_perf_context_print:        eval time =    1565.75 ms /   255 runs   (    6.14 ms per token,   162.86 tokens per second)
0.02.419.134 I llama_perf_context_print:       total time =    1616.28 ms /   262 tokens
0.02.419.134 I llama_perf_context_print:    graphs reused =        253

real	0m2.714s
user	0m2.043s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.944 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.199 I llama_model_loader: - type  f32:  258 tensors
0.00.311.200 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.200 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.201 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.204 I print_info: file format = GGUF V3 (latest)
0.00.311.205 I print_info: file type   = Q3_K - Medium
0.00.311.227 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.499 I load: printing all EOG tokens:
0.00.370.507 I load:   - 0 ('<|endoftext|>')
0.00.370.587 I load: special tokens cache size = 25
0.00.392.465 I load: token to piece cache size = 0.2984 MB
0.00.392.495 I print_info: arch             = gptneox
0.00.392.496 I print_info: vocab_only       = 0
0.00.392.497 I print_info: n_ctx_train      = 2048
0.00.392.497 I print_info: n_embd           = 2560
0.00.392.498 I print_info: n_layer          = 32
0.00.392.529 I print_info: n_head           = 32
0.00.392.536 I print_info: n_head_kv        = 32
0.00.392.536 I print_info: n_rot            = 20
0.00.392.538 I print_info: n_swa            = 0
0.00.392.540 I print_info: is_swa_any       = 0
0.00.392.540 I print_info: n_embd_head_k    = 80
0.00.392.541 I print_info: n_embd_head_v    = 80
0.00.392.544 I print_info: n_gqa            = 1
0.00.392.546 I print_info: n_embd_k_gqa     = 2560
0.00.392.548 I print_info: n_embd_v_gqa     = 2560
0.00.392.550 I print_info: f_norm_eps       = 1.0e-05
0.00.392.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.555 I print_info: f_logit_scale    = 0.0e+00
0.00.392.555 I print_info: f_attn_scale     = 0.0e+00
0.00.392.556 I print_info: n_ff             = 10240
0.00.392.557 I print_info: n_expert         = 0
0.00.392.557 I print_info: n_expert_used    = 0
0.00.392.558 I print_info: causal attn      = 1
0.00.392.559 I print_info: pooling type     = 0
0.00.392.559 I print_info: rope type        = 2
0.00.392.560 I print_info: rope scaling     = linear
0.00.392.561 I print_info: freq_base_train  = 10000.0
0.00.392.562 I print_info: freq_scale_train = 1
0.00.392.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.563 I print_info: rope_finetuned   = unknown
0.00.392.564 I print_info: model type       = 2.8B
0.00.392.566 I print_info: model params     = 2.78 B
0.00.392.566 I print_info: general.name     = 2.8B
0.00.392.571 I print_info: vocab type       = BPE
0.00.392.572 I print_info: n_vocab          = 50304
0.00.392.573 I print_info: n_merges         = 50009
0.00.392.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.576 I print_info: LF token         = 187 'Ċ'
0.00.392.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.578 I print_info: max token length = 1024
0.00.392.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.239 I load_tensors: offloading output layer to GPU
0.00.480.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.251 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.252 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.302 I llama_context: constructing llama_context
0.00.740.310 I llama_context: n_seq_max     = 1
0.00.740.311 I llama_context: n_ctx         = 2048
0.00.740.311 I llama_context: n_ctx_per_seq = 2048
0.00.740.312 I llama_context: n_batch       = 512
0.00.740.312 I llama_context: n_ubatch      = 512
0.00.740.313 I llama_context: causal_attn   = 1
0.00.740.315 I llama_context: flash_attn    = auto
0.00.740.315 I llama_context: kv_unified    = false
0.00.740.321 I llama_context: freq_base     = 10000.0
0.00.740.322 I llama_context: freq_scale    = 1
0.00.741.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.495 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.472 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.513 I llama_context: Flash Attention was auto, set to enabled
0.00.753.871 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.881 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.882 I llama_context: graph nodes  = 1128
0.00.753.882 I llama_context: graph splits = 2
0.00.753.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.405 I 
0.00.786.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.524 I perplexity: tokenizing the input ..
0.01.696.797 I perplexity: tokenization took 910.26 ms
0.01.697.130 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.430 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.816.953 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.820.660 I llama_perf_context_print:        load time =     507.06 ms
0.03.820.664 I llama_perf_context_print: prompt eval time =    1733.16 ms /  8192 tokens (    0.21 ms per token,  4726.62 tokens per second)
0.03.820.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.667 I llama_perf_context_print:       total time =    3034.26 ms /  8193 tokens
0.03.820.668 I llama_perf_context_print:    graphs reused =          0

real	0m4.146s
user	0m4.267s
sys	0m0.907s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.298.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.318.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.337.344 I llama_model_loader: - type  f32:  258 tensors
0.00.337.345 I llama_model_loader: - type q4_K:   81 tensors
0.00.337.345 I llama_model_loader: - type q5_K:   32 tensors
0.00.337.346 I llama_model_loader: - type q6_K:   17 tensors
0.00.337.349 I print_info: file format = GGUF V3 (latest)
0.00.337.349 I print_info: file type   = Q4_K - Medium
0.00.337.352 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.397.311 I load: printing all EOG tokens:
0.00.397.319 I load:   - 0 ('<|endoftext|>')
0.00.397.406 I load: special tokens cache size = 25
0.00.421.323 I load: token to piece cache size = 0.2984 MB
0.00.421.347 I print_info: arch             = gptneox
0.00.421.347 I print_info: vocab_only       = 0
0.00.421.348 I print_info: n_ctx_train      = 2048
0.00.421.349 I print_info: n_embd           = 2560
0.00.421.349 I print_info: n_layer          = 32
0.00.421.379 I print_info: n_head           = 32
0.00.421.386 I print_info: n_head_kv        = 32
0.00.421.386 I print_info: n_rot            = 20
0.00.421.387 I print_info: n_swa            = 0
0.00.421.388 I print_info: is_swa_any       = 0
0.00.421.389 I print_info: n_embd_head_k    = 80
0.00.421.390 I print_info: n_embd_head_v    = 80
0.00.421.392 I print_info: n_gqa            = 1
0.00.421.394 I print_info: n_embd_k_gqa     = 2560
0.00.421.396 I print_info: n_embd_v_gqa     = 2560
0.00.421.398 I print_info: f_norm_eps       = 1.0e-05
0.00.421.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.401 I print_info: f_logit_scale    = 0.0e+00
0.00.421.402 I print_info: f_attn_scale     = 0.0e+00
0.00.421.403 I print_info: n_ff             = 10240
0.00.421.405 I print_info: n_expert         = 0
0.00.421.405 I print_info: n_expert_used    = 0
0.00.421.406 I print_info: causal attn      = 1
0.00.421.406 I print_info: pooling type     = 0
0.00.421.406 I print_info: rope type        = 2
0.00.421.407 I print_info: rope scaling     = linear
0.00.421.409 I print_info: freq_base_train  = 10000.0
0.00.421.410 I print_info: freq_scale_train = 1
0.00.421.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.414 I print_info: rope_finetuned   = unknown
0.00.421.415 I print_info: model type       = 2.8B
0.00.421.416 I print_info: model params     = 2.78 B
0.00.421.416 I print_info: general.name     = 2.8B
0.00.421.420 I print_info: vocab type       = BPE
0.00.421.421 I print_info: n_vocab          = 50304
0.00.421.421 I print_info: n_merges         = 50009
0.00.421.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.424 I print_info: LF token         = 187 'Ċ'
0.00.421.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.425 I print_info: max token length = 1024
0.00.421.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.510 I load_tensors: offloading output layer to GPU
0.00.525.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.521 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.525.522 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.191 I llama_context: constructing llama_context
0.00.825.198 I llama_context: n_seq_max     = 1
0.00.825.199 I llama_context: n_ctx         = 2048
0.00.825.199 I llama_context: n_ctx_per_seq = 2048
0.00.825.200 I llama_context: n_batch       = 2048
0.00.825.200 I llama_context: n_ubatch      = 512
0.00.825.201 I llama_context: causal_attn   = 1
0.00.825.203 I llama_context: flash_attn    = auto
0.00.825.203 I llama_context: kv_unified    = false
0.00.825.210 I llama_context: freq_base     = 10000.0
0.00.825.211 I llama_context: freq_scale    = 1
0.00.826.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.942 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.752 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.789 I llama_context: Flash Attention was auto, set to enabled
0.00.836.712 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.836.719 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.720 I llama_context: graph nodes  = 1128
0.00.836.720 I llama_context: graph splits = 2
0.00.836.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.361 I main: llama threadpool init, n_threads = 1
0.00.867.380 I 
0.00.867.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.472 I 
0.00.867.590 I sampler seed: 1234
0.00.867.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.610 I 
I believe the meaning of life is to take action on things that you can change.

I believe you can change your life.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in

0.02.367.055 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24933.64 tokens per second)
0.02.367.059 I llama_perf_context_print:        load time =     567.26 ms
0.02.367.061 I llama_perf_context_print: prompt eval time =      11.98 ms /     7 tokens (    1.71 ms per token,   584.36 tokens per second)
0.02.367.063 I llama_perf_context_print:        eval time =    1452.62 ms /   255 runs   (    5.70 ms per token,   175.54 tokens per second)
0.02.367.064 I llama_perf_context_print:       total time =    1501.49 ms /   262 tokens
0.02.367.066 I llama_perf_context_print:    graphs reused =        253

real	0m2.655s
user	0m1.944s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.292 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.307.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.324.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.339.506 I llama_model_loader: - type  f32:  258 tensors
0.00.339.506 I llama_model_loader: - type q4_K:   81 tensors
0.00.339.507 I llama_model_loader: - type q5_K:   32 tensors
0.00.339.507 I llama_model_loader: - type q6_K:   17 tensors
0.00.339.510 I print_info: file format = GGUF V3 (latest)
0.00.339.511 I print_info: file type   = Q4_K - Medium
0.00.339.513 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.394.636 I load: printing all EOG tokens:
0.00.394.642 I load:   - 0 ('<|endoftext|>')
0.00.394.712 I load: special tokens cache size = 25
0.00.416.482 I load: token to piece cache size = 0.2984 MB
0.00.416.512 I print_info: arch             = gptneox
0.00.416.513 I print_info: vocab_only       = 0
0.00.416.514 I print_info: n_ctx_train      = 2048
0.00.416.514 I print_info: n_embd           = 2560
0.00.416.515 I print_info: n_layer          = 32
0.00.416.546 I print_info: n_head           = 32
0.00.416.550 I print_info: n_head_kv        = 32
0.00.416.550 I print_info: n_rot            = 20
0.00.416.551 I print_info: n_swa            = 0
0.00.416.553 I print_info: is_swa_any       = 0
0.00.416.554 I print_info: n_embd_head_k    = 80
0.00.416.555 I print_info: n_embd_head_v    = 80
0.00.416.558 I print_info: n_gqa            = 1
0.00.416.560 I print_info: n_embd_k_gqa     = 2560
0.00.416.562 I print_info: n_embd_v_gqa     = 2560
0.00.416.564 I print_info: f_norm_eps       = 1.0e-05
0.00.416.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.567 I print_info: f_logit_scale    = 0.0e+00
0.00.416.568 I print_info: f_attn_scale     = 0.0e+00
0.00.416.569 I print_info: n_ff             = 10240
0.00.416.569 I print_info: n_expert         = 0
0.00.416.570 I print_info: n_expert_used    = 0
0.00.416.570 I print_info: causal attn      = 1
0.00.416.571 I print_info: pooling type     = 0
0.00.416.571 I print_info: rope type        = 2
0.00.416.572 I print_info: rope scaling     = linear
0.00.416.574 I print_info: freq_base_train  = 10000.0
0.00.416.575 I print_info: freq_scale_train = 1
0.00.416.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.576 I print_info: rope_finetuned   = unknown
0.00.416.577 I print_info: model type       = 2.8B
0.00.416.578 I print_info: model params     = 2.78 B
0.00.416.578 I print_info: general.name     = 2.8B
0.00.416.582 I print_info: vocab type       = BPE
0.00.416.584 I print_info: n_vocab          = 50304
0.00.416.584 I print_info: n_merges         = 50009
0.00.416.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.588 I print_info: LF token         = 187 'Ċ'
0.00.416.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.589 I print_info: max token length = 1024
0.00.416.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.182 I load_tensors: offloading output layer to GPU
0.00.518.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.193 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.195 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.551 I llama_context: constructing llama_context
0.00.793.558 I llama_context: n_seq_max     = 1
0.00.793.558 I llama_context: n_ctx         = 2048
0.00.793.559 I llama_context: n_ctx_per_seq = 2048
0.00.793.559 I llama_context: n_batch       = 512
0.00.793.560 I llama_context: n_ubatch      = 512
0.00.793.560 I llama_context: causal_attn   = 1
0.00.793.563 I llama_context: flash_attn    = auto
0.00.793.563 I llama_context: kv_unified    = false
0.00.793.572 I llama_context: freq_base     = 10000.0
0.00.793.574 I llama_context: freq_scale    = 1
0.00.794.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.316 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.126 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.186 I llama_context: Flash Attention was auto, set to enabled
0.00.804.906 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.804.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.913 I llama_context: graph nodes  = 1128
0.00.804.914 I llama_context: graph splits = 2
0.00.804.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.167 I 
0.00.835.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.280 I perplexity: tokenizing the input ..
0.01.614.759 I perplexity: tokenization took 779.467 ms
0.01.615.087 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.675 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.657.822 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.661.219 I llama_perf_context_print:        load time =     527.14 ms
0.03.661.222 I llama_perf_context_print: prompt eval time =    1689.91 ms /  8192 tokens (    0.21 ms per token,  4847.60 tokens per second)
0.03.661.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.661.225 I llama_perf_context_print:       total time =    2826.06 ms /  8193 tokens
0.03.661.225 I llama_perf_context_print:    graphs reused =          0

real	0m3.983s
user	0m4.026s
sys	0m0.934s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.275.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.803 I llama_model_loader: - type  f32:  258 tensors
0.00.306.804 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.805 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.807 I print_info: file format = GGUF V3 (latest)
0.00.306.807 I print_info: file type   = Q5_K - Medium
0.00.306.810 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.756 I load: printing all EOG tokens:
0.00.361.781 I load:   - 0 ('<|endoftext|>')
0.00.361.865 I load: special tokens cache size = 25
0.00.383.793 I load: token to piece cache size = 0.2984 MB
0.00.383.820 I print_info: arch             = gptneox
0.00.383.821 I print_info: vocab_only       = 0
0.00.383.821 I print_info: n_ctx_train      = 2048
0.00.383.822 I print_info: n_embd           = 2560
0.00.383.822 I print_info: n_layer          = 32
0.00.383.850 I print_info: n_head           = 32
0.00.383.856 I print_info: n_head_kv        = 32
0.00.383.857 I print_info: n_rot            = 20
0.00.383.857 I print_info: n_swa            = 0
0.00.383.859 I print_info: is_swa_any       = 0
0.00.383.859 I print_info: n_embd_head_k    = 80
0.00.383.859 I print_info: n_embd_head_v    = 80
0.00.383.862 I print_info: n_gqa            = 1
0.00.383.864 I print_info: n_embd_k_gqa     = 2560
0.00.383.865 I print_info: n_embd_v_gqa     = 2560
0.00.383.868 I print_info: f_norm_eps       = 1.0e-05
0.00.383.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.870 I print_info: f_logit_scale    = 0.0e+00
0.00.383.871 I print_info: f_attn_scale     = 0.0e+00
0.00.383.873 I print_info: n_ff             = 10240
0.00.383.873 I print_info: n_expert         = 0
0.00.383.873 I print_info: n_expert_used    = 0
0.00.383.874 I print_info: causal attn      = 1
0.00.383.874 I print_info: pooling type     = 0
0.00.383.876 I print_info: rope type        = 2
0.00.383.877 I print_info: rope scaling     = linear
0.00.383.878 I print_info: freq_base_train  = 10000.0
0.00.383.879 I print_info: freq_scale_train = 1
0.00.383.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.880 I print_info: rope_finetuned   = unknown
0.00.383.882 I print_info: model type       = 2.8B
0.00.383.883 I print_info: model params     = 2.78 B
0.00.383.883 I print_info: general.name     = 2.8B
0.00.383.886 I print_info: vocab type       = BPE
0.00.383.887 I print_info: n_vocab          = 50304
0.00.383.888 I print_info: n_merges         = 50009
0.00.383.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.892 I print_info: LF token         = 187 'Ċ'
0.00.383.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.893 I print_info: max token length = 1024
0.00.383.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.479 I load_tensors: offloading output layer to GPU
0.00.497.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.490 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.491 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.832.973 I llama_context: constructing llama_context
0.00.832.980 I llama_context: n_seq_max     = 1
0.00.832.981 I llama_context: n_ctx         = 2048
0.00.832.982 I llama_context: n_ctx_per_seq = 2048
0.00.832.982 I llama_context: n_batch       = 2048
0.00.832.983 I llama_context: n_ubatch      = 512
0.00.832.983 I llama_context: causal_attn   = 1
0.00.832.986 I llama_context: flash_attn    = auto
0.00.832.987 I llama_context: kv_unified    = false
0.00.832.994 I llama_context: freq_base     = 10000.0
0.00.832.995 I llama_context: freq_scale    = 1
0.00.834.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.709 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.519 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.589 I llama_context: Flash Attention was auto, set to enabled
0.00.846.160 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.846.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.168 I llama_context: graph nodes  = 1128
0.00.846.168 I llama_context: graph splits = 2
0.00.846.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.419 I main: llama threadpool init, n_threads = 1
0.00.877.437 I 
0.00.877.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.525 I 
0.00.877.638 I sampler seed: 1234
0.00.877.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.675 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.494.706 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.02.494.710 I llama_perf_context_print:        load time =     600.45 ms
0.02.494.712 I llama_perf_context_print: prompt eval time =      11.97 ms /     7 tokens (    1.71 ms per token,   584.70 tokens per second)
0.02.494.714 I llama_perf_context_print:        eval time =    1569.85 ms /   255 runs   (    6.16 ms per token,   162.44 tokens per second)
0.02.494.715 I llama_perf_context_print:       total time =    1619.09 ms /   262 tokens
0.02.494.715 I llama_perf_context_print:    graphs reused =        253

real	0m2.785s
user	0m2.074s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.043 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.291 I llama_model_loader: - type  f32:  258 tensors
0.00.309.292 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.293 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.295 I print_info: file format = GGUF V3 (latest)
0.00.309.297 I print_info: file type   = Q5_K - Medium
0.00.309.299 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.373.736 I load: printing all EOG tokens:
0.00.373.742 I load:   - 0 ('<|endoftext|>')
0.00.373.809 I load: special tokens cache size = 25
0.00.395.801 I load: token to piece cache size = 0.2984 MB
0.00.395.824 I print_info: arch             = gptneox
0.00.395.825 I print_info: vocab_only       = 0
0.00.395.825 I print_info: n_ctx_train      = 2048
0.00.395.826 I print_info: n_embd           = 2560
0.00.395.826 I print_info: n_layer          = 32
0.00.395.854 I print_info: n_head           = 32
0.00.395.861 I print_info: n_head_kv        = 32
0.00.395.861 I print_info: n_rot            = 20
0.00.395.862 I print_info: n_swa            = 0
0.00.395.863 I print_info: is_swa_any       = 0
0.00.395.864 I print_info: n_embd_head_k    = 80
0.00.395.864 I print_info: n_embd_head_v    = 80
0.00.395.867 I print_info: n_gqa            = 1
0.00.395.868 I print_info: n_embd_k_gqa     = 2560
0.00.395.870 I print_info: n_embd_v_gqa     = 2560
0.00.395.872 I print_info: f_norm_eps       = 1.0e-05
0.00.395.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.875 I print_info: f_logit_scale    = 0.0e+00
0.00.395.876 I print_info: f_attn_scale     = 0.0e+00
0.00.395.880 I print_info: n_ff             = 10240
0.00.395.880 I print_info: n_expert         = 0
0.00.395.881 I print_info: n_expert_used    = 0
0.00.395.882 I print_info: causal attn      = 1
0.00.395.882 I print_info: pooling type     = 0
0.00.395.882 I print_info: rope type        = 2
0.00.395.883 I print_info: rope scaling     = linear
0.00.395.884 I print_info: freq_base_train  = 10000.0
0.00.395.885 I print_info: freq_scale_train = 1
0.00.395.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.888 I print_info: rope_finetuned   = unknown
0.00.395.890 I print_info: model type       = 2.8B
0.00.395.891 I print_info: model params     = 2.78 B
0.00.395.891 I print_info: general.name     = 2.8B
0.00.395.894 I print_info: vocab type       = BPE
0.00.395.895 I print_info: n_vocab          = 50304
0.00.395.896 I print_info: n_merges         = 50009
0.00.395.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.900 I print_info: LF token         = 187 'Ċ'
0.00.395.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.902 I print_info: max token length = 1024
0.00.395.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.525 I load_tensors: offloading output layer to GPU
0.00.507.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.535 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.537 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.905 I llama_context: constructing llama_context
0.00.818.913 I llama_context: n_seq_max     = 1
0.00.818.913 I llama_context: n_ctx         = 2048
0.00.818.914 I llama_context: n_ctx_per_seq = 2048
0.00.818.914 I llama_context: n_batch       = 512
0.00.818.915 I llama_context: n_ubatch      = 512
0.00.818.915 I llama_context: causal_attn   = 1
0.00.818.917 I llama_context: flash_attn    = auto
0.00.818.918 I llama_context: kv_unified    = false
0.00.818.924 I llama_context: freq_base     = 10000.0
0.00.818.925 I llama_context: freq_scale    = 1
0.00.820.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.725 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.539 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.577 I llama_context: Flash Attention was auto, set to enabled
0.00.830.175 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.830.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.184 I llama_context: graph nodes  = 1128
0.00.830.184 I llama_context: graph splits = 2
0.00.830.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.680 I 
0.00.861.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.804 I perplexity: tokenizing the input ..
0.01.677.953 I perplexity: tokenization took 816.136 ms
0.01.678.288 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.736 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.698.288 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.701.927 I llama_perf_context_print:        load time =     583.86 ms
0.03.701.930 I llama_perf_context_print: prompt eval time =    1645.87 ms /  8192 tokens (    0.20 ms per token,  4977.31 tokens per second)
0.03.701.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.701.932 I llama_perf_context_print:       total time =    2840.26 ms /  8193 tokens
0.03.701.933 I llama_perf_context_print:    graphs reused =          0

real	0m4.023s
user	0m4.130s
sys	0m0.909s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.268.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.903 I llama_model_loader: - type  f32:  258 tensors
0.00.306.904 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.906 I print_info: file format = GGUF V3 (latest)
0.00.306.907 I print_info: file type   = Q6_K
0.00.306.909 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.489 I load: printing all EOG tokens:
0.00.360.496 I load:   - 0 ('<|endoftext|>')
0.00.360.562 I load: special tokens cache size = 25
0.00.382.483 I load: token to piece cache size = 0.2984 MB
0.00.382.506 I print_info: arch             = gptneox
0.00.382.508 I print_info: vocab_only       = 0
0.00.382.508 I print_info: n_ctx_train      = 2048
0.00.382.509 I print_info: n_embd           = 2560
0.00.382.509 I print_info: n_layer          = 32
0.00.382.537 I print_info: n_head           = 32
0.00.382.543 I print_info: n_head_kv        = 32
0.00.382.544 I print_info: n_rot            = 20
0.00.382.544 I print_info: n_swa            = 0
0.00.382.546 I print_info: is_swa_any       = 0
0.00.382.547 I print_info: n_embd_head_k    = 80
0.00.382.547 I print_info: n_embd_head_v    = 80
0.00.382.549 I print_info: n_gqa            = 1
0.00.382.551 I print_info: n_embd_k_gqa     = 2560
0.00.382.553 I print_info: n_embd_v_gqa     = 2560
0.00.382.555 I print_info: f_norm_eps       = 1.0e-05
0.00.382.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.559 I print_info: f_logit_scale    = 0.0e+00
0.00.382.560 I print_info: f_attn_scale     = 0.0e+00
0.00.382.561 I print_info: n_ff             = 10240
0.00.382.562 I print_info: n_expert         = 0
0.00.382.562 I print_info: n_expert_used    = 0
0.00.382.563 I print_info: causal attn      = 1
0.00.382.563 I print_info: pooling type     = 0
0.00.382.563 I print_info: rope type        = 2
0.00.382.564 I print_info: rope scaling     = linear
0.00.382.567 I print_info: freq_base_train  = 10000.0
0.00.382.568 I print_info: freq_scale_train = 1
0.00.382.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.569 I print_info: rope_finetuned   = unknown
0.00.382.570 I print_info: model type       = 2.8B
0.00.382.571 I print_info: model params     = 2.78 B
0.00.382.572 I print_info: general.name     = 2.8B
0.00.382.575 I print_info: vocab type       = BPE
0.00.382.576 I print_info: n_vocab          = 50304
0.00.382.576 I print_info: n_merges         = 50009
0.00.382.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.580 I print_info: LF token         = 187 'Ċ'
0.00.382.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.581 I print_info: max token length = 1024
0.00.382.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.188 I load_tensors: offloading output layer to GPU
0.00.503.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.199 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.201 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.134 I llama_context: constructing llama_context
0.00.878.143 I llama_context: n_seq_max     = 1
0.00.878.143 I llama_context: n_ctx         = 2048
0.00.878.144 I llama_context: n_ctx_per_seq = 2048
0.00.878.144 I llama_context: n_batch       = 2048
0.00.878.145 I llama_context: n_ubatch      = 512
0.00.878.146 I llama_context: causal_attn   = 1
0.00.878.148 I llama_context: flash_attn    = auto
0.00.878.149 I llama_context: kv_unified    = false
0.00.878.155 I llama_context: freq_base     = 10000.0
0.00.878.157 I llama_context: freq_scale    = 1
0.00.879.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.318 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.132 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.230 I llama_context: Flash Attention was auto, set to enabled
0.00.890.250 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.890.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.259 I llama_context: graph nodes  = 1128
0.00.890.259 I llama_context: graph splits = 2
0.00.890.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.931 I main: llama threadpool init, n_threads = 1
0.00.921.950 I 
0.00.922.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.041 I 
0.00.922.195 I sampler seed: 1234
0.00.922.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.216 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.675.103 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.675.107 I llama_perf_context_print:        load time =     651.43 ms
0.02.675.110 I llama_perf_context_print: prompt eval time =      10.65 ms /     7 tokens (    1.52 ms per token,   657.34 tokens per second)
0.02.675.112 I llama_perf_context_print:        eval time =    1705.58 ms /   255 runs   (    6.69 ms per token,   149.51 tokens per second)
0.02.675.113 I llama_perf_context_print:       total time =    1754.97 ms /   262 tokens
0.02.675.114 I llama_perf_context_print:    graphs reused =        253

real	0m2.958s
user	0m2.258s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.372 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.642 I llama_model_loader: - type  f32:  258 tensors
0.00.319.643 I llama_model_loader: - type q6_K:  130 tensors
0.00.319.645 I print_info: file format = GGUF V3 (latest)
0.00.319.646 I print_info: file type   = Q6_K
0.00.319.649 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.386.959 I load: printing all EOG tokens:
0.00.386.968 I load:   - 0 ('<|endoftext|>')
0.00.387.058 I load: special tokens cache size = 25
0.00.410.687 I load: token to piece cache size = 0.2984 MB
0.00.410.724 I print_info: arch             = gptneox
0.00.410.725 I print_info: vocab_only       = 0
0.00.410.726 I print_info: n_ctx_train      = 2048
0.00.410.726 I print_info: n_embd           = 2560
0.00.410.727 I print_info: n_layer          = 32
0.00.410.761 I print_info: n_head           = 32
0.00.410.767 I print_info: n_head_kv        = 32
0.00.410.768 I print_info: n_rot            = 20
0.00.410.769 I print_info: n_swa            = 0
0.00.410.770 I print_info: is_swa_any       = 0
0.00.410.771 I print_info: n_embd_head_k    = 80
0.00.410.771 I print_info: n_embd_head_v    = 80
0.00.410.774 I print_info: n_gqa            = 1
0.00.410.776 I print_info: n_embd_k_gqa     = 2560
0.00.410.778 I print_info: n_embd_v_gqa     = 2560
0.00.410.781 I print_info: f_norm_eps       = 1.0e-05
0.00.410.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.785 I print_info: f_logit_scale    = 0.0e+00
0.00.410.785 I print_info: f_attn_scale     = 0.0e+00
0.00.410.787 I print_info: n_ff             = 10240
0.00.410.787 I print_info: n_expert         = 0
0.00.410.788 I print_info: n_expert_used    = 0
0.00.410.789 I print_info: causal attn      = 1
0.00.410.789 I print_info: pooling type     = 0
0.00.410.790 I print_info: rope type        = 2
0.00.410.790 I print_info: rope scaling     = linear
0.00.410.792 I print_info: freq_base_train  = 10000.0
0.00.410.792 I print_info: freq_scale_train = 1
0.00.410.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.793 I print_info: rope_finetuned   = unknown
0.00.410.795 I print_info: model type       = 2.8B
0.00.410.796 I print_info: model params     = 2.78 B
0.00.410.796 I print_info: general.name     = 2.8B
0.00.410.800 I print_info: vocab type       = BPE
0.00.410.801 I print_info: n_vocab          = 50304
0.00.410.802 I print_info: n_merges         = 50009
0.00.410.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.807 I print_info: LF token         = 187 'Ċ'
0.00.410.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.808 I print_info: max token length = 1024
0.00.410.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.711 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.722 I load_tensors: offloading output layer to GPU
0.00.541.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.733 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.735 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.892.385 I llama_context: constructing llama_context
0.00.892.393 I llama_context: n_seq_max     = 1
0.00.892.394 I llama_context: n_ctx         = 2048
0.00.892.394 I llama_context: n_ctx_per_seq = 2048
0.00.892.395 I llama_context: n_batch       = 512
0.00.892.395 I llama_context: n_ubatch      = 512
0.00.892.396 I llama_context: causal_attn   = 1
0.00.892.398 I llama_context: flash_attn    = auto
0.00.892.398 I llama_context: kv_unified    = false
0.00.892.404 I llama_context: freq_base     = 10000.0
0.00.892.405 I llama_context: freq_scale    = 1
0.00.893.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.341 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.153 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.424 I llama_context: Flash Attention was auto, set to enabled
0.00.904.397 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.904.404 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.405 I llama_context: graph nodes  = 1128
0.00.904.405 I llama_context: graph splits = 2
0.00.904.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.224 I 
0.00.935.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.340 I perplexity: tokenizing the input ..
0.01.685.661 I perplexity: tokenization took 750.308 ms
0.01.686.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.461 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.684.198 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.687.422 I llama_perf_context_print:        load time =     650.08 ms
0.03.687.425 I llama_perf_context_print: prompt eval time =    1647.75 ms /  8192 tokens (    0.20 ms per token,  4971.63 tokens per second)
0.03.687.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.687.428 I llama_perf_context_print:       total time =    2752.21 ms /  8193 tokens
0.03.687.428 I llama_perf_context_print:    graphs reused =          0

real	0m4.016s
user	0m4.050s
sys	0m0.951s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.779 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.002 I llama_model_loader: - type  f32:  258 tensors
0.00.312.003 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.006 I print_info: file format = GGUF V3 (latest)
0.00.312.007 I print_info: file type   = Q4_0
0.00.312.009 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.869 I load: printing all EOG tokens:
0.00.364.877 I load:   - 0 ('<|endoftext|>')
0.00.364.939 I load: special tokens cache size = 25
0.00.387.095 I load: token to piece cache size = 0.2984 MB
0.00.387.116 I print_info: arch             = gptneox
0.00.387.117 I print_info: vocab_only       = 0
0.00.387.118 I print_info: n_ctx_train      = 2048
0.00.387.120 I print_info: n_embd           = 2560
0.00.387.121 I print_info: n_layer          = 32
0.00.387.142 I print_info: n_head           = 32
0.00.387.144 I print_info: n_head_kv        = 32
0.00.387.145 I print_info: n_rot            = 20
0.00.387.145 I print_info: n_swa            = 0
0.00.387.147 I print_info: is_swa_any       = 0
0.00.387.147 I print_info: n_embd_head_k    = 80
0.00.387.148 I print_info: n_embd_head_v    = 80
0.00.387.150 I print_info: n_gqa            = 1
0.00.387.152 I print_info: n_embd_k_gqa     = 2560
0.00.387.154 I print_info: n_embd_v_gqa     = 2560
0.00.387.156 I print_info: f_norm_eps       = 1.0e-05
0.00.387.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.161 I print_info: f_logit_scale    = 0.0e+00
0.00.387.162 I print_info: f_attn_scale     = 0.0e+00
0.00.387.163 I print_info: n_ff             = 10240
0.00.387.163 I print_info: n_expert         = 0
0.00.387.164 I print_info: n_expert_used    = 0
0.00.387.164 I print_info: causal attn      = 1
0.00.387.165 I print_info: pooling type     = 0
0.00.387.165 I print_info: rope type        = 2
0.00.387.166 I print_info: rope scaling     = linear
0.00.387.168 I print_info: freq_base_train  = 10000.0
0.00.387.168 I print_info: freq_scale_train = 1
0.00.387.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.170 I print_info: rope_finetuned   = unknown
0.00.387.172 I print_info: model type       = 2.8B
0.00.387.174 I print_info: model params     = 2.78 B
0.00.387.175 I print_info: general.name     = 2.8B
0.00.387.178 I print_info: vocab type       = BPE
0.00.387.179 I print_info: n_vocab          = 50304
0.00.387.180 I print_info: n_merges         = 50009
0.00.387.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.184 I print_info: LF token         = 187 'Ċ'
0.00.387.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.185 I print_info: max token length = 1024
0.00.387.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.273 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.284 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.293 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.295 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.724 I llama_context: constructing llama_context
0.00.547.732 I llama_context: n_seq_max     = 1
0.00.547.733 I llama_context: n_ctx         = 2048
0.00.547.733 I llama_context: n_ctx_per_seq = 2048
0.00.547.734 I llama_context: n_batch       = 2048
0.00.547.734 I llama_context: n_ubatch      = 512
0.00.547.735 I llama_context: causal_attn   = 1
0.00.547.736 I llama_context: flash_attn    = disabled
0.00.547.737 I llama_context: kv_unified    = true
0.00.547.743 I llama_context: freq_base     = 10000.0
0.00.547.744 I llama_context: freq_scale    = 1
0.00.547.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.263 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.582 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.686.286 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.939 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.946 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.704.947 I llama_context: graph nodes  = 1255
0.00.704.948 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.016.810 I llama_context: constructing llama_context
0.02.016.829 I llama_context: n_seq_max     = 1
0.02.016.830 I llama_context: n_ctx         = 2048
0.02.016.830 I llama_context: n_ctx_per_seq = 2048
0.02.016.830 I llama_context: n_batch       = 2048
0.02.016.831 I llama_context: n_ubatch      = 512
0.02.016.832 I llama_context: causal_attn   = 1
0.02.016.833 I llama_context: flash_attn    = disabled
0.02.016.833 I llama_context: kv_unified    = true
0.02.016.839 I llama_context: freq_base     = 10000.0
0.02.016.841 I llama_context: freq_scale    = 1
0.02.016.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.017.407 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.017.728 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.156.864 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.175.607 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.175.615 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.175.616 I llama_context: graph nodes  = 1255
0.02.175.617 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.232.182 I llama_context: constructing llama_context
0.03.232.206 I llama_context: n_seq_max     = 1
0.03.232.207 I llama_context: n_ctx         = 2048
0.03.232.208 I llama_context: n_ctx_per_seq = 2048
0.03.232.208 I llama_context: n_batch       = 2048
0.03.232.209 I llama_context: n_ubatch      = 512
0.03.232.209 I llama_context: causal_attn   = 1
0.03.232.211 I llama_context: flash_attn    = disabled
0.03.232.212 I llama_context: kv_unified    = true
0.03.232.217 I llama_context: freq_base     = 10000.0
0.03.232.218 I llama_context: freq_scale    = 1
0.03.232.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.232.902 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.233.251 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.370.717 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.389.878 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.389.885 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.389.886 I llama_context: graph nodes  = 1255
0.03.389.887 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.326s
user	0m16.043s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.398 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.795 I llama_model_loader: - type  f32:  258 tensors
0.00.316.796 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.799 I print_info: file format = GGUF V3 (latest)
0.00.316.801 I print_info: file type   = Q4_0
0.00.316.803 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.380.459 I load: printing all EOG tokens:
0.00.380.468 I load:   - 0 ('<|endoftext|>')
0.00.380.538 I load: special tokens cache size = 25
0.00.403.956 I load: token to piece cache size = 0.2984 MB
0.00.403.981 I print_info: arch             = gptneox
0.00.403.981 I print_info: vocab_only       = 0
0.00.403.982 I print_info: n_ctx_train      = 2048
0.00.403.982 I print_info: n_embd           = 2560
0.00.403.983 I print_info: n_layer          = 32
0.00.404.007 I print_info: n_head           = 32
0.00.404.013 I print_info: n_head_kv        = 32
0.00.404.014 I print_info: n_rot            = 20
0.00.404.014 I print_info: n_swa            = 0
0.00.404.016 I print_info: is_swa_any       = 0
0.00.404.017 I print_info: n_embd_head_k    = 80
0.00.404.018 I print_info: n_embd_head_v    = 80
0.00.404.022 I print_info: n_gqa            = 1
0.00.404.024 I print_info: n_embd_k_gqa     = 2560
0.00.404.026 I print_info: n_embd_v_gqa     = 2560
0.00.404.028 I print_info: f_norm_eps       = 1.0e-05
0.00.404.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.031 I print_info: f_logit_scale    = 0.0e+00
0.00.404.031 I print_info: f_attn_scale     = 0.0e+00
0.00.404.033 I print_info: n_ff             = 10240
0.00.404.033 I print_info: n_expert         = 0
0.00.404.035 I print_info: n_expert_used    = 0
0.00.404.036 I print_info: causal attn      = 1
0.00.404.036 I print_info: pooling type     = 0
0.00.404.037 I print_info: rope type        = 2
0.00.404.037 I print_info: rope scaling     = linear
0.00.404.039 I print_info: freq_base_train  = 10000.0
0.00.404.040 I print_info: freq_scale_train = 1
0.00.404.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.042 I print_info: rope_finetuned   = unknown
0.00.404.043 I print_info: model type       = 2.8B
0.00.404.044 I print_info: model params     = 2.78 B
0.00.404.045 I print_info: general.name     = 2.8B
0.00.404.048 I print_info: vocab type       = BPE
0.00.404.049 I print_info: n_vocab          = 50304
0.00.404.050 I print_info: n_merges         = 50009
0.00.404.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.053 I print_info: LF token         = 187 'Ċ'
0.00.404.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.057 I print_info: max token length = 1024
0.00.404.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.346 I load_tensors: offloading 10 repeating layers to GPU
0.00.498.358 I load_tensors: offloaded 10/33 layers to GPU
0.00.498.368 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.498.370 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.578.412 I llama_context: constructing llama_context
0.00.578.420 I llama_context: n_seq_max     = 1
0.00.578.421 I llama_context: n_ctx         = 2048
0.00.578.421 I llama_context: n_ctx_per_seq = 2048
0.00.578.422 I llama_context: n_batch       = 2048
0.00.578.422 I llama_context: n_ubatch      = 512
0.00.578.423 I llama_context: causal_attn   = 1
0.00.578.425 I llama_context: flash_attn    = enabled
0.00.578.426 I llama_context: kv_unified    = true
0.00.578.433 I llama_context: freq_base     = 10000.0
0.00.578.434 I llama_context: freq_scale    = 1
0.00.578.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.913 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.579.230 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.754.445 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.829 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.766.838 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.766.839 I llama_context: graph nodes  = 1128
0.00.766.839 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.766.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.871.880 I llama_context: constructing llama_context
0.01.871.906 I llama_context: n_seq_max     = 1
0.01.871.907 I llama_context: n_ctx         = 2048
0.01.871.908 I llama_context: n_ctx_per_seq = 2048
0.01.871.908 I llama_context: n_batch       = 2048
0.01.871.909 I llama_context: n_ubatch      = 512
0.01.871.910 I llama_context: causal_attn   = 1
0.01.871.911 I llama_context: flash_attn    = enabled
0.01.871.912 I llama_context: kv_unified    = true
0.01.871.920 I llama_context: freq_base     = 10000.0
0.01.871.922 I llama_context: freq_scale    = 1
0.01.871.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.872.548 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.872.870 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.009.489 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.024.185 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.024.193 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.024.193 I llama_context: graph nodes  = 1128
0.02.024.194 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.902.744 I llama_context: constructing llama_context
0.02.902.772 I llama_context: n_seq_max     = 1
0.02.902.773 I llama_context: n_ctx         = 2048
0.02.902.773 I llama_context: n_ctx_per_seq = 2048
0.02.902.774 I llama_context: n_batch       = 2048
0.02.902.775 I llama_context: n_ubatch      = 512
0.02.902.775 I llama_context: causal_attn   = 1
0.02.902.776 I llama_context: flash_attn    = enabled
0.02.902.777 I llama_context: kv_unified    = true
0.02.902.783 I llama_context: freq_base     = 10000.0
0.02.902.784 I llama_context: freq_scale    = 1
0.02.902.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.903.454 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.903.901 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.042.839 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.056.204 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.056.212 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.056.213 I llama_context: graph nodes  = 1128
0.03.056.213 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.275s
user	0m14.720s
sys	0m1.104s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.598 I llama_model_loader: - type  f32:  258 tensors
0.00.301.598 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.602 I print_info: file format = GGUF V3 (latest)
0.00.301.603 I print_info: file type   = Q4_0
0.00.301.605 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.699 I load: printing all EOG tokens:
0.00.355.707 I load:   - 0 ('<|endoftext|>')
0.00.355.772 I load: special tokens cache size = 25
0.00.377.528 I load: token to piece cache size = 0.2984 MB
0.00.377.547 I print_info: arch             = gptneox
0.00.377.548 I print_info: vocab_only       = 0
0.00.377.550 I print_info: n_ctx_train      = 2048
0.00.377.551 I print_info: n_embd           = 2560
0.00.377.552 I print_info: n_layer          = 32
0.00.377.572 I print_info: n_head           = 32
0.00.377.574 I print_info: n_head_kv        = 32
0.00.377.575 I print_info: n_rot            = 20
0.00.377.576 I print_info: n_swa            = 0
0.00.377.578 I print_info: is_swa_any       = 0
0.00.377.578 I print_info: n_embd_head_k    = 80
0.00.377.579 I print_info: n_embd_head_v    = 80
0.00.377.581 I print_info: n_gqa            = 1
0.00.377.583 I print_info: n_embd_k_gqa     = 2560
0.00.377.585 I print_info: n_embd_v_gqa     = 2560
0.00.377.587 I print_info: f_norm_eps       = 1.0e-05
0.00.377.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.589 I print_info: f_logit_scale    = 0.0e+00
0.00.377.590 I print_info: f_attn_scale     = 0.0e+00
0.00.377.591 I print_info: n_ff             = 10240
0.00.377.592 I print_info: n_expert         = 0
0.00.377.593 I print_info: n_expert_used    = 0
0.00.377.594 I print_info: causal attn      = 1
0.00.377.595 I print_info: pooling type     = 0
0.00.377.595 I print_info: rope type        = 2
0.00.377.596 I print_info: rope scaling     = linear
0.00.377.597 I print_info: freq_base_train  = 10000.0
0.00.377.599 I print_info: freq_scale_train = 1
0.00.377.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.600 I print_info: rope_finetuned   = unknown
0.00.377.601 I print_info: model type       = 2.8B
0.00.377.608 I print_info: model params     = 2.78 B
0.00.377.609 I print_info: general.name     = 2.8B
0.00.377.611 I print_info: vocab type       = BPE
0.00.377.612 I print_info: n_vocab          = 50304
0.00.377.613 I print_info: n_merges         = 50009
0.00.377.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.616 I print_info: LF token         = 187 'Ċ'
0.00.377.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.620 I print_info: max token length = 1024
0.00.377.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.032 I load_tensors: offloading output layer to GPU
0.00.464.033 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.041 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.043 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.837 I llama_context: constructing llama_context
0.00.714.845 I llama_context: n_seq_max     = 1
0.00.714.845 I llama_context: n_ctx         = 2048
0.00.714.846 I llama_context: n_ctx_per_seq = 2048
0.00.714.846 I llama_context: n_batch       = 2048
0.00.714.847 I llama_context: n_ubatch      = 512
0.00.714.847 I llama_context: causal_attn   = 1
0.00.714.849 I llama_context: flash_attn    = disabled
0.00.714.849 I llama_context: kv_unified    = true
0.00.714.856 I llama_context: freq_base     = 10000.0
0.00.714.857 I llama_context: freq_scale    = 1
0.00.716.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.586 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.394 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.830 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.730.837 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.730.838 I llama_context: graph nodes  = 1255
0.00.730.839 I llama_context: graph splits = 2
0.00.730.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.687.958 I llama_context: constructing llama_context
0.01.687.970 I llama_context: n_seq_max     = 1
0.01.687.971 I llama_context: n_ctx         = 2048
0.01.687.972 I llama_context: n_ctx_per_seq = 2048
0.01.687.972 I llama_context: n_batch       = 2048
0.01.687.973 I llama_context: n_ubatch      = 512
0.01.687.973 I llama_context: causal_attn   = 1
0.01.687.974 I llama_context: flash_attn    = disabled
0.01.687.975 I llama_context: kv_unified    = true
0.01.687.981 I llama_context: freq_base     = 10000.0
0.01.687.981 I llama_context: freq_scale    = 1
0.01.688.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.688.488 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.689.279 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.703.845 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.703.855 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.703.856 I llama_context: graph nodes  = 1255
0.01.703.857 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.370.047 I llama_context: constructing llama_context
0.02.370.060 I llama_context: n_seq_max     = 1
0.02.370.061 I llama_context: n_ctx         = 2048
0.02.370.061 I llama_context: n_ctx_per_seq = 2048
0.02.370.062 I llama_context: n_batch       = 2048
0.02.370.062 I llama_context: n_ubatch      = 512
0.02.370.063 I llama_context: causal_attn   = 1
0.02.370.064 I llama_context: flash_attn    = disabled
0.02.370.065 I llama_context: kv_unified    = true
0.02.370.071 I llama_context: freq_base     = 10000.0
0.02.370.073 I llama_context: freq_scale    = 1
0.02.370.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.370.550 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.371.335 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.388.395 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.388.404 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.388.405 I llama_context: graph nodes  = 1255
0.02.388.406 I llama_context: graph splits = 2
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

real	0m4.622s
user	0m3.932s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6335 (5b419a886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.268.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.486 I llama_model_loader: - type  f32:  258 tensors
0.00.300.487 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.491 I print_info: file format = GGUF V3 (latest)
0.00.300.494 I print_info: file type   = Q4_0
0.00.300.499 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.046 I load: printing all EOG tokens:
0.00.355.060 I load:   - 0 ('<|endoftext|>')
0.00.355.126 I load: special tokens cache size = 25
0.00.376.933 I load: token to piece cache size = 0.2984 MB
0.00.376.954 I print_info: arch             = gptneox
0.00.376.955 I print_info: vocab_only       = 0
0.00.376.956 I print_info: n_ctx_train      = 2048
0.00.376.956 I print_info: n_embd           = 2560
0.00.376.956 I print_info: n_layer          = 32
0.00.376.980 I print_info: n_head           = 32
0.00.376.984 I print_info: n_head_kv        = 32
0.00.376.985 I print_info: n_rot            = 20
0.00.376.985 I print_info: n_swa            = 0
0.00.376.987 I print_info: is_swa_any       = 0
0.00.376.988 I print_info: n_embd_head_k    = 80
0.00.376.988 I print_info: n_embd_head_v    = 80
0.00.376.990 I print_info: n_gqa            = 1
0.00.376.993 I print_info: n_embd_k_gqa     = 2560
0.00.376.994 I print_info: n_embd_v_gqa     = 2560
0.00.376.996 I print_info: f_norm_eps       = 1.0e-05
0.00.376.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.999 I print_info: f_logit_scale    = 0.0e+00
0.00.376.999 I print_info: f_attn_scale     = 0.0e+00
0.00.377.001 I print_info: n_ff             = 10240
0.00.377.001 I print_info: n_expert         = 0
0.00.377.002 I print_info: n_expert_used    = 0
0.00.377.002 I print_info: causal attn      = 1
0.00.377.003 I print_info: pooling type     = 0
0.00.377.004 I print_info: rope type        = 2
0.00.377.005 I print_info: rope scaling     = linear
0.00.377.007 I print_info: freq_base_train  = 10000.0
0.00.377.007 I print_info: freq_scale_train = 1
0.00.377.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.009 I print_info: rope_finetuned   = unknown
0.00.377.010 I print_info: model type       = 2.8B
0.00.377.011 I print_info: model params     = 2.78 B
0.00.377.012 I print_info: general.name     = 2.8B
0.00.377.016 I print_info: vocab type       = BPE
0.00.377.017 I print_info: n_vocab          = 50304
0.00.377.018 I print_info: n_merges         = 50009
0.00.377.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.022 I print_info: LF token         = 187 'Ċ'
0.00.377.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.024 I print_info: max token length = 1024
0.00.377.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.709 I load_tensors: offloading output layer to GPU
0.00.463.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.719 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.720 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.705.097 I llama_context: constructing llama_context
0.00.705.104 I llama_context: n_seq_max     = 1
0.00.705.105 I llama_context: n_ctx         = 2048
0.00.705.105 I llama_context: n_ctx_per_seq = 2048
0.00.705.106 I llama_context: n_batch       = 2048
0.00.705.106 I llama_context: n_ubatch      = 512
0.00.705.107 I llama_context: causal_attn   = 1
0.00.705.110 I llama_context: flash_attn    = enabled
0.00.705.111 I llama_context: kv_unified    = true
0.00.705.118 I llama_context: freq_base     = 10000.0
0.00.705.120 I llama_context: freq_scale    = 1
0.00.706.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.853 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.668 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.122 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.716.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.129 I llama_context: graph nodes  = 1128
0.00.716.130 I llama_context: graph splits = 2
0.00.716.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.908.854 I llama_context: constructing llama_context
0.00.908.865 I llama_context: n_seq_max     = 1
0.00.908.866 I llama_context: n_ctx         = 2048
0.00.908.867 I llama_context: n_ctx_per_seq = 2048
0.00.908.868 I llama_context: n_batch       = 2048
0.00.908.868 I llama_context: n_ubatch      = 512
0.00.908.869 I llama_context: causal_attn   = 1
0.00.908.870 I llama_context: flash_attn    = enabled
0.00.908.871 I llama_context: kv_unified    = true
0.00.908.876 I llama_context: freq_base     = 10000.0
0.00.908.877 I llama_context: freq_scale    = 1
0.00.908.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.454 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.240 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.205 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.919.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.212 I llama_context: graph nodes  = 1128
0.00.919.213 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.075.345 I llama_context: constructing llama_context
0.01.075.359 I llama_context: n_seq_max     = 1
0.01.075.360 I llama_context: n_ctx         = 2048
0.01.075.360 I llama_context: n_ctx_per_seq = 2048
0.01.075.360 I llama_context: n_batch       = 2048
0.01.075.361 I llama_context: n_ubatch      = 512
0.01.075.362 I llama_context: causal_attn   = 1
0.01.075.364 I llama_context: flash_attn    = enabled
0.01.075.364 I llama_context: kv_unified    = true
0.01.075.370 I llama_context: freq_base     = 10000.0
0.01.075.371 I llama_context: freq_scale    = 1
0.01.075.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.845 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.378 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.344 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.087.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.352 I llama_context: graph nodes  = 1128
0.01.087.353 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.531s
user	0m0.852s
sys	0m0.679s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.44 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.77 sec*proc (2 tests)

Total Test time (real) =   6.78 sec
1.91user 4.91system 0:06.81elapsed 100%CPU (0avgtext+0avgdata 5701728maxresident)k
0inputs+136outputs (0major+1471145minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.07 sec*proc (2 tests)

Total Test time (real) =   6.08 sec
1.00user 5.10system 0:06.11elapsed 100%CPU (0avgtext+0avgdata 5690124maxresident)k
0inputs+136outputs (0major+1470784minor)pagefaults 0swaps
```
