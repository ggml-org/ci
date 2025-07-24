## Summary

- status:  SUCCESS ✅
- runtime: 24:07.80
- date:    Thu Jul 24 13:56:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e4868d16d24dec55e61bcaadaca28feed8f98b13
- author:  Georgi Gerganov
```
context : perform output reorder lazily upon access after sync (#14853)

* context : perform output reorder after lazily upon access after sync

ggml-ci

* cont : add TODO
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.89 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.84 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  369.46 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 470.67 sec*proc (35 tests)

Total Test time (real) = 470.70 sec

real	7m50.734s
user	22m18.163s
sys	0m27.962s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.96 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   72.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 116.65 sec*proc (35 tests)

Total Test time (real) = 116.67 sec

real	1m56.708s
user	2m18.713s
sys	0m27.404s
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
0.00.000.328 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.904 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.650 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.684 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.687 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.688 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.689 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.693 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.694 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.695 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.698 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.719 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.720 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.738 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.297.744 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.297.745 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.746 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.297.746 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.845 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.913 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.919 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.302.920 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.302.921 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.922 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.922 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.923 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.924 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.925 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.926 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.302.928 I llama_model_loader: - type  f32:  124 tensors
0.00.302.929 I llama_model_loader: - type  f16:   73 tensors
0.00.302.931 I print_info: file format = GGUF V3 (latest)
0.00.302.932 I print_info: file type   = F16
0.00.302.936 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.822 I load: special tokens cache size = 5
0.00.329.091 I load: token to piece cache size = 0.2032 MB
0.00.329.109 I print_info: arch             = bert
0.00.329.110 I print_info: vocab_only       = 0
0.00.329.112 I print_info: n_ctx_train      = 512
0.00.329.113 I print_info: n_embd           = 384
0.00.329.113 I print_info: n_layer          = 12
0.00.329.138 I print_info: n_head           = 12
0.00.329.145 I print_info: n_head_kv        = 12
0.00.329.146 I print_info: n_rot            = 32
0.00.329.146 I print_info: n_swa            = 0
0.00.329.147 I print_info: is_swa_any       = 0
0.00.329.148 I print_info: n_embd_head_k    = 32
0.00.329.148 I print_info: n_embd_head_v    = 32
0.00.329.150 I print_info: n_gqa            = 1
0.00.329.152 I print_info: n_embd_k_gqa     = 384
0.00.329.154 I print_info: n_embd_v_gqa     = 384
0.00.329.155 I print_info: f_norm_eps       = 1.0e-12
0.00.329.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.158 I print_info: f_logit_scale    = 0.0e+00
0.00.329.158 I print_info: f_attn_scale     = 0.0e+00
0.00.329.160 I print_info: n_ff             = 1536
0.00.329.161 I print_info: n_expert         = 0
0.00.329.161 I print_info: n_expert_used    = 0
0.00.329.161 I print_info: causal attn      = 0
0.00.329.162 I print_info: pooling type     = 2
0.00.329.162 I print_info: rope type        = 2
0.00.329.163 I print_info: rope scaling     = linear
0.00.329.164 I print_info: freq_base_train  = 10000.0
0.00.329.165 I print_info: freq_scale_train = 1
0.00.329.165 I print_info: n_ctx_orig_yarn  = 512
0.00.329.166 I print_info: rope_finetuned   = unknown
0.00.329.166 I print_info: n_cls_out        = 1
0.00.329.167 I print_info: cls_label[ 0]    = LABEL_0
0.00.329.168 I print_info: model type       = 33M
0.00.329.169 I print_info: model params     = 33.21 M
0.00.329.169 I print_info: general.name     = Bge Small
0.00.329.172 I print_info: vocab type       = WPM
0.00.329.173 I print_info: n_vocab          = 30522
0.00.329.173 I print_info: n_merges         = 0
0.00.329.174 I print_info: BOS token        = 101 '[CLS]'
0.00.329.175 I print_info: EOS token        = 102 '[SEP]'
0.00.329.176 I print_info: UNK token        = 100 '[UNK]'
0.00.329.176 I print_info: SEP token        = 102 '[SEP]'
0.00.329.176 I print_info: PAD token        = 0 '[PAD]'
0.00.329.177 I print_info: MASK token       = 103 '[MASK]'
0.00.329.177 I print_info: LF token         = 0 '[PAD]'
0.00.329.178 I print_info: EOG token        = 102 '[SEP]'
0.00.329.179 I print_info: max token length = 21
0.00.329.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.410 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.418 I load_tensors: offloading output layer to GPU
0.00.335.419 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.424 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.425 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.643 I llama_context: constructing llama_context
0.00.348.649 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.650 I llama_context: n_seq_max     = 1
0.00.348.651 I llama_context: n_ctx         = 512
0.00.348.651 I llama_context: n_ctx_per_seq = 512
0.00.348.652 I llama_context: n_batch       = 2048
0.00.348.653 I llama_context: n_ubatch      = 2048
0.00.348.655 I llama_context: causal_attn   = 0
0.00.348.656 I llama_context: flash_attn    = 0
0.00.348.656 I llama_context: kv_unified    = true
0.00.348.661 I llama_context: freq_base     = 10000.0
0.00.348.662 I llama_context: freq_scale    = 1
0.00.349.976 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.350.632 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.350.647 I common_init_from_params: added [SEP] logit bias = -inf
0.00.350.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.557 I 
0.00.371.648 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.420.512 I llama_perf_context_print:        load time =      79.62 ms
0.00.420.515 I llama_perf_context_print: prompt eval time =      46.86 ms /     9 tokens (    5.21 ms per token,   192.08 tokens per second)
0.00.420.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.517 I llama_perf_context_print:       total time =      48.96 ms /    10 tokens
0.00.420.517 I llama_perf_context_print:    graphs reused =          0

real	0m0.711s
user	0m0.190s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.994 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.031 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.034 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.036 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.037 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.042 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.042 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.043 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.044 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.045 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.066 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.071 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.072 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.092 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.096 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.097 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.098 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.263 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.269 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.291.270 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.291.271 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.272 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.273 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.273 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.274 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.275 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.277 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.291.278 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.291.278 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.291.281 I llama_model_loader: - type  f32:  124 tensors
0.00.291.281 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.284 I print_info: file format = GGUF V3 (latest)
0.00.291.284 I print_info: file type   = Q8_0
0.00.291.288 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.316.627 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.674 I load: special tokens cache size = 5
0.00.320.945 I load: token to piece cache size = 0.2032 MB
0.00.320.964 I print_info: arch             = bert
0.00.320.966 I print_info: vocab_only       = 0
0.00.320.967 I print_info: n_ctx_train      = 512
0.00.320.968 I print_info: n_embd           = 384
0.00.320.968 I print_info: n_layer          = 12
0.00.320.984 I print_info: n_head           = 12
0.00.320.986 I print_info: n_head_kv        = 12
0.00.320.987 I print_info: n_rot            = 32
0.00.320.987 I print_info: n_swa            = 0
0.00.320.988 I print_info: is_swa_any       = 0
0.00.320.989 I print_info: n_embd_head_k    = 32
0.00.320.989 I print_info: n_embd_head_v    = 32
0.00.320.991 I print_info: n_gqa            = 1
0.00.320.993 I print_info: n_embd_k_gqa     = 384
0.00.320.995 I print_info: n_embd_v_gqa     = 384
0.00.320.996 I print_info: f_norm_eps       = 1.0e-12
0.00.320.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.998 I print_info: f_logit_scale    = 0.0e+00
0.00.320.999 I print_info: f_attn_scale     = 0.0e+00
0.00.321.001 I print_info: n_ff             = 1536
0.00.321.002 I print_info: n_expert         = 0
0.00.321.003 I print_info: n_expert_used    = 0
0.00.321.003 I print_info: causal attn      = 0
0.00.321.003 I print_info: pooling type     = 2
0.00.321.004 I print_info: rope type        = 2
0.00.321.004 I print_info: rope scaling     = linear
0.00.321.005 I print_info: freq_base_train  = 10000.0
0.00.321.009 I print_info: freq_scale_train = 1
0.00.321.010 I print_info: n_ctx_orig_yarn  = 512
0.00.321.010 I print_info: rope_finetuned   = unknown
0.00.321.010 I print_info: n_cls_out        = 1
0.00.321.011 I print_info: cls_label[ 0]    = LABEL_0
0.00.321.012 I print_info: model type       = 33M
0.00.321.013 I print_info: model params     = 33.21 M
0.00.321.014 I print_info: general.name     = Bge Small
0.00.321.017 I print_info: vocab type       = WPM
0.00.321.018 I print_info: n_vocab          = 30522
0.00.321.018 I print_info: n_merges         = 0
0.00.321.019 I print_info: BOS token        = 101 '[CLS]'
0.00.321.020 I print_info: EOS token        = 102 '[SEP]'
0.00.321.020 I print_info: UNK token        = 100 '[UNK]'
0.00.321.021 I print_info: SEP token        = 102 '[SEP]'
0.00.321.022 I print_info: PAD token        = 0 '[PAD]'
0.00.321.023 I print_info: MASK token       = 103 '[MASK]'
0.00.321.023 I print_info: LF token         = 0 '[PAD]'
0.00.321.024 I print_info: EOG token        = 102 '[SEP]'
0.00.321.024 I print_info: max token length = 21
0.00.321.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.947 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.955 I load_tensors: offloading output layer to GPU
0.00.324.955 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.960 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.324.961 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.333.409 I llama_context: constructing llama_context
0.00.333.415 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.333.416 I llama_context: n_seq_max     = 1
0.00.333.416 I llama_context: n_ctx         = 512
0.00.333.417 I llama_context: n_ctx_per_seq = 512
0.00.333.417 I llama_context: n_batch       = 2048
0.00.333.418 I llama_context: n_ubatch      = 2048
0.00.333.418 I llama_context: causal_attn   = 0
0.00.333.419 I llama_context: flash_attn    = 0
0.00.333.419 I llama_context: kv_unified    = true
0.00.333.427 I llama_context: freq_base     = 10000.0
0.00.333.428 I llama_context: freq_scale    = 1
0.00.334.648 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.335.299 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.313 I common_init_from_params: added [SEP] logit bias = -inf
0.00.335.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.199 I 
0.00.362.286 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.880 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.399.173 I llama_perf_context_print:        load time =      81.87 ms
0.00.399.176 I llama_perf_context_print: prompt eval time =      34.84 ms /     9 tokens (    3.87 ms per token,   258.33 tokens per second)
0.00.399.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.178 I llama_perf_context_print:       total time =      36.98 ms /    10 tokens
0.00.399.178 I llama_perf_context_print:    graphs reused =          0

real	0m0.697s
user	0m0.152s
sys	0m0.558s
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
0.00.000.325 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.713 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.747 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.750 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.751 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.753 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.756 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.758 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.758 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.759 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.760 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.779 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.783 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.783 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.784 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.664 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.789 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.766 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.772 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.773 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.774 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.775 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.775 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.776 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.777 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.780 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.307.781 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.784 I llama_model_loader: - type  f32:   40 tensors
0.00.307.784 I llama_model_loader: - type  f16:   26 tensors
0.00.307.787 I print_info: file format = GGUF V3 (latest)
0.00.307.787 I print_info: file type   = F16
0.00.307.792 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.292 W load: empty token at index 5
0.00.334.288 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.974 I load: special tokens cache size = 5
0.00.873.631 I load: token to piece cache size = 1.5060 MB
0.00.873.666 I print_info: arch             = jina-bert-v2
0.00.873.667 I print_info: vocab_only       = 0
0.00.873.667 I print_info: n_ctx_train      = 8192
0.00.873.668 I print_info: n_embd           = 384
0.00.873.668 I print_info: n_layer          = 4
0.00.873.705 I print_info: n_head           = 12
0.00.873.711 I print_info: n_head_kv        = 12
0.00.873.712 I print_info: n_rot            = 32
0.00.873.712 I print_info: n_swa            = 0
0.00.873.714 I print_info: is_swa_any       = 0
0.00.873.714 I print_info: n_embd_head_k    = 32
0.00.873.715 I print_info: n_embd_head_v    = 32
0.00.873.717 I print_info: n_gqa            = 1
0.00.873.719 I print_info: n_embd_k_gqa     = 384
0.00.873.720 I print_info: n_embd_v_gqa     = 384
0.00.873.725 I print_info: f_norm_eps       = 1.0e-12
0.00.873.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.728 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.729 I print_info: f_logit_scale    = 0.0e+00
0.00.873.730 I print_info: f_attn_scale     = 0.0e+00
0.00.873.733 I print_info: n_ff             = 1536
0.00.873.734 I print_info: n_expert         = 0
0.00.873.735 I print_info: n_expert_used    = 0
0.00.873.736 I print_info: causal attn      = 0
0.00.873.738 I print_info: pooling type     = -1
0.00.873.738 I print_info: rope type        = -1
0.00.873.738 I print_info: rope scaling     = linear
0.00.873.740 I print_info: freq_base_train  = 10000.0
0.00.873.741 I print_info: freq_scale_train = 1
0.00.873.741 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.742 I print_info: rope_finetuned   = unknown
0.00.873.744 I print_info: model type       = 33M
0.00.873.746 I print_info: model params     = 32.90 M
0.00.873.746 I print_info: general.name     = Jina Bert Implementation
0.00.873.750 I print_info: vocab type       = BPE
0.00.873.751 I print_info: n_vocab          = 61056
0.00.873.752 I print_info: n_merges         = 39382
0.00.873.753 I print_info: BOS token        = 0 '<s>'
0.00.873.754 I print_info: EOS token        = 2 '</s>'
0.00.873.756 I print_info: UNK token        = 3 '<unk>'
0.00.873.757 I print_info: SEP token        = 2 '</s>'
0.00.873.757 I print_info: PAD token        = 1 '<pad>'
0.00.873.758 I print_info: MASK token       = 4 '<mask>'
0.00.873.759 I print_info: EOG token        = 2 '</s>'
0.00.873.760 I print_info: max token length = 45
0.00.873.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.686 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.696 I load_tensors: offloading output layer to GPU
0.00.878.697 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.701 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.702 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.884.216 I llama_context: constructing llama_context
0.00.884.222 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.884.223 I llama_context: n_seq_max     = 1
0.00.884.224 I llama_context: n_ctx         = 8192
0.00.884.224 I llama_context: n_ctx_per_seq = 8192
0.00.884.225 I llama_context: n_batch       = 2048
0.00.884.225 I llama_context: n_ubatch      = 2048
0.00.884.226 I llama_context: causal_attn   = 0
0.00.884.226 I llama_context: flash_attn    = 0
0.00.884.227 I llama_context: kv_unified    = true
0.00.884.229 I llama_context: freq_base     = 10000.0
0.00.884.230 I llama_context: freq_scale    = 1
0.00.885.436 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.885.585 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.885.600 I common_init_from_params: added </s> logit bias = -inf
0.00.886.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.524 I 
0.00.905.627 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.902 I main: prompt 0: 'what is panda?	hi'
0.00.905.908 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.905.916 I main: prompt 1: 'what is panda?	it's a bear'
0.00.905.917 I main: number of tokens in prompt = 13
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


0.00.905.926 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.905.927 I main: number of tokens in prompt = 40
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


0.00.906.104 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.964.488 I llama_perf_context_print:        load time =     625.23 ms
0.00.964.491 I llama_perf_context_print: prompt eval time =      58.11 ms /    62 tokens (    0.94 ms per token,  1066.89 tokens per second)
0.00.964.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.494 I llama_perf_context_print:       total time =      58.98 ms /    63 tokens
0.00.964.495 I llama_perf_context_print:    graphs reused =          0

real	0m1.261s
user	0m0.697s
sys	0m0.564s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.201 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.293.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.374 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.462 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.391 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.400 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.401 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.403 I llama_model_loader: - type  f32:  258 tensors
0.00.325.404 I llama_model_loader: - type  f16:  130 tensors
0.00.325.406 I print_info: file format = GGUF V3 (latest)
0.00.325.407 I print_info: file type   = all F32 (guessed)
0.00.325.411 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.138 I load: special tokens cache size = 25
0.00.398.100 I load: token to piece cache size = 0.2984 MB
0.00.398.131 I print_info: arch             = gptneox
0.00.398.132 I print_info: vocab_only       = 0
0.00.398.132 I print_info: n_ctx_train      = 2048
0.00.398.133 I print_info: n_embd           = 2560
0.00.398.133 I print_info: n_layer          = 32
0.00.398.161 I print_info: n_head           = 32
0.00.398.171 I print_info: n_head_kv        = 32
0.00.398.171 I print_info: n_rot            = 20
0.00.398.171 I print_info: n_swa            = 0
0.00.398.173 I print_info: is_swa_any       = 0
0.00.398.174 I print_info: n_embd_head_k    = 80
0.00.398.174 I print_info: n_embd_head_v    = 80
0.00.398.176 I print_info: n_gqa            = 1
0.00.398.178 I print_info: n_embd_k_gqa     = 2560
0.00.398.180 I print_info: n_embd_v_gqa     = 2560
0.00.398.182 I print_info: f_norm_eps       = 1.0e-05
0.00.398.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.184 I print_info: f_logit_scale    = 0.0e+00
0.00.398.185 I print_info: f_attn_scale     = 0.0e+00
0.00.398.186 I print_info: n_ff             = 10240
0.00.398.187 I print_info: n_expert         = 0
0.00.398.187 I print_info: n_expert_used    = 0
0.00.398.187 I print_info: causal attn      = 1
0.00.398.188 I print_info: pooling type     = 0
0.00.398.188 I print_info: rope type        = 2
0.00.398.190 I print_info: rope scaling     = linear
0.00.398.191 I print_info: freq_base_train  = 10000.0
0.00.398.192 I print_info: freq_scale_train = 1
0.00.398.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.194 I print_info: rope_finetuned   = unknown
0.00.398.195 I print_info: model type       = 2.8B
0.00.398.196 I print_info: model params     = 2.78 B
0.00.398.197 I print_info: general.name     = 2.8B
0.00.398.200 I print_info: vocab type       = BPE
0.00.398.201 I print_info: n_vocab          = 50304
0.00.398.202 I print_info: n_merges         = 50009
0.00.398.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.207 I print_info: LF token         = 187 'Ċ'
0.00.398.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.209 I print_info: max token length = 1024
0.00.398.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.738.096 I load_tensors: offloading output layer to GPU
0.00.738.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.738.107 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.738.109 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.612.472 I llama_context: constructing llama_context
0.01.612.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.612.481 I llama_context: n_seq_max     = 1
0.01.612.481 I llama_context: n_ctx         = 2048
0.01.612.482 I llama_context: n_ctx_per_seq = 2048
0.01.612.482 I llama_context: n_batch       = 2048
0.01.612.483 I llama_context: n_ubatch      = 512
0.01.612.483 I llama_context: causal_attn   = 1
0.01.612.484 I llama_context: flash_attn    = 0
0.01.612.485 I llama_context: kv_unified    = true
0.01.612.491 I llama_context: freq_base     = 10000.0
0.01.612.492 I llama_context: freq_scale    = 1
0.01.613.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.996 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.624.090 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.624.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.624.098 I llama_context: graph nodes  = 1351
0.01.624.099 I llama_context: graph splits = 2
0.01.624.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.624.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.437 I main: llama threadpool init, n_threads = 1
0.01.656.453 I 
0.01.656.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.656.546 I 
0.01.656.688 I sampler seed: 1234
0.01.656.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.656.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.656.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.656.726 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.340.896 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23578.99 tokens per second)
0.04.340.902 I llama_perf_context_print:        load time =    1361.04 ms
0.04.340.904 I llama_perf_context_print: prompt eval time =      83.45 ms /     7 tokens (   11.92 ms per token,    83.89 tokens per second)
0.04.340.905 I llama_perf_context_print:        eval time =    2563.07 ms /   255 runs   (   10.05 ms per token,    99.49 tokens per second)
0.04.340.906 I llama_perf_context_print:       total time =    2686.17 ms /   262 tokens
0.04.340.907 I llama_perf_context_print:    graphs reused =          0

real	0m4.695s
user	0m3.524s
sys	0m1.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.986 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.064 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.681 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.474 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.134 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.145 I llama_model_loader: - type  f32:  258 tensors
0.00.300.146 I llama_model_loader: - type  f16:  130 tensors
0.00.300.149 I print_info: file format = GGUF V3 (latest)
0.00.300.150 I print_info: file type   = all F32 (guessed)
0.00.300.153 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.538 I load: special tokens cache size = 25
0.00.373.257 I load: token to piece cache size = 0.2984 MB
0.00.373.281 I print_info: arch             = gptneox
0.00.373.282 I print_info: vocab_only       = 0
0.00.373.282 I print_info: n_ctx_train      = 2048
0.00.373.283 I print_info: n_embd           = 2560
0.00.373.283 I print_info: n_layer          = 32
0.00.373.302 I print_info: n_head           = 32
0.00.373.306 I print_info: n_head_kv        = 32
0.00.373.306 I print_info: n_rot            = 20
0.00.373.306 I print_info: n_swa            = 0
0.00.373.308 I print_info: is_swa_any       = 0
0.00.373.308 I print_info: n_embd_head_k    = 80
0.00.373.309 I print_info: n_embd_head_v    = 80
0.00.373.312 I print_info: n_gqa            = 1
0.00.373.314 I print_info: n_embd_k_gqa     = 2560
0.00.373.316 I print_info: n_embd_v_gqa     = 2560
0.00.373.318 I print_info: f_norm_eps       = 1.0e-05
0.00.373.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.320 I print_info: f_logit_scale    = 0.0e+00
0.00.373.321 I print_info: f_attn_scale     = 0.0e+00
0.00.373.323 I print_info: n_ff             = 10240
0.00.373.323 I print_info: n_expert         = 0
0.00.373.324 I print_info: n_expert_used    = 0
0.00.373.324 I print_info: causal attn      = 1
0.00.373.325 I print_info: pooling type     = 0
0.00.373.326 I print_info: rope type        = 2
0.00.373.327 I print_info: rope scaling     = linear
0.00.373.329 I print_info: freq_base_train  = 10000.0
0.00.373.329 I print_info: freq_scale_train = 1
0.00.373.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.330 I print_info: rope_finetuned   = unknown
0.00.373.331 I print_info: model type       = 2.8B
0.00.373.332 I print_info: model params     = 2.78 B
0.00.373.333 I print_info: general.name     = 2.8B
0.00.373.335 I print_info: vocab type       = BPE
0.00.373.337 I print_info: n_vocab          = 50304
0.00.373.337 I print_info: n_merges         = 50009
0.00.373.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.341 I print_info: LF token         = 187 'Ċ'
0.00.373.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.343 I print_info: max token length = 1024
0.00.373.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.026 I load_tensors: offloading output layer to GPU
0.00.709.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.036 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.038 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.577.814 I llama_context: constructing llama_context
0.01.577.821 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.577.823 I llama_context: n_seq_max     = 1
0.01.577.823 I llama_context: n_ctx         = 2048
0.01.577.824 I llama_context: n_ctx_per_seq = 2048
0.01.577.824 I llama_context: n_batch       = 512
0.01.577.825 I llama_context: n_ubatch      = 512
0.01.577.825 I llama_context: causal_attn   = 1
0.01.577.826 I llama_context: flash_attn    = 0
0.01.577.827 I llama_context: kv_unified    = true
0.01.577.833 I llama_context: freq_base     = 10000.0
0.01.577.834 I llama_context: freq_scale    = 1
0.01.579.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.579.576 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.580.386 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.588.806 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.588.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.588.815 I llama_context: graph nodes  = 1351
0.01.588.815 I llama_context: graph splits = 2
0.01.588.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.589.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.618.345 I 
0.01.618.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.618.453 I perplexity: tokenizing the input ..
0.02.373.807 I perplexity: tokenization took 755.341 ms
0.02.374.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.558 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.314.594 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.318.028 I llama_perf_context_print:        load time =    1349.46 ms
0.04.318.030 I llama_perf_context_print: prompt eval time =    1589.71 ms /  8192 tokens (    0.19 ms per token,  5153.15 tokens per second)
0.04.318.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.318.033 I llama_perf_context_print:       total time =    2699.69 ms /  8193 tokens
0.04.318.034 I llama_perf_context_print:    graphs reused =          0

real	0m4.631s
user	0m4.414s
sys	0m1.209s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.268.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.735 I llama_model_loader: - type  f32:  258 tensors
0.00.300.736 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.739 I print_info: file format = GGUF V3 (latest)
0.00.300.739 I print_info: file type   = Q8_0
0.00.300.743 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.590 I load: special tokens cache size = 25
0.00.382.297 I load: token to piece cache size = 0.2984 MB
0.00.382.322 I print_info: arch             = gptneox
0.00.382.322 I print_info: vocab_only       = 0
0.00.382.323 I print_info: n_ctx_train      = 2048
0.00.382.323 I print_info: n_embd           = 2560
0.00.382.324 I print_info: n_layer          = 32
0.00.382.347 I print_info: n_head           = 32
0.00.382.354 I print_info: n_head_kv        = 32
0.00.382.354 I print_info: n_rot            = 20
0.00.382.355 I print_info: n_swa            = 0
0.00.382.356 I print_info: is_swa_any       = 0
0.00.382.357 I print_info: n_embd_head_k    = 80
0.00.382.357 I print_info: n_embd_head_v    = 80
0.00.382.360 I print_info: n_gqa            = 1
0.00.382.362 I print_info: n_embd_k_gqa     = 2560
0.00.382.364 I print_info: n_embd_v_gqa     = 2560
0.00.382.366 I print_info: f_norm_eps       = 1.0e-05
0.00.382.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.369 I print_info: f_logit_scale    = 0.0e+00
0.00.382.370 I print_info: f_attn_scale     = 0.0e+00
0.00.382.371 I print_info: n_ff             = 10240
0.00.382.372 I print_info: n_expert         = 0
0.00.382.372 I print_info: n_expert_used    = 0
0.00.382.373 I print_info: causal attn      = 1
0.00.382.373 I print_info: pooling type     = 0
0.00.382.374 I print_info: rope type        = 2
0.00.382.375 I print_info: rope scaling     = linear
0.00.382.376 I print_info: freq_base_train  = 10000.0
0.00.382.377 I print_info: freq_scale_train = 1
0.00.382.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.379 I print_info: rope_finetuned   = unknown
0.00.382.380 I print_info: model type       = 2.8B
0.00.382.382 I print_info: model params     = 2.78 B
0.00.382.385 I print_info: general.name     = 2.8B
0.00.382.388 I print_info: vocab type       = BPE
0.00.382.389 I print_info: n_vocab          = 50304
0.00.382.389 I print_info: n_merges         = 50009
0.00.382.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.394 I print_info: LF token         = 187 'Ċ'
0.00.382.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.396 I print_info: max token length = 1024
0.00.382.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.068 I load_tensors: offloading output layer to GPU
0.00.570.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.079 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.080 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.223 I llama_context: constructing llama_context
0.01.093.230 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.093.231 I llama_context: n_seq_max     = 1
0.01.093.232 I llama_context: n_ctx         = 2048
0.01.093.232 I llama_context: n_ctx_per_seq = 2048
0.01.093.232 I llama_context: n_batch       = 2048
0.01.093.233 I llama_context: n_ubatch      = 512
0.01.093.233 I llama_context: causal_attn   = 1
0.01.093.234 I llama_context: flash_attn    = 0
0.01.093.234 I llama_context: kv_unified    = true
0.01.093.240 I llama_context: freq_base     = 10000.0
0.01.093.241 I llama_context: freq_scale    = 1
0.01.094.536 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.094.897 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.707 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.103.866 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.103.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.875 I llama_context: graph nodes  = 1351
0.01.103.875 I llama_context: graph splits = 2
0.01.103.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.648 I main: llama threadpool init, n_threads = 1
0.01.138.664 I 
0.01.138.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.138.749 I 
0.01.138.859 I sampler seed: 1234
0.01.138.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.138.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.138.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.138.879 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.256.681 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23145.30 tokens per second)
0.03.256.686 I llama_perf_context_print:        load time =     868.53 ms
0.03.256.688 I llama_perf_context_print: prompt eval time =      60.93 ms /     7 tokens (    8.70 ms per token,   114.89 tokens per second)
0.03.256.690 I llama_perf_context_print:        eval time =    2019.35 ms /   255 runs   (    7.92 ms per token,   126.28 tokens per second)
0.03.256.691 I llama_perf_context_print:       total time =    2119.82 ms /   262 tokens
0.03.256.691 I llama_perf_context_print:    graphs reused =          0

real	0m3.563s
user	0m2.716s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.292 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.594 I llama_model_loader: - type  f32:  258 tensors
0.00.318.595 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.597 I print_info: file format = GGUF V3 (latest)
0.00.318.599 I print_info: file type   = Q8_0
0.00.318.602 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.497 I load: special tokens cache size = 25
0.00.391.445 I load: token to piece cache size = 0.2984 MB
0.00.391.468 I print_info: arch             = gptneox
0.00.391.468 I print_info: vocab_only       = 0
0.00.391.469 I print_info: n_ctx_train      = 2048
0.00.391.469 I print_info: n_embd           = 2560
0.00.391.470 I print_info: n_layer          = 32
0.00.391.494 I print_info: n_head           = 32
0.00.391.498 I print_info: n_head_kv        = 32
0.00.391.498 I print_info: n_rot            = 20
0.00.391.499 I print_info: n_swa            = 0
0.00.391.501 I print_info: is_swa_any       = 0
0.00.391.501 I print_info: n_embd_head_k    = 80
0.00.391.502 I print_info: n_embd_head_v    = 80
0.00.391.506 I print_info: n_gqa            = 1
0.00.391.509 I print_info: n_embd_k_gqa     = 2560
0.00.391.511 I print_info: n_embd_v_gqa     = 2560
0.00.391.512 I print_info: f_norm_eps       = 1.0e-05
0.00.391.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.516 I print_info: f_logit_scale    = 0.0e+00
0.00.391.517 I print_info: f_attn_scale     = 0.0e+00
0.00.391.518 I print_info: n_ff             = 10240
0.00.391.519 I print_info: n_expert         = 0
0.00.391.523 I print_info: n_expert_used    = 0
0.00.391.523 I print_info: causal attn      = 1
0.00.391.524 I print_info: pooling type     = 0
0.00.391.524 I print_info: rope type        = 2
0.00.391.525 I print_info: rope scaling     = linear
0.00.391.527 I print_info: freq_base_train  = 10000.0
0.00.391.527 I print_info: freq_scale_train = 1
0.00.391.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.529 I print_info: rope_finetuned   = unknown
0.00.391.531 I print_info: model type       = 2.8B
0.00.391.532 I print_info: model params     = 2.78 B
0.00.391.533 I print_info: general.name     = 2.8B
0.00.391.535 I print_info: vocab type       = BPE
0.00.391.537 I print_info: n_vocab          = 50304
0.00.391.537 I print_info: n_merges         = 50009
0.00.391.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.541 I print_info: LF token         = 187 'Ċ'
0.00.391.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.543 I print_info: max token length = 1024
0.00.391.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.732 I load_tensors: offloading output layer to GPU
0.00.580.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.743 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.744 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.050 I llama_context: constructing llama_context
0.01.061.056 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.061.058 I llama_context: n_seq_max     = 1
0.01.061.058 I llama_context: n_ctx         = 2048
0.01.061.059 I llama_context: n_ctx_per_seq = 2048
0.01.061.060 I llama_context: n_batch       = 512
0.01.061.060 I llama_context: n_ubatch      = 512
0.01.061.061 I llama_context: causal_attn   = 1
0.01.061.062 I llama_context: flash_attn    = 0
0.01.061.062 I llama_context: kv_unified    = true
0.01.061.069 I llama_context: freq_base     = 10000.0
0.01.061.070 I llama_context: freq_scale    = 1
0.01.062.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.640 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.071.944 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.071.950 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.951 I llama_context: graph nodes  = 1351
0.01.071.952 I llama_context: graph splits = 2
0.01.071.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.635 I 
0.01.106.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.106.742 I perplexity: tokenizing the input ..
0.01.850.733 I perplexity: tokenization took 743.981 ms
0.01.851.056 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.438.335 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.969.543 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.972.816 I llama_perf_context_print:        load time =     830.99 ms
0.03.972.819 I llama_perf_context_print: prompt eval time =    1761.59 ms /  8192 tokens (    0.22 ms per token,  4650.35 tokens per second)
0.03.972.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.822 I llama_perf_context_print:       total time =    2866.19 ms /  8193 tokens
0.03.972.823 I llama_perf_context_print:    graphs reused =          0

real	0m4.293s
user	0m4.213s
sys	0m1.068s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.267.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.906 I llama_model_loader: - type  f32:  258 tensors
0.00.298.907 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.910 I print_info: file format = GGUF V3 (latest)
0.00.298.910 I print_info: file type   = Q4_0
0.00.298.913 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.804 I load: special tokens cache size = 25
0.00.371.694 I load: token to piece cache size = 0.2984 MB
0.00.371.721 I print_info: arch             = gptneox
0.00.371.721 I print_info: vocab_only       = 0
0.00.371.722 I print_info: n_ctx_train      = 2048
0.00.371.723 I print_info: n_embd           = 2560
0.00.371.723 I print_info: n_layer          = 32
0.00.371.749 I print_info: n_head           = 32
0.00.371.753 I print_info: n_head_kv        = 32
0.00.371.754 I print_info: n_rot            = 20
0.00.371.754 I print_info: n_swa            = 0
0.00.371.756 I print_info: is_swa_any       = 0
0.00.371.757 I print_info: n_embd_head_k    = 80
0.00.371.758 I print_info: n_embd_head_v    = 80
0.00.371.760 I print_info: n_gqa            = 1
0.00.371.762 I print_info: n_embd_k_gqa     = 2560
0.00.371.764 I print_info: n_embd_v_gqa     = 2560
0.00.371.766 I print_info: f_norm_eps       = 1.0e-05
0.00.371.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.769 I print_info: f_logit_scale    = 0.0e+00
0.00.371.769 I print_info: f_attn_scale     = 0.0e+00
0.00.371.771 I print_info: n_ff             = 10240
0.00.371.772 I print_info: n_expert         = 0
0.00.371.773 I print_info: n_expert_used    = 0
0.00.371.773 I print_info: causal attn      = 1
0.00.371.774 I print_info: pooling type     = 0
0.00.371.775 I print_info: rope type        = 2
0.00.371.776 I print_info: rope scaling     = linear
0.00.371.777 I print_info: freq_base_train  = 10000.0
0.00.371.778 I print_info: freq_scale_train = 1
0.00.371.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.779 I print_info: rope_finetuned   = unknown
0.00.371.780 I print_info: model type       = 2.8B
0.00.371.781 I print_info: model params     = 2.78 B
0.00.371.781 I print_info: general.name     = 2.8B
0.00.371.784 I print_info: vocab type       = BPE
0.00.371.786 I print_info: n_vocab          = 50304
0.00.371.786 I print_info: n_merges         = 50009
0.00.371.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.790 I print_info: LF token         = 187 'Ċ'
0.00.371.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.791 I print_info: max token length = 1024
0.00.371.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.188 I load_tensors: offloading output layer to GPU
0.00.474.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.199 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.201 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.110 I llama_context: constructing llama_context
0.00.760.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.760.119 I llama_context: n_seq_max     = 1
0.00.760.120 I llama_context: n_ctx         = 2048
0.00.760.120 I llama_context: n_ctx_per_seq = 2048
0.00.760.121 I llama_context: n_batch       = 2048
0.00.760.121 I llama_context: n_ubatch      = 512
0.00.760.122 I llama_context: causal_attn   = 1
0.00.760.123 I llama_context: flash_attn    = 0
0.00.760.125 I llama_context: kv_unified    = true
0.00.760.132 I llama_context: freq_base     = 10000.0
0.00.760.133 I llama_context: freq_scale    = 1
0.00.761.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.850 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.663 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.828 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.771.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.836 I llama_context: graph nodes  = 1351
0.00.771.837 I llama_context: graph splits = 2
0.00.771.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.698 I main: llama threadpool init, n_threads = 1
0.00.804.715 I 
0.00.804.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.804 I 
0.00.804.930 I sampler seed: 1234
0.00.804.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.951 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.524.642 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22578.98 tokens per second)
0.02.524.646 I llama_perf_context_print:        load time =     535.36 ms
0.02.524.648 I llama_perf_context_print: prompt eval time =      58.91 ms /     7 tokens (    8.42 ms per token,   118.82 tokens per second)
0.02.524.650 I llama_perf_context_print:        eval time =    1623.29 ms /   255 runs   (    6.37 ms per token,   157.09 tokens per second)
0.02.524.652 I llama_perf_context_print:       total time =    1721.54 ms /   262 tokens
0.02.524.653 I llama_perf_context_print:    graphs reused =          0

real	0m2.820s
user	0m2.107s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.271 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.414 I llama_model_loader: - type  f32:  258 tensors
0.00.304.416 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.418 I print_info: file format = GGUF V3 (latest)
0.00.304.419 I print_info: file type   = Q4_0
0.00.304.422 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.379 I load: special tokens cache size = 25
0.00.380.600 I load: token to piece cache size = 0.2984 MB
0.00.380.631 I print_info: arch             = gptneox
0.00.380.632 I print_info: vocab_only       = 0
0.00.380.633 I print_info: n_ctx_train      = 2048
0.00.380.633 I print_info: n_embd           = 2560
0.00.380.634 I print_info: n_layer          = 32
0.00.380.659 I print_info: n_head           = 32
0.00.380.664 I print_info: n_head_kv        = 32
0.00.380.664 I print_info: n_rot            = 20
0.00.380.665 I print_info: n_swa            = 0
0.00.380.667 I print_info: is_swa_any       = 0
0.00.380.667 I print_info: n_embd_head_k    = 80
0.00.380.667 I print_info: n_embd_head_v    = 80
0.00.380.670 I print_info: n_gqa            = 1
0.00.380.672 I print_info: n_embd_k_gqa     = 2560
0.00.380.674 I print_info: n_embd_v_gqa     = 2560
0.00.380.676 I print_info: f_norm_eps       = 1.0e-05
0.00.380.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.679 I print_info: f_logit_scale    = 0.0e+00
0.00.380.680 I print_info: f_attn_scale     = 0.0e+00
0.00.380.682 I print_info: n_ff             = 10240
0.00.380.683 I print_info: n_expert         = 0
0.00.380.684 I print_info: n_expert_used    = 0
0.00.380.685 I print_info: causal attn      = 1
0.00.380.686 I print_info: pooling type     = 0
0.00.380.686 I print_info: rope type        = 2
0.00.380.687 I print_info: rope scaling     = linear
0.00.380.688 I print_info: freq_base_train  = 10000.0
0.00.380.690 I print_info: freq_scale_train = 1
0.00.380.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.691 I print_info: rope_finetuned   = unknown
0.00.380.691 I print_info: model type       = 2.8B
0.00.380.693 I print_info: model params     = 2.78 B
0.00.380.693 I print_info: general.name     = 2.8B
0.00.380.696 I print_info: vocab type       = BPE
0.00.380.697 I print_info: n_vocab          = 50304
0.00.380.698 I print_info: n_merges         = 50009
0.00.380.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.702 I print_info: LF token         = 187 'Ċ'
0.00.380.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.704 I print_info: max token length = 1024
0.00.380.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.636 I load_tensors: offloading output layer to GPU
0.00.487.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.647 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.649 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.038 I llama_context: constructing llama_context
0.00.750.045 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.750.047 I llama_context: n_seq_max     = 1
0.00.750.047 I llama_context: n_ctx         = 2048
0.00.750.048 I llama_context: n_ctx_per_seq = 2048
0.00.750.048 I llama_context: n_batch       = 512
0.00.750.049 I llama_context: n_ubatch      = 512
0.00.750.050 I llama_context: causal_attn   = 1
0.00.750.050 I llama_context: flash_attn    = 0
0.00.750.051 I llama_context: kv_unified    = true
0.00.750.058 I llama_context: freq_base     = 10000.0
0.00.750.059 I llama_context: freq_scale    = 1
0.00.751.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.753 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.565 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.173 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.761.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.181 I llama_context: graph nodes  = 1351
0.00.761.181 I llama_context: graph splits = 2
0.00.761.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.012 I 
0.00.792.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.119 I perplexity: tokenizing the input ..
0.01.535.520 I perplexity: tokenization took 743.391 ms
0.01.535.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.061 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.837.081 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.840.383 I llama_perf_context_print:        load time =     520.48 ms
0.03.840.385 I llama_perf_context_print: prompt eval time =    1946.44 ms /  8192 tokens (    0.24 ms per token,  4208.71 tokens per second)
0.03.840.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.388 I llama_perf_context_print:       total time =    3048.38 ms /  8193 tokens
0.03.840.389 I llama_perf_context_print:    graphs reused =          0

real	0m4.159s
user	0m4.157s
sys	0m0.986s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.268.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.050 I llama_model_loader: - type  f32:  258 tensors
0.00.300.050 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.054 I print_info: file format = GGUF V3 (latest)
0.00.300.054 I print_info: file type   = Q4_1
0.00.300.057 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.004 I load: special tokens cache size = 25
0.00.373.931 I load: token to piece cache size = 0.2984 MB
0.00.373.953 I print_info: arch             = gptneox
0.00.373.954 I print_info: vocab_only       = 0
0.00.373.955 I print_info: n_ctx_train      = 2048
0.00.373.955 I print_info: n_embd           = 2560
0.00.373.956 I print_info: n_layer          = 32
0.00.373.978 I print_info: n_head           = 32
0.00.373.980 I print_info: n_head_kv        = 32
0.00.373.980 I print_info: n_rot            = 20
0.00.373.981 I print_info: n_swa            = 0
0.00.373.982 I print_info: is_swa_any       = 0
0.00.373.982 I print_info: n_embd_head_k    = 80
0.00.373.983 I print_info: n_embd_head_v    = 80
0.00.373.985 I print_info: n_gqa            = 1
0.00.373.987 I print_info: n_embd_k_gqa     = 2560
0.00.373.989 I print_info: n_embd_v_gqa     = 2560
0.00.373.991 I print_info: f_norm_eps       = 1.0e-05
0.00.373.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.995 I print_info: f_logit_scale    = 0.0e+00
0.00.373.996 I print_info: f_attn_scale     = 0.0e+00
0.00.373.998 I print_info: n_ff             = 10240
0.00.373.998 I print_info: n_expert         = 0
0.00.373.999 I print_info: n_expert_used    = 0
0.00.373.999 I print_info: causal attn      = 1
0.00.374.000 I print_info: pooling type     = 0
0.00.374.001 I print_info: rope type        = 2
0.00.374.001 I print_info: rope scaling     = linear
0.00.374.003 I print_info: freq_base_train  = 10000.0
0.00.374.004 I print_info: freq_scale_train = 1
0.00.374.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.005 I print_info: rope_finetuned   = unknown
0.00.374.007 I print_info: model type       = 2.8B
0.00.374.008 I print_info: model params     = 2.78 B
0.00.374.008 I print_info: general.name     = 2.8B
0.00.374.011 I print_info: vocab type       = BPE
0.00.374.012 I print_info: n_vocab          = 50304
0.00.374.014 I print_info: n_merges         = 50009
0.00.374.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.017 I print_info: LF token         = 187 'Ċ'
0.00.374.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.018 I print_info: max token length = 1024
0.00.374.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.670 I load_tensors: offloading output layer to GPU
0.00.486.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.680 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.682 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.720 I llama_context: constructing llama_context
0.00.801.728 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.801.730 I llama_context: n_seq_max     = 1
0.00.801.731 I llama_context: n_ctx         = 2048
0.00.801.731 I llama_context: n_ctx_per_seq = 2048
0.00.801.732 I llama_context: n_batch       = 2048
0.00.801.732 I llama_context: n_ubatch      = 512
0.00.801.733 I llama_context: causal_attn   = 1
0.00.801.734 I llama_context: flash_attn    = 0
0.00.801.734 I llama_context: kv_unified    = true
0.00.801.741 I llama_context: freq_base     = 10000.0
0.00.801.742 I llama_context: freq_scale    = 1
0.00.803.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.233 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.812.431 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.812.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.440 I llama_context: graph nodes  = 1351
0.00.812.441 I llama_context: graph splits = 2
0.00.812.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.220 I main: llama threadpool init, n_threads = 1
0.00.845.235 I 
0.00.845.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.321 I 
0.00.845.440 I sampler seed: 1234
0.00.845.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.478 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.541.667 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.541.675 I llama_perf_context_print:        load time =     575.24 ms
0.02.541.678 I llama_perf_context_print: prompt eval time =      59.42 ms /     7 tokens (    8.49 ms per token,   117.80 tokens per second)
0.02.541.682 I llama_perf_context_print:        eval time =    1599.11 ms /   255 runs   (    6.27 ms per token,   159.46 tokens per second)
0.02.541.684 I llama_perf_context_print:       total time =    1698.05 ms /   262 tokens
0.02.541.684 I llama_perf_context_print:    graphs reused =          0

real	0m2.843s
user	0m2.094s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.095 I llama_model_loader: - type  f32:  258 tensors
0.00.302.096 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.099 I print_info: file format = GGUF V3 (latest)
0.00.302.099 I print_info: file type   = Q4_1
0.00.302.102 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.651 I load: special tokens cache size = 25
0.00.378.681 I load: token to piece cache size = 0.2984 MB
0.00.378.704 I print_info: arch             = gptneox
0.00.378.705 I print_info: vocab_only       = 0
0.00.378.706 I print_info: n_ctx_train      = 2048
0.00.378.706 I print_info: n_embd           = 2560
0.00.378.707 I print_info: n_layer          = 32
0.00.378.730 I print_info: n_head           = 32
0.00.378.738 I print_info: n_head_kv        = 32
0.00.378.739 I print_info: n_rot            = 20
0.00.378.740 I print_info: n_swa            = 0
0.00.378.742 I print_info: is_swa_any       = 0
0.00.378.743 I print_info: n_embd_head_k    = 80
0.00.378.743 I print_info: n_embd_head_v    = 80
0.00.378.746 I print_info: n_gqa            = 1
0.00.378.747 I print_info: n_embd_k_gqa     = 2560
0.00.378.749 I print_info: n_embd_v_gqa     = 2560
0.00.378.751 I print_info: f_norm_eps       = 1.0e-05
0.00.378.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.753 I print_info: f_logit_scale    = 0.0e+00
0.00.378.754 I print_info: f_attn_scale     = 0.0e+00
0.00.378.755 I print_info: n_ff             = 10240
0.00.378.757 I print_info: n_expert         = 0
0.00.378.758 I print_info: n_expert_used    = 0
0.00.378.758 I print_info: causal attn      = 1
0.00.378.759 I print_info: pooling type     = 0
0.00.378.759 I print_info: rope type        = 2
0.00.378.760 I print_info: rope scaling     = linear
0.00.378.763 I print_info: freq_base_train  = 10000.0
0.00.378.765 I print_info: freq_scale_train = 1
0.00.378.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.766 I print_info: rope_finetuned   = unknown
0.00.378.767 I print_info: model type       = 2.8B
0.00.378.768 I print_info: model params     = 2.78 B
0.00.378.769 I print_info: general.name     = 2.8B
0.00.378.772 I print_info: vocab type       = BPE
0.00.378.773 I print_info: n_vocab          = 50304
0.00.378.773 I print_info: n_merges         = 50009
0.00.378.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.777 I print_info: LF token         = 187 'Ċ'
0.00.378.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.781 I print_info: max token length = 1024
0.00.378.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.845 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.858 I load_tensors: offloading output layer to GPU
0.00.490.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.870 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.871 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.826 I llama_context: constructing llama_context
0.00.787.833 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.787.835 I llama_context: n_seq_max     = 1
0.00.787.836 I llama_context: n_ctx         = 2048
0.00.787.836 I llama_context: n_ctx_per_seq = 2048
0.00.787.837 I llama_context: n_batch       = 512
0.00.787.837 I llama_context: n_ubatch      = 512
0.00.787.838 I llama_context: causal_attn   = 1
0.00.787.839 I llama_context: flash_attn    = 0
0.00.787.840 I llama_context: kv_unified    = true
0.00.787.846 I llama_context: freq_base     = 10000.0
0.00.787.847 I llama_context: freq_scale    = 1
0.00.789.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.618 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.798.625 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.625 I llama_context: graph nodes  = 1351
0.00.798.626 I llama_context: graph splits = 2
0.00.798.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.782 I 
0.00.829.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.892 I perplexity: tokenizing the input ..
0.01.586.418 I perplexity: tokenization took 756.514 ms
0.01.586.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.901 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.873.138 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.876.507 I llama_perf_context_print:        load time =     558.91 ms
0.03.876.510 I llama_perf_context_print: prompt eval time =    1937.53 ms /  8192 tokens (    0.24 ms per token,  4228.07 tokens per second)
0.03.876.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.513 I llama_perf_context_print:       total time =    3046.73 ms /  8193 tokens
0.03.876.513 I llama_perf_context_print:    graphs reused =          0

real	0m4.212s
user	0m4.196s
sys	0m0.994s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.237 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.267.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.524 I llama_model_loader: - type  f32:  258 tensors
0.00.298.525 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.527 I print_info: file format = GGUF V3 (latest)
0.00.298.528 I print_info: file type   = Q5_0
0.00.298.532 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.626 I load: special tokens cache size = 25
0.00.371.487 I load: token to piece cache size = 0.2984 MB
0.00.371.512 I print_info: arch             = gptneox
0.00.371.513 I print_info: vocab_only       = 0
0.00.371.513 I print_info: n_ctx_train      = 2048
0.00.371.514 I print_info: n_embd           = 2560
0.00.371.514 I print_info: n_layer          = 32
0.00.371.538 I print_info: n_head           = 32
0.00.371.540 I print_info: n_head_kv        = 32
0.00.371.541 I print_info: n_rot            = 20
0.00.371.541 I print_info: n_swa            = 0
0.00.371.543 I print_info: is_swa_any       = 0
0.00.371.543 I print_info: n_embd_head_k    = 80
0.00.371.544 I print_info: n_embd_head_v    = 80
0.00.371.547 I print_info: n_gqa            = 1
0.00.371.549 I print_info: n_embd_k_gqa     = 2560
0.00.371.550 I print_info: n_embd_v_gqa     = 2560
0.00.371.553 I print_info: f_norm_eps       = 1.0e-05
0.00.371.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.557 I print_info: f_logit_scale    = 0.0e+00
0.00.371.558 I print_info: f_attn_scale     = 0.0e+00
0.00.371.559 I print_info: n_ff             = 10240
0.00.371.560 I print_info: n_expert         = 0
0.00.371.561 I print_info: n_expert_used    = 0
0.00.371.561 I print_info: causal attn      = 1
0.00.371.562 I print_info: pooling type     = 0
0.00.371.562 I print_info: rope type        = 2
0.00.371.566 I print_info: rope scaling     = linear
0.00.371.568 I print_info: freq_base_train  = 10000.0
0.00.371.570 I print_info: freq_scale_train = 1
0.00.371.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.571 I print_info: rope_finetuned   = unknown
0.00.371.573 I print_info: model type       = 2.8B
0.00.371.574 I print_info: model params     = 2.78 B
0.00.371.575 I print_info: general.name     = 2.8B
0.00.371.578 I print_info: vocab type       = BPE
0.00.371.579 I print_info: n_vocab          = 50304
0.00.371.580 I print_info: n_merges         = 50009
0.00.371.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.587 I print_info: LF token         = 187 'Ċ'
0.00.371.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.588 I print_info: max token length = 1024
0.00.371.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.595 I load_tensors: offloading output layer to GPU
0.00.493.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.605 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.607 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.436 I llama_context: constructing llama_context
0.00.834.444 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.834.445 I llama_context: n_seq_max     = 1
0.00.834.446 I llama_context: n_ctx         = 2048
0.00.834.446 I llama_context: n_ctx_per_seq = 2048
0.00.834.447 I llama_context: n_batch       = 2048
0.00.834.447 I llama_context: n_ubatch      = 512
0.00.834.448 I llama_context: causal_attn   = 1
0.00.834.448 I llama_context: flash_attn    = 0
0.00.834.449 I llama_context: kv_unified    = true
0.00.834.456 I llama_context: freq_base     = 10000.0
0.00.834.457 I llama_context: freq_scale    = 1
0.00.835.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.159 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.970 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.845.224 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.845.232 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.233 I llama_context: graph nodes  = 1351
0.00.845.234 I llama_context: graph splits = 2
0.00.845.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.181 I main: llama threadpool init, n_threads = 1
0.00.878.196 I 
0.00.878.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.281 I 
0.00.878.401 I sampler seed: 1234
0.00.878.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.440 I 
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

0.02.701.323 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23319.74 tokens per second)
0.02.701.327 I llama_perf_context_print:        load time =     609.12 ms
0.02.701.330 I llama_perf_context_print: prompt eval time =      59.25 ms /     7 tokens (    8.46 ms per token,   118.14 tokens per second)
0.02.701.332 I llama_perf_context_print:        eval time =    1725.27 ms /   255 runs   (    6.77 ms per token,   147.80 tokens per second)
0.02.701.333 I llama_perf_context_print:       total time =    1824.94 ms /   262 tokens
0.02.701.334 I llama_perf_context_print:    graphs reused =          0

real	0m2.991s
user	0m2.262s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.852 I llama_model_loader: - type  f32:  258 tensors
0.00.321.853 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.855 I print_info: file format = GGUF V3 (latest)
0.00.321.856 I print_info: file type   = Q5_0
0.00.321.859 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.569 I load: special tokens cache size = 25
0.00.395.708 I load: token to piece cache size = 0.2984 MB
0.00.395.731 I print_info: arch             = gptneox
0.00.395.732 I print_info: vocab_only       = 0
0.00.395.733 I print_info: n_ctx_train      = 2048
0.00.395.733 I print_info: n_embd           = 2560
0.00.395.734 I print_info: n_layer          = 32
0.00.395.757 I print_info: n_head           = 32
0.00.395.763 I print_info: n_head_kv        = 32
0.00.395.764 I print_info: n_rot            = 20
0.00.395.764 I print_info: n_swa            = 0
0.00.395.766 I print_info: is_swa_any       = 0
0.00.395.766 I print_info: n_embd_head_k    = 80
0.00.395.767 I print_info: n_embd_head_v    = 80
0.00.395.769 I print_info: n_gqa            = 1
0.00.395.772 I print_info: n_embd_k_gqa     = 2560
0.00.395.773 I print_info: n_embd_v_gqa     = 2560
0.00.395.775 I print_info: f_norm_eps       = 1.0e-05
0.00.395.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.778 I print_info: f_logit_scale    = 0.0e+00
0.00.395.779 I print_info: f_attn_scale     = 0.0e+00
0.00.395.780 I print_info: n_ff             = 10240
0.00.395.781 I print_info: n_expert         = 0
0.00.395.781 I print_info: n_expert_used    = 0
0.00.395.782 I print_info: causal attn      = 1
0.00.395.782 I print_info: pooling type     = 0
0.00.395.783 I print_info: rope type        = 2
0.00.395.784 I print_info: rope scaling     = linear
0.00.395.785 I print_info: freq_base_train  = 10000.0
0.00.395.787 I print_info: freq_scale_train = 1
0.00.395.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.789 I print_info: rope_finetuned   = unknown
0.00.395.790 I print_info: model type       = 2.8B
0.00.395.791 I print_info: model params     = 2.78 B
0.00.395.792 I print_info: general.name     = 2.8B
0.00.395.794 I print_info: vocab type       = BPE
0.00.395.795 I print_info: n_vocab          = 50304
0.00.395.796 I print_info: n_merges         = 50009
0.00.395.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.801 I print_info: LF token         = 187 'Ċ'
0.00.395.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.804 I print_info: max token length = 1024
0.00.395.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.732 I load_tensors: offloading output layer to GPU
0.00.521.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.743 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.745 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.708 I llama_context: constructing llama_context
0.00.841.716 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.841.717 I llama_context: n_seq_max     = 1
0.00.841.718 I llama_context: n_ctx         = 2048
0.00.841.718 I llama_context: n_ctx_per_seq = 2048
0.00.841.719 I llama_context: n_batch       = 512
0.00.841.719 I llama_context: n_ubatch      = 512
0.00.841.721 I llama_context: causal_attn   = 1
0.00.841.721 I llama_context: flash_attn    = 0
0.00.841.722 I llama_context: kv_unified    = true
0.00.841.729 I llama_context: freq_base     = 10000.0
0.00.841.731 I llama_context: freq_scale    = 1
0.00.843.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.459 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.853.016 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.853.023 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.024 I llama_context: graph nodes  = 1351
0.00.853.025 I llama_context: graph splits = 2
0.00.853.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.916 I 
0.00.889.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.031 I perplexity: tokenizing the input ..
0.01.657.537 I perplexity: tokenization took 768.496 ms
0.01.657.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.087 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.843.635 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.846.891 I llama_perf_context_print:        load time =     599.07 ms
0.03.846.893 I llama_perf_context_print: prompt eval time =    1836.33 ms /  8192 tokens (    0.22 ms per token,  4461.07 tokens per second)
0.03.846.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.896 I llama_perf_context_print:       total time =    2957.98 ms /  8193 tokens
0.03.846.897 I llama_perf_context_print:    graphs reused =          0

real	0m4.155s
user	0m4.136s
sys	0m0.992s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.273.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.443 I llama_model_loader: - type  f32:  258 tensors
0.00.305.444 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.447 I print_info: file format = GGUF V3 (latest)
0.00.305.447 I print_info: file type   = Q5_1
0.00.305.450 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.003 I load: special tokens cache size = 25
0.00.376.704 I load: token to piece cache size = 0.2984 MB
0.00.376.726 I print_info: arch             = gptneox
0.00.376.727 I print_info: vocab_only       = 0
0.00.376.730 I print_info: n_ctx_train      = 2048
0.00.376.731 I print_info: n_embd           = 2560
0.00.376.732 I print_info: n_layer          = 32
0.00.376.752 I print_info: n_head           = 32
0.00.376.755 I print_info: n_head_kv        = 32
0.00.376.756 I print_info: n_rot            = 20
0.00.376.756 I print_info: n_swa            = 0
0.00.376.758 I print_info: is_swa_any       = 0
0.00.376.758 I print_info: n_embd_head_k    = 80
0.00.376.759 I print_info: n_embd_head_v    = 80
0.00.376.761 I print_info: n_gqa            = 1
0.00.376.763 I print_info: n_embd_k_gqa     = 2560
0.00.376.765 I print_info: n_embd_v_gqa     = 2560
0.00.376.768 I print_info: f_norm_eps       = 1.0e-05
0.00.376.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.772 I print_info: f_logit_scale    = 0.0e+00
0.00.376.783 I print_info: f_attn_scale     = 0.0e+00
0.00.376.786 I print_info: n_ff             = 10240
0.00.376.786 I print_info: n_expert         = 0
0.00.376.787 I print_info: n_expert_used    = 0
0.00.376.788 I print_info: causal attn      = 1
0.00.376.789 I print_info: pooling type     = 0
0.00.376.789 I print_info: rope type        = 2
0.00.376.790 I print_info: rope scaling     = linear
0.00.376.791 I print_info: freq_base_train  = 10000.0
0.00.376.792 I print_info: freq_scale_train = 1
0.00.376.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.794 I print_info: rope_finetuned   = unknown
0.00.376.798 I print_info: model type       = 2.8B
0.00.376.799 I print_info: model params     = 2.78 B
0.00.376.801 I print_info: general.name     = 2.8B
0.00.376.803 I print_info: vocab type       = BPE
0.00.376.804 I print_info: n_vocab          = 50304
0.00.376.805 I print_info: n_merges         = 50009
0.00.376.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.808 I print_info: LF token         = 187 'Ċ'
0.00.376.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.810 I print_info: max token length = 1024
0.00.376.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.713 I load_tensors: offloading output layer to GPU
0.00.510.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.723 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.725 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.891.352 I llama_context: constructing llama_context
0.00.891.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.891.360 I llama_context: n_seq_max     = 1
0.00.891.361 I llama_context: n_ctx         = 2048
0.00.891.361 I llama_context: n_ctx_per_seq = 2048
0.00.891.362 I llama_context: n_batch       = 2048
0.00.891.362 I llama_context: n_ubatch      = 512
0.00.891.363 I llama_context: causal_attn   = 1
0.00.891.364 I llama_context: flash_attn    = 0
0.00.891.364 I llama_context: kv_unified    = true
0.00.891.371 I llama_context: freq_base     = 10000.0
0.00.891.372 I llama_context: freq_scale    = 1
0.00.892.777 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.333 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.902.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.340 I llama_context: graph nodes  = 1351
0.00.902.341 I llama_context: graph splits = 2
0.00.902.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.746 I main: llama threadpool init, n_threads = 1
0.00.935.762 I 
0.00.935.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.847 I 
0.00.935.965 I sampler seed: 1234
0.00.935.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.986 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.797.109 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22444.10 tokens per second)
0.02.797.114 I llama_perf_context_print:        load time =     660.16 ms
0.02.797.116 I llama_perf_context_print: prompt eval time =      61.95 ms /     7 tokens (    8.85 ms per token,   112.99 tokens per second)
0.02.797.118 I llama_perf_context_print:        eval time =    1760.87 ms /   255 runs   (    6.91 ms per token,   144.81 tokens per second)
0.02.797.119 I llama_perf_context_print:       total time =    1862.97 ms /   262 tokens
0.02.797.120 I llama_perf_context_print:    graphs reused =          0

real	0m3.106s
user	0m2.329s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.788 I llama_model_loader: - type  f32:  258 tensors
0.00.308.789 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.791 I print_info: file format = GGUF V3 (latest)
0.00.308.792 I print_info: file type   = Q5_1
0.00.308.794 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.700 I load: special tokens cache size = 25
0.00.381.722 I load: token to piece cache size = 0.2984 MB
0.00.381.742 I print_info: arch             = gptneox
0.00.381.743 I print_info: vocab_only       = 0
0.00.381.744 I print_info: n_ctx_train      = 2048
0.00.381.744 I print_info: n_embd           = 2560
0.00.381.745 I print_info: n_layer          = 32
0.00.381.767 I print_info: n_head           = 32
0.00.381.773 I print_info: n_head_kv        = 32
0.00.381.774 I print_info: n_rot            = 20
0.00.381.774 I print_info: n_swa            = 0
0.00.381.776 I print_info: is_swa_any       = 0
0.00.381.776 I print_info: n_embd_head_k    = 80
0.00.381.777 I print_info: n_embd_head_v    = 80
0.00.381.779 I print_info: n_gqa            = 1
0.00.381.782 I print_info: n_embd_k_gqa     = 2560
0.00.381.783 I print_info: n_embd_v_gqa     = 2560
0.00.381.786 I print_info: f_norm_eps       = 1.0e-05
0.00.381.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.788 I print_info: f_logit_scale    = 0.0e+00
0.00.381.789 I print_info: f_attn_scale     = 0.0e+00
0.00.381.791 I print_info: n_ff             = 10240
0.00.381.792 I print_info: n_expert         = 0
0.00.381.792 I print_info: n_expert_used    = 0
0.00.381.792 I print_info: causal attn      = 1
0.00.381.793 I print_info: pooling type     = 0
0.00.381.794 I print_info: rope type        = 2
0.00.381.795 I print_info: rope scaling     = linear
0.00.381.796 I print_info: freq_base_train  = 10000.0
0.00.381.797 I print_info: freq_scale_train = 1
0.00.381.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.798 I print_info: rope_finetuned   = unknown
0.00.381.799 I print_info: model type       = 2.8B
0.00.381.800 I print_info: model params     = 2.78 B
0.00.381.801 I print_info: general.name     = 2.8B
0.00.381.804 I print_info: vocab type       = BPE
0.00.381.805 I print_info: n_vocab          = 50304
0.00.381.806 I print_info: n_merges         = 50009
0.00.381.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.809 I print_info: LF token         = 187 'Ċ'
0.00.381.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.811 I print_info: max token length = 1024
0.00.381.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.266 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.279 I load_tensors: offloading output layer to GPU
0.00.517.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.290 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.292 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.278 I llama_context: constructing llama_context
0.00.852.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.852.287 I llama_context: n_seq_max     = 1
0.00.852.287 I llama_context: n_ctx         = 2048
0.00.852.288 I llama_context: n_ctx_per_seq = 2048
0.00.852.288 I llama_context: n_batch       = 512
0.00.852.289 I llama_context: n_ubatch      = 512
0.00.852.290 I llama_context: causal_attn   = 1
0.00.852.291 I llama_context: flash_attn    = 0
0.00.852.291 I llama_context: kv_unified    = true
0.00.852.299 I llama_context: freq_base     = 10000.0
0.00.852.300 I llama_context: freq_scale    = 1
0.00.853.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.887 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.354 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.863.361 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.361 I llama_context: graph nodes  = 1351
0.00.863.362 I llama_context: graph splits = 2
0.00.863.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.619 I 
0.00.895.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.730 I perplexity: tokenizing the input ..
0.01.643.213 I perplexity: tokenization took 747.474 ms
0.01.643.592 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.350 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.822.951 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.826.316 I llama_perf_context_print:        load time =     618.48 ms
0.03.826.319 I llama_perf_context_print: prompt eval time =    1825.29 ms /  8192 tokens (    0.22 ms per token,  4488.07 tokens per second)
0.03.826.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.322 I llama_perf_context_print:       total time =    2930.70 ms /  8193 tokens
0.03.826.323 I llama_perf_context_print:    graphs reused =          0

real	0m4.138s
user	0m4.107s
sys	0m1.001s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.281.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.629 I llama_model_loader: - type  f32:  258 tensors
0.00.313.630 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.631 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.635 I print_info: file format = GGUF V3 (latest)
0.00.313.636 I print_info: file type   = Q2_K - Medium
0.00.313.639 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.240 I load: special tokens cache size = 25
0.00.386.296 I load: token to piece cache size = 0.2984 MB
0.00.386.317 I print_info: arch             = gptneox
0.00.386.317 I print_info: vocab_only       = 0
0.00.386.318 I print_info: n_ctx_train      = 2048
0.00.386.319 I print_info: n_embd           = 2560
0.00.386.319 I print_info: n_layer          = 32
0.00.386.340 I print_info: n_head           = 32
0.00.386.344 I print_info: n_head_kv        = 32
0.00.386.345 I print_info: n_rot            = 20
0.00.386.345 I print_info: n_swa            = 0
0.00.386.347 I print_info: is_swa_any       = 0
0.00.386.347 I print_info: n_embd_head_k    = 80
0.00.386.347 I print_info: n_embd_head_v    = 80
0.00.386.351 I print_info: n_gqa            = 1
0.00.386.353 I print_info: n_embd_k_gqa     = 2560
0.00.386.355 I print_info: n_embd_v_gqa     = 2560
0.00.386.357 I print_info: f_norm_eps       = 1.0e-05
0.00.386.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.359 I print_info: f_logit_scale    = 0.0e+00
0.00.386.360 I print_info: f_attn_scale     = 0.0e+00
0.00.386.361 I print_info: n_ff             = 10240
0.00.386.362 I print_info: n_expert         = 0
0.00.386.362 I print_info: n_expert_used    = 0
0.00.386.362 I print_info: causal attn      = 1
0.00.386.363 I print_info: pooling type     = 0
0.00.386.363 I print_info: rope type        = 2
0.00.386.365 I print_info: rope scaling     = linear
0.00.386.366 I print_info: freq_base_train  = 10000.0
0.00.386.367 I print_info: freq_scale_train = 1
0.00.386.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.368 I print_info: rope_finetuned   = unknown
0.00.386.370 I print_info: model type       = 2.8B
0.00.386.371 I print_info: model params     = 2.78 B
0.00.386.373 I print_info: general.name     = 2.8B
0.00.386.376 I print_info: vocab type       = BPE
0.00.386.377 I print_info: n_vocab          = 50304
0.00.386.378 I print_info: n_merges         = 50009
0.00.386.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.381 I print_info: LF token         = 187 'Ċ'
0.00.386.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.383 I print_info: max token length = 1024
0.00.386.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.263 I load_tensors: offloading output layer to GPU
0.00.458.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.274 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.275 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.521 I llama_context: constructing llama_context
0.00.659.528 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.659.530 I llama_context: n_seq_max     = 1
0.00.659.530 I llama_context: n_ctx         = 2048
0.00.659.531 I llama_context: n_ctx_per_seq = 2048
0.00.659.531 I llama_context: n_batch       = 2048
0.00.659.532 I llama_context: n_ubatch      = 512
0.00.659.532 I llama_context: causal_attn   = 1
0.00.659.533 I llama_context: flash_attn    = 0
0.00.659.534 I llama_context: kv_unified    = true
0.00.659.540 I llama_context: freq_base     = 10000.0
0.00.659.541 I llama_context: freq_scale    = 1
0.00.660.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.228 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.463 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.670.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.471 I llama_context: graph nodes  = 1351
0.00.670.472 I llama_context: graph splits = 2
0.00.670.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.933 I main: llama threadpool init, n_threads = 1
0.00.709.952 I 
0.00.710.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.038 I 
0.00.710.157 I sampler seed: 1234
0.00.710.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.710.196 I 
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



0.02.697.107 I llama_perf_sampler_print:    sampling time =      14.34 ms /   263 runs   (    0.05 ms per token, 18346.70 tokens per second)
0.02.697.112 I llama_perf_context_print:        load time =     426.66 ms
0.02.697.114 I llama_perf_context_print: prompt eval time =      64.04 ms /     7 tokens (    9.15 ms per token,   109.31 tokens per second)
0.02.697.117 I llama_perf_context_print:        eval time =    1882.15 ms /   255 runs   (    7.38 ms per token,   135.48 tokens per second)
0.02.697.122 I llama_perf_context_print:       total time =    1988.99 ms /   262 tokens
0.02.697.122 I llama_perf_context_print:    graphs reused =          0

real	0m3.002s
user	0m2.332s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.929 I llama_model_loader: - type  f32:  258 tensors
0.00.305.930 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.933 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.936 I print_info: file format = GGUF V3 (latest)
0.00.305.937 I print_info: file type   = Q2_K - Medium
0.00.305.939 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.133 I load: special tokens cache size = 25
0.00.378.974 I load: token to piece cache size = 0.2984 MB
0.00.378.994 I print_info: arch             = gptneox
0.00.378.994 I print_info: vocab_only       = 0
0.00.378.995 I print_info: n_ctx_train      = 2048
0.00.378.996 I print_info: n_embd           = 2560
0.00.378.996 I print_info: n_layer          = 32
0.00.379.015 I print_info: n_head           = 32
0.00.379.018 I print_info: n_head_kv        = 32
0.00.379.018 I print_info: n_rot            = 20
0.00.379.019 I print_info: n_swa            = 0
0.00.379.020 I print_info: is_swa_any       = 0
0.00.379.021 I print_info: n_embd_head_k    = 80
0.00.379.021 I print_info: n_embd_head_v    = 80
0.00.379.024 I print_info: n_gqa            = 1
0.00.379.025 I print_info: n_embd_k_gqa     = 2560
0.00.379.027 I print_info: n_embd_v_gqa     = 2560
0.00.379.029 I print_info: f_norm_eps       = 1.0e-05
0.00.379.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.032 I print_info: f_logit_scale    = 0.0e+00
0.00.379.033 I print_info: f_attn_scale     = 0.0e+00
0.00.379.034 I print_info: n_ff             = 10240
0.00.379.035 I print_info: n_expert         = 0
0.00.379.035 I print_info: n_expert_used    = 0
0.00.379.036 I print_info: causal attn      = 1
0.00.379.036 I print_info: pooling type     = 0
0.00.379.037 I print_info: rope type        = 2
0.00.379.038 I print_info: rope scaling     = linear
0.00.379.042 I print_info: freq_base_train  = 10000.0
0.00.379.043 I print_info: freq_scale_train = 1
0.00.379.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.044 I print_info: rope_finetuned   = unknown
0.00.379.045 I print_info: model type       = 2.8B
0.00.379.046 I print_info: model params     = 2.78 B
0.00.379.047 I print_info: general.name     = 2.8B
0.00.379.049 I print_info: vocab type       = BPE
0.00.379.050 I print_info: n_vocab          = 50304
0.00.379.051 I print_info: n_merges         = 50009
0.00.379.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.055 I print_info: LF token         = 187 'Ċ'
0.00.379.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.056 I print_info: max token length = 1024
0.00.379.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.176 I load_tensors: offloading output layer to GPU
0.00.450.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.186 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.188 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.069 I llama_context: constructing llama_context
0.00.634.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.634.078 I llama_context: n_seq_max     = 1
0.00.634.079 I llama_context: n_ctx         = 2048
0.00.634.079 I llama_context: n_ctx_per_seq = 2048
0.00.634.080 I llama_context: n_batch       = 512
0.00.634.080 I llama_context: n_ubatch      = 512
0.00.634.081 I llama_context: causal_attn   = 1
0.00.634.082 I llama_context: flash_attn    = 0
0.00.634.082 I llama_context: kv_unified    = true
0.00.634.089 I llama_context: freq_base     = 10000.0
0.00.634.090 I llama_context: freq_scale    = 1
0.00.635.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.790 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.267 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.653.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.275 I llama_context: graph nodes  = 1351
0.00.653.276 I llama_context: graph splits = 2
0.00.653.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.429 I 
0.00.692.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.540 I perplexity: tokenizing the input ..
0.01.436.242 I perplexity: tokenization took 743.691 ms
0.01.436.571 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.055.025 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.666.098 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.669.520 I llama_perf_context_print:        load time =     417.76 ms
0.03.669.523 I llama_perf_context_print: prompt eval time =    1877.68 ms /  8192 tokens (    0.23 ms per token,  4362.84 tokens per second)
0.03.669.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.669.526 I llama_perf_context_print:       total time =    2977.10 ms /  8193 tokens
0.03.669.526 I llama_perf_context_print:    graphs reused =          0

real	0m3.981s
user	0m4.083s
sys	0m0.891s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.278.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.739 I llama_model_loader: - type  f32:  258 tensors
0.00.315.740 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.740 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.741 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.745 I print_info: file format = GGUF V3 (latest)
0.00.315.747 I print_info: file type   = Q3_K - Medium
0.00.315.749 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.371.586 I load: special tokens cache size = 25
0.00.393.389 I load: token to piece cache size = 0.2984 MB
0.00.393.410 I print_info: arch             = gptneox
0.00.393.411 I print_info: vocab_only       = 0
0.00.393.412 I print_info: n_ctx_train      = 2048
0.00.393.412 I print_info: n_embd           = 2560
0.00.393.413 I print_info: n_layer          = 32
0.00.393.437 I print_info: n_head           = 32
0.00.393.444 I print_info: n_head_kv        = 32
0.00.393.444 I print_info: n_rot            = 20
0.00.393.445 I print_info: n_swa            = 0
0.00.393.446 I print_info: is_swa_any       = 0
0.00.393.447 I print_info: n_embd_head_k    = 80
0.00.393.447 I print_info: n_embd_head_v    = 80
0.00.393.449 I print_info: n_gqa            = 1
0.00.393.451 I print_info: n_embd_k_gqa     = 2560
0.00.393.453 I print_info: n_embd_v_gqa     = 2560
0.00.393.455 I print_info: f_norm_eps       = 1.0e-05
0.00.393.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.457 I print_info: f_logit_scale    = 0.0e+00
0.00.393.458 I print_info: f_attn_scale     = 0.0e+00
0.00.393.459 I print_info: n_ff             = 10240
0.00.393.460 I print_info: n_expert         = 0
0.00.393.460 I print_info: n_expert_used    = 0
0.00.393.462 I print_info: causal attn      = 1
0.00.393.462 I print_info: pooling type     = 0
0.00.393.463 I print_info: rope type        = 2
0.00.393.463 I print_info: rope scaling     = linear
0.00.393.465 I print_info: freq_base_train  = 10000.0
0.00.393.468 I print_info: freq_scale_train = 1
0.00.393.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.469 I print_info: rope_finetuned   = unknown
0.00.393.470 I print_info: model type       = 2.8B
0.00.393.471 I print_info: model params     = 2.78 B
0.00.393.471 I print_info: general.name     = 2.8B
0.00.393.475 I print_info: vocab type       = BPE
0.00.393.476 I print_info: n_vocab          = 50304
0.00.393.476 I print_info: n_merges         = 50009
0.00.393.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.480 I print_info: LF token         = 187 'Ċ'
0.00.393.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.482 I print_info: max token length = 1024
0.00.393.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.363 I load_tensors: offloading output layer to GPU
0.00.492.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.374 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.376 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.775.855 I llama_context: constructing llama_context
0.00.775.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.775.863 I llama_context: n_seq_max     = 1
0.00.775.864 I llama_context: n_ctx         = 2048
0.00.775.864 I llama_context: n_ctx_per_seq = 2048
0.00.775.864 I llama_context: n_batch       = 2048
0.00.775.865 I llama_context: n_ubatch      = 512
0.00.775.865 I llama_context: causal_attn   = 1
0.00.775.866 I llama_context: flash_attn    = 0
0.00.775.867 I llama_context: kv_unified    = true
0.00.775.873 I llama_context: freq_base     = 10000.0
0.00.775.874 I llama_context: freq_scale    = 1
0.00.777.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.593 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.405 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.342 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.791.350 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.350 I llama_context: graph nodes  = 1351
0.00.791.351 I llama_context: graph splits = 2
0.00.791.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.689 I main: llama threadpool init, n_threads = 1
0.00.825.706 I 
0.00.825.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.796 I 
0.00.825.922 I sampler seed: 1234
0.00.825.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.943 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.766.607 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.766.611 I llama_perf_context_print:        load time =     545.76 ms
0.02.766.613 I llama_perf_context_print: prompt eval time =      61.93 ms /     7 tokens (    8.85 ms per token,   113.03 tokens per second)
0.02.766.615 I llama_perf_context_print:        eval time =    1841.41 ms /   255 runs   (    7.22 ms per token,   138.48 tokens per second)
0.02.766.617 I llama_perf_context_print:       total time =    1942.58 ms /   262 tokens
0.02.766.618 I llama_perf_context_print:    graphs reused =          0

real	0m3.071s
user	0m2.347s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.373 I llama_model_loader: - type  f32:  258 tensors
0.00.305.373 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.374 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.374 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.378 I print_info: file format = GGUF V3 (latest)
0.00.305.379 I print_info: file type   = Q3_K - Medium
0.00.305.381 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.561 I load: special tokens cache size = 25
0.00.377.326 I load: token to piece cache size = 0.2984 MB
0.00.377.346 I print_info: arch             = gptneox
0.00.377.348 I print_info: vocab_only       = 0
0.00.377.349 I print_info: n_ctx_train      = 2048
0.00.377.350 I print_info: n_embd           = 2560
0.00.377.350 I print_info: n_layer          = 32
0.00.377.370 I print_info: n_head           = 32
0.00.377.372 I print_info: n_head_kv        = 32
0.00.377.372 I print_info: n_rot            = 20
0.00.377.373 I print_info: n_swa            = 0
0.00.377.374 I print_info: is_swa_any       = 0
0.00.377.375 I print_info: n_embd_head_k    = 80
0.00.377.376 I print_info: n_embd_head_v    = 80
0.00.377.378 I print_info: n_gqa            = 1
0.00.377.380 I print_info: n_embd_k_gqa     = 2560
0.00.377.381 I print_info: n_embd_v_gqa     = 2560
0.00.377.383 I print_info: f_norm_eps       = 1.0e-05
0.00.377.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.387 I print_info: f_logit_scale    = 0.0e+00
0.00.377.388 I print_info: f_attn_scale     = 0.0e+00
0.00.377.390 I print_info: n_ff             = 10240
0.00.377.391 I print_info: n_expert         = 0
0.00.377.391 I print_info: n_expert_used    = 0
0.00.377.392 I print_info: causal attn      = 1
0.00.377.392 I print_info: pooling type     = 0
0.00.377.397 I print_info: rope type        = 2
0.00.377.397 I print_info: rope scaling     = linear
0.00.377.399 I print_info: freq_base_train  = 10000.0
0.00.377.400 I print_info: freq_scale_train = 1
0.00.377.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.401 I print_info: rope_finetuned   = unknown
0.00.377.402 I print_info: model type       = 2.8B
0.00.377.403 I print_info: model params     = 2.78 B
0.00.377.404 I print_info: general.name     = 2.8B
0.00.377.407 I print_info: vocab type       = BPE
0.00.377.408 I print_info: n_vocab          = 50304
0.00.377.408 I print_info: n_merges         = 50009
0.00.377.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.416 I print_info: LF token         = 187 'Ċ'
0.00.377.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.417 I print_info: max token length = 1024
0.00.377.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.013 I load_tensors: offloading output layer to GPU
0.00.472.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.024 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.025 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.052 I llama_context: constructing llama_context
0.00.711.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.711.061 I llama_context: n_seq_max     = 1
0.00.711.061 I llama_context: n_ctx         = 2048
0.00.711.062 I llama_context: n_ctx_per_seq = 2048
0.00.711.063 I llama_context: n_batch       = 512
0.00.711.063 I llama_context: n_ubatch      = 512
0.00.711.064 I llama_context: causal_attn   = 1
0.00.711.064 I llama_context: flash_attn    = 0
0.00.711.065 I llama_context: kv_unified    = true
0.00.711.072 I llama_context: freq_base     = 10000.0
0.00.711.073 I llama_context: freq_scale    = 1
0.00.712.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.772 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.722.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.779 I llama_context: graph nodes  = 1351
0.00.722.780 I llama_context: graph splits = 2
0.00.722.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.046 I 
0.00.759.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.157 I perplexity: tokenizing the input ..
0.01.503.422 I perplexity: tokenization took 744.255 ms
0.01.503.736 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.135.778 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.787.747 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.791.034 I llama_perf_context_print:        load time =     485.34 ms
0.03.791.038 I llama_perf_context_print: prompt eval time =    1931.30 ms /  8192 tokens (    0.24 ms per token,  4241.70 tokens per second)
0.03.791.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.041 I llama_perf_context_print:       total time =    3032.00 ms /  8193 tokens
0.03.791.042 I llama_perf_context_print:    graphs reused =          0

real	0m4.121s
user	0m4.172s
sys	0m0.940s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.270.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.411 I llama_model_loader: - type  f32:  258 tensors
0.00.302.412 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.413 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.413 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.416 I print_info: file format = GGUF V3 (latest)
0.00.302.416 I print_info: file type   = Q4_K - Medium
0.00.302.419 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.018 I load: special tokens cache size = 25
0.00.376.917 I load: token to piece cache size = 0.2984 MB
0.00.376.938 I print_info: arch             = gptneox
0.00.376.938 I print_info: vocab_only       = 0
0.00.376.939 I print_info: n_ctx_train      = 2048
0.00.376.940 I print_info: n_embd           = 2560
0.00.376.944 I print_info: n_layer          = 32
0.00.376.966 I print_info: n_head           = 32
0.00.376.968 I print_info: n_head_kv        = 32
0.00.376.969 I print_info: n_rot            = 20
0.00.376.970 I print_info: n_swa            = 0
0.00.376.972 I print_info: is_swa_any       = 0
0.00.376.972 I print_info: n_embd_head_k    = 80
0.00.376.973 I print_info: n_embd_head_v    = 80
0.00.376.976 I print_info: n_gqa            = 1
0.00.376.978 I print_info: n_embd_k_gqa     = 2560
0.00.376.979 I print_info: n_embd_v_gqa     = 2560
0.00.376.981 I print_info: f_norm_eps       = 1.0e-05
0.00.376.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.984 I print_info: f_logit_scale    = 0.0e+00
0.00.376.985 I print_info: f_attn_scale     = 0.0e+00
0.00.376.986 I print_info: n_ff             = 10240
0.00.376.987 I print_info: n_expert         = 0
0.00.376.987 I print_info: n_expert_used    = 0
0.00.376.987 I print_info: causal attn      = 1
0.00.376.988 I print_info: pooling type     = 0
0.00.376.989 I print_info: rope type        = 2
0.00.376.990 I print_info: rope scaling     = linear
0.00.376.992 I print_info: freq_base_train  = 10000.0
0.00.376.994 I print_info: freq_scale_train = 1
0.00.376.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.995 I print_info: rope_finetuned   = unknown
0.00.376.996 I print_info: model type       = 2.8B
0.00.376.997 I print_info: model params     = 2.78 B
0.00.376.997 I print_info: general.name     = 2.8B
0.00.377.000 I print_info: vocab type       = BPE
0.00.377.001 I print_info: n_vocab          = 50304
0.00.377.001 I print_info: n_merges         = 50009
0.00.377.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.005 I print_info: LF token         = 187 'Ċ'
0.00.377.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.006 I print_info: max token length = 1024
0.00.377.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.676 I load_tensors: offloading output layer to GPU
0.00.490.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.686 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.688 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.243 I llama_context: constructing llama_context
0.00.810.250 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.810.251 I llama_context: n_seq_max     = 1
0.00.810.252 I llama_context: n_ctx         = 2048
0.00.810.252 I llama_context: n_ctx_per_seq = 2048
0.00.810.253 I llama_context: n_batch       = 2048
0.00.810.253 I llama_context: n_ubatch      = 512
0.00.810.254 I llama_context: causal_attn   = 1
0.00.810.254 I llama_context: flash_attn    = 0
0.00.810.255 I llama_context: kv_unified    = true
0.00.810.261 I llama_context: freq_base     = 10000.0
0.00.810.262 I llama_context: freq_scale    = 1
0.00.811.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.779 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.821.104 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.821.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.111 I llama_context: graph nodes  = 1351
0.00.821.111 I llama_context: graph splits = 2
0.00.821.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.051 I main: llama threadpool init, n_threads = 1
0.00.859.068 I 
0.00.859.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.156 I 
0.00.859.277 I sampler seed: 1234
0.00.859.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.316 I 
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

0.02.673.241 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.673.245 I llama_perf_context_print:        load time =     586.65 ms
0.02.673.247 I llama_perf_context_print: prompt eval time =      61.84 ms /     7 tokens (    8.83 ms per token,   113.20 tokens per second)
0.02.673.249 I llama_perf_context_print:        eval time =    1714.58 ms /   255 runs   (    6.72 ms per token,   148.72 tokens per second)
0.02.673.250 I llama_perf_context_print:       total time =    1815.79 ms /   262 tokens
0.02.673.251 I llama_perf_context_print:    graphs reused =          0

real	0m2.972s
user	0m2.259s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.810 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.573 I llama_model_loader: - type  f32:  258 tensors
0.00.317.574 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.574 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.575 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.578 I print_info: file format = GGUF V3 (latest)
0.00.317.580 I print_info: file type   = Q4_K - Medium
0.00.317.582 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.688 I load: special tokens cache size = 25
0.00.393.502 I load: token to piece cache size = 0.2984 MB
0.00.393.522 I print_info: arch             = gptneox
0.00.393.522 I print_info: vocab_only       = 0
0.00.393.523 I print_info: n_ctx_train      = 2048
0.00.393.524 I print_info: n_embd           = 2560
0.00.393.528 I print_info: n_layer          = 32
0.00.393.549 I print_info: n_head           = 32
0.00.393.551 I print_info: n_head_kv        = 32
0.00.393.552 I print_info: n_rot            = 20
0.00.393.552 I print_info: n_swa            = 0
0.00.393.554 I print_info: is_swa_any       = 0
0.00.393.555 I print_info: n_embd_head_k    = 80
0.00.393.555 I print_info: n_embd_head_v    = 80
0.00.393.557 I print_info: n_gqa            = 1
0.00.393.559 I print_info: n_embd_k_gqa     = 2560
0.00.393.561 I print_info: n_embd_v_gqa     = 2560
0.00.393.563 I print_info: f_norm_eps       = 1.0e-05
0.00.393.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.565 I print_info: f_logit_scale    = 0.0e+00
0.00.393.566 I print_info: f_attn_scale     = 0.0e+00
0.00.393.567 I print_info: n_ff             = 10240
0.00.393.568 I print_info: n_expert         = 0
0.00.393.568 I print_info: n_expert_used    = 0
0.00.393.569 I print_info: causal attn      = 1
0.00.393.569 I print_info: pooling type     = 0
0.00.393.570 I print_info: rope type        = 2
0.00.393.570 I print_info: rope scaling     = linear
0.00.393.572 I print_info: freq_base_train  = 10000.0
0.00.393.573 I print_info: freq_scale_train = 1
0.00.393.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.574 I print_info: rope_finetuned   = unknown
0.00.393.575 I print_info: model type       = 2.8B
0.00.393.577 I print_info: model params     = 2.78 B
0.00.393.577 I print_info: general.name     = 2.8B
0.00.393.581 I print_info: vocab type       = BPE
0.00.393.582 I print_info: n_vocab          = 50304
0.00.393.582 I print_info: n_merges         = 50009
0.00.393.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.585 I print_info: LF token         = 187 'Ċ'
0.00.393.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.587 I print_info: max token length = 1024
0.00.393.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.784 I load_tensors: offloading output layer to GPU
0.00.510.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.794 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.796 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.658 I llama_context: constructing llama_context
0.00.817.679 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.817.680 I llama_context: n_seq_max     = 1
0.00.817.681 I llama_context: n_ctx         = 2048
0.00.817.681 I llama_context: n_ctx_per_seq = 2048
0.00.817.682 I llama_context: n_batch       = 512
0.00.817.682 I llama_context: n_ubatch      = 512
0.00.817.683 I llama_context: causal_attn   = 1
0.00.817.683 I llama_context: flash_attn    = 0
0.00.817.684 I llama_context: kv_unified    = true
0.00.817.691 I llama_context: freq_base     = 10000.0
0.00.817.692 I llama_context: freq_scale    = 1
0.00.819.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.828.499 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.828.507 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.507 I llama_context: graph nodes  = 1351
0.00.828.508 I llama_context: graph splits = 2
0.00.828.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.372 I 
0.00.861.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.488 I perplexity: tokenizing the input ..
0.01.640.227 I perplexity: tokenization took 778.727 ms
0.01.640.556 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.895 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.904.298 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.911.701 I llama_perf_context_print:        load time =     575.21 ms
0.03.911.704 I llama_perf_context_print: prompt eval time =    1913.30 ms /  8192 tokens (    0.23 ms per token,  4281.61 tokens per second)
0.03.911.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.707 I llama_perf_context_print:       total time =    3050.34 ms /  8193 tokens
0.03.911.707 I llama_perf_context_print:    graphs reused =          0

real	0m4.220s
user	0m4.224s
sys	0m0.966s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.262.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.282 I llama_model_loader: - type  f32:  258 tensors
0.00.294.283 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.283 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.285 I print_info: file format = GGUF V3 (latest)
0.00.294.286 I print_info: file type   = Q5_K - Medium
0.00.294.288 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.896 I load: special tokens cache size = 25
0.00.366.733 I load: token to piece cache size = 0.2984 MB
0.00.366.756 I print_info: arch             = gptneox
0.00.366.756 I print_info: vocab_only       = 0
0.00.366.757 I print_info: n_ctx_train      = 2048
0.00.366.757 I print_info: n_embd           = 2560
0.00.366.758 I print_info: n_layer          = 32
0.00.366.780 I print_info: n_head           = 32
0.00.366.784 I print_info: n_head_kv        = 32
0.00.366.784 I print_info: n_rot            = 20
0.00.366.785 I print_info: n_swa            = 0
0.00.366.787 I print_info: is_swa_any       = 0
0.00.366.787 I print_info: n_embd_head_k    = 80
0.00.366.788 I print_info: n_embd_head_v    = 80
0.00.366.791 I print_info: n_gqa            = 1
0.00.366.793 I print_info: n_embd_k_gqa     = 2560
0.00.366.794 I print_info: n_embd_v_gqa     = 2560
0.00.366.797 I print_info: f_norm_eps       = 1.0e-05
0.00.366.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.803 I print_info: f_logit_scale    = 0.0e+00
0.00.366.803 I print_info: f_attn_scale     = 0.0e+00
0.00.366.805 I print_info: n_ff             = 10240
0.00.366.805 I print_info: n_expert         = 0
0.00.366.805 I print_info: n_expert_used    = 0
0.00.366.806 I print_info: causal attn      = 1
0.00.366.806 I print_info: pooling type     = 0
0.00.366.807 I print_info: rope type        = 2
0.00.366.807 I print_info: rope scaling     = linear
0.00.366.808 I print_info: freq_base_train  = 10000.0
0.00.366.809 I print_info: freq_scale_train = 1
0.00.366.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.813 I print_info: rope_finetuned   = unknown
0.00.366.814 I print_info: model type       = 2.8B
0.00.366.815 I print_info: model params     = 2.78 B
0.00.366.815 I print_info: general.name     = 2.8B
0.00.366.818 I print_info: vocab type       = BPE
0.00.366.820 I print_info: n_vocab          = 50304
0.00.366.821 I print_info: n_merges         = 50009
0.00.366.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.824 I print_info: LF token         = 187 'Ċ'
0.00.366.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.825 I print_info: max token length = 1024
0.00.366.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.801 I load_tensors: offloading output layer to GPU
0.00.498.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.811 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.813 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.648 I llama_context: constructing llama_context
0.00.864.654 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.864.656 I llama_context: n_seq_max     = 1
0.00.864.656 I llama_context: n_ctx         = 2048
0.00.864.657 I llama_context: n_ctx_per_seq = 2048
0.00.864.657 I llama_context: n_batch       = 2048
0.00.864.657 I llama_context: n_ubatch      = 512
0.00.864.658 I llama_context: causal_attn   = 1
0.00.864.659 I llama_context: flash_attn    = 0
0.00.864.660 I llama_context: kv_unified    = true
0.00.864.666 I llama_context: freq_base     = 10000.0
0.00.864.667 I llama_context: freq_scale    = 1
0.00.865.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.167 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.875.412 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.875.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.419 I llama_context: graph nodes  = 1351
0.00.875.420 I llama_context: graph splits = 2
0.00.875.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.023 I main: llama threadpool init, n_threads = 1
0.00.910.040 I 
0.00.910.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.131 I 
0.00.910.255 I sampler seed: 1234
0.00.910.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.277 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.842.349 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.842.353 I llama_perf_context_print:        load time =     645.39 ms
0.02.842.355 I llama_perf_context_print: prompt eval time =      63.14 ms /     7 tokens (    9.02 ms per token,   110.87 tokens per second)
0.02.842.357 I llama_perf_context_print:        eval time =    1831.69 ms /   255 runs   (    7.18 ms per token,   139.22 tokens per second)
0.02.842.359 I llama_perf_context_print:       total time =    1934.07 ms /   262 tokens
0.02.842.359 I llama_perf_context_print:    graphs reused =          0

real	0m3.141s
user	0m2.417s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.739 I llama_model_loader: - type  f32:  258 tensors
0.00.312.740 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.741 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.743 I print_info: file format = GGUF V3 (latest)
0.00.312.745 I print_info: file type   = Q5_K - Medium
0.00.312.748 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.828 I load: special tokens cache size = 25
0.00.385.699 I load: token to piece cache size = 0.2984 MB
0.00.385.721 I print_info: arch             = gptneox
0.00.385.721 I print_info: vocab_only       = 0
0.00.385.722 I print_info: n_ctx_train      = 2048
0.00.385.723 I print_info: n_embd           = 2560
0.00.385.723 I print_info: n_layer          = 32
0.00.385.745 I print_info: n_head           = 32
0.00.385.748 I print_info: n_head_kv        = 32
0.00.385.748 I print_info: n_rot            = 20
0.00.385.749 I print_info: n_swa            = 0
0.00.385.752 I print_info: is_swa_any       = 0
0.00.385.753 I print_info: n_embd_head_k    = 80
0.00.385.754 I print_info: n_embd_head_v    = 80
0.00.385.757 I print_info: n_gqa            = 1
0.00.385.759 I print_info: n_embd_k_gqa     = 2560
0.00.385.760 I print_info: n_embd_v_gqa     = 2560
0.00.385.762 I print_info: f_norm_eps       = 1.0e-05
0.00.385.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.764 I print_info: f_logit_scale    = 0.0e+00
0.00.385.765 I print_info: f_attn_scale     = 0.0e+00
0.00.385.766 I print_info: n_ff             = 10240
0.00.385.767 I print_info: n_expert         = 0
0.00.385.768 I print_info: n_expert_used    = 0
0.00.385.769 I print_info: causal attn      = 1
0.00.385.769 I print_info: pooling type     = 0
0.00.385.770 I print_info: rope type        = 2
0.00.385.770 I print_info: rope scaling     = linear
0.00.385.772 I print_info: freq_base_train  = 10000.0
0.00.385.773 I print_info: freq_scale_train = 1
0.00.385.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.773 I print_info: rope_finetuned   = unknown
0.00.385.774 I print_info: model type       = 2.8B
0.00.385.776 I print_info: model params     = 2.78 B
0.00.385.776 I print_info: general.name     = 2.8B
0.00.385.779 I print_info: vocab type       = BPE
0.00.385.780 I print_info: n_vocab          = 50304
0.00.385.781 I print_info: n_merges         = 50009
0.00.385.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.784 I print_info: LF token         = 187 'Ċ'
0.00.385.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.785 I print_info: max token length = 1024
0.00.385.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.943 I load_tensors: offloading output layer to GPU
0.00.517.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.954 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.956 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.140 I llama_context: constructing llama_context
0.00.854.147 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.854.149 I llama_context: n_seq_max     = 1
0.00.854.150 I llama_context: n_ctx         = 2048
0.00.854.150 I llama_context: n_ctx_per_seq = 2048
0.00.854.151 I llama_context: n_batch       = 512
0.00.854.151 I llama_context: n_ubatch      = 512
0.00.854.152 I llama_context: causal_attn   = 1
0.00.854.153 I llama_context: flash_attn    = 0
0.00.854.154 I llama_context: kv_unified    = true
0.00.854.161 I llama_context: freq_base     = 10000.0
0.00.854.162 I llama_context: freq_scale    = 1
0.00.855.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.707 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.944 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.864.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.952 I llama_context: graph nodes  = 1351
0.00.864.952 I llama_context: graph splits = 2
0.00.864.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.471 I 
0.00.899.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.584 I perplexity: tokenizing the input ..
0.01.648.395 I perplexity: tokenization took 748.799 ms
0.01.648.724 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.617 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.850.664 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.853.924 I llama_perf_context_print:        load time =     618.21 ms
0.03.853.927 I llama_perf_context_print: prompt eval time =    1850.28 ms /  8192 tokens (    0.23 ms per token,  4427.45 tokens per second)
0.03.853.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.930 I llama_perf_context_print:       total time =    2954.46 ms /  8193 tokens
0.03.853.930 I llama_perf_context_print:    graphs reused =          0

real	0m4.167s
user	0m4.194s
sys	0m0.963s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.271.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.338 I llama_model_loader: - type  f32:  258 tensors
0.00.303.338 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.342 I print_info: file format = GGUF V3 (latest)
0.00.303.343 I print_info: file type   = Q6_K
0.00.303.345 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.570 I load: special tokens cache size = 25
0.00.375.625 I load: token to piece cache size = 0.2984 MB
0.00.375.646 I print_info: arch             = gptneox
0.00.375.648 I print_info: vocab_only       = 0
0.00.375.649 I print_info: n_ctx_train      = 2048
0.00.375.649 I print_info: n_embd           = 2560
0.00.375.650 I print_info: n_layer          = 32
0.00.375.671 I print_info: n_head           = 32
0.00.375.673 I print_info: n_head_kv        = 32
0.00.375.673 I print_info: n_rot            = 20
0.00.375.674 I print_info: n_swa            = 0
0.00.375.676 I print_info: is_swa_any       = 0
0.00.375.677 I print_info: n_embd_head_k    = 80
0.00.375.677 I print_info: n_embd_head_v    = 80
0.00.375.679 I print_info: n_gqa            = 1
0.00.375.681 I print_info: n_embd_k_gqa     = 2560
0.00.375.683 I print_info: n_embd_v_gqa     = 2560
0.00.375.684 I print_info: f_norm_eps       = 1.0e-05
0.00.375.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.688 I print_info: f_logit_scale    = 0.0e+00
0.00.375.688 I print_info: f_attn_scale     = 0.0e+00
0.00.375.690 I print_info: n_ff             = 10240
0.00.375.690 I print_info: n_expert         = 0
0.00.375.690 I print_info: n_expert_used    = 0
0.00.375.691 I print_info: causal attn      = 1
0.00.375.691 I print_info: pooling type     = 0
0.00.375.692 I print_info: rope type        = 2
0.00.375.693 I print_info: rope scaling     = linear
0.00.375.695 I print_info: freq_base_train  = 10000.0
0.00.375.695 I print_info: freq_scale_train = 1
0.00.375.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.696 I print_info: rope_finetuned   = unknown
0.00.375.701 I print_info: model type       = 2.8B
0.00.375.702 I print_info: model params     = 2.78 B
0.00.375.702 I print_info: general.name     = 2.8B
0.00.375.705 I print_info: vocab type       = BPE
0.00.375.706 I print_info: n_vocab          = 50304
0.00.375.707 I print_info: n_merges         = 50009
0.00.375.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.710 I print_info: LF token         = 187 'Ċ'
0.00.375.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.715 I print_info: max token length = 1024
0.00.375.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.025 I load_tensors: offloading output layer to GPU
0.00.519.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.035 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.037 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.923.318 I llama_context: constructing llama_context
0.00.923.325 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.923.327 I llama_context: n_seq_max     = 1
0.00.923.328 I llama_context: n_ctx         = 2048
0.00.923.328 I llama_context: n_ctx_per_seq = 2048
0.00.923.328 I llama_context: n_batch       = 2048
0.00.923.329 I llama_context: n_ubatch      = 512
0.00.923.330 I llama_context: causal_attn   = 1
0.00.923.330 I llama_context: flash_attn    = 0
0.00.923.332 I llama_context: kv_unified    = true
0.00.923.338 I llama_context: freq_base     = 10000.0
0.00.923.339 I llama_context: freq_scale    = 1
0.00.924.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.934.352 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.934.359 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.360 I llama_context: graph nodes  = 1351
0.00.934.360 I llama_context: graph splits = 2
0.00.934.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.586 I main: llama threadpool init, n_threads = 1
0.00.970.602 I 
0.00.970.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.689 I 
0.00.970.806 I sampler seed: 1234
0.00.970.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.825 I 
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

0.03.064.509 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23290.83 tokens per second)
0.03.064.514 I llama_perf_context_print:        load time =     697.05 ms
0.03.064.515 I llama_perf_context_print: prompt eval time =      60.22 ms /     7 tokens (    8.60 ms per token,   116.23 tokens per second)
0.03.064.517 I llama_perf_context_print:        eval time =    1995.14 ms /   255 runs   (    7.82 ms per token,   127.81 tokens per second)
0.03.064.519 I llama_perf_context_print:       total time =    2095.55 ms /   262 tokens
0.03.064.519 I llama_perf_context_print:    graphs reused =          0

real	0m3.361s
user	0m2.597s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.717 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.456 I llama_model_loader: - type  f32:  258 tensors
0.00.302.457 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.459 I print_info: file format = GGUF V3 (latest)
0.00.302.460 I print_info: file type   = Q6_K
0.00.302.462 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.266 I load: special tokens cache size = 25
0.00.374.235 I load: token to piece cache size = 0.2984 MB
0.00.374.257 I print_info: arch             = gptneox
0.00.374.258 I print_info: vocab_only       = 0
0.00.374.258 I print_info: n_ctx_train      = 2048
0.00.374.259 I print_info: n_embd           = 2560
0.00.374.259 I print_info: n_layer          = 32
0.00.374.281 I print_info: n_head           = 32
0.00.374.284 I print_info: n_head_kv        = 32
0.00.374.285 I print_info: n_rot            = 20
0.00.374.289 I print_info: n_swa            = 0
0.00.374.291 I print_info: is_swa_any       = 0
0.00.374.292 I print_info: n_embd_head_k    = 80
0.00.374.293 I print_info: n_embd_head_v    = 80
0.00.374.296 I print_info: n_gqa            = 1
0.00.374.298 I print_info: n_embd_k_gqa     = 2560
0.00.374.300 I print_info: n_embd_v_gqa     = 2560
0.00.374.303 I print_info: f_norm_eps       = 1.0e-05
0.00.374.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.305 I print_info: f_logit_scale    = 0.0e+00
0.00.374.306 I print_info: f_attn_scale     = 0.0e+00
0.00.374.307 I print_info: n_ff             = 10240
0.00.374.308 I print_info: n_expert         = 0
0.00.374.308 I print_info: n_expert_used    = 0
0.00.374.309 I print_info: causal attn      = 1
0.00.374.310 I print_info: pooling type     = 0
0.00.374.310 I print_info: rope type        = 2
0.00.374.311 I print_info: rope scaling     = linear
0.00.374.313 I print_info: freq_base_train  = 10000.0
0.00.374.317 I print_info: freq_scale_train = 1
0.00.374.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.318 I print_info: rope_finetuned   = unknown
0.00.374.319 I print_info: model type       = 2.8B
0.00.374.321 I print_info: model params     = 2.78 B
0.00.374.321 I print_info: general.name     = 2.8B
0.00.374.324 I print_info: vocab type       = BPE
0.00.374.326 I print_info: n_vocab          = 50304
0.00.374.327 I print_info: n_merges         = 50009
0.00.374.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.330 I print_info: LF token         = 187 'Ċ'
0.00.374.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.332 I print_info: max token length = 1024
0.00.374.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.500 I load_tensors: offloading output layer to GPU
0.00.520.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.511 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.513 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.880.929 I llama_context: constructing llama_context
0.00.880.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.880.937 I llama_context: n_seq_max     = 1
0.00.880.938 I llama_context: n_ctx         = 2048
0.00.880.938 I llama_context: n_ctx_per_seq = 2048
0.00.880.939 I llama_context: n_batch       = 512
0.00.880.940 I llama_context: n_ubatch      = 512
0.00.880.940 I llama_context: causal_attn   = 1
0.00.880.941 I llama_context: flash_attn    = 0
0.00.880.942 I llama_context: kv_unified    = true
0.00.880.947 I llama_context: freq_base     = 10000.0
0.00.880.948 I llama_context: freq_scale    = 1
0.00.882.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.483 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.615 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.891.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.622 I llama_context: graph nodes  = 1351
0.00.891.622 I llama_context: graph splits = 2
0.00.891.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.227 I 
0.00.931.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.344 I perplexity: tokenizing the input ..
0.01.681.353 I perplexity: tokenization took 749.999 ms
0.01.681.683 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.093 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.911.260 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.914.625 I llama_perf_context_print:        load time =     660.23 ms
0.03.914.627 I llama_perf_context_print: prompt eval time =    1866.09 ms /  8192 tokens (    0.23 ms per token,  4389.93 tokens per second)
0.03.914.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.630 I llama_perf_context_print:       total time =    2983.41 ms /  8193 tokens
0.03.914.631 I llama_perf_context_print:    graphs reused =          0

real	0m4.223s
user	0m4.259s
sys	0m0.968s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.707 I llama_model_loader: - type  f32:  258 tensors
0.00.293.707 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.710 I print_info: file format = GGUF V3 (latest)
0.00.293.711 I print_info: file type   = Q4_0
0.00.293.713 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.541 I load: special tokens cache size = 25
0.00.366.284 I load: token to piece cache size = 0.2984 MB
0.00.366.307 I print_info: arch             = gptneox
0.00.366.308 I print_info: vocab_only       = 0
0.00.366.308 I print_info: n_ctx_train      = 2048
0.00.366.309 I print_info: n_embd           = 2560
0.00.366.309 I print_info: n_layer          = 32
0.00.366.332 I print_info: n_head           = 32
0.00.366.336 I print_info: n_head_kv        = 32
0.00.366.336 I print_info: n_rot            = 20
0.00.366.337 I print_info: n_swa            = 0
0.00.366.338 I print_info: is_swa_any       = 0
0.00.366.339 I print_info: n_embd_head_k    = 80
0.00.366.339 I print_info: n_embd_head_v    = 80
0.00.366.342 I print_info: n_gqa            = 1
0.00.366.344 I print_info: n_embd_k_gqa     = 2560
0.00.366.346 I print_info: n_embd_v_gqa     = 2560
0.00.366.347 I print_info: f_norm_eps       = 1.0e-05
0.00.366.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.350 I print_info: f_logit_scale    = 0.0e+00
0.00.366.351 I print_info: f_attn_scale     = 0.0e+00
0.00.366.352 I print_info: n_ff             = 10240
0.00.366.353 I print_info: n_expert         = 0
0.00.366.353 I print_info: n_expert_used    = 0
0.00.366.354 I print_info: causal attn      = 1
0.00.366.354 I print_info: pooling type     = 0
0.00.366.355 I print_info: rope type        = 2
0.00.366.355 I print_info: rope scaling     = linear
0.00.366.357 I print_info: freq_base_train  = 10000.0
0.00.366.358 I print_info: freq_scale_train = 1
0.00.366.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.362 I print_info: rope_finetuned   = unknown
0.00.366.363 I print_info: model type       = 2.8B
0.00.366.365 I print_info: model params     = 2.78 B
0.00.366.365 I print_info: general.name     = 2.8B
0.00.366.367 I print_info: vocab type       = BPE
0.00.366.370 I print_info: n_vocab          = 50304
0.00.366.371 I print_info: n_merges         = 50009
0.00.366.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.375 I print_info: LF token         = 187 'Ċ'
0.00.366.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.377 I print_info: max token length = 1024
0.00.366.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.726 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.738 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.748 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.749 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.722 I llama_context: constructing llama_context
0.00.546.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.546.731 I llama_context: n_seq_max     = 1
0.00.546.731 I llama_context: n_ctx         = 2048
0.00.546.732 I llama_context: n_ctx_per_seq = 2048
0.00.546.732 I llama_context: n_batch       = 2048
0.00.546.733 I llama_context: n_ubatch      = 512
0.00.546.734 I llama_context: causal_attn   = 1
0.00.546.734 I llama_context: flash_attn    = 0
0.00.546.735 I llama_context: kv_unified    = true
0.00.546.741 I llama_context: freq_base     = 10000.0
0.00.546.742 I llama_context: freq_scale    = 1
0.00.546.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.545 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.532 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.540 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.542 I llama_context: graph nodes  = 1351
0.00.703.543 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.186.584 I llama_context: constructing llama_context
0.02.186.602 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.186.603 I llama_context: n_seq_max     = 1
0.02.186.604 I llama_context: n_ctx         = 2048
0.02.186.605 I llama_context: n_ctx_per_seq = 2048
0.02.186.605 I llama_context: n_batch       = 2048
0.02.186.606 I llama_context: n_ubatch      = 512
0.02.186.606 I llama_context: causal_attn   = 1
0.02.186.607 I llama_context: flash_attn    = 0
0.02.186.607 I llama_context: kv_unified    = true
0.02.186.613 I llama_context: freq_base     = 10000.0
0.02.186.614 I llama_context: freq_scale    = 1
0.02.186.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.187.298 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.187.640 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.331.970 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.331.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.345.602 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.345.610 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.345.611 I llama_context: graph nodes  = 1351
0.02.345.612 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.413.987 I llama_context: constructing llama_context
0.03.414.044 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.414.056 I llama_context: n_seq_max     = 1
0.03.414.066 I llama_context: n_ctx         = 2048
0.03.414.077 I llama_context: n_ctx_per_seq = 2048
0.03.414.095 I llama_context: n_batch       = 2048
0.03.414.110 I llama_context: n_ubatch      = 512
0.03.414.120 I llama_context: causal_attn   = 1
0.03.414.134 I llama_context: flash_attn    = 0
0.03.414.164 I llama_context: kv_unified    = true
0.03.414.184 I llama_context: freq_base     = 10000.0
0.03.414.200 I llama_context: freq_scale    = 1
0.03.414.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.414.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.415.282 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.557.868 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.557.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.571.625 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.571.633 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.571.634 I llama_context: graph nodes  = 1351
0.03.571.635 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.426s
user	0m16.099s
sys	0m1.164s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.379 I llama_model_loader: - type  f32:  258 tensors
0.00.301.380 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.382 I print_info: file format = GGUF V3 (latest)
0.00.301.385 I print_info: file type   = Q4_0
0.00.301.388 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.464 I load: special tokens cache size = 25
0.00.373.312 I load: token to piece cache size = 0.2984 MB
0.00.373.333 I print_info: arch             = gptneox
0.00.373.334 I print_info: vocab_only       = 0
0.00.373.335 I print_info: n_ctx_train      = 2048
0.00.373.335 I print_info: n_embd           = 2560
0.00.373.336 I print_info: n_layer          = 32
0.00.373.356 I print_info: n_head           = 32
0.00.373.358 I print_info: n_head_kv        = 32
0.00.373.359 I print_info: n_rot            = 20
0.00.373.359 I print_info: n_swa            = 0
0.00.373.361 I print_info: is_swa_any       = 0
0.00.373.361 I print_info: n_embd_head_k    = 80
0.00.373.361 I print_info: n_embd_head_v    = 80
0.00.373.364 I print_info: n_gqa            = 1
0.00.373.366 I print_info: n_embd_k_gqa     = 2560
0.00.373.368 I print_info: n_embd_v_gqa     = 2560
0.00.373.370 I print_info: f_norm_eps       = 1.0e-05
0.00.373.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.373 I print_info: f_logit_scale    = 0.0e+00
0.00.373.373 I print_info: f_attn_scale     = 0.0e+00
0.00.373.375 I print_info: n_ff             = 10240
0.00.373.375 I print_info: n_expert         = 0
0.00.373.375 I print_info: n_expert_used    = 0
0.00.373.376 I print_info: causal attn      = 1
0.00.373.377 I print_info: pooling type     = 0
0.00.373.378 I print_info: rope type        = 2
0.00.373.378 I print_info: rope scaling     = linear
0.00.373.380 I print_info: freq_base_train  = 10000.0
0.00.373.381 I print_info: freq_scale_train = 1
0.00.373.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.382 I print_info: rope_finetuned   = unknown
0.00.373.383 I print_info: model type       = 2.8B
0.00.373.384 I print_info: model params     = 2.78 B
0.00.373.385 I print_info: general.name     = 2.8B
0.00.373.388 I print_info: vocab type       = BPE
0.00.373.390 I print_info: n_vocab          = 50304
0.00.373.390 I print_info: n_merges         = 50009
0.00.373.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.393 I print_info: LF token         = 187 'Ċ'
0.00.373.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.398 I print_info: max token length = 1024
0.00.373.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.613 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.621 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.631 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.632 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.154 I llama_context: constructing llama_context
0.00.555.160 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.555.162 I llama_context: n_seq_max     = 1
0.00.555.163 I llama_context: n_ctx         = 2048
0.00.555.163 I llama_context: n_ctx_per_seq = 2048
0.00.555.164 I llama_context: n_batch       = 2048
0.00.555.164 I llama_context: n_ubatch      = 512
0.00.555.165 I llama_context: causal_attn   = 1
0.00.555.166 I llama_context: flash_attn    = 1
0.00.555.166 I llama_context: kv_unified    = true
0.00.555.173 I llama_context: freq_base     = 10000.0
0.00.555.175 I llama_context: freq_scale    = 1
0.00.555.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.694 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.017 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.132 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.839 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.846 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.847 I llama_context: graph nodes  = 1224
0.00.705.848 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.764.086 I llama_context: constructing llama_context
0.01.764.160 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.764.173 I llama_context: n_seq_max     = 1
0.01.764.184 I llama_context: n_ctx         = 2048
0.01.764.194 I llama_context: n_ctx_per_seq = 2048
0.01.764.205 I llama_context: n_batch       = 2048
0.01.764.216 I llama_context: n_ubatch      = 512
0.01.764.227 I llama_context: causal_attn   = 1
0.01.764.237 I llama_context: flash_attn    = 1
0.01.764.248 I llama_context: kv_unified    = true
0.01.764.263 I llama_context: freq_base     = 10000.0
0.01.764.275 I llama_context: freq_scale    = 1
0.01.764.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.765.138 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.765.474 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.906.124 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.906.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.919.290 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.919.297 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.919.299 I llama_context: graph nodes  = 1224
0.01.919.299 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.772.531 I llama_context: constructing llama_context
0.02.772.549 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.772.551 I llama_context: n_seq_max     = 1
0.02.772.551 I llama_context: n_ctx         = 2048
0.02.772.552 I llama_context: n_ctx_per_seq = 2048
0.02.772.552 I llama_context: n_batch       = 2048
0.02.772.553 I llama_context: n_ubatch      = 512
0.02.772.553 I llama_context: causal_attn   = 1
0.02.772.554 I llama_context: flash_attn    = 1
0.02.772.555 I llama_context: kv_unified    = true
0.02.772.560 I llama_context: freq_base     = 10000.0
0.02.772.562 I llama_context: freq_scale    = 1
0.02.772.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.773.284 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.773.635 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.911.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.911.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.924.762 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.924.771 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.924.772 I llama_context: graph nodes  = 1224
0.02.924.773 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.203s
user	0m14.346s
sys	0m1.157s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.652 I llama_model_loader: - type  f32:  258 tensors
0.00.292.653 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.656 I print_info: file format = GGUF V3 (latest)
0.00.292.656 I print_info: file type   = Q4_0
0.00.292.659 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.125 I load: special tokens cache size = 25
0.00.364.929 I load: token to piece cache size = 0.2984 MB
0.00.364.950 I print_info: arch             = gptneox
0.00.364.951 I print_info: vocab_only       = 0
0.00.364.951 I print_info: n_ctx_train      = 2048
0.00.364.952 I print_info: n_embd           = 2560
0.00.364.952 I print_info: n_layer          = 32
0.00.364.974 I print_info: n_head           = 32
0.00.364.979 I print_info: n_head_kv        = 32
0.00.364.979 I print_info: n_rot            = 20
0.00.364.980 I print_info: n_swa            = 0
0.00.364.981 I print_info: is_swa_any       = 0
0.00.364.982 I print_info: n_embd_head_k    = 80
0.00.364.982 I print_info: n_embd_head_v    = 80
0.00.364.985 I print_info: n_gqa            = 1
0.00.364.987 I print_info: n_embd_k_gqa     = 2560
0.00.364.990 I print_info: n_embd_v_gqa     = 2560
0.00.364.991 I print_info: f_norm_eps       = 1.0e-05
0.00.364.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.997 I print_info: f_logit_scale    = 0.0e+00
0.00.364.998 I print_info: f_attn_scale     = 0.0e+00
0.00.364.999 I print_info: n_ff             = 10240
0.00.365.000 I print_info: n_expert         = 0
0.00.365.000 I print_info: n_expert_used    = 0
0.00.365.001 I print_info: causal attn      = 1
0.00.365.001 I print_info: pooling type     = 0
0.00.365.001 I print_info: rope type        = 2
0.00.365.004 I print_info: rope scaling     = linear
0.00.365.006 I print_info: freq_base_train  = 10000.0
0.00.365.006 I print_info: freq_scale_train = 1
0.00.365.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.007 I print_info: rope_finetuned   = unknown
0.00.365.008 I print_info: model type       = 2.8B
0.00.365.010 I print_info: model params     = 2.78 B
0.00.365.010 I print_info: general.name     = 2.8B
0.00.365.013 I print_info: vocab type       = BPE
0.00.365.014 I print_info: n_vocab          = 50304
0.00.365.014 I print_info: n_merges         = 50009
0.00.365.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.020 I print_info: LF token         = 187 'Ċ'
0.00.365.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.022 I print_info: max token length = 1024
0.00.365.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.156 I load_tensors: offloading output layer to GPU
0.00.466.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.166 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.168 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.666 I llama_context: constructing llama_context
0.00.728.672 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.728.674 I llama_context: n_seq_max     = 1
0.00.728.675 I llama_context: n_ctx         = 2048
0.00.728.675 I llama_context: n_ctx_per_seq = 2048
0.00.728.676 I llama_context: n_batch       = 2048
0.00.728.676 I llama_context: n_ubatch      = 512
0.00.728.677 I llama_context: causal_attn   = 1
0.00.728.678 I llama_context: flash_attn    = 0
0.00.728.678 I llama_context: kv_unified    = true
0.00.728.685 I llama_context: freq_base     = 10000.0
0.00.728.686 I llama_context: freq_scale    = 1
0.00.730.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.303 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.471 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.739.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.478 I llama_context: graph nodes  = 1351
0.00.739.478 I llama_context: graph splits = 2
0.00.739.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.723.568 I llama_context: constructing llama_context
0.01.723.581 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.723.582 I llama_context: n_seq_max     = 1
0.01.723.582 I llama_context: n_ctx         = 2048
0.01.723.583 I llama_context: n_ctx_per_seq = 2048
0.01.723.583 I llama_context: n_batch       = 2048
0.01.723.583 I llama_context: n_ubatch      = 512
0.01.723.584 I llama_context: causal_attn   = 1
0.01.723.585 I llama_context: flash_attn    = 0
0.01.723.585 I llama_context: kv_unified    = true
0.01.723.591 I llama_context: freq_base     = 10000.0
0.01.723.592 I llama_context: freq_scale    = 1
0.01.723.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.724.085 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.724.877 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.724.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.734.558 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.734.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.734.566 I llama_context: graph nodes  = 1351
0.01.734.567 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.430.904 I llama_context: constructing llama_context
0.02.430.916 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.430.917 I llama_context: n_seq_max     = 1
0.02.430.918 I llama_context: n_ctx         = 2048
0.02.430.918 I llama_context: n_ctx_per_seq = 2048
0.02.430.919 I llama_context: n_batch       = 2048
0.02.430.919 I llama_context: n_ubatch      = 512
0.02.430.920 I llama_context: causal_attn   = 1
0.02.430.920 I llama_context: flash_attn    = 0
0.02.430.921 I llama_context: kv_unified    = true
0.02.430.927 I llama_context: freq_base     = 10000.0
0.02.430.928 I llama_context: freq_scale    = 1
0.02.430.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.431.369 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.432.163 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.432.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.441.456 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.441.463 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.441.463 I llama_context: graph nodes  = 1351
0.02.441.464 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.690s
user	0m3.977s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5981 (e4868d16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.410 I llama_model_loader: - type  f32:  258 tensors
0.00.296.411 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.414 I print_info: file format = GGUF V3 (latest)
0.00.296.414 I print_info: file type   = Q4_0
0.00.296.417 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.447 I load: special tokens cache size = 25
0.00.377.303 I load: token to piece cache size = 0.2984 MB
0.00.377.330 I print_info: arch             = gptneox
0.00.377.332 I print_info: vocab_only       = 0
0.00.377.333 I print_info: n_ctx_train      = 2048
0.00.377.333 I print_info: n_embd           = 2560
0.00.377.333 I print_info: n_layer          = 32
0.00.377.357 I print_info: n_head           = 32
0.00.377.360 I print_info: n_head_kv        = 32
0.00.377.360 I print_info: n_rot            = 20
0.00.377.361 I print_info: n_swa            = 0
0.00.377.362 I print_info: is_swa_any       = 0
0.00.377.363 I print_info: n_embd_head_k    = 80
0.00.377.363 I print_info: n_embd_head_v    = 80
0.00.377.365 I print_info: n_gqa            = 1
0.00.377.367 I print_info: n_embd_k_gqa     = 2560
0.00.377.369 I print_info: n_embd_v_gqa     = 2560
0.00.377.371 I print_info: f_norm_eps       = 1.0e-05
0.00.377.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.374 I print_info: f_logit_scale    = 0.0e+00
0.00.377.374 I print_info: f_attn_scale     = 0.0e+00
0.00.377.376 I print_info: n_ff             = 10240
0.00.377.376 I print_info: n_expert         = 0
0.00.377.378 I print_info: n_expert_used    = 0
0.00.377.379 I print_info: causal attn      = 1
0.00.377.379 I print_info: pooling type     = 0
0.00.377.379 I print_info: rope type        = 2
0.00.377.380 I print_info: rope scaling     = linear
0.00.377.382 I print_info: freq_base_train  = 10000.0
0.00.377.383 I print_info: freq_scale_train = 1
0.00.377.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.384 I print_info: rope_finetuned   = unknown
0.00.377.386 I print_info: model type       = 2.8B
0.00.377.387 I print_info: model params     = 2.78 B
0.00.377.387 I print_info: general.name     = 2.8B
0.00.377.391 I print_info: vocab type       = BPE
0.00.377.392 I print_info: n_vocab          = 50304
0.00.377.393 I print_info: n_merges         = 50009
0.00.377.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.396 I print_info: LF token         = 187 'Ċ'
0.00.377.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.398 I print_info: max token length = 1024
0.00.377.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.859 I load_tensors: offloading output layer to GPU
0.00.477.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.870 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.872 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.593 I llama_context: constructing llama_context
0.00.737.600 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.737.602 I llama_context: n_seq_max     = 1
0.00.737.603 I llama_context: n_ctx         = 2048
0.00.737.603 I llama_context: n_ctx_per_seq = 2048
0.00.737.604 I llama_context: n_batch       = 2048
0.00.737.604 I llama_context: n_ubatch      = 512
0.00.737.605 I llama_context: causal_attn   = 1
0.00.737.605 I llama_context: flash_attn    = 1
0.00.737.606 I llama_context: kv_unified    = true
0.00.737.613 I llama_context: freq_base     = 10000.0
0.00.737.614 I llama_context: freq_scale    = 1
0.00.738.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.315 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.132 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.128 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.135 I llama_context: graph nodes  = 1224
0.00.748.136 I llama_context: graph splits = 2
0.00.748.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.942.899 I llama_context: constructing llama_context
0.00.942.910 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.942.911 I llama_context: n_seq_max     = 1
0.00.942.912 I llama_context: n_ctx         = 2048
0.00.942.913 I llama_context: n_ctx_per_seq = 2048
0.00.942.913 I llama_context: n_batch       = 2048
0.00.942.914 I llama_context: n_ubatch      = 512
0.00.942.914 I llama_context: causal_attn   = 1
0.00.942.915 I llama_context: flash_attn    = 1
0.00.942.916 I llama_context: kv_unified    = true
0.00.942.922 I llama_context: freq_base     = 10000.0
0.00.942.923 I llama_context: freq_scale    = 1
0.00.942.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.953.169 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.953.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.177 I llama_context: graph nodes  = 1224
0.00.953.178 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.117.003 I llama_context: constructing llama_context
0.01.117.015 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.117.016 I llama_context: n_seq_max     = 1
0.01.117.017 I llama_context: n_ctx         = 2048
0.01.117.018 I llama_context: n_ctx_per_seq = 2048
0.01.117.018 I llama_context: n_batch       = 2048
0.01.117.019 I llama_context: n_ubatch      = 512
0.01.117.019 I llama_context: causal_attn   = 1
0.01.117.020 I llama_context: flash_attn    = 1
0.01.117.020 I llama_context: kv_unified    = true
0.01.117.026 I llama_context: freq_base     = 10000.0
0.01.117.027 I llama_context: freq_scale    = 1
0.01.117.069 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.118.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.128.020 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.128.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.128.028 I llama_context: graph nodes  = 1224
0.01.128.029 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.580s
user	0m0.887s
sys	0m0.687s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.39 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
1.03user 4.86system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5874868maxresident)k
0inputs+56outputs (0major+1472482minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.24 sec*proc (2 tests)

Total Test time (real) =   5.25 sec
0.35user 4.90system 0:05.28elapsed 99%CPU (0avgtext+0avgdata 5866020maxresident)k
0inputs+56outputs (0major+1471224minor)pagefaults 0swaps
```
