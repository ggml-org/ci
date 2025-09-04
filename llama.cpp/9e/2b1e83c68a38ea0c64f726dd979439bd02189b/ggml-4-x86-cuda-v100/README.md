## Summary

- status:  SUCCESS ✅
- runtime: 25:18.44
- date:    Thu Sep  4 23:30:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9e2b1e83c68a38ea0c64f726dd979439bd02189b
- author:  Piotr Wilkin (ilintar)
```
scripts : add Jinja tester PySide6 simple app (#15756)

* feat: add Jinja tester PySide6 simple app

* Linter fixes

* Pylint fixes

* Whitespace

* Add commandline support; add formatter; add extensions

* Remove testing actions

* Silence flake8 warnings for commandline mode

* Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Fix trailing whitespace/newline logic

* Update scripts/jinja/jinja-tester.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update scripts/jinja/jinja-tester.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.20 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.98 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.07 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.06 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  677.89 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 799.67 sec*proc (35 tests)

Total Test time (real) = 799.70 sec

real	13m19.739s
user	44m4.201s
sys	0m45.328s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.87 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.42 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.34 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.23 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.26 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.86 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.78 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  115.19 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.81 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 163.63 sec*proc (36 tests)

Total Test time (real) = 163.65 sec

real	2m43.684s
user	3m26.951s
sys	0m40.782s
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
0.00.000.388 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.299.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.219 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.254 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.257 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.264 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.266 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.267 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.268 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.283 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.284 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.305 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.305.310 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.305.311 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.312 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.305.313 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.848 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.227 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.237 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.311.237 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.311.239 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.239 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.242 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.243 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.244 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.245 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.245 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.311.248 I llama_model_loader: - type  f32:  124 tensors
0.00.311.249 I llama_model_loader: - type  f16:   73 tensors
0.00.311.251 I print_info: file format = GGUF V3 (latest)
0.00.311.251 I print_info: file type   = F16
0.00.311.255 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.336.989 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.336.996 I load: printing all EOG tokens:
0.00.336.997 I load:   - 102 ('[SEP]')
0.00.337.042 I load: special tokens cache size = 5
0.00.341.864 I load: token to piece cache size = 0.2032 MB
0.00.341.886 I print_info: arch             = bert
0.00.341.887 I print_info: vocab_only       = 0
0.00.341.888 I print_info: n_ctx_train      = 512
0.00.341.888 I print_info: n_embd           = 384
0.00.341.889 I print_info: n_layer          = 12
0.00.341.914 I print_info: n_head           = 12
0.00.341.916 I print_info: n_head_kv        = 12
0.00.341.916 I print_info: n_rot            = 32
0.00.341.917 I print_info: n_swa            = 0
0.00.341.919 I print_info: is_swa_any       = 0
0.00.341.920 I print_info: n_embd_head_k    = 32
0.00.341.920 I print_info: n_embd_head_v    = 32
0.00.341.922 I print_info: n_gqa            = 1
0.00.341.924 I print_info: n_embd_k_gqa     = 384
0.00.341.926 I print_info: n_embd_v_gqa     = 384
0.00.341.927 I print_info: f_norm_eps       = 1.0e-12
0.00.341.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.931 I print_info: f_logit_scale    = 0.0e+00
0.00.341.931 I print_info: f_attn_scale     = 0.0e+00
0.00.341.935 I print_info: n_ff             = 1536
0.00.341.936 I print_info: n_expert         = 0
0.00.341.936 I print_info: n_expert_used    = 0
0.00.341.937 I print_info: causal attn      = 0
0.00.341.941 I print_info: pooling type     = 2
0.00.341.941 I print_info: rope type        = 2
0.00.341.942 I print_info: rope scaling     = linear
0.00.341.943 I print_info: freq_base_train  = 10000.0
0.00.341.944 I print_info: freq_scale_train = 1
0.00.341.945 I print_info: n_ctx_orig_yarn  = 512
0.00.341.946 I print_info: rope_finetuned   = unknown
0.00.341.946 I print_info: n_cls_out        = 1
0.00.341.947 I print_info: cls_label[ 0]    = LABEL_0
0.00.341.948 I print_info: model type       = 33M
0.00.341.950 I print_info: model params     = 33.21 M
0.00.341.951 I print_info: general.name     = Bge Small
0.00.341.956 I print_info: vocab type       = WPM
0.00.341.957 I print_info: n_vocab          = 30522
0.00.341.958 I print_info: n_merges         = 0
0.00.341.961 I print_info: BOS token        = 101 '[CLS]'
0.00.341.962 I print_info: EOS token        = 102 '[SEP]'
0.00.341.962 I print_info: UNK token        = 100 '[UNK]'
0.00.341.963 I print_info: SEP token        = 102 '[SEP]'
0.00.341.964 I print_info: PAD token        = 0 '[PAD]'
0.00.341.964 I print_info: MASK token       = 103 '[MASK]'
0.00.341.965 I print_info: LF token         = 0 '[PAD]'
0.00.341.965 I print_info: EOG token        = 102 '[SEP]'
0.00.341.966 I print_info: max token length = 21
0.00.341.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.580 I load_tensors: offloading 12 repeating layers to GPU
0.00.348.587 I load_tensors: offloading output layer to GPU
0.00.348.588 I load_tensors: offloaded 13/13 layers to GPU
0.00.348.592 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.348.594 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.362.852 I llama_context: constructing llama_context
0.00.362.860 I llama_context: n_seq_max     = 1
0.00.362.860 I llama_context: n_ctx         = 512
0.00.362.861 I llama_context: n_ctx_per_seq = 512
0.00.362.861 I llama_context: n_batch       = 2048
0.00.362.862 I llama_context: n_ubatch      = 2048
0.00.362.862 I llama_context: causal_attn   = 0
0.00.362.864 I llama_context: flash_attn    = auto
0.00.362.864 I llama_context: kv_unified    = true
0.00.362.869 I llama_context: freq_base     = 10000.0
0.00.362.871 I llama_context: freq_scale    = 1
0.00.364.290 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.365.750 I llama_context: Flash Attention was auto, set to enabled
0.00.370.771 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.370.779 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.370.780 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.370.781 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.370.792 I common_init_from_params: added [SEP] logit bias = -inf
0.00.371.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.371.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.633 I 
0.00.396.737 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.376 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.456.003 I llama_perf_context_print:        load time =      97.38 ms
0.00.456.006 I llama_perf_context_print: prompt eval time =      57.21 ms /     9 tokens (    6.36 ms per token,   157.32 tokens per second)
0.00.456.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.010 I llama_perf_context_print:       total time =      59.38 ms /    10 tokens
0.00.456.011 I llama_perf_context_print:    graphs reused =          0

real	0m0.758s
user	0m0.195s
sys	0m0.559s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.355 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.303.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.540 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.588 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.604 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.605 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.309.606 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.309.628 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.309.633 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.634 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.635 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.823 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.832 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.315.833 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.315.834 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.835 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.836 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.838 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.840 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.841 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.841 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.315.842 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.315.843 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.315.845 I llama_model_loader: - type  f32:  124 tensors
0.00.315.847 I llama_model_loader: - type q8_0:   73 tensors
0.00.315.849 I print_info: file format = GGUF V3 (latest)
0.00.315.850 I print_info: file type   = Q8_0
0.00.315.853 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.346.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.240 I load: printing all EOG tokens:
0.00.346.241 I load:   - 102 ('[SEP]')
0.00.346.293 I load: special tokens cache size = 5
0.00.351.665 I load: token to piece cache size = 0.2032 MB
0.00.351.690 I print_info: arch             = bert
0.00.351.694 I print_info: vocab_only       = 0
0.00.351.695 I print_info: n_ctx_train      = 512
0.00.351.695 I print_info: n_embd           = 384
0.00.351.696 I print_info: n_layer          = 12
0.00.351.722 I print_info: n_head           = 12
0.00.351.728 I print_info: n_head_kv        = 12
0.00.351.728 I print_info: n_rot            = 32
0.00.351.729 I print_info: n_swa            = 0
0.00.351.731 I print_info: is_swa_any       = 0
0.00.351.731 I print_info: n_embd_head_k    = 32
0.00.351.732 I print_info: n_embd_head_v    = 32
0.00.351.735 I print_info: n_gqa            = 1
0.00.351.736 I print_info: n_embd_k_gqa     = 384
0.00.351.738 I print_info: n_embd_v_gqa     = 384
0.00.351.740 I print_info: f_norm_eps       = 1.0e-12
0.00.351.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.743 I print_info: f_logit_scale    = 0.0e+00
0.00.351.743 I print_info: f_attn_scale     = 0.0e+00
0.00.351.745 I print_info: n_ff             = 1536
0.00.351.747 I print_info: n_expert         = 0
0.00.351.748 I print_info: n_expert_used    = 0
0.00.351.749 I print_info: causal attn      = 0
0.00.351.749 I print_info: pooling type     = 2
0.00.351.750 I print_info: rope type        = 2
0.00.351.751 I print_info: rope scaling     = linear
0.00.351.753 I print_info: freq_base_train  = 10000.0
0.00.351.753 I print_info: freq_scale_train = 1
0.00.351.754 I print_info: n_ctx_orig_yarn  = 512
0.00.351.754 I print_info: rope_finetuned   = unknown
0.00.351.755 I print_info: n_cls_out        = 1
0.00.351.756 I print_info: cls_label[ 0]    = LABEL_0
0.00.351.757 I print_info: model type       = 33M
0.00.351.758 I print_info: model params     = 33.21 M
0.00.351.759 I print_info: general.name     = Bge Small
0.00.351.763 I print_info: vocab type       = WPM
0.00.351.764 I print_info: n_vocab          = 30522
0.00.351.765 I print_info: n_merges         = 0
0.00.351.766 I print_info: BOS token        = 101 '[CLS]'
0.00.351.767 I print_info: EOS token        = 102 '[SEP]'
0.00.351.768 I print_info: UNK token        = 100 '[UNK]'
0.00.351.768 I print_info: SEP token        = 102 '[SEP]'
0.00.351.769 I print_info: PAD token        = 0 '[PAD]'
0.00.351.769 I print_info: MASK token       = 103 '[MASK]'
0.00.351.770 I print_info: LF token         = 0 '[PAD]'
0.00.351.770 I print_info: EOG token        = 102 '[SEP]'
0.00.351.771 I print_info: max token length = 21
0.00.351.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.592 I load_tensors: offloading 12 repeating layers to GPU
0.00.357.600 I load_tensors: offloading output layer to GPU
0.00.357.600 I load_tensors: offloaded 13/13 layers to GPU
0.00.357.605 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.357.607 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.367.539 I llama_context: constructing llama_context
0.00.367.545 I llama_context: n_seq_max     = 1
0.00.367.546 I llama_context: n_ctx         = 512
0.00.367.546 I llama_context: n_ctx_per_seq = 512
0.00.367.547 I llama_context: n_batch       = 2048
0.00.367.547 I llama_context: n_ubatch      = 2048
0.00.367.548 I llama_context: causal_attn   = 0
0.00.367.549 I llama_context: flash_attn    = auto
0.00.367.549 I llama_context: kv_unified    = true
0.00.367.553 I llama_context: freq_base     = 10000.0
0.00.367.554 I llama_context: freq_scale    = 1
0.00.369.196 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.370.565 I llama_context: Flash Attention was auto, set to enabled
0.00.374.916 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.374.924 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.374.925 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.374.926 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.374.937 I common_init_from_params: added [SEP] logit bias = -inf
0.00.375.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.375.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.119 I 
0.00.415.229 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.452.529 I llama_perf_context_print:        load time =     112.05 ms
0.00.452.533 I llama_perf_context_print: prompt eval time =      35.05 ms /     9 tokens (    3.89 ms per token,   256.79 tokens per second)
0.00.452.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.535 I llama_perf_context_print:       total time =      37.43 ms /    10 tokens
0.00.452.536 I llama_perf_context_print:    graphs reused =          0

real	0m0.750s
user	0m0.182s
sys	0m0.582s
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
0.00.000.336 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.344 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.330.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.343.638 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.343.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.343.670 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.343.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.343.676 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.343.677 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.343.678 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.343.682 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.343.683 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.343.685 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.343.687 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.343.687 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.343.707 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.343.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.343.709 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.343.710 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.343.710 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.343.711 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.351.965 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.354.225 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.606 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.359.615 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.615 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.359.616 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.617 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.359.618 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.359.618 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.359.619 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.620 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.359.621 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.359.621 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.359.624 I llama_model_loader: - type  f32:   40 tensors
0.00.359.624 I llama_model_loader: - type  f16:   26 tensors
0.00.359.630 I print_info: file format = GGUF V3 (latest)
0.00.359.631 I print_info: file type   = F16
0.00.359.634 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.371.156 W load: empty token at index 5
0.00.386.473 W load: model vocab missing newline token, using special_pad_id instead
0.00.423.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.423.960 I load: printing all EOG tokens:
0.00.423.961 I load:   - 2 ('</s>')
0.00.424.065 I load: special tokens cache size = 5
0.00.950.960 I load: token to piece cache size = 1.5060 MB
0.00.951.002 I print_info: arch             = jina-bert-v2
0.00.951.003 I print_info: vocab_only       = 0
0.00.951.004 I print_info: n_ctx_train      = 8192
0.00.951.004 I print_info: n_embd           = 384
0.00.951.005 I print_info: n_layer          = 4
0.00.951.039 I print_info: n_head           = 12
0.00.951.048 I print_info: n_head_kv        = 12
0.00.951.049 I print_info: n_rot            = 32
0.00.951.050 I print_info: n_swa            = 0
0.00.951.051 I print_info: is_swa_any       = 0
0.00.951.052 I print_info: n_embd_head_k    = 32
0.00.951.053 I print_info: n_embd_head_v    = 32
0.00.951.055 I print_info: n_gqa            = 1
0.00.951.057 I print_info: n_embd_k_gqa     = 384
0.00.951.059 I print_info: n_embd_v_gqa     = 384
0.00.951.062 I print_info: f_norm_eps       = 1.0e-12
0.00.951.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.951.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.951.065 I print_info: f_max_alibi_bias = 8.0e+00
0.00.951.066 I print_info: f_logit_scale    = 0.0e+00
0.00.951.066 I print_info: f_attn_scale     = 0.0e+00
0.00.951.068 I print_info: n_ff             = 1536
0.00.951.069 I print_info: n_expert         = 0
0.00.951.070 I print_info: n_expert_used    = 0
0.00.951.073 I print_info: causal attn      = 0
0.00.951.073 I print_info: pooling type     = -1
0.00.951.074 I print_info: rope type        = -1
0.00.951.074 I print_info: rope scaling     = linear
0.00.951.076 I print_info: freq_base_train  = 10000.0
0.00.951.077 I print_info: freq_scale_train = 1
0.00.951.077 I print_info: n_ctx_orig_yarn  = 8192
0.00.951.078 I print_info: rope_finetuned   = unknown
0.00.951.079 I print_info: model type       = 33M
0.00.951.080 I print_info: model params     = 32.90 M
0.00.951.081 I print_info: general.name     = Jina Bert Implementation
0.00.951.085 I print_info: vocab type       = BPE
0.00.951.086 I print_info: n_vocab          = 61056
0.00.951.087 I print_info: n_merges         = 39382
0.00.951.088 I print_info: BOS token        = 0 '<s>'
0.00.951.091 I print_info: EOS token        = 2 '</s>'
0.00.951.092 I print_info: UNK token        = 3 '<unk>'
0.00.951.092 I print_info: SEP token        = 2 '</s>'
0.00.951.093 I print_info: PAD token        = 1 '<pad>'
0.00.951.093 I print_info: MASK token       = 4 '<mask>'
0.00.951.094 I print_info: EOG token        = 2 '</s>'
0.00.951.095 I print_info: max token length = 45
0.00.951.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.956.106 I load_tensors: offloading 4 repeating layers to GPU
0.00.956.115 I load_tensors: offloading output layer to GPU
0.00.956.115 I load_tensors: offloaded 5/5 layers to GPU
0.00.956.120 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.956.122 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.961.622 I llama_context: constructing llama_context
0.00.961.628 I llama_context: n_seq_max     = 1
0.00.961.629 I llama_context: n_ctx         = 8192
0.00.961.630 I llama_context: n_ctx_per_seq = 8192
0.00.961.631 I llama_context: n_batch       = 2048
0.00.961.631 I llama_context: n_ubatch      = 2048
0.00.961.632 I llama_context: causal_attn   = 0
0.00.961.633 I llama_context: flash_attn    = auto
0.00.961.634 I llama_context: kv_unified    = true
0.00.961.636 I llama_context: freq_base     = 10000.0
0.00.961.637 I llama_context: freq_scale    = 1
0.00.962.892 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.963.238 I llama_context: Flash Attention was auto, set to enabled
0.00.974.031 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.974.038 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.974.039 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.974.039 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.974.054 I common_init_from_params: added </s> logit bias = -inf
0.00.974.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.974.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.856 I 
0.00.996.957 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.234 I main: prompt 0: 'what is panda?	hi'
0.00.997.240 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.997.249 I main: prompt 1: 'what is panda?	it's a bear'
0.00.997.249 I main: number of tokens in prompt = 13
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


0.00.997.257 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.997.259 I main: number of tokens in prompt = 40
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


0.00.997.405 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.056.021 I llama_perf_context_print:        load time =     666.03 ms
0.01.056.023 I llama_perf_context_print: prompt eval time =      58.33 ms /    62 tokens (    0.94 ms per token,  1063.01 tokens per second)
0.01.056.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.025 I llama_perf_context_print:       total time =      59.18 ms /    63 tokens
0.01.056.027 I llama_perf_context_print:    graphs reused =          0

real	0m1.385s
user	0m0.731s
sys	0m0.651s
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
0.00.000.191 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.315.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.062 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.136 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.332.137 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.332.138 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.339.068 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.872 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.859 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.869 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.870 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.871 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.874 I llama_model_loader: - type  f32:  258 tensors
0.00.347.875 I llama_model_loader: - type  f16:  130 tensors
0.00.347.879 I print_info: file format = GGUF V3 (latest)
0.00.347.880 I print_info: file type   = all F32 (guessed)
0.00.347.884 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.405.603 I load: printing all EOG tokens:
0.00.405.610 I load:   - 0 ('<|endoftext|>')
0.00.405.678 I load: special tokens cache size = 25
0.00.427.431 I load: token to piece cache size = 0.2984 MB
0.00.427.457 I print_info: arch             = gptneox
0.00.427.458 I print_info: vocab_only       = 0
0.00.427.459 I print_info: n_ctx_train      = 2048
0.00.427.459 I print_info: n_embd           = 2560
0.00.427.460 I print_info: n_layer          = 32
0.00.427.496 I print_info: n_head           = 32
0.00.427.503 I print_info: n_head_kv        = 32
0.00.427.504 I print_info: n_rot            = 20
0.00.427.504 I print_info: n_swa            = 0
0.00.427.506 I print_info: is_swa_any       = 0
0.00.427.506 I print_info: n_embd_head_k    = 80
0.00.427.507 I print_info: n_embd_head_v    = 80
0.00.427.509 I print_info: n_gqa            = 1
0.00.427.511 I print_info: n_embd_k_gqa     = 2560
0.00.427.513 I print_info: n_embd_v_gqa     = 2560
0.00.427.515 I print_info: f_norm_eps       = 1.0e-05
0.00.427.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.517 I print_info: f_logit_scale    = 0.0e+00
0.00.427.518 I print_info: f_attn_scale     = 0.0e+00
0.00.427.520 I print_info: n_ff             = 10240
0.00.427.521 I print_info: n_expert         = 0
0.00.427.521 I print_info: n_expert_used    = 0
0.00.427.523 I print_info: causal attn      = 1
0.00.427.524 I print_info: pooling type     = 0
0.00.427.524 I print_info: rope type        = 2
0.00.427.524 I print_info: rope scaling     = linear
0.00.427.526 I print_info: freq_base_train  = 10000.0
0.00.427.527 I print_info: freq_scale_train = 1
0.00.427.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.528 I print_info: rope_finetuned   = unknown
0.00.427.529 I print_info: model type       = 2.8B
0.00.427.530 I print_info: model params     = 2.78 B
0.00.427.531 I print_info: general.name     = 2.8B
0.00.427.535 I print_info: vocab type       = BPE
0.00.427.536 I print_info: n_vocab          = 50304
0.00.427.536 I print_info: n_merges         = 50009
0.00.427.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.540 I print_info: LF token         = 187 'Ċ'
0.00.427.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.541 I print_info: max token length = 1024
0.00.427.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.773.569 I load_tensors: offloading output layer to GPU
0.00.773.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.773.580 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.773.581 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.686.751 I llama_context: constructing llama_context
0.01.686.792 I llama_context: n_seq_max     = 1
0.01.686.792 I llama_context: n_ctx         = 2048
0.01.686.793 I llama_context: n_ctx_per_seq = 2048
0.01.686.793 I llama_context: n_batch       = 2048
0.01.686.794 I llama_context: n_ubatch      = 512
0.01.686.795 I llama_context: causal_attn   = 1
0.01.686.797 I llama_context: flash_attn    = auto
0.01.686.798 I llama_context: kv_unified    = false
0.01.686.803 I llama_context: freq_base     = 10000.0
0.01.686.804 I llama_context: freq_scale    = 1
0.01.688.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.688.790 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.689.612 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.690.876 I llama_context: Flash Attention was auto, set to enabled
0.01.699.166 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.699.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.699.174 I llama_context: graph nodes  = 1128
0.01.699.174 I llama_context: graph splits = 2
0.01.699.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.699.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.699.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.798 I main: llama threadpool init, n_threads = 1
0.01.740.820 I 
0.01.740.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.740.929 I 
0.01.741.052 I sampler seed: 1234
0.01.741.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.741.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.741.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.741.089 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.125.054 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22895.45 tokens per second)
0.04.125.061 I llama_perf_context_print:        load time =    1422.84 ms
0.04.125.063 I llama_perf_context_print: prompt eval time =      49.72 ms /     7 tokens (    7.10 ms per token,   140.78 tokens per second)
0.04.125.065 I llama_perf_context_print:        eval time =    2294.97 ms /   255 runs   (    9.00 ms per token,   111.11 tokens per second)
0.04.125.066 I llama_perf_context_print:       total time =    2386.23 ms /   262 tokens
0.04.125.067 I llama_perf_context_print:    graphs reused =        253

real	0m4.453s
user	0m3.328s
sys	0m1.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.949 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.409 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.485 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.486 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.486 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.788 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.796 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.797 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.798 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.800 I llama_model_loader: - type  f32:  258 tensors
0.00.305.801 I llama_model_loader: - type  f16:  130 tensors
0.00.305.803 I print_info: file format = GGUF V3 (latest)
0.00.305.804 I print_info: file type   = all F32 (guessed)
0.00.305.807 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.095 I load: printing all EOG tokens:
0.00.359.101 I load:   - 0 ('<|endoftext|>')
0.00.359.164 I load: special tokens cache size = 25
0.00.381.292 I load: token to piece cache size = 0.2984 MB
0.00.381.317 I print_info: arch             = gptneox
0.00.381.318 I print_info: vocab_only       = 0
0.00.381.319 I print_info: n_ctx_train      = 2048
0.00.381.319 I print_info: n_embd           = 2560
0.00.381.320 I print_info: n_layer          = 32
0.00.381.346 I print_info: n_head           = 32
0.00.381.350 I print_info: n_head_kv        = 32
0.00.381.351 I print_info: n_rot            = 20
0.00.381.352 I print_info: n_swa            = 0
0.00.381.353 I print_info: is_swa_any       = 0
0.00.381.353 I print_info: n_embd_head_k    = 80
0.00.381.354 I print_info: n_embd_head_v    = 80
0.00.381.356 I print_info: n_gqa            = 1
0.00.381.358 I print_info: n_embd_k_gqa     = 2560
0.00.381.360 I print_info: n_embd_v_gqa     = 2560
0.00.381.362 I print_info: f_norm_eps       = 1.0e-05
0.00.381.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.364 I print_info: f_logit_scale    = 0.0e+00
0.00.381.365 I print_info: f_attn_scale     = 0.0e+00
0.00.381.366 I print_info: n_ff             = 10240
0.00.381.367 I print_info: n_expert         = 0
0.00.381.367 I print_info: n_expert_used    = 0
0.00.381.367 I print_info: causal attn      = 1
0.00.381.368 I print_info: pooling type     = 0
0.00.381.369 I print_info: rope type        = 2
0.00.381.369 I print_info: rope scaling     = linear
0.00.381.371 I print_info: freq_base_train  = 10000.0
0.00.381.372 I print_info: freq_scale_train = 1
0.00.381.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.373 I print_info: rope_finetuned   = unknown
0.00.381.374 I print_info: model type       = 2.8B
0.00.381.375 I print_info: model params     = 2.78 B
0.00.381.375 I print_info: general.name     = 2.8B
0.00.381.379 I print_info: vocab type       = BPE
0.00.381.380 I print_info: n_vocab          = 50304
0.00.381.382 I print_info: n_merges         = 50009
0.00.381.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.386 I print_info: LF token         = 187 'Ċ'
0.00.381.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.388 I print_info: max token length = 1024
0.00.381.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.997 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.009 I load_tensors: offloading output layer to GPU
0.00.702.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.021 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.023 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.523.287 I llama_context: constructing llama_context
0.01.523.295 I llama_context: n_seq_max     = 1
0.01.523.296 I llama_context: n_ctx         = 2048
0.01.523.297 I llama_context: n_ctx_per_seq = 2048
0.01.523.297 I llama_context: n_batch       = 512
0.01.523.297 I llama_context: n_ubatch      = 512
0.01.523.298 I llama_context: causal_attn   = 1
0.01.523.300 I llama_context: flash_attn    = auto
0.01.523.300 I llama_context: kv_unified    = false
0.01.523.307 I llama_context: freq_base     = 10000.0
0.01.523.308 I llama_context: freq_scale    = 1
0.01.524.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.525.157 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.525.968 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.527.169 I llama_context: Flash Attention was auto, set to enabled
0.01.534.732 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.534.739 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.534.739 I llama_context: graph nodes  = 1128
0.01.534.740 I llama_context: graph splits = 2
0.01.534.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.535.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.535.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.572.655 I 
0.01.572.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.572.770 I perplexity: tokenizing the input ..
0.02.326.241 I perplexity: tokenization took 753.449 ms
0.02.326.574 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.512 I perplexity: 0.49 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.071.595 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.074.771 I llama_perf_context_print:        load time =    1297.90 ms
0.04.074.774 I llama_perf_context_print: prompt eval time =    1383.36 ms /  8192 tokens (    0.17 ms per token,  5921.80 tokens per second)
0.04.074.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.074.777 I llama_perf_context_print:       total time =    2502.12 ms /  8193 tokens
0.04.074.777 I llama_perf_context_print:    graphs reused =          0

real	0m4.399s
user	0m4.204s
sys	0m1.172s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.276.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.510 I llama_model_loader: - type  f32:  258 tensors
0.00.308.511 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.514 I print_info: file format = GGUF V3 (latest)
0.00.308.514 I print_info: file type   = Q8_0
0.00.308.517 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.790 I load: printing all EOG tokens:
0.00.363.798 I load:   - 0 ('<|endoftext|>')
0.00.363.864 I load: special tokens cache size = 25
0.00.385.670 I load: token to piece cache size = 0.2984 MB
0.00.385.692 I print_info: arch             = gptneox
0.00.385.695 I print_info: vocab_only       = 0
0.00.385.696 I print_info: n_ctx_train      = 2048
0.00.385.696 I print_info: n_embd           = 2560
0.00.385.697 I print_info: n_layer          = 32
0.00.385.722 I print_info: n_head           = 32
0.00.385.725 I print_info: n_head_kv        = 32
0.00.385.729 I print_info: n_rot            = 20
0.00.385.730 I print_info: n_swa            = 0
0.00.385.731 I print_info: is_swa_any       = 0
0.00.385.732 I print_info: n_embd_head_k    = 80
0.00.385.732 I print_info: n_embd_head_v    = 80
0.00.385.734 I print_info: n_gqa            = 1
0.00.385.736 I print_info: n_embd_k_gqa     = 2560
0.00.385.738 I print_info: n_embd_v_gqa     = 2560
0.00.385.740 I print_info: f_norm_eps       = 1.0e-05
0.00.385.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.744 I print_info: f_logit_scale    = 0.0e+00
0.00.385.745 I print_info: f_attn_scale     = 0.0e+00
0.00.385.746 I print_info: n_ff             = 10240
0.00.385.747 I print_info: n_expert         = 0
0.00.385.747 I print_info: n_expert_used    = 0
0.00.385.748 I print_info: causal attn      = 1
0.00.385.748 I print_info: pooling type     = 0
0.00.385.749 I print_info: rope type        = 2
0.00.385.749 I print_info: rope scaling     = linear
0.00.385.751 I print_info: freq_base_train  = 10000.0
0.00.385.751 I print_info: freq_scale_train = 1
0.00.385.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.753 I print_info: rope_finetuned   = unknown
0.00.385.754 I print_info: model type       = 2.8B
0.00.385.756 I print_info: model params     = 2.78 B
0.00.385.756 I print_info: general.name     = 2.8B
0.00.385.759 I print_info: vocab type       = BPE
0.00.385.760 I print_info: n_vocab          = 50304
0.00.385.760 I print_info: n_merges         = 50009
0.00.385.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.764 I print_info: LF token         = 187 'Ċ'
0.00.385.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.766 I print_info: max token length = 1024
0.00.385.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.273 I load_tensors: offloading output layer to GPU
0.00.575.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.284 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.286 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.091.785 I llama_context: constructing llama_context
0.01.091.793 I llama_context: n_seq_max     = 1
0.01.091.794 I llama_context: n_ctx         = 2048
0.01.091.794 I llama_context: n_ctx_per_seq = 2048
0.01.091.795 I llama_context: n_batch       = 2048
0.01.091.796 I llama_context: n_ubatch      = 512
0.01.091.796 I llama_context: causal_attn   = 1
0.01.091.798 I llama_context: flash_attn    = auto
0.01.091.798 I llama_context: kv_unified    = false
0.01.091.806 I llama_context: freq_base     = 10000.0
0.01.091.806 I llama_context: freq_scale    = 1
0.01.093.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.559 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.373 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.488 I llama_context: Flash Attention was auto, set to enabled
0.01.105.325 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.105.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.333 I llama_context: graph nodes  = 1128
0.01.105.333 I llama_context: graph splits = 2
0.01.105.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.679 I main: llama threadpool init, n_threads = 1
0.01.136.698 I 
0.01.136.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.136.784 I 
0.01.136.902 I sampler seed: 1234
0.01.136.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.136.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.136.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.136.922 I 
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

0.02.932.051 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24033.63 tokens per second)
0.02.932.056 I llama_perf_context_print:        load time =     858.09 ms
0.02.932.061 I llama_perf_context_print: prompt eval time =      10.56 ms /     7 tokens (    1.51 ms per token,   663.00 tokens per second)
0.02.932.063 I llama_perf_context_print:        eval time =    1749.19 ms /   255 runs   (    6.86 ms per token,   145.78 tokens per second)
0.02.932.064 I llama_perf_context_print:       total time =    1797.06 ms /   262 tokens
0.02.932.065 I llama_perf_context_print:    graphs reused =        253

real	0m3.223s
user	0m2.375s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.967 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.293.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.609 I llama_model_loader: - type  f32:  258 tensors
0.00.325.610 I llama_model_loader: - type q8_0:  130 tensors
0.00.325.612 I print_info: file format = GGUF V3 (latest)
0.00.325.613 I print_info: file type   = Q8_0
0.00.325.616 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.381.008 I load: printing all EOG tokens:
0.00.381.014 I load:   - 0 ('<|endoftext|>')
0.00.381.081 I load: special tokens cache size = 25
0.00.402.921 I load: token to piece cache size = 0.2984 MB
0.00.402.942 I print_info: arch             = gptneox
0.00.402.943 I print_info: vocab_only       = 0
0.00.402.944 I print_info: n_ctx_train      = 2048
0.00.402.944 I print_info: n_embd           = 2560
0.00.402.944 I print_info: n_layer          = 32
0.00.402.969 I print_info: n_head           = 32
0.00.402.973 I print_info: n_head_kv        = 32
0.00.402.974 I print_info: n_rot            = 20
0.00.402.978 I print_info: n_swa            = 0
0.00.402.979 I print_info: is_swa_any       = 0
0.00.402.980 I print_info: n_embd_head_k    = 80
0.00.402.980 I print_info: n_embd_head_v    = 80
0.00.402.983 I print_info: n_gqa            = 1
0.00.402.984 I print_info: n_embd_k_gqa     = 2560
0.00.402.986 I print_info: n_embd_v_gqa     = 2560
0.00.402.988 I print_info: f_norm_eps       = 1.0e-05
0.00.402.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.992 I print_info: f_logit_scale    = 0.0e+00
0.00.402.994 I print_info: f_attn_scale     = 0.0e+00
0.00.402.995 I print_info: n_ff             = 10240
0.00.402.995 I print_info: n_expert         = 0
0.00.402.996 I print_info: n_expert_used    = 0
0.00.402.996 I print_info: causal attn      = 1
0.00.402.998 I print_info: pooling type     = 0
0.00.402.999 I print_info: rope type        = 2
0.00.402.999 I print_info: rope scaling     = linear
0.00.403.000 I print_info: freq_base_train  = 10000.0
0.00.403.001 I print_info: freq_scale_train = 1
0.00.403.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.002 I print_info: rope_finetuned   = unknown
0.00.403.003 I print_info: model type       = 2.8B
0.00.403.004 I print_info: model params     = 2.78 B
0.00.403.005 I print_info: general.name     = 2.8B
0.00.403.007 I print_info: vocab type       = BPE
0.00.403.008 I print_info: n_vocab          = 50304
0.00.403.009 I print_info: n_merges         = 50009
0.00.403.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.014 I print_info: LF token         = 187 'Ċ'
0.00.403.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.015 I print_info: max token length = 1024
0.00.403.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.780 I load_tensors: offloading 32 repeating layers to GPU
0.00.591.793 I load_tensors: offloading output layer to GPU
0.00.591.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.591.805 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.806 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.544 I llama_context: constructing llama_context
0.01.063.551 I llama_context: n_seq_max     = 1
0.01.063.552 I llama_context: n_ctx         = 2048
0.01.063.553 I llama_context: n_ctx_per_seq = 2048
0.01.063.553 I llama_context: n_batch       = 512
0.01.063.554 I llama_context: n_ubatch      = 512
0.01.063.555 I llama_context: causal_attn   = 1
0.01.063.557 I llama_context: flash_attn    = auto
0.01.063.558 I llama_context: kv_unified    = false
0.01.063.565 I llama_context: freq_base     = 10000.0
0.01.063.566 I llama_context: freq_scale    = 1
0.01.064.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.318 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.134 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.445 I llama_context: Flash Attention was auto, set to enabled
0.01.075.013 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.075.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.021 I llama_context: graph nodes  = 1128
0.01.075.021 I llama_context: graph splits = 2
0.01.075.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.146 I 
0.01.105.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.105.254 I perplexity: tokenizing the input ..
0.01.858.823 I perplexity: tokenization took 753.555 ms
0.01.859.161 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.401.223 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.770.115 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.773.218 I llama_perf_context_print:        load time =     811.33 ms
0.03.773.221 I llama_perf_context_print: prompt eval time =    1561.07 ms /  8192 tokens (    0.19 ms per token,  5247.67 tokens per second)
0.03.773.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.224 I llama_perf_context_print:       total time =    2668.08 ms /  8193 tokens
0.03.773.224 I llama_perf_context_print:    graphs reused =          0

real	0m4.096s
user	0m4.056s
sys	0m1.021s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.278.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.653 I llama_model_loader: - type  f32:  258 tensors
0.00.309.654 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.657 I print_info: file format = GGUF V3 (latest)
0.00.309.657 I print_info: file type   = Q4_0
0.00.309.660 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.823 I load: printing all EOG tokens:
0.00.363.829 I load:   - 0 ('<|endoftext|>')
0.00.363.894 I load: special tokens cache size = 25
0.00.386.372 I load: token to piece cache size = 0.2984 MB
0.00.386.401 I print_info: arch             = gptneox
0.00.386.402 I print_info: vocab_only       = 0
0.00.386.403 I print_info: n_ctx_train      = 2048
0.00.386.403 I print_info: n_embd           = 2560
0.00.386.404 I print_info: n_layer          = 32
0.00.386.434 I print_info: n_head           = 32
0.00.386.438 I print_info: n_head_kv        = 32
0.00.386.439 I print_info: n_rot            = 20
0.00.386.440 I print_info: n_swa            = 0
0.00.386.441 I print_info: is_swa_any       = 0
0.00.386.441 I print_info: n_embd_head_k    = 80
0.00.386.442 I print_info: n_embd_head_v    = 80
0.00.386.444 I print_info: n_gqa            = 1
0.00.386.447 I print_info: n_embd_k_gqa     = 2560
0.00.386.449 I print_info: n_embd_v_gqa     = 2560
0.00.386.467 I print_info: f_norm_eps       = 1.0e-05
0.00.386.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.470 I print_info: f_logit_scale    = 0.0e+00
0.00.386.471 I print_info: f_attn_scale     = 0.0e+00
0.00.386.475 I print_info: n_ff             = 10240
0.00.386.477 I print_info: n_expert         = 0
0.00.386.477 I print_info: n_expert_used    = 0
0.00.386.477 I print_info: causal attn      = 1
0.00.386.478 I print_info: pooling type     = 0
0.00.386.478 I print_info: rope type        = 2
0.00.386.479 I print_info: rope scaling     = linear
0.00.386.493 I print_info: freq_base_train  = 10000.0
0.00.386.495 I print_info: freq_scale_train = 1
0.00.386.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.496 I print_info: rope_finetuned   = unknown
0.00.386.497 I print_info: model type       = 2.8B
0.00.386.498 I print_info: model params     = 2.78 B
0.00.386.498 I print_info: general.name     = 2.8B
0.00.386.513 I print_info: vocab type       = BPE
0.00.386.514 I print_info: n_vocab          = 50304
0.00.386.515 I print_info: n_merges         = 50009
0.00.386.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.518 I print_info: LF token         = 187 'Ċ'
0.00.386.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.519 I print_info: max token length = 1024
0.00.386.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.981 I load_tensors: offloading output layer to GPU
0.00.483.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.993 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.994 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.819 I llama_context: constructing llama_context
0.00.759.827 I llama_context: n_seq_max     = 1
0.00.759.827 I llama_context: n_ctx         = 2048
0.00.759.828 I llama_context: n_ctx_per_seq = 2048
0.00.759.828 I llama_context: n_batch       = 2048
0.00.759.829 I llama_context: n_ubatch      = 512
0.00.759.830 I llama_context: causal_attn   = 1
0.00.759.832 I llama_context: flash_attn    = auto
0.00.759.833 I llama_context: kv_unified    = false
0.00.759.840 I llama_context: freq_base     = 10000.0
0.00.759.841 I llama_context: freq_scale    = 1
0.00.761.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.574 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.383 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.651 I llama_context: Flash Attention was auto, set to enabled
0.00.771.307 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.771.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.314 I llama_context: graph nodes  = 1128
0.00.771.315 I llama_context: graph splits = 2
0.00.771.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.421 I main: llama threadpool init, n_threads = 1
0.00.800.441 I 
0.00.800.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.529 I 
0.00.800.647 I sampler seed: 1234
0.00.800.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.800.668 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.173.932 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24179.46 tokens per second)
0.02.173.940 I llama_perf_context_print:        load time =     520.41 ms
0.02.173.942 I llama_perf_context_print: prompt eval time =       8.75 ms /     7 tokens (    1.25 ms per token,   799.73 tokens per second)
0.02.173.944 I llama_perf_context_print:        eval time =    1329.18 ms /   255 runs   (    5.21 ms per token,   191.85 tokens per second)
0.02.173.945 I llama_perf_context_print:       total time =    1375.35 ms /   262 tokens
0.02.173.946 I llama_perf_context_print:    graphs reused =        253

real	0m2.456s
user	0m1.766s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.921 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.300.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.317.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.333.574 I llama_model_loader: - type  f32:  258 tensors
0.00.333.575 I llama_model_loader: - type q4_0:  129 tensors
0.00.333.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.578 I print_info: file format = GGUF V3 (latest)
0.00.333.578 I print_info: file type   = Q4_0
0.00.333.580 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.391.700 I load: printing all EOG tokens:
0.00.391.708 I load:   - 0 ('<|endoftext|>')
0.00.391.780 I load: special tokens cache size = 25
0.00.413.874 I load: token to piece cache size = 0.2984 MB
0.00.413.907 I print_info: arch             = gptneox
0.00.413.908 I print_info: vocab_only       = 0
0.00.413.909 I print_info: n_ctx_train      = 2048
0.00.413.909 I print_info: n_embd           = 2560
0.00.413.911 I print_info: n_layer          = 32
0.00.413.943 I print_info: n_head           = 32
0.00.413.950 I print_info: n_head_kv        = 32
0.00.413.951 I print_info: n_rot            = 20
0.00.413.952 I print_info: n_swa            = 0
0.00.413.953 I print_info: is_swa_any       = 0
0.00.413.955 I print_info: n_embd_head_k    = 80
0.00.413.956 I print_info: n_embd_head_v    = 80
0.00.413.958 I print_info: n_gqa            = 1
0.00.413.960 I print_info: n_embd_k_gqa     = 2560
0.00.413.962 I print_info: n_embd_v_gqa     = 2560
0.00.413.965 I print_info: f_norm_eps       = 1.0e-05
0.00.413.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.968 I print_info: f_logit_scale    = 0.0e+00
0.00.413.969 I print_info: f_attn_scale     = 0.0e+00
0.00.413.970 I print_info: n_ff             = 10240
0.00.413.971 I print_info: n_expert         = 0
0.00.413.972 I print_info: n_expert_used    = 0
0.00.413.972 I print_info: causal attn      = 1
0.00.413.972 I print_info: pooling type     = 0
0.00.413.973 I print_info: rope type        = 2
0.00.413.973 I print_info: rope scaling     = linear
0.00.413.975 I print_info: freq_base_train  = 10000.0
0.00.413.975 I print_info: freq_scale_train = 1
0.00.413.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.976 I print_info: rope_finetuned   = unknown
0.00.413.977 I print_info: model type       = 2.8B
0.00.413.978 I print_info: model params     = 2.78 B
0.00.413.979 I print_info: general.name     = 2.8B
0.00.413.983 I print_info: vocab type       = BPE
0.00.413.984 I print_info: n_vocab          = 50304
0.00.413.984 I print_info: n_merges         = 50009
0.00.413.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.988 I print_info: LF token         = 187 'Ċ'
0.00.413.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.992 I print_info: max token length = 1024
0.00.413.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.598 I load_tensors: offloading output layer to GPU
0.00.509.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.610 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.509.626 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.485 I llama_context: constructing llama_context
0.00.762.493 I llama_context: n_seq_max     = 1
0.00.762.493 I llama_context: n_ctx         = 2048
0.00.762.494 I llama_context: n_ctx_per_seq = 2048
0.00.762.494 I llama_context: n_batch       = 512
0.00.762.495 I llama_context: n_ubatch      = 512
0.00.762.496 I llama_context: causal_attn   = 1
0.00.762.498 I llama_context: flash_attn    = auto
0.00.762.499 I llama_context: kv_unified    = false
0.00.762.506 I llama_context: freq_base     = 10000.0
0.00.762.507 I llama_context: freq_scale    = 1
0.00.763.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.275 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.087 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.373 I llama_context: Flash Attention was auto, set to enabled
0.00.773.920 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.773.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.928 I llama_context: graph nodes  = 1128
0.00.773.929 I llama_context: graph splits = 2
0.00.773.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.426 I 
0.00.801.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.532 I perplexity: tokenizing the input ..
0.01.558.448 I perplexity: tokenization took 756.903 ms
0.01.558.767 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.134.581 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.652.675 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.656.686 I llama_perf_context_print:        load time =     501.34 ms
0.03.656.690 I llama_perf_context_print: prompt eval time =    1726.95 ms /  8192 tokens (    0.21 ms per token,  4743.61 tokens per second)
0.03.656.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.656.693 I llama_perf_context_print:       total time =    2855.26 ms /  8193 tokens
0.03.656.693 I llama_perf_context_print:    graphs reused =          0

real	0m4.000s
user	0m4.099s
sys	0m0.921s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.272.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.525 I llama_model_loader: - type  f32:  258 tensors
0.00.304.526 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.529 I print_info: file format = GGUF V3 (latest)
0.00.304.530 I print_info: file type   = Q4_1
0.00.304.532 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.203 I load: printing all EOG tokens:
0.00.359.211 I load:   - 0 ('<|endoftext|>')
0.00.359.297 I load: special tokens cache size = 25
0.00.381.101 I load: token to piece cache size = 0.2984 MB
0.00.381.126 I print_info: arch             = gptneox
0.00.381.126 I print_info: vocab_only       = 0
0.00.381.127 I print_info: n_ctx_train      = 2048
0.00.381.128 I print_info: n_embd           = 2560
0.00.381.128 I print_info: n_layer          = 32
0.00.381.157 I print_info: n_head           = 32
0.00.381.163 I print_info: n_head_kv        = 32
0.00.381.164 I print_info: n_rot            = 20
0.00.381.164 I print_info: n_swa            = 0
0.00.381.166 I print_info: is_swa_any       = 0
0.00.381.166 I print_info: n_embd_head_k    = 80
0.00.381.166 I print_info: n_embd_head_v    = 80
0.00.381.169 I print_info: n_gqa            = 1
0.00.381.171 I print_info: n_embd_k_gqa     = 2560
0.00.381.172 I print_info: n_embd_v_gqa     = 2560
0.00.381.174 I print_info: f_norm_eps       = 1.0e-05
0.00.381.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.177 I print_info: f_logit_scale    = 0.0e+00
0.00.381.177 I print_info: f_attn_scale     = 0.0e+00
0.00.381.179 I print_info: n_ff             = 10240
0.00.381.179 I print_info: n_expert         = 0
0.00.381.179 I print_info: n_expert_used    = 0
0.00.381.180 I print_info: causal attn      = 1
0.00.381.180 I print_info: pooling type     = 0
0.00.381.181 I print_info: rope type        = 2
0.00.381.181 I print_info: rope scaling     = linear
0.00.381.183 I print_info: freq_base_train  = 10000.0
0.00.381.187 I print_info: freq_scale_train = 1
0.00.381.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.188 I print_info: rope_finetuned   = unknown
0.00.381.189 I print_info: model type       = 2.8B
0.00.381.190 I print_info: model params     = 2.78 B
0.00.381.190 I print_info: general.name     = 2.8B
0.00.381.193 I print_info: vocab type       = BPE
0.00.381.195 I print_info: n_vocab          = 50304
0.00.381.195 I print_info: n_merges         = 50009
0.00.381.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.198 I print_info: LF token         = 187 'Ċ'
0.00.381.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.199 I print_info: max token length = 1024
0.00.381.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.160 I load_tensors: offloading output layer to GPU
0.00.480.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.171 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.172 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.808 I llama_context: constructing llama_context
0.00.779.816 I llama_context: n_seq_max     = 1
0.00.779.816 I llama_context: n_ctx         = 2048
0.00.779.817 I llama_context: n_ctx_per_seq = 2048
0.00.779.818 I llama_context: n_batch       = 2048
0.00.779.818 I llama_context: n_ubatch      = 512
0.00.779.819 I llama_context: causal_attn   = 1
0.00.779.821 I llama_context: flash_attn    = auto
0.00.779.821 I llama_context: kv_unified    = false
0.00.779.828 I llama_context: freq_base     = 10000.0
0.00.779.829 I llama_context: freq_scale    = 1
0.00.781.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.660 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.475 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.756 I llama_context: Flash Attention was auto, set to enabled
0.00.791.628 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.791.636 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.637 I llama_context: graph nodes  = 1128
0.00.791.637 I llama_context: graph splits = 2
0.00.791.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.309 I main: llama threadpool init, n_threads = 1
0.00.821.327 I 
0.00.821.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.416 I 
0.00.821.533 I sampler seed: 1234
0.00.821.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.554 I 
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

0.02.191.704 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24295.61 tokens per second)
0.02.191.712 I llama_perf_context_print:        load time =     546.48 ms
0.02.191.714 I llama_perf_context_print: prompt eval time =       8.67 ms /     7 tokens (    1.24 ms per token,   807.75 tokens per second)
0.02.191.718 I llama_perf_context_print:        eval time =    1326.26 ms /   255 runs   (    5.20 ms per token,   192.27 tokens per second)
0.02.191.719 I llama_perf_context_print:       total time =    1372.23 ms /   262 tokens
0.02.191.720 I llama_perf_context_print:    graphs reused =        253

real	0m2.479s
user	0m1.802s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.324.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.342.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.342.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.342.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.342.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.342.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.342.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.342.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.342.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.342.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.342.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.342.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.342.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.342.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.342.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.342.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.342.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.342.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.353.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.355.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.364.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.364.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.364.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.364.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.364.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.364.556 I llama_model_loader: - type  f32:  258 tensors
0.00.364.557 I llama_model_loader: - type q4_1:  129 tensors
0.00.364.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.364.561 I print_info: file format = GGUF V3 (latest)
0.00.364.562 I print_info: file type   = Q4_1
0.00.364.567 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.434.739 I load: printing all EOG tokens:
0.00.434.748 I load:   - 0 ('<|endoftext|>')
0.00.434.826 I load: special tokens cache size = 25
0.00.461.824 I load: token to piece cache size = 0.2984 MB
0.00.461.864 I print_info: arch             = gptneox
0.00.461.864 I print_info: vocab_only       = 0
0.00.461.865 I print_info: n_ctx_train      = 2048
0.00.461.866 I print_info: n_embd           = 2560
0.00.461.866 I print_info: n_layer          = 32
0.00.461.901 I print_info: n_head           = 32
0.00.461.906 I print_info: n_head_kv        = 32
0.00.461.906 I print_info: n_rot            = 20
0.00.461.907 I print_info: n_swa            = 0
0.00.461.909 I print_info: is_swa_any       = 0
0.00.461.910 I print_info: n_embd_head_k    = 80
0.00.461.911 I print_info: n_embd_head_v    = 80
0.00.461.913 I print_info: n_gqa            = 1
0.00.461.916 I print_info: n_embd_k_gqa     = 2560
0.00.461.919 I print_info: n_embd_v_gqa     = 2560
0.00.461.920 I print_info: f_norm_eps       = 1.0e-05
0.00.461.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.461.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.461.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.461.923 I print_info: f_logit_scale    = 0.0e+00
0.00.461.924 I print_info: f_attn_scale     = 0.0e+00
0.00.461.925 I print_info: n_ff             = 10240
0.00.461.926 I print_info: n_expert         = 0
0.00.461.926 I print_info: n_expert_used    = 0
0.00.461.927 I print_info: causal attn      = 1
0.00.461.931 I print_info: pooling type     = 0
0.00.461.931 I print_info: rope type        = 2
0.00.461.931 I print_info: rope scaling     = linear
0.00.461.933 I print_info: freq_base_train  = 10000.0
0.00.461.934 I print_info: freq_scale_train = 1
0.00.461.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.461.935 I print_info: rope_finetuned   = unknown
0.00.461.936 I print_info: model type       = 2.8B
0.00.461.937 I print_info: model params     = 2.78 B
0.00.461.937 I print_info: general.name     = 2.8B
0.00.461.943 I print_info: vocab type       = BPE
0.00.461.944 I print_info: n_vocab          = 50304
0.00.461.945 I print_info: n_merges         = 50009
0.00.461.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.461.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.461.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.461.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.461.951 I print_info: LF token         = 187 'Ċ'
0.00.461.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.461.952 I print_info: max token length = 1024
0.00.461.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.729 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.740 I load_tensors: offloading output layer to GPU
0.00.582.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.752 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.582.753 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.905.656 I llama_context: constructing llama_context
0.00.905.664 I llama_context: n_seq_max     = 1
0.00.905.664 I llama_context: n_ctx         = 2048
0.00.905.665 I llama_context: n_ctx_per_seq = 2048
0.00.905.665 I llama_context: n_batch       = 512
0.00.905.666 I llama_context: n_ubatch      = 512
0.00.905.667 I llama_context: causal_attn   = 1
0.00.905.669 I llama_context: flash_attn    = auto
0.00.905.669 I llama_context: kv_unified    = false
0.00.905.675 I llama_context: freq_base     = 10000.0
0.00.905.676 I llama_context: freq_scale    = 1
0.00.907.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.692 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.508 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.977 I llama_context: Flash Attention was auto, set to enabled
0.00.919.208 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.919.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.218 I llama_context: graph nodes  = 1128
0.00.919.218 I llama_context: graph splits = 2
0.00.919.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.450 I 
0.00.950.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.573 I perplexity: tokenizing the input ..
0.01.878.664 I perplexity: tokenization took 928.077 ms
0.01.878.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.481.446 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.986.587 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.989.868 I llama_perf_context_print:        load time =     626.38 ms
0.03.989.871 I llama_perf_context_print: prompt eval time =    1737.30 ms /  8192 tokens (    0.21 ms per token,  4715.36 tokens per second)
0.03.989.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.873 I llama_perf_context_print:       total time =    3039.43 ms /  8193 tokens
0.03.989.874 I llama_perf_context_print:    graphs reused =          0

real	0m4.329s
user	0m4.371s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.273.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.821 I llama_model_loader: - type  f32:  258 tensors
0.00.304.822 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.825 I print_info: file format = GGUF V3 (latest)
0.00.304.825 I print_info: file type   = Q5_0
0.00.304.828 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.237 I load: printing all EOG tokens:
0.00.359.245 I load:   - 0 ('<|endoftext|>')
0.00.359.311 I load: special tokens cache size = 25
0.00.382.108 I load: token to piece cache size = 0.2984 MB
0.00.382.132 I print_info: arch             = gptneox
0.00.382.133 I print_info: vocab_only       = 0
0.00.382.133 I print_info: n_ctx_train      = 2048
0.00.382.134 I print_info: n_embd           = 2560
0.00.382.134 I print_info: n_layer          = 32
0.00.382.161 I print_info: n_head           = 32
0.00.382.167 I print_info: n_head_kv        = 32
0.00.382.167 I print_info: n_rot            = 20
0.00.382.168 I print_info: n_swa            = 0
0.00.382.169 I print_info: is_swa_any       = 0
0.00.382.170 I print_info: n_embd_head_k    = 80
0.00.382.170 I print_info: n_embd_head_v    = 80
0.00.382.172 I print_info: n_gqa            = 1
0.00.382.174 I print_info: n_embd_k_gqa     = 2560
0.00.382.176 I print_info: n_embd_v_gqa     = 2560
0.00.382.178 I print_info: f_norm_eps       = 1.0e-05
0.00.382.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.180 I print_info: f_logit_scale    = 0.0e+00
0.00.382.181 I print_info: f_attn_scale     = 0.0e+00
0.00.382.182 I print_info: n_ff             = 10240
0.00.382.183 I print_info: n_expert         = 0
0.00.382.183 I print_info: n_expert_used    = 0
0.00.382.183 I print_info: causal attn      = 1
0.00.382.184 I print_info: pooling type     = 0
0.00.382.184 I print_info: rope type        = 2
0.00.382.184 I print_info: rope scaling     = linear
0.00.382.187 I print_info: freq_base_train  = 10000.0
0.00.382.188 I print_info: freq_scale_train = 1
0.00.382.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.190 I print_info: rope_finetuned   = unknown
0.00.382.191 I print_info: model type       = 2.8B
0.00.382.192 I print_info: model params     = 2.78 B
0.00.382.192 I print_info: general.name     = 2.8B
0.00.382.195 I print_info: vocab type       = BPE
0.00.382.196 I print_info: n_vocab          = 50304
0.00.382.197 I print_info: n_merges         = 50009
0.00.382.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.201 I print_info: LF token         = 187 'Ċ'
0.00.382.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.202 I print_info: max token length = 1024
0.00.382.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.248 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.261 I load_tensors: offloading output layer to GPU
0.00.488.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.272 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.274 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.263 I llama_context: constructing llama_context
0.00.813.271 I llama_context: n_seq_max     = 1
0.00.813.272 I llama_context: n_ctx         = 2048
0.00.813.272 I llama_context: n_ctx_per_seq = 2048
0.00.813.273 I llama_context: n_batch       = 2048
0.00.813.274 I llama_context: n_ubatch      = 512
0.00.813.274 I llama_context: causal_attn   = 1
0.00.813.276 I llama_context: flash_attn    = auto
0.00.813.277 I llama_context: kv_unified    = false
0.00.813.285 I llama_context: freq_base     = 10000.0
0.00.813.286 I llama_context: freq_scale    = 1
0.00.814.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.036 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.845 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.077 I llama_context: Flash Attention was auto, set to enabled
0.00.824.807 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.824.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.814 I llama_context: graph nodes  = 1128
0.00.824.815 I llama_context: graph splits = 2
0.00.824.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.657 I main: llama threadpool init, n_threads = 1
0.00.854.675 I 
0.00.854.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.760 I 
0.00.854.872 I sampler seed: 1234
0.00.854.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.911 I 
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

0.02.374.982 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.374.986 I llama_perf_context_print:        load time =     579.60 ms
0.02.374.988 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   769.65 tokens per second)
0.02.374.990 I llama_perf_context_print:        eval time =    1473.38 ms /   255 runs   (    5.78 ms per token,   173.07 tokens per second)
0.02.374.991 I llama_perf_context_print:       total time =    1522.01 ms /   262 tokens
0.02.374.992 I llama_perf_context_print:    graphs reused =        253

real	0m2.666s
user	0m1.960s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.067 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.784 I llama_model_loader: - type  f32:  258 tensors
0.00.309.785 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.787 I print_info: file format = GGUF V3 (latest)
0.00.309.788 I print_info: file type   = Q5_0
0.00.309.790 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.507 I load: printing all EOG tokens:
0.00.365.515 I load:   - 0 ('<|endoftext|>')
0.00.365.590 I load: special tokens cache size = 25
0.00.388.672 I load: token to piece cache size = 0.2984 MB
0.00.388.697 I print_info: arch             = gptneox
0.00.388.698 I print_info: vocab_only       = 0
0.00.388.699 I print_info: n_ctx_train      = 2048
0.00.388.699 I print_info: n_embd           = 2560
0.00.388.699 I print_info: n_layer          = 32
0.00.388.727 I print_info: n_head           = 32
0.00.388.731 I print_info: n_head_kv        = 32
0.00.388.732 I print_info: n_rot            = 20
0.00.388.733 I print_info: n_swa            = 0
0.00.388.734 I print_info: is_swa_any       = 0
0.00.388.735 I print_info: n_embd_head_k    = 80
0.00.388.736 I print_info: n_embd_head_v    = 80
0.00.388.738 I print_info: n_gqa            = 1
0.00.388.740 I print_info: n_embd_k_gqa     = 2560
0.00.388.742 I print_info: n_embd_v_gqa     = 2560
0.00.388.743 I print_info: f_norm_eps       = 1.0e-05
0.00.388.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.747 I print_info: f_logit_scale    = 0.0e+00
0.00.388.749 I print_info: f_attn_scale     = 0.0e+00
0.00.388.751 I print_info: n_ff             = 10240
0.00.388.751 I print_info: n_expert         = 0
0.00.388.753 I print_info: n_expert_used    = 0
0.00.388.754 I print_info: causal attn      = 1
0.00.388.754 I print_info: pooling type     = 0
0.00.388.754 I print_info: rope type        = 2
0.00.388.755 I print_info: rope scaling     = linear
0.00.388.756 I print_info: freq_base_train  = 10000.0
0.00.388.757 I print_info: freq_scale_train = 1
0.00.388.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.758 I print_info: rope_finetuned   = unknown
0.00.388.760 I print_info: model type       = 2.8B
0.00.388.761 I print_info: model params     = 2.78 B
0.00.388.761 I print_info: general.name     = 2.8B
0.00.388.764 I print_info: vocab type       = BPE
0.00.388.766 I print_info: n_vocab          = 50304
0.00.388.767 I print_info: n_merges         = 50009
0.00.388.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.770 I print_info: LF token         = 187 'Ċ'
0.00.388.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.772 I print_info: max token length = 1024
0.00.388.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.019 I load_tensors: offloading output layer to GPU
0.00.494.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.031 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.032 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.784.364 I llama_context: constructing llama_context
0.00.784.371 I llama_context: n_seq_max     = 1
0.00.784.371 I llama_context: n_ctx         = 2048
0.00.784.372 I llama_context: n_ctx_per_seq = 2048
0.00.784.372 I llama_context: n_batch       = 512
0.00.784.373 I llama_context: n_ubatch      = 512
0.00.784.374 I llama_context: causal_attn   = 1
0.00.784.376 I llama_context: flash_attn    = auto
0.00.784.377 I llama_context: kv_unified    = false
0.00.784.384 I llama_context: freq_base     = 10000.0
0.00.784.385 I llama_context: freq_scale    = 1
0.00.785.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.296 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.110 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.554 I llama_context: Flash Attention was auto, set to enabled
0.00.796.137 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.796.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.144 I llama_context: graph nodes  = 1128
0.00.796.144 I llama_context: graph splits = 2
0.00.796.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.051 I 
0.00.824.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.160 I perplexity: tokenizing the input ..
0.01.591.853 I perplexity: tokenization took 767.681 ms
0.01.592.181 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.963 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.575.072 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.578.939 I llama_perf_context_print:        load time =     545.51 ms
0.03.578.942 I llama_perf_context_print: prompt eval time =    1616.56 ms /  8192 tokens (    0.20 ms per token,  5067.56 tokens per second)
0.03.578.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.578.944 I llama_perf_context_print:       total time =    2754.90 ms /  8193 tokens
0.03.578.945 I llama_perf_context_print:    graphs reused =          0

real	0m3.905s
user	0m4.018s
sys	0m0.885s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.280.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.508 I llama_model_loader: - type  f32:  258 tensors
0.00.311.509 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.512 I print_info: file format = GGUF V3 (latest)
0.00.311.513 I print_info: file type   = Q5_1
0.00.311.516 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.000 I load: printing all EOG tokens:
0.00.369.008 I load:   - 0 ('<|endoftext|>')
0.00.369.085 I load: special tokens cache size = 25
0.00.390.821 I load: token to piece cache size = 0.2984 MB
0.00.390.847 I print_info: arch             = gptneox
0.00.390.848 I print_info: vocab_only       = 0
0.00.390.848 I print_info: n_ctx_train      = 2048
0.00.390.849 I print_info: n_embd           = 2560
0.00.390.849 I print_info: n_layer          = 32
0.00.390.879 I print_info: n_head           = 32
0.00.390.885 I print_info: n_head_kv        = 32
0.00.390.886 I print_info: n_rot            = 20
0.00.390.887 I print_info: n_swa            = 0
0.00.390.888 I print_info: is_swa_any       = 0
0.00.390.889 I print_info: n_embd_head_k    = 80
0.00.390.889 I print_info: n_embd_head_v    = 80
0.00.390.891 I print_info: n_gqa            = 1
0.00.390.894 I print_info: n_embd_k_gqa     = 2560
0.00.390.896 I print_info: n_embd_v_gqa     = 2560
0.00.390.898 I print_info: f_norm_eps       = 1.0e-05
0.00.390.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.901 I print_info: f_logit_scale    = 0.0e+00
0.00.390.902 I print_info: f_attn_scale     = 0.0e+00
0.00.390.903 I print_info: n_ff             = 10240
0.00.390.904 I print_info: n_expert         = 0
0.00.390.904 I print_info: n_expert_used    = 0
0.00.390.905 I print_info: causal attn      = 1
0.00.390.906 I print_info: pooling type     = 0
0.00.390.906 I print_info: rope type        = 2
0.00.390.907 I print_info: rope scaling     = linear
0.00.390.908 I print_info: freq_base_train  = 10000.0
0.00.390.910 I print_info: freq_scale_train = 1
0.00.390.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.910 I print_info: rope_finetuned   = unknown
0.00.390.911 I print_info: model type       = 2.8B
0.00.390.913 I print_info: model params     = 2.78 B
0.00.390.913 I print_info: general.name     = 2.8B
0.00.390.916 I print_info: vocab type       = BPE
0.00.390.918 I print_info: n_vocab          = 50304
0.00.390.918 I print_info: n_merges         = 50009
0.00.390.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.924 I print_info: LF token         = 187 'Ċ'
0.00.390.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.926 I print_info: max token length = 1024
0.00.390.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.546 I load_tensors: offloading output layer to GPU
0.00.508.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.556 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.558 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.125 I llama_context: constructing llama_context
0.00.866.133 I llama_context: n_seq_max     = 1
0.00.866.133 I llama_context: n_ctx         = 2048
0.00.866.134 I llama_context: n_ctx_per_seq = 2048
0.00.866.135 I llama_context: n_batch       = 2048
0.00.866.136 I llama_context: n_ubatch      = 512
0.00.866.136 I llama_context: causal_attn   = 1
0.00.866.139 I llama_context: flash_attn    = auto
0.00.866.139 I llama_context: kv_unified    = false
0.00.866.146 I llama_context: freq_base     = 10000.0
0.00.866.147 I llama_context: freq_scale    = 1
0.00.867.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.942 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.754 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.990 I llama_context: Flash Attention was auto, set to enabled
0.00.878.038 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.878.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.045 I llama_context: graph nodes  = 1128
0.00.878.046 I llama_context: graph splits = 2
0.00.878.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.820 I main: llama threadpool init, n_threads = 1
0.00.909.840 I 
0.00.909.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.932 I 
0.00.910.050 I sampler seed: 1234
0.00.910.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.089 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.409.323 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24126.23 tokens per second)
0.02.409.330 I llama_perf_context_print:        load time =     628.09 ms
0.02.409.331 I llama_perf_context_print: prompt eval time =       9.00 ms /     7 tokens (    1.29 ms per token,   778.21 tokens per second)
0.02.409.333 I llama_perf_context_print:        eval time =    1453.17 ms /   255 runs   (    5.70 ms per token,   175.48 tokens per second)
0.02.409.334 I llama_perf_context_print:       total time =    1501.19 ms /   262 tokens
0.02.409.335 I llama_perf_context_print:    graphs reused =        253

real	0m2.700s
user	0m1.946s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.777 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.319.236 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.336.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.354.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.354.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.354.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.354.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.354.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.354.053 I llama_model_loader: - type  f32:  258 tensors
0.00.354.054 I llama_model_loader: - type q5_1:  129 tensors
0.00.354.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.354.057 I print_info: file format = GGUF V3 (latest)
0.00.354.057 I print_info: file type   = Q5_1
0.00.354.060 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.416.771 I load: printing all EOG tokens:
0.00.416.779 I load:   - 0 ('<|endoftext|>')
0.00.416.847 I load: special tokens cache size = 25
0.00.440.345 I load: token to piece cache size = 0.2984 MB
0.00.440.372 I print_info: arch             = gptneox
0.00.440.372 I print_info: vocab_only       = 0
0.00.440.373 I print_info: n_ctx_train      = 2048
0.00.440.373 I print_info: n_embd           = 2560
0.00.440.374 I print_info: n_layer          = 32
0.00.440.402 I print_info: n_head           = 32
0.00.440.409 I print_info: n_head_kv        = 32
0.00.440.409 I print_info: n_rot            = 20
0.00.440.410 I print_info: n_swa            = 0
0.00.440.411 I print_info: is_swa_any       = 0
0.00.440.412 I print_info: n_embd_head_k    = 80
0.00.440.412 I print_info: n_embd_head_v    = 80
0.00.440.414 I print_info: n_gqa            = 1
0.00.440.416 I print_info: n_embd_k_gqa     = 2560
0.00.440.418 I print_info: n_embd_v_gqa     = 2560
0.00.440.420 I print_info: f_norm_eps       = 1.0e-05
0.00.440.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.440.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.440.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.440.423 I print_info: f_logit_scale    = 0.0e+00
0.00.440.424 I print_info: f_attn_scale     = 0.0e+00
0.00.440.425 I print_info: n_ff             = 10240
0.00.440.426 I print_info: n_expert         = 0
0.00.440.426 I print_info: n_expert_used    = 0
0.00.440.427 I print_info: causal attn      = 1
0.00.440.427 I print_info: pooling type     = 0
0.00.440.427 I print_info: rope type        = 2
0.00.440.428 I print_info: rope scaling     = linear
0.00.440.430 I print_info: freq_base_train  = 10000.0
0.00.440.431 I print_info: freq_scale_train = 1
0.00.440.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.440.432 I print_info: rope_finetuned   = unknown
0.00.440.433 I print_info: model type       = 2.8B
0.00.440.434 I print_info: model params     = 2.78 B
0.00.440.435 I print_info: general.name     = 2.8B
0.00.440.438 I print_info: vocab type       = BPE
0.00.440.439 I print_info: n_vocab          = 50304
0.00.440.439 I print_info: n_merges         = 50009
0.00.440.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.440.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.440.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.440.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.440.442 I print_info: LF token         = 187 'Ċ'
0.00.440.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.440.444 I print_info: max token length = 1024
0.00.440.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.565 I load_tensors: offloading output layer to GPU
0.00.565.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.576 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.565.578 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.911.000 I llama_context: constructing llama_context
0.00.911.009 I llama_context: n_seq_max     = 1
0.00.911.010 I llama_context: n_ctx         = 2048
0.00.911.011 I llama_context: n_ctx_per_seq = 2048
0.00.911.011 I llama_context: n_batch       = 512
0.00.911.012 I llama_context: n_ubatch      = 512
0.00.911.012 I llama_context: causal_attn   = 1
0.00.911.014 I llama_context: flash_attn    = auto
0.00.911.015 I llama_context: kv_unified    = false
0.00.911.049 I llama_context: freq_base     = 10000.0
0.00.911.051 I llama_context: freq_scale    = 1
0.00.912.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.111 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.924 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.386 I llama_context: Flash Attention was auto, set to enabled
0.00.924.010 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.924.018 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.019 I llama_context: graph nodes  = 1128
0.00.924.019 I llama_context: graph splits = 2
0.00.924.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.922 I 
0.00.955.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.038 I perplexity: tokenizing the input ..
0.01.790.433 I perplexity: tokenization took 835.383 ms
0.01.790.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.336.180 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.758.231 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.761.473 I llama_perf_context_print:        load time =     635.65 ms
0.03.761.475 I llama_perf_context_print: prompt eval time =    1608.02 ms /  8192 tokens (    0.20 ms per token,  5094.45 tokens per second)
0.03.761.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.761.479 I llama_perf_context_print:       total time =    2806.56 ms /  8193 tokens
0.03.761.479 I llama_perf_context_print:    graphs reused =          0

real	0m4.099s
user	0m4.139s
sys	0m0.944s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.283.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.533 I llama_model_loader: - type  f32:  258 tensors
0.00.319.534 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.534 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.537 I print_info: file format = GGUF V3 (latest)
0.00.319.538 I print_info: file type   = Q2_K - Medium
0.00.319.551 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.383.156 I load: printing all EOG tokens:
0.00.383.165 I load:   - 0 ('<|endoftext|>')
0.00.383.237 I load: special tokens cache size = 25
0.00.408.230 I load: token to piece cache size = 0.2984 MB
0.00.408.258 I print_info: arch             = gptneox
0.00.408.258 I print_info: vocab_only       = 0
0.00.408.259 I print_info: n_ctx_train      = 2048
0.00.408.259 I print_info: n_embd           = 2560
0.00.408.260 I print_info: n_layer          = 32
0.00.408.290 I print_info: n_head           = 32
0.00.408.458 I print_info: n_head_kv        = 32
0.00.408.466 I print_info: n_rot            = 20
0.00.408.467 I print_info: n_swa            = 0
0.00.408.469 I print_info: is_swa_any       = 0
0.00.408.469 I print_info: n_embd_head_k    = 80
0.00.408.470 I print_info: n_embd_head_v    = 80
0.00.408.475 I print_info: n_gqa            = 1
0.00.408.478 I print_info: n_embd_k_gqa     = 2560
0.00.408.480 I print_info: n_embd_v_gqa     = 2560
0.00.408.483 I print_info: f_norm_eps       = 1.0e-05
0.00.408.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.488 I print_info: f_logit_scale    = 0.0e+00
0.00.408.489 I print_info: f_attn_scale     = 0.0e+00
0.00.408.490 I print_info: n_ff             = 10240
0.00.408.492 I print_info: n_expert         = 0
0.00.408.492 I print_info: n_expert_used    = 0
0.00.408.492 I print_info: causal attn      = 1
0.00.408.493 I print_info: pooling type     = 0
0.00.408.493 I print_info: rope type        = 2
0.00.408.493 I print_info: rope scaling     = linear
0.00.408.495 I print_info: freq_base_train  = 10000.0
0.00.408.496 I print_info: freq_scale_train = 1
0.00.408.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.498 I print_info: rope_finetuned   = unknown
0.00.408.499 I print_info: model type       = 2.8B
0.00.408.501 I print_info: model params     = 2.78 B
0.00.408.501 I print_info: general.name     = 2.8B
0.00.408.504 I print_info: vocab type       = BPE
0.00.408.505 I print_info: n_vocab          = 50304
0.00.408.507 I print_info: n_merges         = 50009
0.00.408.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.511 I print_info: LF token         = 187 'Ċ'
0.00.408.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.512 I print_info: max token length = 1024
0.00.408.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.479 I load_tensors: offloading output layer to GPU
0.00.484.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.491 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.484.492 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.710.987 I llama_context: constructing llama_context
0.00.710.994 I llama_context: n_seq_max     = 1
0.00.710.995 I llama_context: n_ctx         = 2048
0.00.710.996 I llama_context: n_ctx_per_seq = 2048
0.00.710.996 I llama_context: n_batch       = 2048
0.00.710.997 I llama_context: n_ubatch      = 512
0.00.710.997 I llama_context: causal_attn   = 1
0.00.710.999 I llama_context: flash_attn    = auto
0.00.711.000 I llama_context: kv_unified    = false
0.00.711.006 I llama_context: freq_base     = 10000.0
0.00.711.007 I llama_context: freq_scale    = 1
0.00.712.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.117 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.936 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.359 I llama_context: Flash Attention was auto, set to enabled
0.00.724.300 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.724.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.311 I llama_context: graph nodes  = 1128
0.00.724.311 I llama_context: graph splits = 2
0.00.724.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.519 I main: llama threadpool init, n_threads = 1
0.00.759.539 I 
0.00.759.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.822 I 
0.00.759.938 I sampler seed: 1234
0.00.759.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.976 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.403.432 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22108.27 tokens per second)
0.02.403.437 I llama_perf_context_print:        load time =     474.25 ms
0.02.403.439 I llama_perf_context_print: prompt eval time =      13.95 ms /     7 tokens (    1.99 ms per token,   501.79 tokens per second)
0.02.403.441 I llama_perf_context_print:        eval time =    1590.07 ms /   255 runs   (    6.24 ms per token,   160.37 tokens per second)
0.02.403.442 I llama_perf_context_print:       total time =    1645.77 ms /   262 tokens
0.02.403.442 I llama_perf_context_print:    graphs reused =        253

real	0m2.704s
user	0m2.009s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.956 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.312 I llama_model_loader: - type  f32:  258 tensors
0.00.307.313 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.314 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.317 I print_info: file format = GGUF V3 (latest)
0.00.307.317 I print_info: file type   = Q2_K - Medium
0.00.307.322 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.604 I load: printing all EOG tokens:
0.00.362.612 I load:   - 0 ('<|endoftext|>')
0.00.362.720 I load: special tokens cache size = 25
0.00.384.675 I load: token to piece cache size = 0.2984 MB
0.00.384.698 I print_info: arch             = gptneox
0.00.384.701 I print_info: vocab_only       = 0
0.00.384.702 I print_info: n_ctx_train      = 2048
0.00.384.703 I print_info: n_embd           = 2560
0.00.384.703 I print_info: n_layer          = 32
0.00.384.733 I print_info: n_head           = 32
0.00.384.740 I print_info: n_head_kv        = 32
0.00.384.740 I print_info: n_rot            = 20
0.00.384.741 I print_info: n_swa            = 0
0.00.384.742 I print_info: is_swa_any       = 0
0.00.384.743 I print_info: n_embd_head_k    = 80
0.00.384.743 I print_info: n_embd_head_v    = 80
0.00.384.745 I print_info: n_gqa            = 1
0.00.384.747 I print_info: n_embd_k_gqa     = 2560
0.00.384.749 I print_info: n_embd_v_gqa     = 2560
0.00.384.751 I print_info: f_norm_eps       = 1.0e-05
0.00.384.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.753 I print_info: f_logit_scale    = 0.0e+00
0.00.384.754 I print_info: f_attn_scale     = 0.0e+00
0.00.384.755 I print_info: n_ff             = 10240
0.00.384.756 I print_info: n_expert         = 0
0.00.384.756 I print_info: n_expert_used    = 0
0.00.384.756 I print_info: causal attn      = 1
0.00.384.757 I print_info: pooling type     = 0
0.00.384.758 I print_info: rope type        = 2
0.00.384.772 I print_info: rope scaling     = linear
0.00.384.775 I print_info: freq_base_train  = 10000.0
0.00.384.775 I print_info: freq_scale_train = 1
0.00.384.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.776 I print_info: rope_finetuned   = unknown
0.00.384.778 I print_info: model type       = 2.8B
0.00.384.779 I print_info: model params     = 2.78 B
0.00.384.780 I print_info: general.name     = 2.8B
0.00.384.784 I print_info: vocab type       = BPE
0.00.384.785 I print_info: n_vocab          = 50304
0.00.384.786 I print_info: n_merges         = 50009
0.00.384.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.789 I print_info: LF token         = 187 'Ċ'
0.00.384.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.790 I print_info: max token length = 1024
0.00.384.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.884 I load_tensors: offloading output layer to GPU
0.00.455.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.894 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.896 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.520 I llama_context: constructing llama_context
0.00.633.528 I llama_context: n_seq_max     = 1
0.00.633.529 I llama_context: n_ctx         = 2048
0.00.633.529 I llama_context: n_ctx_per_seq = 2048
0.00.633.530 I llama_context: n_batch       = 512
0.00.633.530 I llama_context: n_ubatch      = 512
0.00.633.531 I llama_context: causal_attn   = 1
0.00.633.534 I llama_context: flash_attn    = auto
0.00.633.535 I llama_context: kv_unified    = false
0.00.633.541 I llama_context: freq_base     = 10000.0
0.00.633.543 I llama_context: freq_scale    = 1
0.00.634.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.288 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.097 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.328 I llama_context: Flash Attention was auto, set to enabled
0.00.645.051 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.645.059 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.060 I llama_context: graph nodes  = 1128
0.00.645.061 I llama_context: graph splits = 2
0.00.645.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.170 I 
0.00.675.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.286 I perplexity: tokenizing the input ..
0.01.443.850 I perplexity: tokenization took 768.552 ms
0.01.444.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.010.257 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.467.177 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.470.234 I llama_perf_context_print:        load time =     399.40 ms
0.03.470.237 I llama_perf_context_print: prompt eval time =    1667.07 ms /  8192 tokens (    0.20 ms per token,  4914.01 tokens per second)
0.03.470.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.470.240 I llama_perf_context_print:       total time =    2795.07 ms /  8193 tokens
0.03.470.241 I llama_perf_context_print:    graphs reused =          0

real	0m3.782s
user	0m3.886s
sys	0m0.856s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.712 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.064 I main: llama backend init
0.00.001.076 I main: load the model and apply lora adapter, if any
0.00.295.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.314.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.332.471 I llama_model_loader: - type  f32:  258 tensors
0.00.332.472 I llama_model_loader: - type q3_K:   33 tensors
0.00.332.473 I llama_model_loader: - type q4_K:   94 tensors
0.00.332.473 I llama_model_loader: - type q5_K:    2 tensors
0.00.332.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.477 I print_info: file format = GGUF V3 (latest)
0.00.332.478 I print_info: file type   = Q3_K - Medium
0.00.332.482 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.397.338 I load: printing all EOG tokens:
0.00.397.347 I load:   - 0 ('<|endoftext|>')
0.00.397.415 I load: special tokens cache size = 25
0.00.422.337 I load: token to piece cache size = 0.2984 MB
0.00.422.525 I print_info: arch             = gptneox
0.00.422.532 I print_info: vocab_only       = 0
0.00.422.533 I print_info: n_ctx_train      = 2048
0.00.422.533 I print_info: n_embd           = 2560
0.00.422.534 I print_info: n_layer          = 32
0.00.422.562 I print_info: n_head           = 32
0.00.422.568 I print_info: n_head_kv        = 32
0.00.422.568 I print_info: n_rot            = 20
0.00.422.569 I print_info: n_swa            = 0
0.00.422.571 I print_info: is_swa_any       = 0
0.00.422.571 I print_info: n_embd_head_k    = 80
0.00.422.572 I print_info: n_embd_head_v    = 80
0.00.422.574 I print_info: n_gqa            = 1
0.00.422.576 I print_info: n_embd_k_gqa     = 2560
0.00.422.577 I print_info: n_embd_v_gqa     = 2560
0.00.422.580 I print_info: f_norm_eps       = 1.0e-05
0.00.422.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.583 I print_info: f_logit_scale    = 0.0e+00
0.00.422.584 I print_info: f_attn_scale     = 0.0e+00
0.00.422.586 I print_info: n_ff             = 10240
0.00.422.587 I print_info: n_expert         = 0
0.00.422.588 I print_info: n_expert_used    = 0
0.00.422.589 I print_info: causal attn      = 1
0.00.422.590 I print_info: pooling type     = 0
0.00.422.590 I print_info: rope type        = 2
0.00.422.591 I print_info: rope scaling     = linear
0.00.422.593 I print_info: freq_base_train  = 10000.0
0.00.422.593 I print_info: freq_scale_train = 1
0.00.422.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.595 I print_info: rope_finetuned   = unknown
0.00.422.596 I print_info: model type       = 2.8B
0.00.422.598 I print_info: model params     = 2.78 B
0.00.422.598 I print_info: general.name     = 2.8B
0.00.422.601 I print_info: vocab type       = BPE
0.00.422.603 I print_info: n_vocab          = 50304
0.00.422.603 I print_info: n_merges         = 50009
0.00.422.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.607 I print_info: LF token         = 187 'Ċ'
0.00.422.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.608 I print_info: max token length = 1024
0.00.422.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.843 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.855 I load_tensors: offloading output layer to GPU
0.00.522.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.867 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.522.868 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.820.172 I llama_context: constructing llama_context
0.00.820.179 I llama_context: n_seq_max     = 1
0.00.820.180 I llama_context: n_ctx         = 2048
0.00.820.181 I llama_context: n_ctx_per_seq = 2048
0.00.820.181 I llama_context: n_batch       = 2048
0.00.820.182 I llama_context: n_ubatch      = 512
0.00.820.182 I llama_context: causal_attn   = 1
0.00.820.184 I llama_context: flash_attn    = auto
0.00.820.185 I llama_context: kv_unified    = false
0.00.820.192 I llama_context: freq_base     = 10000.0
0.00.820.192 I llama_context: freq_scale    = 1
0.00.821.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.299 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.172 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.757 I llama_context: Flash Attention was auto, set to enabled
0.00.833.724 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.833.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.734 I llama_context: graph nodes  = 1128
0.00.833.735 I llama_context: graph splits = 2
0.00.833.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.219 I main: llama threadpool init, n_threads = 1
0.00.870.239 I 
0.00.870.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.331 I 
0.00.870.446 I sampler seed: 1234
0.00.870.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.483 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.494.350 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.02.494.358 I llama_perf_context_print:        load time =     572.57 ms
0.02.494.360 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.25 tokens per second)
0.02.494.361 I llama_perf_context_print:        eval time =    1572.68 ms /   255 runs   (    6.17 ms per token,   162.14 tokens per second)
0.02.494.362 I llama_perf_context_print:       total time =    1626.20 ms /   262 tokens
0.02.494.363 I llama_perf_context_print:    graphs reused =        253

real	0m2.779s
user	0m2.058s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.477 I llama_model_loader: - type  f32:  258 tensors
0.00.316.478 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.479 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.479 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.483 I print_info: file format = GGUF V3 (latest)
0.00.316.484 I print_info: file type   = Q3_K - Medium
0.00.316.488 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.371.406 I load: printing all EOG tokens:
0.00.371.412 I load:   - 0 ('<|endoftext|>')
0.00.371.480 I load: special tokens cache size = 25
0.00.393.246 I load: token to piece cache size = 0.2984 MB
0.00.393.269 I print_info: arch             = gptneox
0.00.393.272 I print_info: vocab_only       = 0
0.00.393.273 I print_info: n_ctx_train      = 2048
0.00.393.274 I print_info: n_embd           = 2560
0.00.393.274 I print_info: n_layer          = 32
0.00.393.302 I print_info: n_head           = 32
0.00.393.305 I print_info: n_head_kv        = 32
0.00.393.306 I print_info: n_rot            = 20
0.00.393.307 I print_info: n_swa            = 0
0.00.393.308 I print_info: is_swa_any       = 0
0.00.393.310 I print_info: n_embd_head_k    = 80
0.00.393.310 I print_info: n_embd_head_v    = 80
0.00.393.312 I print_info: n_gqa            = 1
0.00.393.314 I print_info: n_embd_k_gqa     = 2560
0.00.393.316 I print_info: n_embd_v_gqa     = 2560
0.00.393.318 I print_info: f_norm_eps       = 1.0e-05
0.00.393.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.321 I print_info: f_logit_scale    = 0.0e+00
0.00.393.322 I print_info: f_attn_scale     = 0.0e+00
0.00.393.323 I print_info: n_ff             = 10240
0.00.393.324 I print_info: n_expert         = 0
0.00.393.324 I print_info: n_expert_used    = 0
0.00.393.325 I print_info: causal attn      = 1
0.00.393.325 I print_info: pooling type     = 0
0.00.393.325 I print_info: rope type        = 2
0.00.393.326 I print_info: rope scaling     = linear
0.00.393.328 I print_info: freq_base_train  = 10000.0
0.00.393.329 I print_info: freq_scale_train = 1
0.00.393.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.331 I print_info: rope_finetuned   = unknown
0.00.393.332 I print_info: model type       = 2.8B
0.00.393.333 I print_info: model params     = 2.78 B
0.00.393.333 I print_info: general.name     = 2.8B
0.00.393.337 I print_info: vocab type       = BPE
0.00.393.338 I print_info: n_vocab          = 50304
0.00.393.339 I print_info: n_merges         = 50009
0.00.393.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.343 I print_info: LF token         = 187 'Ċ'
0.00.393.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.344 I print_info: max token length = 1024
0.00.393.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.731 I load_tensors: offloading output layer to GPU
0.00.478.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.743 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.744 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.614 I llama_context: constructing llama_context
0.00.711.622 I llama_context: n_seq_max     = 1
0.00.711.623 I llama_context: n_ctx         = 2048
0.00.711.624 I llama_context: n_ctx_per_seq = 2048
0.00.711.624 I llama_context: n_batch       = 512
0.00.711.625 I llama_context: n_ubatch      = 512
0.00.711.625 I llama_context: causal_attn   = 1
0.00.711.628 I llama_context: flash_attn    = auto
0.00.711.628 I llama_context: kv_unified    = false
0.00.711.635 I llama_context: freq_base     = 10000.0
0.00.711.636 I llama_context: freq_scale    = 1
0.00.713.037 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.409 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.221 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.502 I llama_context: Flash Attention was auto, set to enabled
0.00.722.957 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.722.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.965 I llama_context: graph nodes  = 1128
0.00.722.965 I llama_context: graph splits = 2
0.00.722.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.622 I 
0.00.754.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.736 I perplexity: tokenizing the input ..
0.01.504.333 I perplexity: tokenization took 749.582 ms
0.01.504.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.078.499 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.579.948 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.583.292 I llama_perf_context_print:        load time =     469.99 ms
0.03.583.294 I llama_perf_context_print: prompt eval time =    1717.96 ms /  8192 tokens (    0.21 ms per token,  4768.44 tokens per second)
0.03.583.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.583.297 I llama_perf_context_print:       total time =    2828.68 ms /  8193 tokens
0.03.583.298 I llama_perf_context_print:    graphs reused =          0

real	0m3.897s
user	0m4.057s
sys	0m0.841s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.273.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.091 I llama_model_loader: - type  f32:  258 tensors
0.00.305.092 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.092 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.092 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.095 I print_info: file format = GGUF V3 (latest)
0.00.305.096 I print_info: file type   = Q4_K - Medium
0.00.305.099 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.717 I load: printing all EOG tokens:
0.00.360.725 I load:   - 0 ('<|endoftext|>')
0.00.360.791 I load: special tokens cache size = 25
0.00.383.573 I load: token to piece cache size = 0.2984 MB
0.00.383.595 I print_info: arch             = gptneox
0.00.383.596 I print_info: vocab_only       = 0
0.00.383.597 I print_info: n_ctx_train      = 2048
0.00.383.597 I print_info: n_embd           = 2560
0.00.383.598 I print_info: n_layer          = 32
0.00.383.624 I print_info: n_head           = 32
0.00.383.630 I print_info: n_head_kv        = 32
0.00.383.631 I print_info: n_rot            = 20
0.00.383.631 I print_info: n_swa            = 0
0.00.383.633 I print_info: is_swa_any       = 0
0.00.383.633 I print_info: n_embd_head_k    = 80
0.00.383.634 I print_info: n_embd_head_v    = 80
0.00.383.636 I print_info: n_gqa            = 1
0.00.383.638 I print_info: n_embd_k_gqa     = 2560
0.00.383.640 I print_info: n_embd_v_gqa     = 2560
0.00.383.642 I print_info: f_norm_eps       = 1.0e-05
0.00.383.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.645 I print_info: f_logit_scale    = 0.0e+00
0.00.383.646 I print_info: f_attn_scale     = 0.0e+00
0.00.383.648 I print_info: n_ff             = 10240
0.00.383.648 I print_info: n_expert         = 0
0.00.383.648 I print_info: n_expert_used    = 0
0.00.383.649 I print_info: causal attn      = 1
0.00.383.649 I print_info: pooling type     = 0
0.00.383.650 I print_info: rope type        = 2
0.00.383.651 I print_info: rope scaling     = linear
0.00.383.653 I print_info: freq_base_train  = 10000.0
0.00.383.654 I print_info: freq_scale_train = 1
0.00.383.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.656 I print_info: rope_finetuned   = unknown
0.00.383.657 I print_info: model type       = 2.8B
0.00.383.658 I print_info: model params     = 2.78 B
0.00.383.658 I print_info: general.name     = 2.8B
0.00.383.661 I print_info: vocab type       = BPE
0.00.383.663 I print_info: n_vocab          = 50304
0.00.383.663 I print_info: n_merges         = 50009
0.00.383.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.669 I print_info: LF token         = 187 'Ċ'
0.00.383.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.670 I print_info: max token length = 1024
0.00.383.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.972 I load_tensors: offloading output layer to GPU
0.00.487.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.983 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.985 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.023 I llama_context: constructing llama_context
0.00.791.030 I llama_context: n_seq_max     = 1
0.00.791.031 I llama_context: n_ctx         = 2048
0.00.791.031 I llama_context: n_ctx_per_seq = 2048
0.00.791.032 I llama_context: n_batch       = 2048
0.00.791.032 I llama_context: n_ubatch      = 512
0.00.791.033 I llama_context: causal_attn   = 1
0.00.791.035 I llama_context: flash_attn    = auto
0.00.791.036 I llama_context: kv_unified    = false
0.00.791.043 I llama_context: freq_base     = 10000.0
0.00.791.044 I llama_context: freq_scale    = 1
0.00.792.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.784 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.595 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.820 I llama_context: Flash Attention was auto, set to enabled
0.00.802.653 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.802.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.660 I llama_context: graph nodes  = 1128
0.00.802.661 I llama_context: graph splits = 2
0.00.802.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.346 I main: llama threadpool init, n_threads = 1
0.00.833.364 I 
0.00.833.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.449 I 
0.00.833.561 I sampler seed: 1234
0.00.833.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.597 I 
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

0.02.339.771 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22286.25 tokens per second)
0.02.339.776 I llama_perf_context_print:        load time =     558.60 ms
0.02.339.777 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   568.87 tokens per second)
0.02.339.779 I llama_perf_context_print:        eval time =    1457.13 ms /   255 runs   (    5.71 ms per token,   175.00 tokens per second)
0.02.339.781 I llama_perf_context_print:       total time =    1508.15 ms /   262 tokens
0.02.339.782 I llama_perf_context_print:    graphs reused =        253

real	0m2.640s
user	0m1.925s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.988 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.907 I llama_model_loader: - type  f32:  258 tensors
0.00.305.908 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.908 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.909 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.912 I print_info: file format = GGUF V3 (latest)
0.00.305.914 I print_info: file type   = Q4_K - Medium
0.00.305.940 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.831 I load: printing all EOG tokens:
0.00.366.839 I load:   - 0 ('<|endoftext|>')
0.00.366.927 I load: special tokens cache size = 25
0.00.388.895 I load: token to piece cache size = 0.2984 MB
0.00.388.921 I print_info: arch             = gptneox
0.00.388.922 I print_info: vocab_only       = 0
0.00.388.922 I print_info: n_ctx_train      = 2048
0.00.388.923 I print_info: n_embd           = 2560
0.00.388.924 I print_info: n_layer          = 32
0.00.388.956 I print_info: n_head           = 32
0.00.388.962 I print_info: n_head_kv        = 32
0.00.388.963 I print_info: n_rot            = 20
0.00.388.964 I print_info: n_swa            = 0
0.00.388.965 I print_info: is_swa_any       = 0
0.00.388.965 I print_info: n_embd_head_k    = 80
0.00.388.966 I print_info: n_embd_head_v    = 80
0.00.388.968 I print_info: n_gqa            = 1
0.00.388.970 I print_info: n_embd_k_gqa     = 2560
0.00.388.972 I print_info: n_embd_v_gqa     = 2560
0.00.388.974 I print_info: f_norm_eps       = 1.0e-05
0.00.388.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.979 I print_info: f_logit_scale    = 0.0e+00
0.00.388.979 I print_info: f_attn_scale     = 0.0e+00
0.00.388.981 I print_info: n_ff             = 10240
0.00.388.981 I print_info: n_expert         = 0
0.00.388.982 I print_info: n_expert_used    = 0
0.00.388.982 I print_info: causal attn      = 1
0.00.388.982 I print_info: pooling type     = 0
0.00.388.983 I print_info: rope type        = 2
0.00.388.983 I print_info: rope scaling     = linear
0.00.388.985 I print_info: freq_base_train  = 10000.0
0.00.388.986 I print_info: freq_scale_train = 1
0.00.388.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.987 I print_info: rope_finetuned   = unknown
0.00.388.988 I print_info: model type       = 2.8B
0.00.388.989 I print_info: model params     = 2.78 B
0.00.388.990 I print_info: general.name     = 2.8B
0.00.388.994 I print_info: vocab type       = BPE
0.00.388.995 I print_info: n_vocab          = 50304
0.00.388.996 I print_info: n_merges         = 50009
0.00.388.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.000 I print_info: LF token         = 187 'Ċ'
0.00.389.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.001 I print_info: max token length = 1024
0.00.389.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.141 I load_tensors: offloading output layer to GPU
0.00.487.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.151 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.153 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.757.914 I llama_context: constructing llama_context
0.00.757.921 I llama_context: n_seq_max     = 1
0.00.757.922 I llama_context: n_ctx         = 2048
0.00.757.923 I llama_context: n_ctx_per_seq = 2048
0.00.757.923 I llama_context: n_batch       = 512
0.00.757.923 I llama_context: n_ubatch      = 512
0.00.757.924 I llama_context: causal_attn   = 1
0.00.757.927 I llama_context: flash_attn    = auto
0.00.757.928 I llama_context: kv_unified    = false
0.00.757.936 I llama_context: freq_base     = 10000.0
0.00.757.937 I llama_context: freq_scale    = 1
0.00.759.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.717 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.529 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.717 I llama_context: Flash Attention was auto, set to enabled
0.00.769.388 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.769.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.396 I llama_context: graph nodes  = 1128
0.00.769.396 I llama_context: graph splits = 2
0.00.769.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.357 I 
0.00.798.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.471 I perplexity: tokenizing the input ..
0.01.574.470 I perplexity: tokenization took 775.993 ms
0.01.574.792 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.137.568 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.619.244 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.622.904 I llama_perf_context_print:        load time =     524.14 ms
0.03.622.907 I llama_perf_context_print: prompt eval time =    1686.75 ms /  8192 tokens (    0.21 ms per token,  4856.68 tokens per second)
0.03.622.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.622.911 I llama_perf_context_print:       total time =    2824.55 ms /  8193 tokens
0.03.622.911 I llama_perf_context_print:    graphs reused =          0

real	0m3.950s
user	0m4.046s
sys	0m0.896s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.299.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.317.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.333.745 I llama_model_loader: - type  f32:  258 tensors
0.00.333.746 I llama_model_loader: - type q5_K:   81 tensors
0.00.333.746 I llama_model_loader: - type q6_K:   49 tensors
0.00.333.750 I print_info: file format = GGUF V3 (latest)
0.00.333.750 I print_info: file type   = Q5_K - Medium
0.00.333.753 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.392.991 I load: printing all EOG tokens:
0.00.393.000 I load:   - 0 ('<|endoftext|>')
0.00.393.068 I load: special tokens cache size = 25
0.00.416.333 I load: token to piece cache size = 0.2984 MB
0.00.416.357 I print_info: arch             = gptneox
0.00.416.358 I print_info: vocab_only       = 0
0.00.416.358 I print_info: n_ctx_train      = 2048
0.00.416.359 I print_info: n_embd           = 2560
0.00.416.359 I print_info: n_layer          = 32
0.00.416.386 I print_info: n_head           = 32
0.00.416.393 I print_info: n_head_kv        = 32
0.00.416.393 I print_info: n_rot            = 20
0.00.416.394 I print_info: n_swa            = 0
0.00.416.395 I print_info: is_swa_any       = 0
0.00.416.396 I print_info: n_embd_head_k    = 80
0.00.416.396 I print_info: n_embd_head_v    = 80
0.00.416.398 I print_info: n_gqa            = 1
0.00.416.400 I print_info: n_embd_k_gqa     = 2560
0.00.416.402 I print_info: n_embd_v_gqa     = 2560
0.00.416.404 I print_info: f_norm_eps       = 1.0e-05
0.00.416.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.407 I print_info: f_logit_scale    = 0.0e+00
0.00.416.408 I print_info: f_attn_scale     = 0.0e+00
0.00.416.409 I print_info: n_ff             = 10240
0.00.416.410 I print_info: n_expert         = 0
0.00.416.410 I print_info: n_expert_used    = 0
0.00.416.411 I print_info: causal attn      = 1
0.00.416.412 I print_info: pooling type     = 0
0.00.416.415 I print_info: rope type        = 2
0.00.416.415 I print_info: rope scaling     = linear
0.00.416.417 I print_info: freq_base_train  = 10000.0
0.00.416.418 I print_info: freq_scale_train = 1
0.00.416.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.419 I print_info: rope_finetuned   = unknown
0.00.416.420 I print_info: model type       = 2.8B
0.00.416.421 I print_info: model params     = 2.78 B
0.00.416.422 I print_info: general.name     = 2.8B
0.00.416.425 I print_info: vocab type       = BPE
0.00.416.426 I print_info: n_vocab          = 50304
0.00.416.426 I print_info: n_merges         = 50009
0.00.416.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.431 I print_info: LF token         = 187 'Ċ'
0.00.416.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.433 I print_info: max token length = 1024
0.00.416.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.418 I load_tensors: offloading output layer to GPU
0.00.541.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.430 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.541.431 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.915.235 I llama_context: constructing llama_context
0.00.915.243 I llama_context: n_seq_max     = 1
0.00.915.243 I llama_context: n_ctx         = 2048
0.00.915.244 I llama_context: n_ctx_per_seq = 2048
0.00.915.244 I llama_context: n_batch       = 2048
0.00.915.245 I llama_context: n_ubatch      = 512
0.00.915.246 I llama_context: causal_attn   = 1
0.00.915.248 I llama_context: flash_attn    = auto
0.00.915.249 I llama_context: kv_unified    = false
0.00.915.256 I llama_context: freq_base     = 10000.0
0.00.915.257 I llama_context: freq_scale    = 1
0.00.916.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.230 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.771 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.382 I llama_context: Flash Attention was auto, set to enabled
0.00.928.824 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.928.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.832 I llama_context: graph nodes  = 1128
0.00.928.832 I llama_context: graph splits = 2
0.00.928.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.698 I main: llama threadpool init, n_threads = 1
0.00.961.716 I 
0.00.961.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.802 I 
0.00.961.915 I sampler seed: 1234
0.00.961.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.953 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.612.255 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21749.92 tokens per second)
0.02.612.260 I llama_perf_context_print:        load time =     659.88 ms
0.02.612.262 I llama_perf_context_print: prompt eval time =      12.13 ms /     7 tokens (    1.73 ms per token,   576.94 tokens per second)
0.02.612.265 I llama_perf_context_print:        eval time =    1598.21 ms /   255 runs   (    6.27 ms per token,   159.55 tokens per second)
0.02.612.266 I llama_perf_context_print:       total time =    1652.42 ms /   262 tokens
0.02.612.267 I llama_perf_context_print:    graphs reused =        253

real	0m2.911s
user	0m2.146s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.973 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.357.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.373.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.373.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.373.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.373.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.373.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.373.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.373.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.373.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.373.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.373.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.373.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.373.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.373.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.373.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.373.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.373.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.373.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.381.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.383.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.395.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.395.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.395.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.395.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.395.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.395.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.395.214 I llama_model_loader: - type  f32:  258 tensors
0.00.395.216 I llama_model_loader: - type q5_K:   81 tensors
0.00.395.216 I llama_model_loader: - type q6_K:   49 tensors
0.00.395.219 I print_info: file format = GGUF V3 (latest)
0.00.395.220 I print_info: file type   = Q5_K - Medium
0.00.395.225 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.450.486 I load: printing all EOG tokens:
0.00.450.494 I load:   - 0 ('<|endoftext|>')
0.00.450.561 I load: special tokens cache size = 25
0.00.472.594 I load: token to piece cache size = 0.2984 MB
0.00.472.616 I print_info: arch             = gptneox
0.00.472.616 I print_info: vocab_only       = 0
0.00.472.617 I print_info: n_ctx_train      = 2048
0.00.472.617 I print_info: n_embd           = 2560
0.00.472.618 I print_info: n_layer          = 32
0.00.472.645 I print_info: n_head           = 32
0.00.472.648 I print_info: n_head_kv        = 32
0.00.472.648 I print_info: n_rot            = 20
0.00.472.650 I print_info: n_swa            = 0
0.00.472.653 I print_info: is_swa_any       = 0
0.00.472.653 I print_info: n_embd_head_k    = 80
0.00.472.653 I print_info: n_embd_head_v    = 80
0.00.472.656 I print_info: n_gqa            = 1
0.00.472.658 I print_info: n_embd_k_gqa     = 2560
0.00.472.659 I print_info: n_embd_v_gqa     = 2560
0.00.472.661 I print_info: f_norm_eps       = 1.0e-05
0.00.472.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.472.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.472.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.472.664 I print_info: f_logit_scale    = 0.0e+00
0.00.472.665 I print_info: f_attn_scale     = 0.0e+00
0.00.472.666 I print_info: n_ff             = 10240
0.00.472.667 I print_info: n_expert         = 0
0.00.472.668 I print_info: n_expert_used    = 0
0.00.472.668 I print_info: causal attn      = 1
0.00.472.669 I print_info: pooling type     = 0
0.00.472.669 I print_info: rope type        = 2
0.00.472.670 I print_info: rope scaling     = linear
0.00.472.671 I print_info: freq_base_train  = 10000.0
0.00.472.672 I print_info: freq_scale_train = 1
0.00.472.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.472.673 I print_info: rope_finetuned   = unknown
0.00.472.674 I print_info: model type       = 2.8B
0.00.472.675 I print_info: model params     = 2.78 B
0.00.472.675 I print_info: general.name     = 2.8B
0.00.472.678 I print_info: vocab type       = BPE
0.00.472.679 I print_info: n_vocab          = 50304
0.00.472.680 I print_info: n_merges         = 50009
0.00.472.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.472.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.472.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.472.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.472.682 I print_info: LF token         = 187 'Ċ'
0.00.472.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.472.684 I print_info: max token length = 1024
0.00.472.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.588.950 I load_tensors: offloading output layer to GPU
0.00.588.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.588.961 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.588.963 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.904.174 I llama_context: constructing llama_context
0.00.904.182 I llama_context: n_seq_max     = 1
0.00.904.182 I llama_context: n_ctx         = 2048
0.00.904.183 I llama_context: n_ctx_per_seq = 2048
0.00.904.184 I llama_context: n_batch       = 512
0.00.904.184 I llama_context: n_ubatch      = 512
0.00.904.185 I llama_context: causal_attn   = 1
0.00.904.187 I llama_context: flash_attn    = auto
0.00.904.187 I llama_context: kv_unified    = false
0.00.904.194 I llama_context: freq_base     = 10000.0
0.00.904.195 I llama_context: freq_scale    = 1
0.00.905.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.237 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.642 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.940 I llama_context: Flash Attention was auto, set to enabled
0.00.917.269 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.917.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.277 I llama_context: graph nodes  = 1128
0.00.917.277 I llama_context: graph splits = 2
0.00.917.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.131 I 
0.00.947.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.245 I perplexity: tokenizing the input ..
0.01.707.602 I perplexity: tokenization took 760.344 ms
0.01.707.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.627 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.724.456 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.727.672 I llama_perf_context_print:        load time =     590.09 ms
0.03.727.675 I llama_perf_context_print: prompt eval time =    1644.64 ms /  8192 tokens (    0.20 ms per token,  4981.03 tokens per second)
0.03.727.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.727.678 I llama_perf_context_print:       total time =    2780.55 ms /  8193 tokens
0.03.727.679 I llama_perf_context_print:    graphs reused =          0

real	0m4.073s
user	0m4.144s
sys	0m0.933s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.275.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.708 I llama_model_loader: - type  f32:  258 tensors
0.00.307.709 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.711 I print_info: file format = GGUF V3 (latest)
0.00.307.712 I print_info: file type   = Q6_K
0.00.307.714 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.746 I load: printing all EOG tokens:
0.00.362.753 I load:   - 0 ('<|endoftext|>')
0.00.362.822 I load: special tokens cache size = 25
0.00.384.771 I load: token to piece cache size = 0.2984 MB
0.00.384.796 I print_info: arch             = gptneox
0.00.384.797 I print_info: vocab_only       = 0
0.00.384.798 I print_info: n_ctx_train      = 2048
0.00.384.798 I print_info: n_embd           = 2560
0.00.384.799 I print_info: n_layer          = 32
0.00.384.827 I print_info: n_head           = 32
0.00.384.834 I print_info: n_head_kv        = 32
0.00.384.835 I print_info: n_rot            = 20
0.00.384.836 I print_info: n_swa            = 0
0.00.384.837 I print_info: is_swa_any       = 0
0.00.384.838 I print_info: n_embd_head_k    = 80
0.00.384.838 I print_info: n_embd_head_v    = 80
0.00.384.840 I print_info: n_gqa            = 1
0.00.384.842 I print_info: n_embd_k_gqa     = 2560
0.00.384.844 I print_info: n_embd_v_gqa     = 2560
0.00.384.847 I print_info: f_norm_eps       = 1.0e-05
0.00.384.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.850 I print_info: f_logit_scale    = 0.0e+00
0.00.384.850 I print_info: f_attn_scale     = 0.0e+00
0.00.384.852 I print_info: n_ff             = 10240
0.00.384.853 I print_info: n_expert         = 0
0.00.384.854 I print_info: n_expert_used    = 0
0.00.384.854 I print_info: causal attn      = 1
0.00.384.854 I print_info: pooling type     = 0
0.00.384.855 I print_info: rope type        = 2
0.00.384.855 I print_info: rope scaling     = linear
0.00.384.857 I print_info: freq_base_train  = 10000.0
0.00.384.860 I print_info: freq_scale_train = 1
0.00.384.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.861 I print_info: rope_finetuned   = unknown
0.00.384.862 I print_info: model type       = 2.8B
0.00.384.863 I print_info: model params     = 2.78 B
0.00.384.863 I print_info: general.name     = 2.8B
0.00.384.866 I print_info: vocab type       = BPE
0.00.384.867 I print_info: n_vocab          = 50304
0.00.384.868 I print_info: n_merges         = 50009
0.00.384.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.870 I print_info: LF token         = 187 'Ċ'
0.00.384.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.872 I print_info: max token length = 1024
0.00.384.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.604 I load_tensors: offloading output layer to GPU
0.00.516.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.614 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.616 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.892.325 I llama_context: constructing llama_context
0.00.892.334 I llama_context: n_seq_max     = 1
0.00.892.335 I llama_context: n_ctx         = 2048
0.00.892.336 I llama_context: n_ctx_per_seq = 2048
0.00.892.337 I llama_context: n_batch       = 2048
0.00.892.337 I llama_context: n_ubatch      = 512
0.00.892.338 I llama_context: causal_attn   = 1
0.00.892.340 I llama_context: flash_attn    = auto
0.00.892.341 I llama_context: kv_unified    = false
0.00.892.347 I llama_context: freq_base     = 10000.0
0.00.892.348 I llama_context: freq_scale    = 1
0.00.893.720 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.103 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.916 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.214 I llama_context: Flash Attention was auto, set to enabled
0.00.903.617 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.903.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.625 I llama_context: graph nodes  = 1128
0.00.903.625 I llama_context: graph splits = 2
0.00.903.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.026 I main: llama threadpool init, n_threads = 1
0.00.935.064 I 
0.00.935.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.150 I 
0.00.935.265 I sampler seed: 1234
0.00.935.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.285 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.700.621 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24322.57 tokens per second)
0.02.700.626 I llama_perf_context_print:        load time =     657.94 ms
0.02.700.628 I llama_perf_context_print: prompt eval time =      10.67 ms /     7 tokens (    1.52 ms per token,   656.35 tokens per second)
0.02.700.629 I llama_perf_context_print:        eval time =    1719.20 ms /   255 runs   (    6.74 ms per token,   148.32 tokens per second)
0.02.700.631 I llama_perf_context_print:       total time =    1767.43 ms /   262 tokens
0.02.700.632 I llama_perf_context_print:    graphs reused =        253

real	0m2.984s
user	0m2.227s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.958 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.849 I llama_model_loader: - type  f32:  258 tensors
0.00.310.850 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.852 I print_info: file format = GGUF V3 (latest)
0.00.310.853 I print_info: file type   = Q6_K
0.00.310.855 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.215 I load: printing all EOG tokens:
0.00.367.223 I load:   - 0 ('<|endoftext|>')
0.00.367.294 I load: special tokens cache size = 25
0.00.389.180 I load: token to piece cache size = 0.2984 MB
0.00.389.209 I print_info: arch             = gptneox
0.00.389.210 I print_info: vocab_only       = 0
0.00.389.211 I print_info: n_ctx_train      = 2048
0.00.389.211 I print_info: n_embd           = 2560
0.00.389.212 I print_info: n_layer          = 32
0.00.389.244 I print_info: n_head           = 32
0.00.389.251 I print_info: n_head_kv        = 32
0.00.389.252 I print_info: n_rot            = 20
0.00.389.253 I print_info: n_swa            = 0
0.00.389.255 I print_info: is_swa_any       = 0
0.00.389.255 I print_info: n_embd_head_k    = 80
0.00.389.255 I print_info: n_embd_head_v    = 80
0.00.389.258 I print_info: n_gqa            = 1
0.00.389.260 I print_info: n_embd_k_gqa     = 2560
0.00.389.262 I print_info: n_embd_v_gqa     = 2560
0.00.389.264 I print_info: f_norm_eps       = 1.0e-05
0.00.389.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.266 I print_info: f_logit_scale    = 0.0e+00
0.00.389.267 I print_info: f_attn_scale     = 0.0e+00
0.00.389.269 I print_info: n_ff             = 10240
0.00.389.270 I print_info: n_expert         = 0
0.00.389.271 I print_info: n_expert_used    = 0
0.00.389.272 I print_info: causal attn      = 1
0.00.389.272 I print_info: pooling type     = 0
0.00.389.273 I print_info: rope type        = 2
0.00.389.273 I print_info: rope scaling     = linear
0.00.389.274 I print_info: freq_base_train  = 10000.0
0.00.389.275 I print_info: freq_scale_train = 1
0.00.389.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.276 I print_info: rope_finetuned   = unknown
0.00.389.277 I print_info: model type       = 2.8B
0.00.389.279 I print_info: model params     = 2.78 B
0.00.389.279 I print_info: general.name     = 2.8B
0.00.389.282 I print_info: vocab type       = BPE
0.00.389.284 I print_info: n_vocab          = 50304
0.00.389.285 I print_info: n_merges         = 50009
0.00.389.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.289 I print_info: LF token         = 187 'Ċ'
0.00.389.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.291 I print_info: max token length = 1024
0.00.389.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.957 I load_tensors: offloading output layer to GPU
0.00.510.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.968 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.970 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.846.694 I llama_context: constructing llama_context
0.00.846.702 I llama_context: n_seq_max     = 1
0.00.846.703 I llama_context: n_ctx         = 2048
0.00.846.703 I llama_context: n_ctx_per_seq = 2048
0.00.846.704 I llama_context: n_batch       = 512
0.00.846.704 I llama_context: n_ubatch      = 512
0.00.846.705 I llama_context: causal_attn   = 1
0.00.846.709 I llama_context: flash_attn    = auto
0.00.846.710 I llama_context: kv_unified    = false
0.00.846.716 I llama_context: freq_base     = 10000.0
0.00.846.717 I llama_context: freq_scale    = 1
0.00.848.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.462 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.273 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.713 I llama_context: Flash Attention was auto, set to enabled
0.00.858.141 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.858.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.148 I llama_context: graph nodes  = 1128
0.00.858.149 I llama_context: graph splits = 2
0.00.858.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.486 I 
0.00.887.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.600 I perplexity: tokenizing the input ..
0.01.640.802 I perplexity: tokenization took 753.189 ms
0.01.641.126 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.747 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.661.513 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.664.790 I llama_perf_context_print:        load time =     608.15 ms
0.03.664.793 I llama_perf_context_print: prompt eval time =    1656.52 ms /  8192 tokens (    0.20 ms per token,  4945.32 tokens per second)
0.03.664.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.664.795 I llama_perf_context_print:       total time =    2777.31 ms /  8193 tokens
0.03.664.796 I llama_perf_context_print:    graphs reused =          0

real	0m3.986s
user	0m4.078s
sys	0m0.913s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.930 I llama_model_loader: - type  f32:  258 tensors
0.00.308.931 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.935 I print_info: file format = GGUF V3 (latest)
0.00.308.936 I print_info: file type   = Q4_0
0.00.308.940 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.681 I load: printing all EOG tokens:
0.00.363.688 I load:   - 0 ('<|endoftext|>')
0.00.363.775 I load: special tokens cache size = 25
0.00.385.841 I load: token to piece cache size = 0.2984 MB
0.00.385.865 I print_info: arch             = gptneox
0.00.385.866 I print_info: vocab_only       = 0
0.00.385.867 I print_info: n_ctx_train      = 2048
0.00.385.867 I print_info: n_embd           = 2560
0.00.385.867 I print_info: n_layer          = 32
0.00.385.894 I print_info: n_head           = 32
0.00.385.898 I print_info: n_head_kv        = 32
0.00.385.898 I print_info: n_rot            = 20
0.00.385.899 I print_info: n_swa            = 0
0.00.385.901 I print_info: is_swa_any       = 0
0.00.385.902 I print_info: n_embd_head_k    = 80
0.00.385.903 I print_info: n_embd_head_v    = 80
0.00.385.905 I print_info: n_gqa            = 1
0.00.385.908 I print_info: n_embd_k_gqa     = 2560
0.00.385.911 I print_info: n_embd_v_gqa     = 2560
0.00.385.914 I print_info: f_norm_eps       = 1.0e-05
0.00.385.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.917 I print_info: f_logit_scale    = 0.0e+00
0.00.385.918 I print_info: f_attn_scale     = 0.0e+00
0.00.385.919 I print_info: n_ff             = 10240
0.00.385.920 I print_info: n_expert         = 0
0.00.385.921 I print_info: n_expert_used    = 0
0.00.385.921 I print_info: causal attn      = 1
0.00.385.922 I print_info: pooling type     = 0
0.00.385.922 I print_info: rope type        = 2
0.00.385.922 I print_info: rope scaling     = linear
0.00.385.924 I print_info: freq_base_train  = 10000.0
0.00.385.925 I print_info: freq_scale_train = 1
0.00.385.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.926 I print_info: rope_finetuned   = unknown
0.00.385.927 I print_info: model type       = 2.8B
0.00.385.928 I print_info: model params     = 2.78 B
0.00.385.928 I print_info: general.name     = 2.8B
0.00.385.931 I print_info: vocab type       = BPE
0.00.385.932 I print_info: n_vocab          = 50304
0.00.385.933 I print_info: n_merges         = 50009
0.00.385.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.936 I print_info: LF token         = 187 'Ċ'
0.00.385.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.938 I print_info: max token length = 1024
0.00.385.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.828 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.840 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.850 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.852 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.384 I llama_context: constructing llama_context
0.00.551.391 I llama_context: n_seq_max     = 1
0.00.551.392 I llama_context: n_ctx         = 2048
0.00.551.392 I llama_context: n_ctx_per_seq = 2048
0.00.551.393 I llama_context: n_batch       = 2048
0.00.551.393 I llama_context: n_ubatch      = 512
0.00.551.394 I llama_context: causal_attn   = 1
0.00.551.396 I llama_context: flash_attn    = disabled
0.00.551.396 I llama_context: kv_unified    = true
0.00.551.403 I llama_context: freq_base     = 10000.0
0.00.551.404 I llama_context: freq_scale    = 1
0.00.551.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.925 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.240 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.688.436 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.161 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.169 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.707.170 I llama_context: graph nodes  = 1255
0.00.707.171 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.949.236 I llama_context: constructing llama_context
0.01.949.301 I llama_context: n_seq_max     = 1
0.01.949.312 I llama_context: n_ctx         = 2048
0.01.949.323 I llama_context: n_ctx_per_seq = 2048
0.01.949.334 I llama_context: n_batch       = 2048
0.01.949.345 I llama_context: n_ubatch      = 512
0.01.949.360 I llama_context: causal_attn   = 1
0.01.949.375 I llama_context: flash_attn    = disabled
0.01.949.391 I llama_context: kv_unified    = true
0.01.949.412 I llama_context: freq_base     = 10000.0
0.01.949.428 I llama_context: freq_scale    = 1
0.01.949.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.950.200 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.950.541 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.088.915 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.107.812 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.107.820 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.107.821 I llama_context: graph nodes  = 1255
0.02.107.822 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.152.660 I llama_context: constructing llama_context
0.03.152.686 I llama_context: n_seq_max     = 1
0.03.152.687 I llama_context: n_ctx         = 2048
0.03.152.687 I llama_context: n_ctx_per_seq = 2048
0.03.152.688 I llama_context: n_batch       = 2048
0.03.152.688 I llama_context: n_ubatch      = 512
0.03.152.689 I llama_context: causal_attn   = 1
0.03.152.690 I llama_context: flash_attn    = disabled
0.03.152.691 I llama_context: kv_unified    = true
0.03.152.697 I llama_context: freq_base     = 10000.0
0.03.152.701 I llama_context: freq_scale    = 1
0.03.152.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.153.660 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.154.016 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.316.124 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.337.316 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.337.326 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.337.327 I llama_context: graph nodes  = 1255
0.03.337.327 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.391s
user	0m16.617s
sys	0m1.152s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.552 I llama_model_loader: - type  f32:  258 tensors
0.00.310.553 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.556 I print_info: file format = GGUF V3 (latest)
0.00.310.556 I print_info: file type   = Q4_0
0.00.310.559 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.476 I load: printing all EOG tokens:
0.00.366.484 I load:   - 0 ('<|endoftext|>')
0.00.366.556 I load: special tokens cache size = 25
0.00.389.082 I load: token to piece cache size = 0.2984 MB
0.00.389.128 I print_info: arch             = gptneox
0.00.389.130 I print_info: vocab_only       = 0
0.00.389.131 I print_info: n_ctx_train      = 2048
0.00.389.132 I print_info: n_embd           = 2560
0.00.389.132 I print_info: n_layer          = 32
0.00.389.164 I print_info: n_head           = 32
0.00.389.172 I print_info: n_head_kv        = 32
0.00.389.172 I print_info: n_rot            = 20
0.00.389.173 I print_info: n_swa            = 0
0.00.389.175 I print_info: is_swa_any       = 0
0.00.389.176 I print_info: n_embd_head_k    = 80
0.00.389.177 I print_info: n_embd_head_v    = 80
0.00.389.179 I print_info: n_gqa            = 1
0.00.389.181 I print_info: n_embd_k_gqa     = 2560
0.00.389.183 I print_info: n_embd_v_gqa     = 2560
0.00.389.185 I print_info: f_norm_eps       = 1.0e-05
0.00.389.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.188 I print_info: f_logit_scale    = 0.0e+00
0.00.389.188 I print_info: f_attn_scale     = 0.0e+00
0.00.389.190 I print_info: n_ff             = 10240
0.00.389.190 I print_info: n_expert         = 0
0.00.389.191 I print_info: n_expert_used    = 0
0.00.389.191 I print_info: causal attn      = 1
0.00.389.192 I print_info: pooling type     = 0
0.00.389.193 I print_info: rope type        = 2
0.00.389.193 I print_info: rope scaling     = linear
0.00.389.195 I print_info: freq_base_train  = 10000.0
0.00.389.196 I print_info: freq_scale_train = 1
0.00.389.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.197 I print_info: rope_finetuned   = unknown
0.00.389.198 I print_info: model type       = 2.8B
0.00.389.200 I print_info: model params     = 2.78 B
0.00.389.200 I print_info: general.name     = 2.8B
0.00.389.204 I print_info: vocab type       = BPE
0.00.389.207 I print_info: n_vocab          = 50304
0.00.389.207 I print_info: n_merges         = 50009
0.00.389.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.210 I print_info: LF token         = 187 'Ċ'
0.00.389.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.212 I print_info: max token length = 1024
0.00.389.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.549 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.562 I load_tensors: offloaded 10/33 layers to GPU
0.00.493.573 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.493.575 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.576.655 I llama_context: constructing llama_context
0.00.576.662 I llama_context: n_seq_max     = 1
0.00.576.663 I llama_context: n_ctx         = 2048
0.00.576.663 I llama_context: n_ctx_per_seq = 2048
0.00.576.664 I llama_context: n_batch       = 2048
0.00.576.664 I llama_context: n_ubatch      = 512
0.00.576.666 I llama_context: causal_attn   = 1
0.00.576.669 I llama_context: flash_attn    = enabled
0.00.576.670 I llama_context: kv_unified    = true
0.00.576.676 I llama_context: freq_base     = 10000.0
0.00.576.677 I llama_context: freq_scale    = 1
0.00.576.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.346 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.577.659 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.735.047 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.576 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.749.585 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.749.586 I llama_context: graph nodes  = 1128
0.00.749.587 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.749.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.820.485 I llama_context: constructing llama_context
0.01.820.503 I llama_context: n_seq_max     = 1
0.01.820.504 I llama_context: n_ctx         = 2048
0.01.820.505 I llama_context: n_ctx_per_seq = 2048
0.01.820.505 I llama_context: n_batch       = 2048
0.01.820.505 I llama_context: n_ubatch      = 512
0.01.820.506 I llama_context: causal_attn   = 1
0.01.820.507 I llama_context: flash_attn    = enabled
0.01.820.508 I llama_context: kv_unified    = true
0.01.820.513 I llama_context: freq_base     = 10000.0
0.01.820.514 I llama_context: freq_scale    = 1
0.01.820.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.821.130 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.821.448 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.960.573 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.973.969 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.973.978 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.973.979 I llama_context: graph nodes  = 1128
0.01.973.980 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.799.124 I llama_context: constructing llama_context
0.02.799.152 I llama_context: n_seq_max     = 1
0.02.799.153 I llama_context: n_ctx         = 2048
0.02.799.153 I llama_context: n_ctx_per_seq = 2048
0.02.799.153 I llama_context: n_batch       = 2048
0.02.799.154 I llama_context: n_ubatch      = 512
0.02.799.155 I llama_context: causal_attn   = 1
0.02.799.155 I llama_context: flash_attn    = enabled
0.02.799.156 I llama_context: kv_unified    = true
0.02.799.163 I llama_context: freq_base     = 10000.0
0.02.799.164 I llama_context: freq_scale    = 1
0.02.799.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.799.843 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.800.191 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.949.066 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.962.323 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.962.332 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.962.332 I llama_context: graph nodes  = 1128
0.02.962.333 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.146s
user	0m14.666s
sys	0m1.160s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.711 I llama_model_loader: - type  f32:  258 tensors
0.00.308.711 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.714 I print_info: file format = GGUF V3 (latest)
0.00.308.716 I print_info: file type   = Q4_0
0.00.308.719 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.944 I load: printing all EOG tokens:
0.00.372.952 I load:   - 0 ('<|endoftext|>')
0.00.373.021 I load: special tokens cache size = 25
0.00.397.290 I load: token to piece cache size = 0.2984 MB
0.00.397.315 I print_info: arch             = gptneox
0.00.397.316 I print_info: vocab_only       = 0
0.00.397.317 I print_info: n_ctx_train      = 2048
0.00.397.317 I print_info: n_embd           = 2560
0.00.397.317 I print_info: n_layer          = 32
0.00.397.342 I print_info: n_head           = 32
0.00.397.346 I print_info: n_head_kv        = 32
0.00.397.346 I print_info: n_rot            = 20
0.00.397.347 I print_info: n_swa            = 0
0.00.397.349 I print_info: is_swa_any       = 0
0.00.397.350 I print_info: n_embd_head_k    = 80
0.00.397.350 I print_info: n_embd_head_v    = 80
0.00.397.353 I print_info: n_gqa            = 1
0.00.397.355 I print_info: n_embd_k_gqa     = 2560
0.00.397.356 I print_info: n_embd_v_gqa     = 2560
0.00.397.358 I print_info: f_norm_eps       = 1.0e-05
0.00.397.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.361 I print_info: f_logit_scale    = 0.0e+00
0.00.397.361 I print_info: f_attn_scale     = 0.0e+00
0.00.397.363 I print_info: n_ff             = 10240
0.00.397.363 I print_info: n_expert         = 0
0.00.397.364 I print_info: n_expert_used    = 0
0.00.397.365 I print_info: causal attn      = 1
0.00.397.365 I print_info: pooling type     = 0
0.00.397.365 I print_info: rope type        = 2
0.00.397.366 I print_info: rope scaling     = linear
0.00.397.369 I print_info: freq_base_train  = 10000.0
0.00.397.369 I print_info: freq_scale_train = 1
0.00.397.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.370 I print_info: rope_finetuned   = unknown
0.00.397.371 I print_info: model type       = 2.8B
0.00.397.372 I print_info: model params     = 2.78 B
0.00.397.373 I print_info: general.name     = 2.8B
0.00.397.375 I print_info: vocab type       = BPE
0.00.397.377 I print_info: n_vocab          = 50304
0.00.397.378 I print_info: n_merges         = 50009
0.00.397.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.381 I print_info: LF token         = 187 'Ċ'
0.00.397.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.383 I print_info: max token length = 1024
0.00.397.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.707 I load_tensors: offloading output layer to GPU
0.00.503.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.719 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.720 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.350 I llama_context: constructing llama_context
0.00.784.358 I llama_context: n_seq_max     = 1
0.00.784.358 I llama_context: n_ctx         = 2048
0.00.784.359 I llama_context: n_ctx_per_seq = 2048
0.00.784.359 I llama_context: n_batch       = 2048
0.00.784.360 I llama_context: n_ubatch      = 512
0.00.784.361 I llama_context: causal_attn   = 1
0.00.784.363 I llama_context: flash_attn    = disabled
0.00.784.363 I llama_context: kv_unified    = true
0.00.784.372 I llama_context: freq_base     = 10000.0
0.00.784.373 I llama_context: freq_scale    = 1
0.00.785.972 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.334 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.146 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.345 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.802.352 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.802.353 I llama_context: graph nodes  = 1255
0.00.802.354 I llama_context: graph splits = 2
0.00.802.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.777.314 I llama_context: constructing llama_context
0.01.777.327 I llama_context: n_seq_max     = 1
0.01.777.328 I llama_context: n_ctx         = 2048
0.01.777.328 I llama_context: n_ctx_per_seq = 2048
0.01.777.329 I llama_context: n_batch       = 2048
0.01.777.329 I llama_context: n_ubatch      = 512
0.01.777.330 I llama_context: causal_attn   = 1
0.01.777.331 I llama_context: flash_attn    = disabled
0.01.777.331 I llama_context: kv_unified    = true
0.01.777.338 I llama_context: freq_base     = 10000.0
0.01.777.339 I llama_context: freq_scale    = 1
0.01.777.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.778.001 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.778.790 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.794.301 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.794.311 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.794.312 I llama_context: graph nodes  = 1255
0.01.794.312 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.434.947 I llama_context: constructing llama_context
0.02.434.959 I llama_context: n_seq_max     = 1
0.02.434.960 I llama_context: n_ctx         = 2048
0.02.434.961 I llama_context: n_ctx_per_seq = 2048
0.02.434.961 I llama_context: n_batch       = 2048
0.02.434.962 I llama_context: n_ubatch      = 512
0.02.434.962 I llama_context: causal_attn   = 1
0.02.434.964 I llama_context: flash_attn    = disabled
0.02.434.964 I llama_context: kv_unified    = true
0.02.434.970 I llama_context: freq_base     = 10000.0
0.02.434.971 I llama_context: freq_scale    = 1
0.02.435.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.435.453 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.436.238 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.450.754 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.450.761 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.450.762 I llama_context: graph nodes  = 1255
0.02.450.763 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.732s
user	0m3.957s
sys	0m0.777s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.360 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.738 I llama_model_loader: - type  f32:  258 tensors
0.00.306.739 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.742 I print_info: file format = GGUF V3 (latest)
0.00.306.742 I print_info: file type   = Q4_0
0.00.306.746 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.197 I load: printing all EOG tokens:
0.00.363.205 I load:   - 0 ('<|endoftext|>')
0.00.363.272 I load: special tokens cache size = 25
0.00.384.948 I load: token to piece cache size = 0.2984 MB
0.00.384.970 I print_info: arch             = gptneox
0.00.384.971 I print_info: vocab_only       = 0
0.00.384.972 I print_info: n_ctx_train      = 2048
0.00.384.972 I print_info: n_embd           = 2560
0.00.384.973 I print_info: n_layer          = 32
0.00.384.998 I print_info: n_head           = 32
0.00.385.001 I print_info: n_head_kv        = 32
0.00.385.002 I print_info: n_rot            = 20
0.00.385.003 I print_info: n_swa            = 0
0.00.385.004 I print_info: is_swa_any       = 0
0.00.385.005 I print_info: n_embd_head_k    = 80
0.00.385.006 I print_info: n_embd_head_v    = 80
0.00.385.008 I print_info: n_gqa            = 1
0.00.385.010 I print_info: n_embd_k_gqa     = 2560
0.00.385.013 I print_info: n_embd_v_gqa     = 2560
0.00.385.015 I print_info: f_norm_eps       = 1.0e-05
0.00.385.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.020 I print_info: f_logit_scale    = 0.0e+00
0.00.385.020 I print_info: f_attn_scale     = 0.0e+00
0.00.385.022 I print_info: n_ff             = 10240
0.00.385.022 I print_info: n_expert         = 0
0.00.385.022 I print_info: n_expert_used    = 0
0.00.385.023 I print_info: causal attn      = 1
0.00.385.023 I print_info: pooling type     = 0
0.00.385.024 I print_info: rope type        = 2
0.00.385.025 I print_info: rope scaling     = linear
0.00.385.026 I print_info: freq_base_train  = 10000.0
0.00.385.028 I print_info: freq_scale_train = 1
0.00.385.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.028 I print_info: rope_finetuned   = unknown
0.00.385.030 I print_info: model type       = 2.8B
0.00.385.031 I print_info: model params     = 2.78 B
0.00.385.031 I print_info: general.name     = 2.8B
0.00.385.034 I print_info: vocab type       = BPE
0.00.385.035 I print_info: n_vocab          = 50304
0.00.385.036 I print_info: n_merges         = 50009
0.00.385.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.039 I print_info: LF token         = 187 'Ċ'
0.00.385.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.041 I print_info: max token length = 1024
0.00.385.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.450 I load_tensors: offloading output layer to GPU
0.00.478.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.461 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.462 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.397 I llama_context: constructing llama_context
0.00.734.405 I llama_context: n_seq_max     = 1
0.00.734.405 I llama_context: n_ctx         = 2048
0.00.734.406 I llama_context: n_ctx_per_seq = 2048
0.00.734.406 I llama_context: n_batch       = 2048
0.00.734.407 I llama_context: n_ubatch      = 512
0.00.734.408 I llama_context: causal_attn   = 1
0.00.734.410 I llama_context: flash_attn    = enabled
0.00.734.410 I llama_context: kv_unified    = true
0.00.734.417 I llama_context: freq_base     = 10000.0
0.00.734.418 I llama_context: freq_scale    = 1
0.00.735.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.224 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.059 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.203 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.211 I llama_context: graph nodes  = 1128
0.00.745.211 I llama_context: graph splits = 2
0.00.745.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.880.999 I llama_context: constructing llama_context
0.00.881.014 I llama_context: n_seq_max     = 1
0.00.881.014 I llama_context: n_ctx         = 2048
0.00.881.015 I llama_context: n_ctx_per_seq = 2048
0.00.881.015 I llama_context: n_batch       = 2048
0.00.881.016 I llama_context: n_ubatch      = 512
0.00.881.016 I llama_context: causal_attn   = 1
0.00.881.017 I llama_context: flash_attn    = enabled
0.00.881.018 I llama_context: kv_unified    = true
0.00.881.024 I llama_context: freq_base     = 10000.0
0.00.881.025 I llama_context: freq_scale    = 1
0.00.881.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.583 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.369 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.530 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.891.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.540 I llama_context: graph nodes  = 1128
0.00.891.541 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.984.732 I llama_context: constructing llama_context
0.00.984.746 I llama_context: n_seq_max     = 1
0.00.984.746 I llama_context: n_ctx         = 2048
0.00.984.747 I llama_context: n_ctx_per_seq = 2048
0.00.984.747 I llama_context: n_batch       = 2048
0.00.984.748 I llama_context: n_ubatch      = 512
0.00.984.748 I llama_context: causal_attn   = 1
0.00.984.749 I llama_context: flash_attn    = enabled
0.00.984.750 I llama_context: kv_unified    = true
0.00.984.755 I llama_context: freq_base     = 10000.0
0.00.984.756 I llama_context: freq_scale    = 1
0.00.984.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.197 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.985.986 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.994.948 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.994.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.956 I llama_context: graph nodes  = 1128
0.00.994.957 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.383s
user	0m0.687s
sys	0m0.694s
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
2/2 Test #33: test-autorelease .................   Passed    2.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.49 sec*proc (2 tests)

Total Test time (real) =   6.49 sec
1.68user 4.81system 0:06.52elapsed 99%CPU (0avgtext+0avgdata 5701856maxresident)k
0inputs+136outputs (0major+1471062minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.95 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
0.99user 4.88system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5692140maxresident)k
0inputs+136outputs (0major+1470674minor)pagefaults 0swaps
```
