## Summary

- status:  SUCCESS ✅
- runtime: 21:44.87
- date:    Thu Jul 24 10:12:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86f5623d904cfd392fdeb14a143097b4074660f6
- author:  yummy
```
llama : fix MiniCPM inference after Granite Four changes (#14850)

MiniCPM models use the llm_build_granite constructor which was changed
in the Granite Four PR to use hparams.rope_finetuned instead of a
use_rope parameter. MiniCPM models need rope enabled by default.

Fixes inference from gibberish to correct responses.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  372.43 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 473.38 sec*proc (35 tests)

Total Test time (real) = 473.41 sec

real	7m53.441s
user	22m41.379s
sys	0m28.979s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    5.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   71.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 120.33 sec*proc (35 tests)

Total Test time (real) = 120.35 sec

real	2m0.385s
user	2m19.340s
sys	0m26.799s
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
0.00.000.491 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.908 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.942 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.944 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.946 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.947 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.951 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.952 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.957 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.957 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.958 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.981 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.984 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.984 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.004 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.294.009 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.294.009 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.010 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.294.011 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.267 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.336 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.342 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.299.344 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.299.344 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.345 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.346 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.347 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.350 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.351 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.299.354 I llama_model_loader: - type  f32:  124 tensors
0.00.299.354 I llama_model_loader: - type  f16:   73 tensors
0.00.299.356 I print_info: file format = GGUF V3 (latest)
0.00.299.358 I print_info: file type   = F16
0.00.299.361 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.970 I load: special tokens cache size = 5
0.00.325.131 I load: token to piece cache size = 0.2032 MB
0.00.325.147 I print_info: arch             = bert
0.00.325.148 I print_info: vocab_only       = 0
0.00.325.149 I print_info: n_ctx_train      = 512
0.00.325.151 I print_info: n_embd           = 384
0.00.325.152 I print_info: n_layer          = 12
0.00.325.169 I print_info: n_head           = 12
0.00.325.171 I print_info: n_head_kv        = 12
0.00.325.172 I print_info: n_rot            = 32
0.00.325.172 I print_info: n_swa            = 0
0.00.325.175 I print_info: is_swa_any       = 0
0.00.325.175 I print_info: n_embd_head_k    = 32
0.00.325.176 I print_info: n_embd_head_v    = 32
0.00.325.178 I print_info: n_gqa            = 1
0.00.325.180 I print_info: n_embd_k_gqa     = 384
0.00.325.181 I print_info: n_embd_v_gqa     = 384
0.00.325.186 I print_info: f_norm_eps       = 1.0e-12
0.00.325.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.188 I print_info: f_logit_scale    = 0.0e+00
0.00.325.188 I print_info: f_attn_scale     = 0.0e+00
0.00.325.191 I print_info: n_ff             = 1536
0.00.325.191 I print_info: n_expert         = 0
0.00.325.192 I print_info: n_expert_used    = 0
0.00.325.192 I print_info: causal attn      = 0
0.00.325.192 I print_info: pooling type     = 2
0.00.325.193 I print_info: rope type        = 2
0.00.325.193 I print_info: rope scaling     = linear
0.00.325.195 I print_info: freq_base_train  = 10000.0
0.00.325.195 I print_info: freq_scale_train = 1
0.00.325.196 I print_info: n_ctx_orig_yarn  = 512
0.00.325.197 I print_info: rope_finetuned   = unknown
0.00.325.197 I print_info: n_cls_out        = 1
0.00.325.198 I print_info: cls_label[ 0]    = LABEL_0
0.00.325.199 I print_info: model type       = 33M
0.00.325.200 I print_info: model params     = 33.21 M
0.00.325.201 I print_info: general.name     = Bge Small
0.00.325.203 I print_info: vocab type       = WPM
0.00.325.204 I print_info: n_vocab          = 30522
0.00.325.205 I print_info: n_merges         = 0
0.00.325.206 I print_info: BOS token        = 101 '[CLS]'
0.00.325.206 I print_info: EOS token        = 102 '[SEP]'
0.00.325.208 I print_info: UNK token        = 100 '[UNK]'
0.00.325.208 I print_info: SEP token        = 102 '[SEP]'
0.00.325.209 I print_info: PAD token        = 0 '[PAD]'
0.00.325.209 I print_info: MASK token       = 103 '[MASK]'
0.00.325.210 I print_info: LF token         = 0 '[PAD]'
0.00.325.210 I print_info: EOG token        = 102 '[SEP]'
0.00.325.212 I print_info: max token length = 21
0.00.325.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.072 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.081 I load_tensors: offloading output layer to GPU
0.00.331.082 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.087 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.088 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.175 I llama_context: constructing llama_context
0.00.344.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.344.181 I llama_context: n_seq_max     = 1
0.00.344.182 I llama_context: n_ctx         = 512
0.00.344.182 I llama_context: n_ctx_per_seq = 512
0.00.344.183 I llama_context: n_batch       = 2048
0.00.344.183 I llama_context: n_ubatch      = 2048
0.00.344.184 I llama_context: causal_attn   = 0
0.00.344.184 I llama_context: flash_attn    = 0
0.00.344.187 I llama_context: kv_unified    = true
0.00.344.192 I llama_context: freq_base     = 10000.0
0.00.344.193 I llama_context: freq_scale    = 1
0.00.345.471 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.346.136 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.151 I common_init_from_params: added [SEP] logit bias = -inf
0.00.346.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.402 I 
0.00.367.494 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.420.647 I llama_perf_context_print:        load time =      79.10 ms
0.00.420.650 I llama_perf_context_print: prompt eval time =      51.01 ms /     9 tokens (    5.67 ms per token,   176.43 tokens per second)
0.00.420.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.653 I llama_perf_context_print:       total time =      53.25 ms /    10 tokens
0.00.420.654 I llama_perf_context_print:    graphs reused =          0

real	0m0.711s
user	0m0.159s
sys	0m0.550s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.175 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.207 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.211 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.211 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.212 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.217 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.218 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.220 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.221 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.232 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.233 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.252 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.253 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.253 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.254 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.586 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.592 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.278.593 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.278.594 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.594 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.595 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.597 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.598 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.599 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.278.600 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.278.600 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.278.601 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.278.603 I llama_model_loader: - type  f32:  124 tensors
0.00.278.604 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.606 I print_info: file format = GGUF V3 (latest)
0.00.278.607 I print_info: file type   = Q8_0
0.00.278.610 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.706 I load: special tokens cache size = 5
0.00.305.389 I load: token to piece cache size = 0.2032 MB
0.00.305.411 I print_info: arch             = bert
0.00.305.411 I print_info: vocab_only       = 0
0.00.305.412 I print_info: n_ctx_train      = 512
0.00.305.412 I print_info: n_embd           = 384
0.00.305.413 I print_info: n_layer          = 12
0.00.305.434 I print_info: n_head           = 12
0.00.305.442 I print_info: n_head_kv        = 12
0.00.305.442 I print_info: n_rot            = 32
0.00.305.444 I print_info: n_swa            = 0
0.00.305.445 I print_info: is_swa_any       = 0
0.00.305.446 I print_info: n_embd_head_k    = 32
0.00.305.446 I print_info: n_embd_head_v    = 32
0.00.305.448 I print_info: n_gqa            = 1
0.00.305.450 I print_info: n_embd_k_gqa     = 384
0.00.305.451 I print_info: n_embd_v_gqa     = 384
0.00.305.453 I print_info: f_norm_eps       = 1.0e-12
0.00.305.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.456 I print_info: f_logit_scale    = 0.0e+00
0.00.305.457 I print_info: f_attn_scale     = 0.0e+00
0.00.305.459 I print_info: n_ff             = 1536
0.00.305.459 I print_info: n_expert         = 0
0.00.305.460 I print_info: n_expert_used    = 0
0.00.305.460 I print_info: causal attn      = 0
0.00.305.460 I print_info: pooling type     = 2
0.00.305.461 I print_info: rope type        = 2
0.00.305.462 I print_info: rope scaling     = linear
0.00.305.464 I print_info: freq_base_train  = 10000.0
0.00.305.465 I print_info: freq_scale_train = 1
0.00.305.465 I print_info: n_ctx_orig_yarn  = 512
0.00.305.465 I print_info: rope_finetuned   = unknown
0.00.305.466 I print_info: n_cls_out        = 1
0.00.305.467 I print_info: cls_label[ 0]    = LABEL_0
0.00.305.468 I print_info: model type       = 33M
0.00.305.470 I print_info: model params     = 33.21 M
0.00.305.470 I print_info: general.name     = Bge Small
0.00.305.473 I print_info: vocab type       = WPM
0.00.305.474 I print_info: n_vocab          = 30522
0.00.305.475 I print_info: n_merges         = 0
0.00.305.476 I print_info: BOS token        = 101 '[CLS]'
0.00.305.477 I print_info: EOS token        = 102 '[SEP]'
0.00.305.477 I print_info: UNK token        = 100 '[UNK]'
0.00.305.477 I print_info: SEP token        = 102 '[SEP]'
0.00.305.478 I print_info: PAD token        = 0 '[PAD]'
0.00.305.479 I print_info: MASK token       = 103 '[MASK]'
0.00.305.480 I print_info: LF token         = 0 '[PAD]'
0.00.305.480 I print_info: EOG token        = 102 '[SEP]'
0.00.305.481 I print_info: max token length = 21
0.00.305.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.699 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.707 I load_tensors: offloading output layer to GPU
0.00.309.707 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.712 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.713 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.312 I llama_context: constructing llama_context
0.00.318.318 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.318.319 I llama_context: n_seq_max     = 1
0.00.318.319 I llama_context: n_ctx         = 512
0.00.318.320 I llama_context: n_ctx_per_seq = 512
0.00.318.321 I llama_context: n_batch       = 2048
0.00.318.322 I llama_context: n_ubatch      = 2048
0.00.318.322 I llama_context: causal_attn   = 0
0.00.318.323 I llama_context: flash_attn    = 0
0.00.318.324 I llama_context: kv_unified    = true
0.00.318.328 I llama_context: freq_base     = 10000.0
0.00.318.328 I llama_context: freq_scale    = 1
0.00.319.643 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.320.302 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.316 I common_init_from_params: added [SEP] logit bias = -inf
0.00.320.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.178 I 
0.00.348.268 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.968 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.381.770 I llama_perf_context_print:        load time =      80.75 ms
0.00.381.775 I llama_perf_context_print: prompt eval time =      31.38 ms /     9 tokens (    3.49 ms per token,   286.79 tokens per second)
0.00.381.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.777 I llama_perf_context_print:       total time =      33.60 ms /    10 tokens
0.00.381.777 I llama_perf_context_print:    graphs reused =          0

real	0m0.671s
user	0m0.150s
sys	0m0.534s
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
0.00.000.321 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.637 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.669 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.676 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.677 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.678 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.683 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.685 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.686 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.687 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.688 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.697 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.700 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.701 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.702 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.703 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.933 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.255 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.264 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.265 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.266 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.267 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.267 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.268 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.269 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.270 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.314.271 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.275 I llama_model_loader: - type  f32:   40 tensors
0.00.314.276 I llama_model_loader: - type  f16:   26 tensors
0.00.314.282 I print_info: file format = GGUF V3 (latest)
0.00.314.283 I print_info: file type   = F16
0.00.314.286 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.749 W load: empty token at index 5
0.00.340.838 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.905 I load: special tokens cache size = 5
0.00.885.377 I load: token to piece cache size = 1.5060 MB
0.00.885.420 I print_info: arch             = jina-bert-v2
0.00.885.421 I print_info: vocab_only       = 0
0.00.885.421 I print_info: n_ctx_train      = 8192
0.00.885.422 I print_info: n_embd           = 384
0.00.885.422 I print_info: n_layer          = 4
0.00.885.452 I print_info: n_head           = 12
0.00.885.457 I print_info: n_head_kv        = 12
0.00.885.457 I print_info: n_rot            = 32
0.00.885.458 I print_info: n_swa            = 0
0.00.885.459 I print_info: is_swa_any       = 0
0.00.885.460 I print_info: n_embd_head_k    = 32
0.00.885.461 I print_info: n_embd_head_v    = 32
0.00.885.464 I print_info: n_gqa            = 1
0.00.885.466 I print_info: n_embd_k_gqa     = 384
0.00.885.467 I print_info: n_embd_v_gqa     = 384
0.00.885.470 I print_info: f_norm_eps       = 1.0e-12
0.00.885.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.472 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.473 I print_info: f_logit_scale    = 0.0e+00
0.00.885.474 I print_info: f_attn_scale     = 0.0e+00
0.00.885.475 I print_info: n_ff             = 1536
0.00.885.476 I print_info: n_expert         = 0
0.00.885.476 I print_info: n_expert_used    = 0
0.00.885.477 I print_info: causal attn      = 0
0.00.885.477 I print_info: pooling type     = -1
0.00.885.481 I print_info: rope type        = -1
0.00.885.481 I print_info: rope scaling     = linear
0.00.885.483 I print_info: freq_base_train  = 10000.0
0.00.885.484 I print_info: freq_scale_train = 1
0.00.885.484 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.484 I print_info: rope_finetuned   = unknown
0.00.885.485 I print_info: model type       = 33M
0.00.885.487 I print_info: model params     = 32.90 M
0.00.885.488 I print_info: general.name     = Jina Bert Implementation
0.00.885.493 I print_info: vocab type       = BPE
0.00.885.494 I print_info: n_vocab          = 61056
0.00.885.495 I print_info: n_merges         = 39382
0.00.885.496 I print_info: BOS token        = 0 '<s>'
0.00.885.496 I print_info: EOS token        = 2 '</s>'
0.00.885.497 I print_info: UNK token        = 3 '<unk>'
0.00.885.498 I print_info: SEP token        = 2 '</s>'
0.00.885.498 I print_info: PAD token        = 1 '<pad>'
0.00.885.499 I print_info: MASK token       = 4 '<mask>'
0.00.885.500 I print_info: EOG token        = 2 '</s>'
0.00.885.500 I print_info: max token length = 45
0.00.885.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.626 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.633 I load_tensors: offloading output layer to GPU
0.00.890.633 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.638 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.639 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.896.271 I llama_context: constructing llama_context
0.00.896.278 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.896.279 I llama_context: n_seq_max     = 1
0.00.896.280 I llama_context: n_ctx         = 8192
0.00.896.280 I llama_context: n_ctx_per_seq = 8192
0.00.896.280 I llama_context: n_batch       = 2048
0.00.896.281 I llama_context: n_ubatch      = 2048
0.00.896.281 I llama_context: causal_attn   = 0
0.00.896.282 I llama_context: flash_attn    = 0
0.00.896.283 I llama_context: kv_unified    = true
0.00.896.285 I llama_context: freq_base     = 10000.0
0.00.896.286 I llama_context: freq_scale    = 1
0.00.898.422 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.898.772 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.898.789 I common_init_from_params: added </s> logit bias = -inf
0.00.899.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.464 I 
0.00.919.553 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.820 I main: prompt 0: 'what is panda?	hi'
0.00.919.825 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.919.835 I main: prompt 1: 'what is panda?	it's a bear'
0.00.919.838 I main: number of tokens in prompt = 13
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


0.00.919.845 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.919.846 I main: number of tokens in prompt = 40
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


0.00.920.000 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.976.563 I llama_perf_context_print:        load time =     633.40 ms
0.00.976.565 I llama_perf_context_print: prompt eval time =      56.28 ms /    62 tokens (    0.91 ms per token,  1101.62 tokens per second)
0.00.976.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.568 I llama_perf_context_print:       total time =      57.11 ms /    63 tokens
0.00.976.568 I llama_perf_context_print:    graphs reused =          0

real	0m1.275s
user	0m0.729s
sys	0m0.531s
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
0.00.001.090 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.443 I main: llama backend init
0.00.001.457 I main: load the model and apply lora adapter, if any
0.00.303.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.669 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.670 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.671 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.563 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.317 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.232 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.241 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.246 I llama_model_loader: - type  f32:  258 tensors
0.00.335.246 I llama_model_loader: - type  f16:  130 tensors
0.00.335.249 I print_info: file format = GGUF V3 (latest)
0.00.335.250 I print_info: file type   = all F32 (guessed)
0.00.335.253 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.388.346 I load: special tokens cache size = 25
0.00.410.704 I load: token to piece cache size = 0.2984 MB
0.00.410.769 I print_info: arch             = gptneox
0.00.410.773 I print_info: vocab_only       = 0
0.00.410.774 I print_info: n_ctx_train      = 2048
0.00.410.775 I print_info: n_embd           = 2560
0.00.410.776 I print_info: n_layer          = 32
0.00.410.835 I print_info: n_head           = 32
0.00.410.845 I print_info: n_head_kv        = 32
0.00.410.845 I print_info: n_rot            = 20
0.00.410.846 I print_info: n_swa            = 0
0.00.410.851 I print_info: is_swa_any       = 0
0.00.410.853 I print_info: n_embd_head_k    = 80
0.00.410.853 I print_info: n_embd_head_v    = 80
0.00.410.858 I print_info: n_gqa            = 1
0.00.410.860 I print_info: n_embd_k_gqa     = 2560
0.00.410.864 I print_info: n_embd_v_gqa     = 2560
0.00.410.866 I print_info: f_norm_eps       = 1.0e-05
0.00.410.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.869 I print_info: f_logit_scale    = 0.0e+00
0.00.410.870 I print_info: f_attn_scale     = 0.0e+00
0.00.410.872 I print_info: n_ff             = 10240
0.00.410.872 I print_info: n_expert         = 0
0.00.410.873 I print_info: n_expert_used    = 0
0.00.410.875 I print_info: causal attn      = 1
0.00.410.875 I print_info: pooling type     = 0
0.00.410.875 I print_info: rope type        = 2
0.00.410.876 I print_info: rope scaling     = linear
0.00.410.878 I print_info: freq_base_train  = 10000.0
0.00.410.879 I print_info: freq_scale_train = 1
0.00.410.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.882 I print_info: rope_finetuned   = unknown
0.00.410.883 I print_info: model type       = 2.8B
0.00.410.885 I print_info: model params     = 2.78 B
0.00.410.885 I print_info: general.name     = 2.8B
0.00.410.889 I print_info: vocab type       = BPE
0.00.410.892 I print_info: n_vocab          = 50304
0.00.410.892 I print_info: n_merges         = 50009
0.00.410.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.898 I print_info: LF token         = 187 'Ċ'
0.00.410.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.902 I print_info: max token length = 1024
0.00.410.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.910 I load_tensors: offloading output layer to GPU
0.00.751.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.921 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.922 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.614.701 I llama_context: constructing llama_context
0.01.614.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.614.708 I llama_context: n_seq_max     = 1
0.01.614.709 I llama_context: n_ctx         = 2048
0.01.614.710 I llama_context: n_ctx_per_seq = 2048
0.01.614.710 I llama_context: n_batch       = 2048
0.01.614.710 I llama_context: n_ubatch      = 512
0.01.614.711 I llama_context: causal_attn   = 1
0.01.614.712 I llama_context: flash_attn    = 0
0.01.614.712 I llama_context: kv_unified    = true
0.01.614.718 I llama_context: freq_base     = 10000.0
0.01.614.719 I llama_context: freq_scale    = 1
0.01.616.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.616.452 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.617.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.617.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.626.007 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.626.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.015 I llama_context: graph nodes  = 1351
0.01.626.016 I llama_context: graph splits = 2
0.01.626.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.739 I main: llama threadpool init, n_threads = 1
0.01.658.756 I 
0.01.658.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.658.847 I 
0.01.658.983 I sampler seed: 1234
0.01.658.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.659.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.659.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.659.022 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.325.811 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22623.66 tokens per second)
0.04.325.815 I llama_perf_context_print:        load time =    1353.81 ms
0.04.325.817 I llama_perf_context_print: prompt eval time =      70.57 ms /     7 tokens (   10.08 ms per token,    99.20 tokens per second)
0.04.325.819 I llama_perf_context_print:        eval time =    2558.53 ms /   255 runs   (   10.03 ms per token,    99.67 tokens per second)
0.04.325.821 I llama_perf_context_print:       total time =    2668.90 ms /   262 tokens
0.04.325.821 I llama_perf_context_print:    graphs reused =          0

real	0m4.635s
user	0m3.524s
sys	0m1.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.857 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.926 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.927 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.928 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.307.833 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.601 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.380 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.388 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.389 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.393 I llama_model_loader: - type  f32:  258 tensors
0.00.316.393 I llama_model_loader: - type  f16:  130 tensors
0.00.316.396 I print_info: file format = GGUF V3 (latest)
0.00.316.397 I print_info: file type   = all F32 (guessed)
0.00.316.402 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.571 I load: special tokens cache size = 25
0.00.392.483 I load: token to piece cache size = 0.2984 MB
0.00.392.504 I print_info: arch             = gptneox
0.00.392.504 I print_info: vocab_only       = 0
0.00.392.505 I print_info: n_ctx_train      = 2048
0.00.392.506 I print_info: n_embd           = 2560
0.00.392.506 I print_info: n_layer          = 32
0.00.392.527 I print_info: n_head           = 32
0.00.392.532 I print_info: n_head_kv        = 32
0.00.392.533 I print_info: n_rot            = 20
0.00.392.534 I print_info: n_swa            = 0
0.00.392.535 I print_info: is_swa_any       = 0
0.00.392.536 I print_info: n_embd_head_k    = 80
0.00.392.536 I print_info: n_embd_head_v    = 80
0.00.392.538 I print_info: n_gqa            = 1
0.00.392.540 I print_info: n_embd_k_gqa     = 2560
0.00.392.542 I print_info: n_embd_v_gqa     = 2560
0.00.392.543 I print_info: f_norm_eps       = 1.0e-05
0.00.392.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.546 I print_info: f_logit_scale    = 0.0e+00
0.00.392.546 I print_info: f_attn_scale     = 0.0e+00
0.00.392.549 I print_info: n_ff             = 10240
0.00.392.550 I print_info: n_expert         = 0
0.00.392.550 I print_info: n_expert_used    = 0
0.00.392.551 I print_info: causal attn      = 1
0.00.392.555 I print_info: pooling type     = 0
0.00.392.555 I print_info: rope type        = 2
0.00.392.555 I print_info: rope scaling     = linear
0.00.392.557 I print_info: freq_base_train  = 10000.0
0.00.392.558 I print_info: freq_scale_train = 1
0.00.392.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.559 I print_info: rope_finetuned   = unknown
0.00.392.560 I print_info: model type       = 2.8B
0.00.392.561 I print_info: model params     = 2.78 B
0.00.392.561 I print_info: general.name     = 2.8B
0.00.392.564 I print_info: vocab type       = BPE
0.00.392.565 I print_info: n_vocab          = 50304
0.00.392.566 I print_info: n_merges         = 50009
0.00.392.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.570 I print_info: LF token         = 187 'Ċ'
0.00.392.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.571 I print_info: max token length = 1024
0.00.392.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.743.928 I load_tensors: offloading output layer to GPU
0.00.743.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.743.939 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.941 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.634.284 I llama_context: constructing llama_context
0.01.634.291 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.634.293 I llama_context: n_seq_max     = 1
0.01.634.294 I llama_context: n_ctx         = 2048
0.01.634.294 I llama_context: n_ctx_per_seq = 2048
0.01.634.295 I llama_context: n_batch       = 512
0.01.634.295 I llama_context: n_ubatch      = 512
0.01.634.296 I llama_context: causal_attn   = 1
0.01.634.296 I llama_context: flash_attn    = 0
0.01.634.297 I llama_context: kv_unified    = true
0.01.634.303 I llama_context: freq_base     = 10000.0
0.01.634.304 I llama_context: freq_scale    = 1
0.01.635.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.636.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.645.404 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.645.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.645.412 I llama_context: graph nodes  = 1351
0.01.645.413 I llama_context: graph splits = 2
0.01.645.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.646.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.646.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.676.062 I 
0.01.676.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.676.176 I perplexity: tokenizing the input ..
0.02.454.487 I perplexity: tokenization took 778.299 ms
0.02.454.831 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.009.828 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.408.725 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.412.053 I llama_perf_context_print:        load time =    1391.47 ms
0.04.412.055 I llama_perf_context_print: prompt eval time =    1592.05 ms /  8192 tokens (    0.19 ms per token,  5145.58 tokens per second)
0.04.412.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.412.059 I llama_perf_context_print:       total time =    2736.00 ms /  8193 tokens
0.04.412.060 I llama_perf_context_print:    graphs reused =          0

real	0m4.730s
user	0m4.425s
sys	0m1.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.268.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.974 I llama_model_loader: - type  f32:  258 tensors
0.00.299.974 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.977 I print_info: file format = GGUF V3 (latest)
0.00.299.978 I print_info: file type   = Q8_0
0.00.299.982 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.270 I load: special tokens cache size = 25
0.00.372.207 I load: token to piece cache size = 0.2984 MB
0.00.372.228 I print_info: arch             = gptneox
0.00.372.229 I print_info: vocab_only       = 0
0.00.372.230 I print_info: n_ctx_train      = 2048
0.00.372.230 I print_info: n_embd           = 2560
0.00.372.231 I print_info: n_layer          = 32
0.00.372.250 I print_info: n_head           = 32
0.00.372.256 I print_info: n_head_kv        = 32
0.00.372.256 I print_info: n_rot            = 20
0.00.372.257 I print_info: n_swa            = 0
0.00.372.258 I print_info: is_swa_any       = 0
0.00.372.259 I print_info: n_embd_head_k    = 80
0.00.372.259 I print_info: n_embd_head_v    = 80
0.00.372.263 I print_info: n_gqa            = 1
0.00.372.265 I print_info: n_embd_k_gqa     = 2560
0.00.372.266 I print_info: n_embd_v_gqa     = 2560
0.00.372.268 I print_info: f_norm_eps       = 1.0e-05
0.00.372.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.271 I print_info: f_logit_scale    = 0.0e+00
0.00.372.271 I print_info: f_attn_scale     = 0.0e+00
0.00.372.273 I print_info: n_ff             = 10240
0.00.372.274 I print_info: n_expert         = 0
0.00.372.274 I print_info: n_expert_used    = 0
0.00.372.275 I print_info: causal attn      = 1
0.00.372.275 I print_info: pooling type     = 0
0.00.372.276 I print_info: rope type        = 2
0.00.372.276 I print_info: rope scaling     = linear
0.00.372.278 I print_info: freq_base_train  = 10000.0
0.00.372.279 I print_info: freq_scale_train = 1
0.00.372.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.281 I print_info: rope_finetuned   = unknown
0.00.372.282 I print_info: model type       = 2.8B
0.00.372.283 I print_info: model params     = 2.78 B
0.00.372.284 I print_info: general.name     = 2.8B
0.00.372.286 I print_info: vocab type       = BPE
0.00.372.287 I print_info: n_vocab          = 50304
0.00.372.288 I print_info: n_merges         = 50009
0.00.372.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.291 I print_info: LF token         = 187 'Ċ'
0.00.372.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.292 I print_info: max token length = 1024
0.00.372.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.497 I load_tensors: offloading output layer to GPU
0.00.558.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.508 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.510 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.090.508 I llama_context: constructing llama_context
0.01.090.517 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.090.518 I llama_context: n_seq_max     = 1
0.01.090.519 I llama_context: n_ctx         = 2048
0.01.090.519 I llama_context: n_ctx_per_seq = 2048
0.01.090.520 I llama_context: n_batch       = 2048
0.01.090.520 I llama_context: n_ubatch      = 512
0.01.090.521 I llama_context: causal_attn   = 1
0.01.090.521 I llama_context: flash_attn    = 0
0.01.090.522 I llama_context: kv_unified    = true
0.01.090.529 I llama_context: freq_base     = 10000.0
0.01.090.531 I llama_context: freq_scale    = 1
0.01.091.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.335 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.145 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.101.531 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.101.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.540 I llama_context: graph nodes  = 1351
0.01.101.541 I llama_context: graph splits = 2
0.01.101.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.662 I main: llama threadpool init, n_threads = 1
0.01.135.678 I 
0.01.135.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.771 I 
0.01.135.891 I sampler seed: 1234
0.01.135.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.135.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.135.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.135.936 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.251.220 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22812.04 tokens per second)
0.03.251.225 I llama_perf_context_print:        load time =     865.83 ms
0.03.251.227 I llama_perf_context_print: prompt eval time =      60.64 ms /     7 tokens (    8.66 ms per token,   115.44 tokens per second)
0.03.251.229 I llama_perf_context_print:        eval time =    2016.98 ms /   255 runs   (    7.91 ms per token,   126.43 tokens per second)
0.03.251.230 I llama_perf_context_print:       total time =    2117.18 ms /   262 tokens
0.03.251.230 I llama_perf_context_print:    graphs reused =          0

real	0m3.554s
user	0m2.693s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.231 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.254 I llama_model_loader: - type  f32:  258 tensors
0.00.310.255 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.257 I print_info: file format = GGUF V3 (latest)
0.00.310.258 I print_info: file type   = Q8_0
0.00.310.261 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.415 I load: special tokens cache size = 25
0.00.382.554 I load: token to piece cache size = 0.2984 MB
0.00.382.577 I print_info: arch             = gptneox
0.00.382.578 I print_info: vocab_only       = 0
0.00.382.578 I print_info: n_ctx_train      = 2048
0.00.382.579 I print_info: n_embd           = 2560
0.00.382.580 I print_info: n_layer          = 32
0.00.382.602 I print_info: n_head           = 32
0.00.382.608 I print_info: n_head_kv        = 32
0.00.382.608 I print_info: n_rot            = 20
0.00.382.609 I print_info: n_swa            = 0
0.00.382.610 I print_info: is_swa_any       = 0
0.00.382.611 I print_info: n_embd_head_k    = 80
0.00.382.611 I print_info: n_embd_head_v    = 80
0.00.382.614 I print_info: n_gqa            = 1
0.00.382.617 I print_info: n_embd_k_gqa     = 2560
0.00.382.618 I print_info: n_embd_v_gqa     = 2560
0.00.382.620 I print_info: f_norm_eps       = 1.0e-05
0.00.382.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.624 I print_info: f_logit_scale    = 0.0e+00
0.00.382.625 I print_info: f_attn_scale     = 0.0e+00
0.00.382.627 I print_info: n_ff             = 10240
0.00.382.628 I print_info: n_expert         = 0
0.00.382.628 I print_info: n_expert_used    = 0
0.00.382.629 I print_info: causal attn      = 1
0.00.382.629 I print_info: pooling type     = 0
0.00.382.630 I print_info: rope type        = 2
0.00.382.630 I print_info: rope scaling     = linear
0.00.382.632 I print_info: freq_base_train  = 10000.0
0.00.382.633 I print_info: freq_scale_train = 1
0.00.382.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.634 I print_info: rope_finetuned   = unknown
0.00.382.636 I print_info: model type       = 2.8B
0.00.382.637 I print_info: model params     = 2.78 B
0.00.382.637 I print_info: general.name     = 2.8B
0.00.382.640 I print_info: vocab type       = BPE
0.00.382.641 I print_info: n_vocab          = 50304
0.00.382.641 I print_info: n_merges         = 50009
0.00.382.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.645 I print_info: LF token         = 187 'Ċ'
0.00.382.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.647 I print_info: max token length = 1024
0.00.382.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.659 I load_tensors: offloading output layer to GPU
0.00.567.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.671 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.672 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.723 I llama_context: constructing llama_context
0.01.035.730 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.035.732 I llama_context: n_seq_max     = 1
0.01.035.733 I llama_context: n_ctx         = 2048
0.01.035.733 I llama_context: n_ctx_per_seq = 2048
0.01.035.734 I llama_context: n_batch       = 512
0.01.035.734 I llama_context: n_ubatch      = 512
0.01.035.735 I llama_context: causal_attn   = 1
0.01.035.735 I llama_context: flash_attn    = 0
0.01.035.736 I llama_context: kv_unified    = true
0.01.035.742 I llama_context: freq_base     = 10000.0
0.01.035.743 I llama_context: freq_scale    = 1
0.01.037.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.457 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.046.471 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.046.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.478 I llama_context: graph nodes  = 1351
0.01.046.479 I llama_context: graph splits = 2
0.01.046.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.046.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.593 I 
0.01.080.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.080.705 I perplexity: tokenizing the input ..
0.01.844.628 I perplexity: tokenization took 763.912 ms
0.01.844.964 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.438.650 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.962.696 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.965.928 I llama_perf_context_print:        load time =     802.34 ms
0.03.965.930 I llama_perf_context_print: prompt eval time =    1761.91 ms /  8192 tokens (    0.22 ms per token,  4649.50 tokens per second)
0.03.965.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.934 I llama_perf_context_print:       total time =    2885.34 ms /  8193 tokens
0.03.965.935 I llama_perf_context_print:    graphs reused =          0

real	0m4.280s
user	0m4.132s
sys	0m1.115s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.270.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.845 I llama_model_loader: - type  f32:  258 tensors
0.00.301.846 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.848 I print_info: file format = GGUF V3 (latest)
0.00.301.849 I print_info: file type   = Q4_0
0.00.301.852 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.747 I load: special tokens cache size = 25
0.00.373.738 I load: token to piece cache size = 0.2984 MB
0.00.373.758 I print_info: arch             = gptneox
0.00.373.759 I print_info: vocab_only       = 0
0.00.373.759 I print_info: n_ctx_train      = 2048
0.00.373.760 I print_info: n_embd           = 2560
0.00.373.760 I print_info: n_layer          = 32
0.00.373.780 I print_info: n_head           = 32
0.00.373.787 I print_info: n_head_kv        = 32
0.00.373.787 I print_info: n_rot            = 20
0.00.373.788 I print_info: n_swa            = 0
0.00.373.789 I print_info: is_swa_any       = 0
0.00.373.790 I print_info: n_embd_head_k    = 80
0.00.373.791 I print_info: n_embd_head_v    = 80
0.00.373.793 I print_info: n_gqa            = 1
0.00.373.795 I print_info: n_embd_k_gqa     = 2560
0.00.373.796 I print_info: n_embd_v_gqa     = 2560
0.00.373.798 I print_info: f_norm_eps       = 1.0e-05
0.00.373.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.802 I print_info: f_logit_scale    = 0.0e+00
0.00.373.802 I print_info: f_attn_scale     = 0.0e+00
0.00.373.804 I print_info: n_ff             = 10240
0.00.373.805 I print_info: n_expert         = 0
0.00.373.806 I print_info: n_expert_used    = 0
0.00.373.806 I print_info: causal attn      = 1
0.00.373.807 I print_info: pooling type     = 0
0.00.373.807 I print_info: rope type        = 2
0.00.373.809 I print_info: rope scaling     = linear
0.00.373.811 I print_info: freq_base_train  = 10000.0
0.00.373.813 I print_info: freq_scale_train = 1
0.00.373.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.814 I print_info: rope_finetuned   = unknown
0.00.373.814 I print_info: model type       = 2.8B
0.00.373.816 I print_info: model params     = 2.78 B
0.00.373.817 I print_info: general.name     = 2.8B
0.00.373.820 I print_info: vocab type       = BPE
0.00.373.821 I print_info: n_vocab          = 50304
0.00.373.821 I print_info: n_merges         = 50009
0.00.373.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.826 I print_info: LF token         = 187 'Ċ'
0.00.373.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.827 I print_info: max token length = 1024
0.00.373.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.034 I load_tensors: offloading output layer to GPU
0.00.479.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.045 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.046 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.851 I llama_context: constructing llama_context
0.00.776.857 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.776.859 I llama_context: n_seq_max     = 1
0.00.776.859 I llama_context: n_ctx         = 2048
0.00.776.860 I llama_context: n_ctx_per_seq = 2048
0.00.776.860 I llama_context: n_batch       = 2048
0.00.776.861 I llama_context: n_ubatch      = 512
0.00.776.861 I llama_context: causal_attn   = 1
0.00.776.862 I llama_context: flash_attn    = 0
0.00.776.864 I llama_context: kv_unified    = true
0.00.776.871 I llama_context: freq_base     = 10000.0
0.00.776.872 I llama_context: freq_scale    = 1
0.00.778.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.641 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.457 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.640 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.787.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.649 I llama_context: graph nodes  = 1351
0.00.787.650 I llama_context: graph splits = 2
0.00.787.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.597 I main: llama threadpool init, n_threads = 1
0.00.820.613 I 
0.00.820.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.701 I 
0.00.820.824 I sampler seed: 1234
0.00.820.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.843 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.539.848 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22451.77 tokens per second)
0.02.539.852 I llama_perf_context_print:        load time =     548.79 ms
0.02.539.854 I llama_perf_context_print: prompt eval time =      59.51 ms /     7 tokens (    8.50 ms per token,   117.64 tokens per second)
0.02.539.856 I llama_perf_context_print:        eval time =    1620.53 ms /   255 runs   (    6.36 ms per token,   157.36 tokens per second)
0.02.539.857 I llama_perf_context_print:       total time =    1721.00 ms /   262 tokens
0.02.539.858 I llama_perf_context_print:    graphs reused =          0

real	0m2.837s
user	0m2.110s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.569 I llama_model_loader: - type  f32:  258 tensors
0.00.306.570 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.573 I print_info: file format = GGUF V3 (latest)
0.00.306.574 I print_info: file type   = Q4_0
0.00.306.576 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.318 I load: special tokens cache size = 25
0.00.380.258 I load: token to piece cache size = 0.2984 MB
0.00.380.279 I print_info: arch             = gptneox
0.00.380.280 I print_info: vocab_only       = 0
0.00.380.280 I print_info: n_ctx_train      = 2048
0.00.380.281 I print_info: n_embd           = 2560
0.00.380.281 I print_info: n_layer          = 32
0.00.380.304 I print_info: n_head           = 32
0.00.380.308 I print_info: n_head_kv        = 32
0.00.380.309 I print_info: n_rot            = 20
0.00.380.310 I print_info: n_swa            = 0
0.00.380.311 I print_info: is_swa_any       = 0
0.00.380.312 I print_info: n_embd_head_k    = 80
0.00.380.312 I print_info: n_embd_head_v    = 80
0.00.380.315 I print_info: n_gqa            = 1
0.00.380.317 I print_info: n_embd_k_gqa     = 2560
0.00.380.319 I print_info: n_embd_v_gqa     = 2560
0.00.380.322 I print_info: f_norm_eps       = 1.0e-05
0.00.380.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.328 I print_info: f_logit_scale    = 0.0e+00
0.00.380.329 I print_info: f_attn_scale     = 0.0e+00
0.00.380.330 I print_info: n_ff             = 10240
0.00.380.331 I print_info: n_expert         = 0
0.00.380.331 I print_info: n_expert_used    = 0
0.00.380.332 I print_info: causal attn      = 1
0.00.380.332 I print_info: pooling type     = 0
0.00.380.333 I print_info: rope type        = 2
0.00.380.333 I print_info: rope scaling     = linear
0.00.380.335 I print_info: freq_base_train  = 10000.0
0.00.380.336 I print_info: freq_scale_train = 1
0.00.380.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.337 I print_info: rope_finetuned   = unknown
0.00.380.338 I print_info: model type       = 2.8B
0.00.380.339 I print_info: model params     = 2.78 B
0.00.380.339 I print_info: general.name     = 2.8B
0.00.380.342 I print_info: vocab type       = BPE
0.00.380.343 I print_info: n_vocab          = 50304
0.00.380.344 I print_info: n_merges         = 50009
0.00.380.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.347 I print_info: LF token         = 187 'Ċ'
0.00.380.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.349 I print_info: max token length = 1024
0.00.380.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.966 I load_tensors: offloading output layer to GPU
0.00.481.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.977 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.979 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.018 I llama_context: constructing llama_context
0.00.744.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.744.026 I llama_context: n_seq_max     = 1
0.00.744.026 I llama_context: n_ctx         = 2048
0.00.744.027 I llama_context: n_ctx_per_seq = 2048
0.00.744.027 I llama_context: n_batch       = 512
0.00.744.028 I llama_context: n_ubatch      = 512
0.00.744.028 I llama_context: causal_attn   = 1
0.00.744.029 I llama_context: flash_attn    = 0
0.00.744.029 I llama_context: kv_unified    = true
0.00.744.036 I llama_context: freq_base     = 10000.0
0.00.744.037 I llama_context: freq_scale    = 1
0.00.745.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.064 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.755.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.072 I llama_context: graph nodes  = 1351
0.00.755.073 I llama_context: graph splits = 2
0.00.755.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.263 I 
0.00.786.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.371 I perplexity: tokenizing the input ..
0.01.535.899 I perplexity: tokenization took 749.515 ms
0.01.536.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.456 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.825.419 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.828.821 I llama_perf_context_print:        load time =     511.42 ms
0.03.828.823 I llama_perf_context_print: prompt eval time =    1936.06 ms /  8192 tokens (    0.24 ms per token,  4231.28 tokens per second)
0.03.828.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.826 I llama_perf_context_print:       total time =    3042.57 ms /  8193 tokens
0.03.828.827 I llama_perf_context_print:    graphs reused =          0

real	0m4.146s
user	0m4.153s
sys	0m0.950s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.272.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.797 I llama_model_loader: - type  f32:  258 tensors
0.00.305.798 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.802 I print_info: file format = GGUF V3 (latest)
0.00.305.802 I print_info: file type   = Q4_1
0.00.305.806 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.561 I load: special tokens cache size = 25
0.00.379.544 I load: token to piece cache size = 0.2984 MB
0.00.379.565 I print_info: arch             = gptneox
0.00.379.566 I print_info: vocab_only       = 0
0.00.379.567 I print_info: n_ctx_train      = 2048
0.00.379.568 I print_info: n_embd           = 2560
0.00.379.568 I print_info: n_layer          = 32
0.00.379.589 I print_info: n_head           = 32
0.00.379.595 I print_info: n_head_kv        = 32
0.00.379.596 I print_info: n_rot            = 20
0.00.379.596 I print_info: n_swa            = 0
0.00.379.598 I print_info: is_swa_any       = 0
0.00.379.598 I print_info: n_embd_head_k    = 80
0.00.379.599 I print_info: n_embd_head_v    = 80
0.00.379.602 I print_info: n_gqa            = 1
0.00.379.605 I print_info: n_embd_k_gqa     = 2560
0.00.379.606 I print_info: n_embd_v_gqa     = 2560
0.00.379.608 I print_info: f_norm_eps       = 1.0e-05
0.00.379.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.611 I print_info: f_logit_scale    = 0.0e+00
0.00.379.611 I print_info: f_attn_scale     = 0.0e+00
0.00.379.613 I print_info: n_ff             = 10240
0.00.379.613 I print_info: n_expert         = 0
0.00.379.614 I print_info: n_expert_used    = 0
0.00.379.615 I print_info: causal attn      = 1
0.00.379.615 I print_info: pooling type     = 0
0.00.379.616 I print_info: rope type        = 2
0.00.379.616 I print_info: rope scaling     = linear
0.00.379.618 I print_info: freq_base_train  = 10000.0
0.00.379.619 I print_info: freq_scale_train = 1
0.00.379.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.620 I print_info: rope_finetuned   = unknown
0.00.379.621 I print_info: model type       = 2.8B
0.00.379.622 I print_info: model params     = 2.78 B
0.00.379.623 I print_info: general.name     = 2.8B
0.00.379.626 I print_info: vocab type       = BPE
0.00.379.627 I print_info: n_vocab          = 50304
0.00.379.628 I print_info: n_merges         = 50009
0.00.379.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.632 I print_info: LF token         = 187 'Ċ'
0.00.379.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.634 I print_info: max token length = 1024
0.00.379.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.944 I load_tensors: offloading output layer to GPU
0.00.493.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.957 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.958 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.829.509 I llama_context: constructing llama_context
0.00.829.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.829.517 I llama_context: n_seq_max     = 1
0.00.829.518 I llama_context: n_ctx         = 2048
0.00.829.519 I llama_context: n_ctx_per_seq = 2048
0.00.829.519 I llama_context: n_batch       = 2048
0.00.829.520 I llama_context: n_ubatch      = 512
0.00.829.520 I llama_context: causal_attn   = 1
0.00.829.521 I llama_context: flash_attn    = 0
0.00.829.522 I llama_context: kv_unified    = true
0.00.829.528 I llama_context: freq_base     = 10000.0
0.00.829.529 I llama_context: freq_scale    = 1
0.00.830.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.261 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.073 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.840.315 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.840.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.322 I llama_context: graph nodes  = 1351
0.00.840.323 I llama_context: graph splits = 2
0.00.840.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.015 I main: llama threadpool init, n_threads = 1
0.00.874.032 I 
0.00.874.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.119 I 
0.00.874.254 I sampler seed: 1234
0.00.874.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.275 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.602.497 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.02.602.502 I llama_perf_context_print:        load time =     599.70 ms
0.02.602.504 I llama_perf_context_print: prompt eval time =      58.51 ms /     7 tokens (    8.36 ms per token,   119.65 tokens per second)
0.02.602.506 I llama_perf_context_print:        eval time =    1631.79 ms /   255 runs   (    6.40 ms per token,   156.27 tokens per second)
0.02.602.507 I llama_perf_context_print:       total time =    1730.21 ms /   262 tokens
0.02.602.508 I llama_perf_context_print:    graphs reused =          0

real	0m2.905s
user	0m2.179s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.800 I llama_model_loader: - type  f32:  258 tensors
0.00.305.801 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.804 I print_info: file format = GGUF V3 (latest)
0.00.305.805 I print_info: file type   = Q4_1
0.00.305.807 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.997 I load: special tokens cache size = 25
0.00.383.380 I load: token to piece cache size = 0.2984 MB
0.00.383.405 I print_info: arch             = gptneox
0.00.383.406 I print_info: vocab_only       = 0
0.00.383.407 I print_info: n_ctx_train      = 2048
0.00.383.407 I print_info: n_embd           = 2560
0.00.383.408 I print_info: n_layer          = 32
0.00.383.433 I print_info: n_head           = 32
0.00.383.440 I print_info: n_head_kv        = 32
0.00.383.441 I print_info: n_rot            = 20
0.00.383.441 I print_info: n_swa            = 0
0.00.383.443 I print_info: is_swa_any       = 0
0.00.383.444 I print_info: n_embd_head_k    = 80
0.00.383.444 I print_info: n_embd_head_v    = 80
0.00.383.446 I print_info: n_gqa            = 1
0.00.383.448 I print_info: n_embd_k_gqa     = 2560
0.00.383.450 I print_info: n_embd_v_gqa     = 2560
0.00.383.452 I print_info: f_norm_eps       = 1.0e-05
0.00.383.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.455 I print_info: f_logit_scale    = 0.0e+00
0.00.383.456 I print_info: f_attn_scale     = 0.0e+00
0.00.383.457 I print_info: n_ff             = 10240
0.00.383.458 I print_info: n_expert         = 0
0.00.383.459 I print_info: n_expert_used    = 0
0.00.383.459 I print_info: causal attn      = 1
0.00.383.460 I print_info: pooling type     = 0
0.00.383.460 I print_info: rope type        = 2
0.00.383.461 I print_info: rope scaling     = linear
0.00.383.462 I print_info: freq_base_train  = 10000.0
0.00.383.463 I print_info: freq_scale_train = 1
0.00.383.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.464 I print_info: rope_finetuned   = unknown
0.00.383.465 I print_info: model type       = 2.8B
0.00.383.466 I print_info: model params     = 2.78 B
0.00.383.466 I print_info: general.name     = 2.8B
0.00.383.469 I print_info: vocab type       = BPE
0.00.383.471 I print_info: n_vocab          = 50304
0.00.383.471 I print_info: n_merges         = 50009
0.00.383.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.474 I print_info: LF token         = 187 'Ċ'
0.00.383.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.476 I print_info: max token length = 1024
0.00.383.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.864 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.875 I load_tensors: offloading output layer to GPU
0.00.499.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.887 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.888 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.422 I llama_context: constructing llama_context
0.00.797.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.797.430 I llama_context: n_seq_max     = 1
0.00.797.431 I llama_context: n_ctx         = 2048
0.00.797.431 I llama_context: n_ctx_per_seq = 2048
0.00.797.432 I llama_context: n_batch       = 512
0.00.797.432 I llama_context: n_ubatch      = 512
0.00.797.433 I llama_context: causal_attn   = 1
0.00.797.433 I llama_context: flash_attn    = 0
0.00.797.434 I llama_context: kv_unified    = true
0.00.797.440 I llama_context: freq_base     = 10000.0
0.00.797.441 I llama_context: freq_scale    = 1
0.00.798.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.268 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.808.220 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.808.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.228 I llama_context: graph nodes  = 1351
0.00.808.229 I llama_context: graph splits = 2
0.00.808.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.298 I 
0.00.844.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.420 I perplexity: tokenizing the input ..
0.01.598.786 I perplexity: tokenization took 754.352 ms
0.01.599.120 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.663 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.890.391 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.893.759 I llama_perf_context_print:        load time =     571.67 ms
0.03.893.762 I llama_perf_context_print: prompt eval time =    1939.26 ms /  8192 tokens (    0.24 ms per token,  4224.28 tokens per second)
0.03.893.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.766 I llama_perf_context_print:       total time =    3049.47 ms /  8193 tokens
0.03.893.766 I llama_perf_context_print:    graphs reused =          0

real	0m4.211s
user	0m4.205s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.278.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.796 I llama_model_loader: - type  f32:  258 tensors
0.00.310.797 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.800 I print_info: file format = GGUF V3 (latest)
0.00.310.801 I print_info: file type   = Q5_0
0.00.310.804 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.406 I load: special tokens cache size = 25
0.00.383.990 I load: token to piece cache size = 0.2984 MB
0.00.384.021 I print_info: arch             = gptneox
0.00.384.022 I print_info: vocab_only       = 0
0.00.384.022 I print_info: n_ctx_train      = 2048
0.00.384.023 I print_info: n_embd           = 2560
0.00.384.023 I print_info: n_layer          = 32
0.00.384.051 I print_info: n_head           = 32
0.00.384.058 I print_info: n_head_kv        = 32
0.00.384.059 I print_info: n_rot            = 20
0.00.384.060 I print_info: n_swa            = 0
0.00.384.061 I print_info: is_swa_any       = 0
0.00.384.062 I print_info: n_embd_head_k    = 80
0.00.384.063 I print_info: n_embd_head_v    = 80
0.00.384.065 I print_info: n_gqa            = 1
0.00.384.067 I print_info: n_embd_k_gqa     = 2560
0.00.384.069 I print_info: n_embd_v_gqa     = 2560
0.00.384.071 I print_info: f_norm_eps       = 1.0e-05
0.00.384.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.075 I print_info: f_logit_scale    = 0.0e+00
0.00.384.079 I print_info: f_attn_scale     = 0.0e+00
0.00.384.080 I print_info: n_ff             = 10240
0.00.384.081 I print_info: n_expert         = 0
0.00.384.081 I print_info: n_expert_used    = 0
0.00.384.082 I print_info: causal attn      = 1
0.00.384.082 I print_info: pooling type     = 0
0.00.384.083 I print_info: rope type        = 2
0.00.384.083 I print_info: rope scaling     = linear
0.00.384.085 I print_info: freq_base_train  = 10000.0
0.00.384.086 I print_info: freq_scale_train = 1
0.00.384.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.088 I print_info: rope_finetuned   = unknown
0.00.384.089 I print_info: model type       = 2.8B
0.00.384.091 I print_info: model params     = 2.78 B
0.00.384.093 I print_info: general.name     = 2.8B
0.00.384.096 I print_info: vocab type       = BPE
0.00.384.097 I print_info: n_vocab          = 50304
0.00.384.098 I print_info: n_merges         = 50009
0.00.384.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.102 I print_info: LF token         = 187 'Ċ'
0.00.384.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.103 I print_info: max token length = 1024
0.00.384.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.049 I load_tensors: offloading output layer to GPU
0.00.507.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.061 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.062 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.870.149 I llama_context: constructing llama_context
0.00.870.156 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.870.157 I llama_context: n_seq_max     = 1
0.00.870.158 I llama_context: n_ctx         = 2048
0.00.870.158 I llama_context: n_ctx_per_seq = 2048
0.00.870.159 I llama_context: n_batch       = 2048
0.00.870.159 I llama_context: n_ubatch      = 512
0.00.870.160 I llama_context: causal_attn   = 1
0.00.870.160 I llama_context: flash_attn    = 0
0.00.870.161 I llama_context: kv_unified    = true
0.00.870.166 I llama_context: freq_base     = 10000.0
0.00.870.167 I llama_context: freq_scale    = 1
0.00.871.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.683 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.880.857 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.880.864 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.865 I llama_context: graph nodes  = 1351
0.00.880.865 I llama_context: graph splits = 2
0.00.880.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.167 I main: llama threadpool init, n_threads = 1
0.00.914.183 I 
0.00.914.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.270 I 
0.00.914.391 I sampler seed: 1234
0.00.914.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.412 I 
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

0.02.743.108 I llama_perf_sampler_print:    sampling time =      12.01 ms /   263 runs   (    0.05 ms per token, 21902.07 tokens per second)
0.02.743.114 I llama_perf_context_print:        load time =     633.77 ms
0.02.743.117 I llama_perf_context_print: prompt eval time =      58.47 ms /     7 tokens (    8.35 ms per token,   119.73 tokens per second)
0.02.743.119 I llama_perf_context_print:        eval time =    1732.47 ms /   255 runs   (    6.79 ms per token,   147.19 tokens per second)
0.02.743.120 I llama_perf_context_print:       total time =    1830.62 ms /   262 tokens
0.02.743.121 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m2.273s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.702 I llama_model_loader: - type  f32:  258 tensors
0.00.310.703 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.707 I print_info: file format = GGUF V3 (latest)
0.00.310.708 I print_info: file type   = Q5_0
0.00.310.712 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.238 I load: special tokens cache size = 25
0.00.384.430 I load: token to piece cache size = 0.2984 MB
0.00.384.454 I print_info: arch             = gptneox
0.00.384.455 I print_info: vocab_only       = 0
0.00.384.456 I print_info: n_ctx_train      = 2048
0.00.384.457 I print_info: n_embd           = 2560
0.00.384.457 I print_info: n_layer          = 32
0.00.384.484 I print_info: n_head           = 32
0.00.384.491 I print_info: n_head_kv        = 32
0.00.384.491 I print_info: n_rot            = 20
0.00.384.492 I print_info: n_swa            = 0
0.00.384.494 I print_info: is_swa_any       = 0
0.00.384.494 I print_info: n_embd_head_k    = 80
0.00.384.495 I print_info: n_embd_head_v    = 80
0.00.384.497 I print_info: n_gqa            = 1
0.00.384.499 I print_info: n_embd_k_gqa     = 2560
0.00.384.501 I print_info: n_embd_v_gqa     = 2560
0.00.384.503 I print_info: f_norm_eps       = 1.0e-05
0.00.384.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.506 I print_info: f_logit_scale    = 0.0e+00
0.00.384.506 I print_info: f_attn_scale     = 0.0e+00
0.00.384.508 I print_info: n_ff             = 10240
0.00.384.509 I print_info: n_expert         = 0
0.00.384.510 I print_info: n_expert_used    = 0
0.00.384.511 I print_info: causal attn      = 1
0.00.384.511 I print_info: pooling type     = 0
0.00.384.512 I print_info: rope type        = 2
0.00.384.512 I print_info: rope scaling     = linear
0.00.384.514 I print_info: freq_base_train  = 10000.0
0.00.384.514 I print_info: freq_scale_train = 1
0.00.384.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.516 I print_info: rope_finetuned   = unknown
0.00.384.517 I print_info: model type       = 2.8B
0.00.384.518 I print_info: model params     = 2.78 B
0.00.384.519 I print_info: general.name     = 2.8B
0.00.384.521 I print_info: vocab type       = BPE
0.00.384.523 I print_info: n_vocab          = 50304
0.00.384.523 I print_info: n_merges         = 50009
0.00.384.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.527 I print_info: LF token         = 187 'Ċ'
0.00.384.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.529 I print_info: max token length = 1024
0.00.384.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.956 I load_tensors: offloading output layer to GPU
0.00.516.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.967 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.969 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.805 I llama_context: constructing llama_context
0.00.838.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.838.812 I llama_context: n_seq_max     = 1
0.00.838.813 I llama_context: n_ctx         = 2048
0.00.838.814 I llama_context: n_ctx_per_seq = 2048
0.00.838.814 I llama_context: n_batch       = 512
0.00.838.815 I llama_context: n_ubatch      = 512
0.00.838.815 I llama_context: causal_attn   = 1
0.00.838.816 I llama_context: flash_attn    = 0
0.00.838.817 I llama_context: kv_unified    = true
0.00.838.823 I llama_context: freq_base     = 10000.0
0.00.838.824 I llama_context: freq_scale    = 1
0.00.840.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.331 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.849.894 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.849.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.901 I llama_context: graph nodes  = 1351
0.00.849.902 I llama_context: graph splits = 2
0.00.849.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.544 I 
0.00.881.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.659 I perplexity: tokenizing the input ..
0.01.656.808 I perplexity: tokenization took 775.136 ms
0.01.657.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.123 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.830.684 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.834.104 I llama_perf_context_print:        load time =     603.06 ms
0.03.834.107 I llama_perf_context_print: prompt eval time =    1825.66 ms /  8192 tokens (    0.22 ms per token,  4487.15 tokens per second)
0.03.834.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.110 I llama_perf_context_print:       total time =    2952.57 ms /  8193 tokens
0.03.834.110 I llama_perf_context_print:    graphs reused =          0

real	0m4.147s
user	0m4.078s
sys	0m1.023s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.286.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.411 I llama_model_loader: - type  f32:  258 tensors
0.00.318.411 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.414 I print_info: file format = GGUF V3 (latest)
0.00.318.415 I print_info: file type   = Q5_1
0.00.318.417 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.273 I load: special tokens cache size = 25
0.00.390.398 I load: token to piece cache size = 0.2984 MB
0.00.390.420 I print_info: arch             = gptneox
0.00.390.420 I print_info: vocab_only       = 0
0.00.390.421 I print_info: n_ctx_train      = 2048
0.00.390.421 I print_info: n_embd           = 2560
0.00.390.422 I print_info: n_layer          = 32
0.00.390.442 I print_info: n_head           = 32
0.00.390.447 I print_info: n_head_kv        = 32
0.00.390.447 I print_info: n_rot            = 20
0.00.390.448 I print_info: n_swa            = 0
0.00.390.449 I print_info: is_swa_any       = 0
0.00.390.450 I print_info: n_embd_head_k    = 80
0.00.390.451 I print_info: n_embd_head_v    = 80
0.00.390.453 I print_info: n_gqa            = 1
0.00.390.455 I print_info: n_embd_k_gqa     = 2560
0.00.390.458 I print_info: n_embd_v_gqa     = 2560
0.00.390.459 I print_info: f_norm_eps       = 1.0e-05
0.00.390.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.462 I print_info: f_logit_scale    = 0.0e+00
0.00.390.462 I print_info: f_attn_scale     = 0.0e+00
0.00.390.464 I print_info: n_ff             = 10240
0.00.390.464 I print_info: n_expert         = 0
0.00.390.464 I print_info: n_expert_used    = 0
0.00.390.465 I print_info: causal attn      = 1
0.00.390.465 I print_info: pooling type     = 0
0.00.390.466 I print_info: rope type        = 2
0.00.390.467 I print_info: rope scaling     = linear
0.00.390.469 I print_info: freq_base_train  = 10000.0
0.00.390.470 I print_info: freq_scale_train = 1
0.00.390.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.470 I print_info: rope_finetuned   = unknown
0.00.390.471 I print_info: model type       = 2.8B
0.00.390.473 I print_info: model params     = 2.78 B
0.00.390.473 I print_info: general.name     = 2.8B
0.00.390.476 I print_info: vocab type       = BPE
0.00.390.477 I print_info: n_vocab          = 50304
0.00.390.478 I print_info: n_merges         = 50009
0.00.390.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.481 I print_info: LF token         = 187 'Ċ'
0.00.390.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.483 I print_info: max token length = 1024
0.00.390.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.091 I load_tensors: offloading output layer to GPU
0.00.526.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.102 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.103 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.915.048 I llama_context: constructing llama_context
0.00.915.055 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.915.057 I llama_context: n_seq_max     = 1
0.00.915.058 I llama_context: n_ctx         = 2048
0.00.915.058 I llama_context: n_ctx_per_seq = 2048
0.00.915.058 I llama_context: n_batch       = 2048
0.00.915.059 I llama_context: n_ubatch      = 512
0.00.915.059 I llama_context: causal_attn   = 1
0.00.915.060 I llama_context: flash_attn    = 0
0.00.915.060 I llama_context: kv_unified    = true
0.00.915.066 I llama_context: freq_base     = 10000.0
0.00.915.067 I llama_context: freq_scale    = 1
0.00.916.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.585 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.925.708 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.925.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.716 I llama_context: graph nodes  = 1351
0.00.925.716 I llama_context: graph splits = 2
0.00.925.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.227 I main: llama threadpool init, n_threads = 1
0.00.959.244 I 
0.00.959.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.332 I 
0.00.959.453 I sampler seed: 1234
0.00.959.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.491 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.800.994 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23054.00 tokens per second)
0.02.800.999 I llama_perf_context_print:        load time =     671.14 ms
0.02.801.001 I llama_perf_context_print: prompt eval time =      59.07 ms /     7 tokens (    8.44 ms per token,   118.50 tokens per second)
0.02.801.003 I llama_perf_context_print:        eval time =    1744.69 ms /   255 runs   (    6.84 ms per token,   146.16 tokens per second)
0.02.801.004 I llama_perf_context_print:       total time =    1843.37 ms /   262 tokens
0.02.801.004 I llama_perf_context_print:    graphs reused =          0

real	0m3.103s
user	0m2.331s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.522 I llama_model_loader: - type  f32:  258 tensors
0.00.303.523 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.527 I print_info: file format = GGUF V3 (latest)
0.00.303.528 I print_info: file type   = Q5_1
0.00.303.530 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.222 I load: special tokens cache size = 25
0.00.379.550 I load: token to piece cache size = 0.2984 MB
0.00.379.576 I print_info: arch             = gptneox
0.00.379.577 I print_info: vocab_only       = 0
0.00.379.577 I print_info: n_ctx_train      = 2048
0.00.379.579 I print_info: n_embd           = 2560
0.00.379.579 I print_info: n_layer          = 32
0.00.379.605 I print_info: n_head           = 32
0.00.379.608 I print_info: n_head_kv        = 32
0.00.379.608 I print_info: n_rot            = 20
0.00.379.609 I print_info: n_swa            = 0
0.00.379.611 I print_info: is_swa_any       = 0
0.00.379.611 I print_info: n_embd_head_k    = 80
0.00.379.612 I print_info: n_embd_head_v    = 80
0.00.379.614 I print_info: n_gqa            = 1
0.00.379.616 I print_info: n_embd_k_gqa     = 2560
0.00.379.619 I print_info: n_embd_v_gqa     = 2560
0.00.379.621 I print_info: f_norm_eps       = 1.0e-05
0.00.379.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.627 I print_info: f_logit_scale    = 0.0e+00
0.00.379.629 I print_info: f_attn_scale     = 0.0e+00
0.00.379.630 I print_info: n_ff             = 10240
0.00.379.631 I print_info: n_expert         = 0
0.00.379.631 I print_info: n_expert_used    = 0
0.00.379.632 I print_info: causal attn      = 1
0.00.379.633 I print_info: pooling type     = 0
0.00.379.633 I print_info: rope type        = 2
0.00.379.634 I print_info: rope scaling     = linear
0.00.379.636 I print_info: freq_base_train  = 10000.0
0.00.379.636 I print_info: freq_scale_train = 1
0.00.379.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.638 I print_info: rope_finetuned   = unknown
0.00.379.639 I print_info: model type       = 2.8B
0.00.379.640 I print_info: model params     = 2.78 B
0.00.379.640 I print_info: general.name     = 2.8B
0.00.379.644 I print_info: vocab type       = BPE
0.00.379.645 I print_info: n_vocab          = 50304
0.00.379.645 I print_info: n_merges         = 50009
0.00.379.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.649 I print_info: LF token         = 187 'Ċ'
0.00.379.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.651 I print_info: max token length = 1024
0.00.379.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.340 I load_tensors: offloading output layer to GPU
0.00.520.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.352 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.354 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.279 I llama_context: constructing llama_context
0.00.859.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.859.287 I llama_context: n_seq_max     = 1
0.00.859.287 I llama_context: n_ctx         = 2048
0.00.859.288 I llama_context: n_ctx_per_seq = 2048
0.00.859.288 I llama_context: n_batch       = 512
0.00.859.289 I llama_context: n_ubatch      = 512
0.00.859.290 I llama_context: causal_attn   = 1
0.00.859.290 I llama_context: flash_attn    = 0
0.00.859.291 I llama_context: kv_unified    = true
0.00.859.297 I llama_context: freq_base     = 10000.0
0.00.859.298 I llama_context: freq_scale    = 1
0.00.860.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.053 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.869 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.870.329 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.870.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.337 I llama_context: graph nodes  = 1351
0.00.870.338 I llama_context: graph splits = 2
0.00.870.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.789 I 
0.00.901.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.895 I perplexity: tokenizing the input ..
0.01.657.649 I perplexity: tokenization took 755.743 ms
0.01.657.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.602 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.847.109 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.850.735 I llama_perf_context_print:        load time =     630.48 ms
0.03.850.738 I llama_perf_context_print: prompt eval time =    1829.31 ms /  8192 tokens (    0.22 ms per token,  4478.20 tokens per second)
0.03.850.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.741 I llama_perf_context_print:       total time =    2948.95 ms /  8193 tokens
0.03.850.742 I llama_perf_context_print:    graphs reused =          0

real	0m4.166s
user	0m4.222s
sys	0m0.953s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.269.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.989 I llama_model_loader: - type  f32:  258 tensors
0.00.302.989 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.990 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.993 I print_info: file format = GGUF V3 (latest)
0.00.302.994 I print_info: file type   = Q2_K - Medium
0.00.302.997 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.873 I load: special tokens cache size = 25
0.00.376.828 I load: token to piece cache size = 0.2984 MB
0.00.376.852 I print_info: arch             = gptneox
0.00.376.853 I print_info: vocab_only       = 0
0.00.376.853 I print_info: n_ctx_train      = 2048
0.00.376.854 I print_info: n_embd           = 2560
0.00.376.854 I print_info: n_layer          = 32
0.00.376.878 I print_info: n_head           = 32
0.00.376.884 I print_info: n_head_kv        = 32
0.00.376.885 I print_info: n_rot            = 20
0.00.376.885 I print_info: n_swa            = 0
0.00.376.887 I print_info: is_swa_any       = 0
0.00.376.887 I print_info: n_embd_head_k    = 80
0.00.376.888 I print_info: n_embd_head_v    = 80
0.00.376.890 I print_info: n_gqa            = 1
0.00.376.892 I print_info: n_embd_k_gqa     = 2560
0.00.376.894 I print_info: n_embd_v_gqa     = 2560
0.00.376.897 I print_info: f_norm_eps       = 1.0e-05
0.00.376.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.899 I print_info: f_logit_scale    = 0.0e+00
0.00.376.900 I print_info: f_attn_scale     = 0.0e+00
0.00.376.901 I print_info: n_ff             = 10240
0.00.376.902 I print_info: n_expert         = 0
0.00.376.903 I print_info: n_expert_used    = 0
0.00.376.903 I print_info: causal attn      = 1
0.00.376.904 I print_info: pooling type     = 0
0.00.376.905 I print_info: rope type        = 2
0.00.376.905 I print_info: rope scaling     = linear
0.00.376.907 I print_info: freq_base_train  = 10000.0
0.00.376.908 I print_info: freq_scale_train = 1
0.00.376.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.909 I print_info: rope_finetuned   = unknown
0.00.376.910 I print_info: model type       = 2.8B
0.00.376.911 I print_info: model params     = 2.78 B
0.00.376.912 I print_info: general.name     = 2.8B
0.00.376.915 I print_info: vocab type       = BPE
0.00.376.916 I print_info: n_vocab          = 50304
0.00.376.917 I print_info: n_merges         = 50009
0.00.376.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.921 I print_info: LF token         = 187 'Ċ'
0.00.376.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.922 I print_info: max token length = 1024
0.00.376.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.620 I load_tensors: offloading output layer to GPU
0.00.448.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.631 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.633 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.039 I llama_context: constructing llama_context
0.00.672.045 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.672.047 I llama_context: n_seq_max     = 1
0.00.672.047 I llama_context: n_ctx         = 2048
0.00.672.048 I llama_context: n_ctx_per_seq = 2048
0.00.672.048 I llama_context: n_batch       = 2048
0.00.672.049 I llama_context: n_ubatch      = 512
0.00.672.050 I llama_context: causal_attn   = 1
0.00.672.050 I llama_context: flash_attn    = 0
0.00.672.051 I llama_context: kv_unified    = true
0.00.672.057 I llama_context: freq_base     = 10000.0
0.00.672.058 I llama_context: freq_scale    = 1
0.00.673.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.778 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.903 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.682.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.912 I llama_context: graph nodes  = 1351
0.00.682.912 I llama_context: graph splits = 2
0.00.682.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.414 I main: llama threadpool init, n_threads = 1
0.00.717.429 I 
0.00.717.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.512 I 
0.00.717.637 I sampler seed: 1234
0.00.717.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.717.671 I 
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



0.02.653.740 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22907.41 tokens per second)
0.02.653.744 I llama_perf_context_print:        load time =     446.38 ms
0.02.653.746 I llama_perf_context_print: prompt eval time =      63.47 ms /     7 tokens (    9.07 ms per token,   110.29 tokens per second)
0.02.653.748 I llama_perf_context_print:        eval time =    1834.79 ms /   255 runs   (    7.20 ms per token,   138.98 tokens per second)
0.02.653.749 I llama_perf_context_print:       total time =    1938.05 ms /   262 tokens
0.02.653.750 I llama_perf_context_print:    graphs reused =          0

real	0m2.947s
user	0m2.276s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.161 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.909 I llama_model_loader: - type  f32:  258 tensors
0.00.318.910 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.912 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.918 I print_info: file format = GGUF V3 (latest)
0.00.318.918 I print_info: file type   = Q2_K - Medium
0.00.318.921 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.061 I load: special tokens cache size = 25
0.00.394.938 I load: token to piece cache size = 0.2984 MB
0.00.394.959 I print_info: arch             = gptneox
0.00.394.960 I print_info: vocab_only       = 0
0.00.394.961 I print_info: n_ctx_train      = 2048
0.00.394.965 I print_info: n_embd           = 2560
0.00.394.965 I print_info: n_layer          = 32
0.00.394.988 I print_info: n_head           = 32
0.00.394.991 I print_info: n_head_kv        = 32
0.00.394.991 I print_info: n_rot            = 20
0.00.394.992 I print_info: n_swa            = 0
0.00.394.994 I print_info: is_swa_any       = 0
0.00.394.995 I print_info: n_embd_head_k    = 80
0.00.394.995 I print_info: n_embd_head_v    = 80
0.00.394.997 I print_info: n_gqa            = 1
0.00.394.999 I print_info: n_embd_k_gqa     = 2560
0.00.395.001 I print_info: n_embd_v_gqa     = 2560
0.00.395.003 I print_info: f_norm_eps       = 1.0e-05
0.00.395.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.006 I print_info: f_logit_scale    = 0.0e+00
0.00.395.007 I print_info: f_attn_scale     = 0.0e+00
0.00.395.009 I print_info: n_ff             = 10240
0.00.395.009 I print_info: n_expert         = 0
0.00.395.010 I print_info: n_expert_used    = 0
0.00.395.011 I print_info: causal attn      = 1
0.00.395.011 I print_info: pooling type     = 0
0.00.395.012 I print_info: rope type        = 2
0.00.395.012 I print_info: rope scaling     = linear
0.00.395.014 I print_info: freq_base_train  = 10000.0
0.00.395.014 I print_info: freq_scale_train = 1
0.00.395.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.015 I print_info: rope_finetuned   = unknown
0.00.395.017 I print_info: model type       = 2.8B
0.00.395.018 I print_info: model params     = 2.78 B
0.00.395.020 I print_info: general.name     = 2.8B
0.00.395.023 I print_info: vocab type       = BPE
0.00.395.024 I print_info: n_vocab          = 50304
0.00.395.025 I print_info: n_merges         = 50009
0.00.395.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.028 I print_info: LF token         = 187 'Ċ'
0.00.395.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.029 I print_info: max token length = 1024
0.00.395.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.470 I load_tensors: offloading output layer to GPU
0.00.470.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.481 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.483 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.010 I llama_context: constructing llama_context
0.00.664.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.664.018 I llama_context: n_seq_max     = 1
0.00.664.018 I llama_context: n_ctx         = 2048
0.00.664.019 I llama_context: n_ctx_per_seq = 2048
0.00.664.019 I llama_context: n_batch       = 512
0.00.664.020 I llama_context: n_ubatch      = 512
0.00.664.020 I llama_context: causal_attn   = 1
0.00.664.024 I llama_context: flash_attn    = 0
0.00.664.025 I llama_context: kv_unified    = true
0.00.664.032 I llama_context: freq_base     = 10000.0
0.00.664.033 I llama_context: freq_scale    = 1
0.00.665.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.578 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.674.780 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.674.787 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.788 I llama_context: graph nodes  = 1351
0.00.674.788 I llama_context: graph splits = 2
0.00.674.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.874 I 
0.00.711.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.981 I perplexity: tokenizing the input ..
0.01.505.906 I perplexity: tokenization took 793.912 ms
0.01.506.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.138.410 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.750.697 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.753.983 I llama_perf_context_print:        load time =     425.26 ms
0.03.753.986 I llama_perf_context_print: prompt eval time =    1887.43 ms /  8192 tokens (    0.23 ms per token,  4340.29 tokens per second)
0.03.753.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.753.988 I llama_perf_context_print:       total time =    3042.12 ms /  8193 tokens
0.03.753.989 I llama_perf_context_print:    graphs reused =          0

real	0m4.065s
user	0m4.132s
sys	0m0.930s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.276.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.584 I llama_model_loader: - type  f32:  258 tensors
0.00.308.584 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.585 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.585 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.589 I print_info: file format = GGUF V3 (latest)
0.00.308.590 I print_info: file type   = Q3_K - Medium
0.00.308.593 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.826 I load: special tokens cache size = 25
0.00.383.153 I load: token to piece cache size = 0.2984 MB
0.00.383.178 I print_info: arch             = gptneox
0.00.383.179 I print_info: vocab_only       = 0
0.00.383.180 I print_info: n_ctx_train      = 2048
0.00.383.180 I print_info: n_embd           = 2560
0.00.383.181 I print_info: n_layer          = 32
0.00.383.206 I print_info: n_head           = 32
0.00.383.210 I print_info: n_head_kv        = 32
0.00.383.211 I print_info: n_rot            = 20
0.00.383.211 I print_info: n_swa            = 0
0.00.383.213 I print_info: is_swa_any       = 0
0.00.383.214 I print_info: n_embd_head_k    = 80
0.00.383.215 I print_info: n_embd_head_v    = 80
0.00.383.217 I print_info: n_gqa            = 1
0.00.383.219 I print_info: n_embd_k_gqa     = 2560
0.00.383.221 I print_info: n_embd_v_gqa     = 2560
0.00.383.224 I print_info: f_norm_eps       = 1.0e-05
0.00.383.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.229 I print_info: f_logit_scale    = 0.0e+00
0.00.383.230 I print_info: f_attn_scale     = 0.0e+00
0.00.383.231 I print_info: n_ff             = 10240
0.00.383.232 I print_info: n_expert         = 0
0.00.383.233 I print_info: n_expert_used    = 0
0.00.383.234 I print_info: causal attn      = 1
0.00.383.235 I print_info: pooling type     = 0
0.00.383.236 I print_info: rope type        = 2
0.00.383.236 I print_info: rope scaling     = linear
0.00.383.238 I print_info: freq_base_train  = 10000.0
0.00.383.239 I print_info: freq_scale_train = 1
0.00.383.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.240 I print_info: rope_finetuned   = unknown
0.00.383.241 I print_info: model type       = 2.8B
0.00.383.243 I print_info: model params     = 2.78 B
0.00.383.243 I print_info: general.name     = 2.8B
0.00.383.246 I print_info: vocab type       = BPE
0.00.383.248 I print_info: n_vocab          = 50304
0.00.383.248 I print_info: n_merges         = 50009
0.00.383.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.252 I print_info: LF token         = 187 'Ċ'
0.00.383.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.253 I print_info: max token length = 1024
0.00.383.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.796 I load_tensors: offloading output layer to GPU
0.00.477.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.806 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.808 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.856 I llama_context: constructing llama_context
0.00.757.863 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.757.864 I llama_context: n_seq_max     = 1
0.00.757.865 I llama_context: n_ctx         = 2048
0.00.757.865 I llama_context: n_ctx_per_seq = 2048
0.00.757.865 I llama_context: n_batch       = 2048
0.00.757.866 I llama_context: n_ubatch      = 512
0.00.757.867 I llama_context: causal_attn   = 1
0.00.757.867 I llama_context: flash_attn    = 0
0.00.757.868 I llama_context: kv_unified    = true
0.00.757.875 I llama_context: freq_base     = 10000.0
0.00.757.876 I llama_context: freq_scale    = 1
0.00.759.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.652 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.768.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.661 I llama_context: graph nodes  = 1351
0.00.768.662 I llama_context: graph splits = 2
0.00.768.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.802 I main: llama threadpool init, n_threads = 1
0.00.805.819 I 
0.00.805.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.912 I 
0.00.806.030 I sampler seed: 1234
0.00.806.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.050 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.738.961 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.738.965 I llama_perf_context_print:        load time =     527.82 ms
0.02.738.967 I llama_perf_context_print: prompt eval time =      64.11 ms /     7 tokens (    9.16 ms per token,   109.20 tokens per second)
0.02.738.969 I llama_perf_context_print:        eval time =    1831.69 ms /   255 runs   (    7.18 ms per token,   139.22 tokens per second)
0.02.738.970 I llama_perf_context_print:       total time =    1934.89 ms /   262 tokens
0.02.738.971 I llama_perf_context_print:    graphs reused =          0

real	0m3.032s
user	0m2.319s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.134 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.308.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.324.366 I llama_model_loader: - type  f32:  258 tensors
0.00.324.367 I llama_model_loader: - type q3_K:   33 tensors
0.00.324.367 I llama_model_loader: - type q4_K:   94 tensors
0.00.324.368 I llama_model_loader: - type q5_K:    2 tensors
0.00.324.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.372 I print_info: file format = GGUF V3 (latest)
0.00.324.372 I print_info: file type   = Q3_K - Medium
0.00.324.375 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.108 I load: special tokens cache size = 25
0.00.398.084 I load: token to piece cache size = 0.2984 MB
0.00.398.111 I print_info: arch             = gptneox
0.00.398.112 I print_info: vocab_only       = 0
0.00.398.113 I print_info: n_ctx_train      = 2048
0.00.398.113 I print_info: n_embd           = 2560
0.00.398.114 I print_info: n_layer          = 32
0.00.398.139 I print_info: n_head           = 32
0.00.398.146 I print_info: n_head_kv        = 32
0.00.398.147 I print_info: n_rot            = 20
0.00.398.148 I print_info: n_swa            = 0
0.00.398.149 I print_info: is_swa_any       = 0
0.00.398.151 I print_info: n_embd_head_k    = 80
0.00.398.152 I print_info: n_embd_head_v    = 80
0.00.398.155 I print_info: n_gqa            = 1
0.00.398.157 I print_info: n_embd_k_gqa     = 2560
0.00.398.162 I print_info: n_embd_v_gqa     = 2560
0.00.398.164 I print_info: f_norm_eps       = 1.0e-05
0.00.398.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.167 I print_info: f_logit_scale    = 0.0e+00
0.00.398.169 I print_info: f_attn_scale     = 0.0e+00
0.00.398.171 I print_info: n_ff             = 10240
0.00.398.171 I print_info: n_expert         = 0
0.00.398.172 I print_info: n_expert_used    = 0
0.00.398.172 I print_info: causal attn      = 1
0.00.398.173 I print_info: pooling type     = 0
0.00.398.173 I print_info: rope type        = 2
0.00.398.174 I print_info: rope scaling     = linear
0.00.398.176 I print_info: freq_base_train  = 10000.0
0.00.398.176 I print_info: freq_scale_train = 1
0.00.398.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.177 I print_info: rope_finetuned   = unknown
0.00.398.178 I print_info: model type       = 2.8B
0.00.398.179 I print_info: model params     = 2.78 B
0.00.398.180 I print_info: general.name     = 2.8B
0.00.398.184 I print_info: vocab type       = BPE
0.00.398.185 I print_info: n_vocab          = 50304
0.00.398.186 I print_info: n_merges         = 50009
0.00.398.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.189 I print_info: LF token         = 187 'Ċ'
0.00.398.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.191 I print_info: max token length = 1024
0.00.398.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.124 I load_tensors: offloading output layer to GPU
0.00.493.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.135 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.137 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.594 I llama_context: constructing llama_context
0.00.748.601 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.748.603 I llama_context: n_seq_max     = 1
0.00.748.604 I llama_context: n_ctx         = 2048
0.00.748.604 I llama_context: n_ctx_per_seq = 2048
0.00.748.605 I llama_context: n_batch       = 512
0.00.748.605 I llama_context: n_ubatch      = 512
0.00.748.606 I llama_context: causal_attn   = 1
0.00.748.606 I llama_context: flash_attn    = 0
0.00.748.607 I llama_context: kv_unified    = true
0.00.748.613 I llama_context: freq_base     = 10000.0
0.00.748.614 I llama_context: freq_scale    = 1
0.00.749.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.355 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.169 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.459 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.759.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.467 I llama_context: graph nodes  = 1351
0.00.759.468 I llama_context: graph splits = 2
0.00.759.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.165 I 
0.00.792.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.301 I perplexity: tokenizing the input ..
0.01.556.806 I perplexity: tokenization took 764.493 ms
0.01.557.134 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.015 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.843.075 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.846.417 I llama_perf_context_print:        load time =     502.56 ms
0.03.846.420 I llama_perf_context_print: prompt eval time =    1932.89 ms /  8192 tokens (    0.24 ms per token,  4238.21 tokens per second)
0.03.846.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.423 I llama_perf_context_print:       total time =    3054.26 ms /  8193 tokens
0.03.846.424 I llama_perf_context_print:    graphs reused =          0

real	0m4.168s
user	0m4.166s
sys	0m0.974s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.264.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.352 I llama_model_loader: - type  f32:  258 tensors
0.00.296.353 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.353 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.354 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.356 I print_info: file format = GGUF V3 (latest)
0.00.296.357 I print_info: file type   = Q4_K - Medium
0.00.296.359 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.648 I load: special tokens cache size = 25
0.00.368.674 I load: token to piece cache size = 0.2984 MB
0.00.368.696 I print_info: arch             = gptneox
0.00.368.698 I print_info: vocab_only       = 0
0.00.368.698 I print_info: n_ctx_train      = 2048
0.00.368.699 I print_info: n_embd           = 2560
0.00.368.699 I print_info: n_layer          = 32
0.00.368.722 I print_info: n_head           = 32
0.00.368.727 I print_info: n_head_kv        = 32
0.00.368.729 I print_info: n_rot            = 20
0.00.368.730 I print_info: n_swa            = 0
0.00.368.731 I print_info: is_swa_any       = 0
0.00.368.731 I print_info: n_embd_head_k    = 80
0.00.368.734 I print_info: n_embd_head_v    = 80
0.00.368.737 I print_info: n_gqa            = 1
0.00.368.738 I print_info: n_embd_k_gqa     = 2560
0.00.368.740 I print_info: n_embd_v_gqa     = 2560
0.00.368.742 I print_info: f_norm_eps       = 1.0e-05
0.00.368.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.744 I print_info: f_logit_scale    = 0.0e+00
0.00.368.746 I print_info: f_attn_scale     = 0.0e+00
0.00.368.747 I print_info: n_ff             = 10240
0.00.368.748 I print_info: n_expert         = 0
0.00.368.748 I print_info: n_expert_used    = 0
0.00.368.749 I print_info: causal attn      = 1
0.00.368.750 I print_info: pooling type     = 0
0.00.368.751 I print_info: rope type        = 2
0.00.368.751 I print_info: rope scaling     = linear
0.00.368.753 I print_info: freq_base_train  = 10000.0
0.00.368.754 I print_info: freq_scale_train = 1
0.00.368.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.755 I print_info: rope_finetuned   = unknown
0.00.368.756 I print_info: model type       = 2.8B
0.00.368.757 I print_info: model params     = 2.78 B
0.00.368.758 I print_info: general.name     = 2.8B
0.00.368.761 I print_info: vocab type       = BPE
0.00.368.763 I print_info: n_vocab          = 50304
0.00.368.763 I print_info: n_merges         = 50009
0.00.368.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.767 I print_info: LF token         = 187 'Ċ'
0.00.368.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.769 I print_info: max token length = 1024
0.00.368.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.960 I load_tensors: offloading output layer to GPU
0.00.483.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.970 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.972 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.835.576 I llama_context: constructing llama_context
0.00.835.583 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.835.584 I llama_context: n_seq_max     = 1
0.00.835.585 I llama_context: n_ctx         = 2048
0.00.835.585 I llama_context: n_ctx_per_seq = 2048
0.00.835.586 I llama_context: n_batch       = 2048
0.00.835.586 I llama_context: n_ubatch      = 512
0.00.835.587 I llama_context: causal_attn   = 1
0.00.835.588 I llama_context: flash_attn    = 0
0.00.835.588 I llama_context: kv_unified    = true
0.00.835.594 I llama_context: freq_base     = 10000.0
0.00.835.595 I llama_context: freq_scale    = 1
0.00.845.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.636 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.855.643 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.644 I llama_context: graph nodes  = 1351
0.00.855.645 I llama_context: graph splits = 2
0.00.855.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.212 I main: llama threadpool init, n_threads = 1
0.00.890.231 I 
0.00.890.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.318 I 
0.00.890.439 I sampler seed: 1234
0.00.890.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.459 I 
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

0.02.702.088 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.02.702.095 I llama_perf_context_print:        load time =     623.96 ms
0.02.702.097 I llama_perf_context_print: prompt eval time =      61.56 ms /     7 tokens (    8.79 ms per token,   113.71 tokens per second)
0.02.702.099 I llama_perf_context_print:        eval time =    1712.96 ms /   255 runs   (    6.72 ms per token,   148.86 tokens per second)
0.02.702.100 I llama_perf_context_print:       total time =    1813.55 ms /   262 tokens
0.02.702.101 I llama_perf_context_print:    graphs reused =          0

real	0m3.009s
user	0m2.252s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.262 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.289 I llama_model_loader: - type  f32:  258 tensors
0.00.309.290 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.291 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.291 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.294 I print_info: file format = GGUF V3 (latest)
0.00.309.295 I print_info: file type   = Q4_K - Medium
0.00.309.297 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.474 I load: special tokens cache size = 25
0.00.384.105 I load: token to piece cache size = 0.2984 MB
0.00.384.130 I print_info: arch             = gptneox
0.00.384.131 I print_info: vocab_only       = 0
0.00.384.132 I print_info: n_ctx_train      = 2048
0.00.384.132 I print_info: n_embd           = 2560
0.00.384.132 I print_info: n_layer          = 32
0.00.384.158 I print_info: n_head           = 32
0.00.384.165 I print_info: n_head_kv        = 32
0.00.384.166 I print_info: n_rot            = 20
0.00.384.166 I print_info: n_swa            = 0
0.00.384.168 I print_info: is_swa_any       = 0
0.00.384.168 I print_info: n_embd_head_k    = 80
0.00.384.169 I print_info: n_embd_head_v    = 80
0.00.384.171 I print_info: n_gqa            = 1
0.00.384.176 I print_info: n_embd_k_gqa     = 2560
0.00.384.178 I print_info: n_embd_v_gqa     = 2560
0.00.384.180 I print_info: f_norm_eps       = 1.0e-05
0.00.384.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.184 I print_info: f_logit_scale    = 0.0e+00
0.00.384.184 I print_info: f_attn_scale     = 0.0e+00
0.00.384.186 I print_info: n_ff             = 10240
0.00.384.186 I print_info: n_expert         = 0
0.00.384.187 I print_info: n_expert_used    = 0
0.00.384.187 I print_info: causal attn      = 1
0.00.384.188 I print_info: pooling type     = 0
0.00.384.188 I print_info: rope type        = 2
0.00.384.189 I print_info: rope scaling     = linear
0.00.384.193 I print_info: freq_base_train  = 10000.0
0.00.384.194 I print_info: freq_scale_train = 1
0.00.384.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.195 I print_info: rope_finetuned   = unknown
0.00.384.196 I print_info: model type       = 2.8B
0.00.384.197 I print_info: model params     = 2.78 B
0.00.384.197 I print_info: general.name     = 2.8B
0.00.384.200 I print_info: vocab type       = BPE
0.00.384.201 I print_info: n_vocab          = 50304
0.00.384.203 I print_info: n_merges         = 50009
0.00.384.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.205 I print_info: LF token         = 187 'Ċ'
0.00.384.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.208 I print_info: max token length = 1024
0.00.384.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.597 I load_tensors: offloading output layer to GPU
0.00.499.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.608 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.609 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.153 I llama_context: constructing llama_context
0.00.794.159 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.794.160 I llama_context: n_seq_max     = 1
0.00.794.161 I llama_context: n_ctx         = 2048
0.00.794.161 I llama_context: n_ctx_per_seq = 2048
0.00.794.162 I llama_context: n_batch       = 512
0.00.794.163 I llama_context: n_ubatch      = 512
0.00.794.164 I llama_context: causal_attn   = 1
0.00.794.164 I llama_context: flash_attn    = 0
0.00.794.165 I llama_context: kv_unified    = true
0.00.794.171 I llama_context: freq_base     = 10000.0
0.00.794.171 I llama_context: freq_scale    = 1
0.00.795.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.734 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.805.081 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.805.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.088 I llama_context: graph nodes  = 1351
0.00.805.089 I llama_context: graph splits = 2
0.00.805.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.516 I 
0.00.837.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.640 I perplexity: tokenizing the input ..
0.01.594.484 I perplexity: tokenization took 756.832 ms
0.01.594.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.904 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.849.825 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.853.221 I llama_perf_context_print:        load time =     560.85 ms
0.03.853.224 I llama_perf_context_print: prompt eval time =    1903.39 ms /  8192 tokens (    0.23 ms per token,  4303.89 tokens per second)
0.03.853.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.227 I llama_perf_context_print:       total time =    3015.72 ms /  8193 tokens
0.03.853.227 I llama_perf_context_print:    graphs reused =          0

real	0m4.167s
user	0m4.213s
sys	0m0.928s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.268.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.726 I llama_model_loader: - type  f32:  258 tensors
0.00.300.727 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.728 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.730 I print_info: file format = GGUF V3 (latest)
0.00.300.731 I print_info: file type   = Q5_K - Medium
0.00.300.733 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.067 I load: special tokens cache size = 25
0.00.375.133 I load: token to piece cache size = 0.2984 MB
0.00.375.162 I print_info: arch             = gptneox
0.00.375.163 I print_info: vocab_only       = 0
0.00.375.164 I print_info: n_ctx_train      = 2048
0.00.375.164 I print_info: n_embd           = 2560
0.00.375.164 I print_info: n_layer          = 32
0.00.375.193 I print_info: n_head           = 32
0.00.375.200 I print_info: n_head_kv        = 32
0.00.375.201 I print_info: n_rot            = 20
0.00.375.201 I print_info: n_swa            = 0
0.00.375.203 I print_info: is_swa_any       = 0
0.00.375.203 I print_info: n_embd_head_k    = 80
0.00.375.204 I print_info: n_embd_head_v    = 80
0.00.375.207 I print_info: n_gqa            = 1
0.00.375.209 I print_info: n_embd_k_gqa     = 2560
0.00.375.211 I print_info: n_embd_v_gqa     = 2560
0.00.375.213 I print_info: f_norm_eps       = 1.0e-05
0.00.375.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.215 I print_info: f_logit_scale    = 0.0e+00
0.00.375.216 I print_info: f_attn_scale     = 0.0e+00
0.00.375.217 I print_info: n_ff             = 10240
0.00.375.218 I print_info: n_expert         = 0
0.00.375.218 I print_info: n_expert_used    = 0
0.00.375.218 I print_info: causal attn      = 1
0.00.375.219 I print_info: pooling type     = 0
0.00.375.220 I print_info: rope type        = 2
0.00.375.221 I print_info: rope scaling     = linear
0.00.375.223 I print_info: freq_base_train  = 10000.0
0.00.375.224 I print_info: freq_scale_train = 1
0.00.375.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.225 I print_info: rope_finetuned   = unknown
0.00.375.226 I print_info: model type       = 2.8B
0.00.375.227 I print_info: model params     = 2.78 B
0.00.375.229 I print_info: general.name     = 2.8B
0.00.375.233 I print_info: vocab type       = BPE
0.00.375.234 I print_info: n_vocab          = 50304
0.00.375.235 I print_info: n_merges         = 50009
0.00.375.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.241 I print_info: LF token         = 187 'Ċ'
0.00.375.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.242 I print_info: max token length = 1024
0.00.375.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.280 I load_tensors: offloading output layer to GPU
0.00.507.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.290 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.292 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.888.593 I llama_context: constructing llama_context
0.00.888.601 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.888.602 I llama_context: n_seq_max     = 1
0.00.888.603 I llama_context: n_ctx         = 2048
0.00.888.603 I llama_context: n_ctx_per_seq = 2048
0.00.888.604 I llama_context: n_batch       = 2048
0.00.888.604 I llama_context: n_ubatch      = 512
0.00.888.605 I llama_context: causal_attn   = 1
0.00.888.605 I llama_context: flash_attn    = 0
0.00.888.606 I llama_context: kv_unified    = true
0.00.888.612 I llama_context: freq_base     = 10000.0
0.00.888.613 I llama_context: freq_scale    = 1
0.00.889.983 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.351 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.899.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.359 I llama_context: graph nodes  = 1351
0.00.899.360 I llama_context: graph splits = 2
0.00.899.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.172 I main: llama threadpool init, n_threads = 1
0.00.935.188 I 
0.00.935.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.269 I 
0.00.935.415 I sampler seed: 1234
0.00.935.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.455 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.884.400 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22733.17 tokens per second)
0.02.884.404 I llama_perf_context_print:        load time =     665.26 ms
0.02.884.406 I llama_perf_context_print: prompt eval time =      61.42 ms /     7 tokens (    8.77 ms per token,   113.98 tokens per second)
0.02.884.408 I llama_perf_context_print:        eval time =    1849.59 ms /   255 runs   (    7.25 ms per token,   137.87 tokens per second)
0.02.884.409 I llama_perf_context_print:       total time =    1950.86 ms /   262 tokens
0.02.884.410 I llama_perf_context_print:    graphs reused =          0

real	0m3.184s
user	0m2.439s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.505 I llama_model_loader: - type  f32:  258 tensors
0.00.306.506 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.507 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.510 I print_info: file format = GGUF V3 (latest)
0.00.306.510 I print_info: file type   = Q5_K - Medium
0.00.306.514 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.016 I load: special tokens cache size = 25
0.00.383.979 I load: token to piece cache size = 0.2984 MB
0.00.384.002 I print_info: arch             = gptneox
0.00.384.003 I print_info: vocab_only       = 0
0.00.384.004 I print_info: n_ctx_train      = 2048
0.00.384.004 I print_info: n_embd           = 2560
0.00.384.005 I print_info: n_layer          = 32
0.00.384.029 I print_info: n_head           = 32
0.00.384.036 I print_info: n_head_kv        = 32
0.00.384.036 I print_info: n_rot            = 20
0.00.384.037 I print_info: n_swa            = 0
0.00.384.038 I print_info: is_swa_any       = 0
0.00.384.039 I print_info: n_embd_head_k    = 80
0.00.384.039 I print_info: n_embd_head_v    = 80
0.00.384.042 I print_info: n_gqa            = 1
0.00.384.044 I print_info: n_embd_k_gqa     = 2560
0.00.384.046 I print_info: n_embd_v_gqa     = 2560
0.00.384.048 I print_info: f_norm_eps       = 1.0e-05
0.00.384.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.051 I print_info: f_logit_scale    = 0.0e+00
0.00.384.052 I print_info: f_attn_scale     = 0.0e+00
0.00.384.054 I print_info: n_ff             = 10240
0.00.384.054 I print_info: n_expert         = 0
0.00.384.055 I print_info: n_expert_used    = 0
0.00.384.055 I print_info: causal attn      = 1
0.00.384.056 I print_info: pooling type     = 0
0.00.384.057 I print_info: rope type        = 2
0.00.384.057 I print_info: rope scaling     = linear
0.00.384.059 I print_info: freq_base_train  = 10000.0
0.00.384.060 I print_info: freq_scale_train = 1
0.00.384.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.061 I print_info: rope_finetuned   = unknown
0.00.384.062 I print_info: model type       = 2.8B
0.00.384.063 I print_info: model params     = 2.78 B
0.00.384.063 I print_info: general.name     = 2.8B
0.00.384.066 I print_info: vocab type       = BPE
0.00.384.067 I print_info: n_vocab          = 50304
0.00.384.067 I print_info: n_merges         = 50009
0.00.384.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.073 I print_info: LF token         = 187 'Ċ'
0.00.384.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.077 I print_info: max token length = 1024
0.00.384.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.960 I load_tensors: offloading output layer to GPU
0.00.517.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.970 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.972 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.125 I llama_context: constructing llama_context
0.00.859.132 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.859.134 I llama_context: n_seq_max     = 1
0.00.859.134 I llama_context: n_ctx         = 2048
0.00.859.135 I llama_context: n_ctx_per_seq = 2048
0.00.859.136 I llama_context: n_batch       = 512
0.00.859.136 I llama_context: n_ubatch      = 512
0.00.859.137 I llama_context: causal_attn   = 1
0.00.859.138 I llama_context: flash_attn    = 0
0.00.859.138 I llama_context: kv_unified    = true
0.00.859.144 I llama_context: freq_base     = 10000.0
0.00.859.145 I llama_context: freq_scale    = 1
0.00.860.543 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.962 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.776 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.869.963 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.869.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.970 I llama_context: graph nodes  = 1351
0.00.869.971 I llama_context: graph splits = 2
0.00.869.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.844 I 
0.00.905.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.966 I perplexity: tokenizing the input ..
0.01.665.049 I perplexity: tokenization took 759.07 ms
0.01.665.372 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.190 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.864.672 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.868.144 I llama_perf_context_print:        load time =     632.52 ms
0.03.868.149 I llama_perf_context_print: prompt eval time =    1850.35 ms /  8192 tokens (    0.23 ms per token,  4427.28 tokens per second)
0.03.868.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.151 I llama_perf_context_print:       total time =    2962.30 ms /  8193 tokens
0.03.868.152 I llama_perf_context_print:    graphs reused =          0

real	0m4.187s
user	0m4.120s
sys	0m1.031s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.264.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.070 I llama_model_loader: - type  f32:  258 tensors
0.00.299.071 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.074 I print_info: file format = GGUF V3 (latest)
0.00.299.074 I print_info: file type   = Q6_K
0.00.299.077 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.426 I load: special tokens cache size = 25
0.00.373.444 I load: token to piece cache size = 0.2984 MB
0.00.373.466 I print_info: arch             = gptneox
0.00.373.467 I print_info: vocab_only       = 0
0.00.373.467 I print_info: n_ctx_train      = 2048
0.00.373.468 I print_info: n_embd           = 2560
0.00.373.469 I print_info: n_layer          = 32
0.00.373.492 I print_info: n_head           = 32
0.00.373.499 I print_info: n_head_kv        = 32
0.00.373.500 I print_info: n_rot            = 20
0.00.373.501 I print_info: n_swa            = 0
0.00.373.502 I print_info: is_swa_any       = 0
0.00.373.503 I print_info: n_embd_head_k    = 80
0.00.373.503 I print_info: n_embd_head_v    = 80
0.00.373.505 I print_info: n_gqa            = 1
0.00.373.507 I print_info: n_embd_k_gqa     = 2560
0.00.373.509 I print_info: n_embd_v_gqa     = 2560
0.00.373.526 I print_info: f_norm_eps       = 1.0e-05
0.00.373.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.530 I print_info: f_logit_scale    = 0.0e+00
0.00.373.531 I print_info: f_attn_scale     = 0.0e+00
0.00.373.533 I print_info: n_ff             = 10240
0.00.373.534 I print_info: n_expert         = 0
0.00.373.534 I print_info: n_expert_used    = 0
0.00.373.535 I print_info: causal attn      = 1
0.00.373.535 I print_info: pooling type     = 0
0.00.373.536 I print_info: rope type        = 2
0.00.373.537 I print_info: rope scaling     = linear
0.00.373.538 I print_info: freq_base_train  = 10000.0
0.00.373.539 I print_info: freq_scale_train = 1
0.00.373.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.540 I print_info: rope_finetuned   = unknown
0.00.373.541 I print_info: model type       = 2.8B
0.00.373.542 I print_info: model params     = 2.78 B
0.00.373.543 I print_info: general.name     = 2.8B
0.00.373.546 I print_info: vocab type       = BPE
0.00.373.547 I print_info: n_vocab          = 50304
0.00.373.548 I print_info: n_merges         = 50009
0.00.373.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.551 I print_info: LF token         = 187 'Ċ'
0.00.373.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.553 I print_info: max token length = 1024
0.00.373.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.625 I load_tensors: offloading output layer to GPU
0.00.518.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.636 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.638 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.681 I llama_context: constructing llama_context
0.00.926.688 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.926.690 I llama_context: n_seq_max     = 1
0.00.926.691 I llama_context: n_ctx         = 2048
0.00.926.691 I llama_context: n_ctx_per_seq = 2048
0.00.926.692 I llama_context: n_batch       = 2048
0.00.926.692 I llama_context: n_ubatch      = 512
0.00.926.693 I llama_context: causal_attn   = 1
0.00.926.693 I llama_context: flash_attn    = 0
0.00.926.694 I llama_context: kv_unified    = true
0.00.926.701 I llama_context: freq_base     = 10000.0
0.00.926.702 I llama_context: freq_scale    = 1
0.00.928.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.237 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.937.752 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.937.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.759 I llama_context: graph nodes  = 1351
0.00.937.760 I llama_context: graph splits = 2
0.00.937.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.720 I main: llama threadpool init, n_threads = 1
0.00.973.735 I 
0.00.973.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.820 I 
0.00.973.941 I sampler seed: 1234
0.00.973.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.961 I 
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

0.03.067.909 I llama_perf_sampler_print:    sampling time =      11.97 ms /   263 runs   (    0.05 ms per token, 21964.26 tokens per second)
0.03.067.914 I llama_perf_context_print:        load time =     707.94 ms
0.03.067.916 I llama_perf_context_print: prompt eval time =      61.41 ms /     7 tokens (    8.77 ms per token,   113.99 tokens per second)
0.03.067.918 I llama_perf_context_print:        eval time =    1994.75 ms /   255 runs   (    7.82 ms per token,   127.84 tokens per second)
0.03.067.919 I llama_perf_context_print:       total time =    2095.81 ms /   262 tokens
0.03.067.919 I llama_perf_context_print:    graphs reused =          0

real	0m3.362s
user	0m2.582s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.947 I llama_model_loader: - type  f32:  258 tensors
0.00.302.948 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.950 I print_info: file format = GGUF V3 (latest)
0.00.302.951 I print_info: file type   = Q6_K
0.00.302.955 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.166 I load: special tokens cache size = 25
0.00.376.156 I load: token to piece cache size = 0.2984 MB
0.00.376.181 I print_info: arch             = gptneox
0.00.376.182 I print_info: vocab_only       = 0
0.00.376.183 I print_info: n_ctx_train      = 2048
0.00.376.183 I print_info: n_embd           = 2560
0.00.376.184 I print_info: n_layer          = 32
0.00.376.208 I print_info: n_head           = 32
0.00.376.215 I print_info: n_head_kv        = 32
0.00.376.215 I print_info: n_rot            = 20
0.00.376.216 I print_info: n_swa            = 0
0.00.376.218 I print_info: is_swa_any       = 0
0.00.376.218 I print_info: n_embd_head_k    = 80
0.00.376.219 I print_info: n_embd_head_v    = 80
0.00.376.221 I print_info: n_gqa            = 1
0.00.376.223 I print_info: n_embd_k_gqa     = 2560
0.00.376.225 I print_info: n_embd_v_gqa     = 2560
0.00.376.227 I print_info: f_norm_eps       = 1.0e-05
0.00.376.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.230 I print_info: f_logit_scale    = 0.0e+00
0.00.376.231 I print_info: f_attn_scale     = 0.0e+00
0.00.376.232 I print_info: n_ff             = 10240
0.00.376.234 I print_info: n_expert         = 0
0.00.376.234 I print_info: n_expert_used    = 0
0.00.376.235 I print_info: causal attn      = 1
0.00.376.236 I print_info: pooling type     = 0
0.00.376.236 I print_info: rope type        = 2
0.00.376.237 I print_info: rope scaling     = linear
0.00.376.239 I print_info: freq_base_train  = 10000.0
0.00.376.240 I print_info: freq_scale_train = 1
0.00.376.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.241 I print_info: rope_finetuned   = unknown
0.00.376.242 I print_info: model type       = 2.8B
0.00.376.243 I print_info: model params     = 2.78 B
0.00.376.244 I print_info: general.name     = 2.8B
0.00.376.246 I print_info: vocab type       = BPE
0.00.376.247 I print_info: n_vocab          = 50304
0.00.376.248 I print_info: n_merges         = 50009
0.00.376.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.251 I print_info: LF token         = 187 'Ċ'
0.00.376.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.253 I print_info: max token length = 1024
0.00.376.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.355 I load_tensors: offloading output layer to GPU
0.00.521.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.366 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.368 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.891.369 I llama_context: constructing llama_context
0.00.891.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.891.377 I llama_context: n_seq_max     = 1
0.00.891.378 I llama_context: n_ctx         = 2048
0.00.891.379 I llama_context: n_ctx_per_seq = 2048
0.00.891.379 I llama_context: n_batch       = 512
0.00.891.380 I llama_context: n_ubatch      = 512
0.00.891.380 I llama_context: causal_attn   = 1
0.00.891.381 I llama_context: flash_attn    = 0
0.00.891.381 I llama_context: kv_unified    = true
0.00.891.389 I llama_context: freq_base     = 10000.0
0.00.891.390 I llama_context: freq_scale    = 1
0.00.892.746 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.122 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.940 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.157 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.902.163 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.164 I llama_context: graph nodes  = 1351
0.00.902.165 I llama_context: graph splits = 2
0.00.902.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.096 I 
0.00.936.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.200 I perplexity: tokenizing the input ..
0.01.689.677 I perplexity: tokenization took 753.463 ms
0.01.690.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.305.359 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.907.760 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.911.164 I llama_perf_context_print:        load time =     664.80 ms
0.03.911.167 I llama_perf_context_print: prompt eval time =    1861.86 ms /  8192 tokens (    0.23 ms per token,  4399.91 tokens per second)
0.03.911.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.170 I llama_perf_context_print:       total time =    2975.08 ms /  8193 tokens
0.03.911.170 I llama_perf_context_print:    graphs reused =          0

real	0m4.223s
user	0m4.180s
sys	0m1.032s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.071 I llama_model_loader: - type  f32:  258 tensors
0.00.305.071 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.074 I print_info: file format = GGUF V3 (latest)
0.00.305.075 I print_info: file type   = Q4_0
0.00.305.078 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.386 I load: special tokens cache size = 25
0.00.380.438 I load: token to piece cache size = 0.2984 MB
0.00.380.463 I print_info: arch             = gptneox
0.00.380.464 I print_info: vocab_only       = 0
0.00.380.464 I print_info: n_ctx_train      = 2048
0.00.380.465 I print_info: n_embd           = 2560
0.00.380.465 I print_info: n_layer          = 32
0.00.380.489 I print_info: n_head           = 32
0.00.380.494 I print_info: n_head_kv        = 32
0.00.380.494 I print_info: n_rot            = 20
0.00.380.495 I print_info: n_swa            = 0
0.00.380.497 I print_info: is_swa_any       = 0
0.00.380.497 I print_info: n_embd_head_k    = 80
0.00.380.498 I print_info: n_embd_head_v    = 80
0.00.380.501 I print_info: n_gqa            = 1
0.00.380.503 I print_info: n_embd_k_gqa     = 2560
0.00.380.505 I print_info: n_embd_v_gqa     = 2560
0.00.380.507 I print_info: f_norm_eps       = 1.0e-05
0.00.380.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.509 I print_info: f_logit_scale    = 0.0e+00
0.00.380.510 I print_info: f_attn_scale     = 0.0e+00
0.00.380.511 I print_info: n_ff             = 10240
0.00.380.511 I print_info: n_expert         = 0
0.00.380.512 I print_info: n_expert_used    = 0
0.00.380.512 I print_info: causal attn      = 1
0.00.380.513 I print_info: pooling type     = 0
0.00.380.513 I print_info: rope type        = 2
0.00.380.514 I print_info: rope scaling     = linear
0.00.380.516 I print_info: freq_base_train  = 10000.0
0.00.380.517 I print_info: freq_scale_train = 1
0.00.380.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.517 I print_info: rope_finetuned   = unknown
0.00.380.519 I print_info: model type       = 2.8B
0.00.380.523 I print_info: model params     = 2.78 B
0.00.380.523 I print_info: general.name     = 2.8B
0.00.380.526 I print_info: vocab type       = BPE
0.00.380.527 I print_info: n_vocab          = 50304
0.00.380.528 I print_info: n_merges         = 50009
0.00.380.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.532 I print_info: LF token         = 187 'Ċ'
0.00.380.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.533 I print_info: max token length = 1024
0.00.380.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.633 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.646 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.656 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.658 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.349 I llama_context: constructing llama_context
0.00.564.356 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.564.357 I llama_context: n_seq_max     = 1
0.00.564.358 I llama_context: n_ctx         = 2048
0.00.564.358 I llama_context: n_ctx_per_seq = 2048
0.00.564.358 I llama_context: n_batch       = 2048
0.00.564.359 I llama_context: n_ubatch      = 512
0.00.564.360 I llama_context: causal_attn   = 1
0.00.564.360 I llama_context: flash_attn    = 0
0.00.564.361 I llama_context: kv_unified    = true
0.00.564.366 I llama_context: freq_base     = 10000.0
0.00.564.367 I llama_context: freq_scale    = 1
0.00.564.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.171 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.703.247 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.567 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.574 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.575 I llama_context: graph nodes  = 1351
0.00.716.576 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.073.026 I llama_context: constructing llama_context
0.02.073.044 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.073.045 I llama_context: n_seq_max     = 1
0.02.073.046 I llama_context: n_ctx         = 2048
0.02.073.046 I llama_context: n_ctx_per_seq = 2048
0.02.073.047 I llama_context: n_batch       = 2048
0.02.073.048 I llama_context: n_ubatch      = 512
0.02.073.049 I llama_context: causal_attn   = 1
0.02.073.049 I llama_context: flash_attn    = 0
0.02.073.050 I llama_context: kv_unified    = true
0.02.073.055 I llama_context: freq_base     = 10000.0
0.02.073.056 I llama_context: freq_scale    = 1
0.02.073.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.074.454 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.074.789 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.211.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.211.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.225.235 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.225.242 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.225.243 I llama_context: graph nodes  = 1351
0.02.225.244 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.309.003 I llama_context: constructing llama_context
0.03.309.228 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.309.243 I llama_context: n_seq_max     = 1
0.03.309.262 I llama_context: n_ctx         = 2048
0.03.309.274 I llama_context: n_ctx_per_seq = 2048
0.03.309.289 I llama_context: n_batch       = 2048
0.03.309.304 I llama_context: n_ubatch      = 512
0.03.309.320 I llama_context: causal_attn   = 1
0.03.309.335 I llama_context: flash_attn    = 0
0.03.309.351 I llama_context: kv_unified    = true
0.03.309.371 I llama_context: freq_base     = 10000.0
0.03.309.387 I llama_context: freq_scale    = 1
0.03.309.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.310.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.310.482 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.447.149 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.447.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.460.746 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.460.752 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.460.753 I llama_context: graph nodes  = 1351
0.03.460.754 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.389s
user	0m16.206s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.847 I llama_model_loader: - type  f32:  258 tensors
0.00.301.848 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.851 I print_info: file format = GGUF V3 (latest)
0.00.301.852 I print_info: file type   = Q4_0
0.00.301.855 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.859 I load: special tokens cache size = 25
0.00.374.872 I load: token to piece cache size = 0.2984 MB
0.00.374.894 I print_info: arch             = gptneox
0.00.374.895 I print_info: vocab_only       = 0
0.00.374.896 I print_info: n_ctx_train      = 2048
0.00.374.896 I print_info: n_embd           = 2560
0.00.374.897 I print_info: n_layer          = 32
0.00.374.917 I print_info: n_head           = 32
0.00.374.921 I print_info: n_head_kv        = 32
0.00.374.922 I print_info: n_rot            = 20
0.00.374.922 I print_info: n_swa            = 0
0.00.374.924 I print_info: is_swa_any       = 0
0.00.374.924 I print_info: n_embd_head_k    = 80
0.00.374.925 I print_info: n_embd_head_v    = 80
0.00.374.928 I print_info: n_gqa            = 1
0.00.374.930 I print_info: n_embd_k_gqa     = 2560
0.00.374.932 I print_info: n_embd_v_gqa     = 2560
0.00.374.934 I print_info: f_norm_eps       = 1.0e-05
0.00.374.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.936 I print_info: f_logit_scale    = 0.0e+00
0.00.374.937 I print_info: f_attn_scale     = 0.0e+00
0.00.374.938 I print_info: n_ff             = 10240
0.00.374.939 I print_info: n_expert         = 0
0.00.374.939 I print_info: n_expert_used    = 0
0.00.374.940 I print_info: causal attn      = 1
0.00.374.940 I print_info: pooling type     = 0
0.00.374.941 I print_info: rope type        = 2
0.00.374.941 I print_info: rope scaling     = linear
0.00.374.943 I print_info: freq_base_train  = 10000.0
0.00.374.943 I print_info: freq_scale_train = 1
0.00.374.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.944 I print_info: rope_finetuned   = unknown
0.00.374.945 I print_info: model type       = 2.8B
0.00.374.946 I print_info: model params     = 2.78 B
0.00.374.947 I print_info: general.name     = 2.8B
0.00.374.950 I print_info: vocab type       = BPE
0.00.374.951 I print_info: n_vocab          = 50304
0.00.374.952 I print_info: n_merges         = 50009
0.00.374.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.956 I print_info: LF token         = 187 'Ċ'
0.00.374.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.957 I print_info: max token length = 1024
0.00.374.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.491 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.502 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.512 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.514 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.408 I llama_context: constructing llama_context
0.00.556.414 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.556.416 I llama_context: n_seq_max     = 1
0.00.556.417 I llama_context: n_ctx         = 2048
0.00.556.417 I llama_context: n_ctx_per_seq = 2048
0.00.556.418 I llama_context: n_batch       = 2048
0.00.556.418 I llama_context: n_ubatch      = 512
0.00.556.419 I llama_context: causal_attn   = 1
0.00.556.420 I llama_context: flash_attn    = 1
0.00.556.420 I llama_context: kv_unified    = true
0.00.556.426 I llama_context: freq_base     = 10000.0
0.00.556.427 I llama_context: freq_scale    = 1
0.00.556.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.926 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.243 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.984 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.813 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.820 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.821 I llama_context: graph nodes  = 1224
0.00.704.822 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.763.761 I llama_context: constructing llama_context
0.01.763.785 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.763.786 I llama_context: n_seq_max     = 1
0.01.763.787 I llama_context: n_ctx         = 2048
0.01.763.787 I llama_context: n_ctx_per_seq = 2048
0.01.763.788 I llama_context: n_batch       = 2048
0.01.763.788 I llama_context: n_ubatch      = 512
0.01.763.789 I llama_context: causal_attn   = 1
0.01.763.789 I llama_context: flash_attn    = 1
0.01.763.790 I llama_context: kv_unified    = true
0.01.763.795 I llama_context: freq_base     = 10000.0
0.01.763.796 I llama_context: freq_scale    = 1
0.01.763.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.764.418 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.764.739 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.915.143 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.915.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.928.539 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.928.546 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.928.547 I llama_context: graph nodes  = 1224
0.01.928.548 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.831.306 I llama_context: constructing llama_context
0.02.831.327 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.831.328 I llama_context: n_seq_max     = 1
0.02.831.329 I llama_context: n_ctx         = 2048
0.02.831.330 I llama_context: n_ctx_per_seq = 2048
0.02.831.330 I llama_context: n_batch       = 2048
0.02.831.331 I llama_context: n_ubatch      = 512
0.02.831.331 I llama_context: causal_attn   = 1
0.02.831.332 I llama_context: flash_attn    = 1
0.02.831.332 I llama_context: kv_unified    = true
0.02.831.338 I llama_context: freq_base     = 10000.0
0.02.831.339 I llama_context: freq_scale    = 1
0.02.831.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.832.067 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.832.414 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.969.184 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.969.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.982.615 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.982.623 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.982.624 I llama_context: graph nodes  = 1224
0.02.982.624 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.261s
user	0m14.618s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.870 I llama_model_loader: - type  f32:  258 tensors
0.00.305.871 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.874 I print_info: file format = GGUF V3 (latest)
0.00.305.875 I print_info: file type   = Q4_0
0.00.305.877 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.721 I load: special tokens cache size = 25
0.00.379.691 I load: token to piece cache size = 0.2984 MB
0.00.379.713 I print_info: arch             = gptneox
0.00.379.714 I print_info: vocab_only       = 0
0.00.379.714 I print_info: n_ctx_train      = 2048
0.00.379.715 I print_info: n_embd           = 2560
0.00.379.715 I print_info: n_layer          = 32
0.00.379.736 I print_info: n_head           = 32
0.00.379.740 I print_info: n_head_kv        = 32
0.00.379.740 I print_info: n_rot            = 20
0.00.379.741 I print_info: n_swa            = 0
0.00.379.743 I print_info: is_swa_any       = 0
0.00.379.744 I print_info: n_embd_head_k    = 80
0.00.379.744 I print_info: n_embd_head_v    = 80
0.00.379.750 I print_info: n_gqa            = 1
0.00.379.752 I print_info: n_embd_k_gqa     = 2560
0.00.379.753 I print_info: n_embd_v_gqa     = 2560
0.00.379.756 I print_info: f_norm_eps       = 1.0e-05
0.00.379.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.759 I print_info: f_logit_scale    = 0.0e+00
0.00.379.759 I print_info: f_attn_scale     = 0.0e+00
0.00.379.762 I print_info: n_ff             = 10240
0.00.379.763 I print_info: n_expert         = 0
0.00.379.763 I print_info: n_expert_used    = 0
0.00.379.764 I print_info: causal attn      = 1
0.00.379.764 I print_info: pooling type     = 0
0.00.379.764 I print_info: rope type        = 2
0.00.379.765 I print_info: rope scaling     = linear
0.00.379.767 I print_info: freq_base_train  = 10000.0
0.00.379.768 I print_info: freq_scale_train = 1
0.00.379.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.769 I print_info: rope_finetuned   = unknown
0.00.379.770 I print_info: model type       = 2.8B
0.00.379.771 I print_info: model params     = 2.78 B
0.00.379.771 I print_info: general.name     = 2.8B
0.00.379.776 I print_info: vocab type       = BPE
0.00.379.777 I print_info: n_vocab          = 50304
0.00.379.777 I print_info: n_merges         = 50009
0.00.379.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.780 I print_info: LF token         = 187 'Ċ'
0.00.379.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.782 I print_info: max token length = 1024
0.00.379.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.896 I load_tensors: offloading output layer to GPU
0.00.483.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.907 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.908 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.860 I llama_context: constructing llama_context
0.00.751.866 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.751.867 I llama_context: n_seq_max     = 1
0.00.751.868 I llama_context: n_ctx         = 2048
0.00.751.868 I llama_context: n_ctx_per_seq = 2048
0.00.751.869 I llama_context: n_batch       = 2048
0.00.751.870 I llama_context: n_ubatch      = 512
0.00.751.870 I llama_context: causal_attn   = 1
0.00.751.871 I llama_context: flash_attn    = 0
0.00.751.871 I llama_context: kv_unified    = true
0.00.751.878 I llama_context: freq_base     = 10000.0
0.00.751.878 I llama_context: freq_scale    = 1
0.00.753.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.445 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.216 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.763.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.223 I llama_context: graph nodes  = 1351
0.00.763.224 I llama_context: graph splits = 2
0.00.763.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.764.156 I llama_context: constructing llama_context
0.01.764.168 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.764.169 I llama_context: n_seq_max     = 1
0.01.764.169 I llama_context: n_ctx         = 2048
0.01.764.170 I llama_context: n_ctx_per_seq = 2048
0.01.764.170 I llama_context: n_batch       = 2048
0.01.764.171 I llama_context: n_ubatch      = 512
0.01.764.171 I llama_context: causal_attn   = 1
0.01.764.171 I llama_context: flash_attn    = 0
0.01.764.172 I llama_context: kv_unified    = true
0.01.764.179 I llama_context: freq_base     = 10000.0
0.01.764.180 I llama_context: freq_scale    = 1
0.01.764.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.764.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.765.450 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.765.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.774.978 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.774.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.774.985 I llama_context: graph nodes  = 1351
0.01.774.985 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.462.619 I llama_context: constructing llama_context
0.02.462.630 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.462.631 I llama_context: n_seq_max     = 1
0.02.462.631 I llama_context: n_ctx         = 2048
0.02.462.632 I llama_context: n_ctx_per_seq = 2048
0.02.462.632 I llama_context: n_batch       = 2048
0.02.462.633 I llama_context: n_ubatch      = 512
0.02.462.633 I llama_context: causal_attn   = 1
0.02.462.634 I llama_context: flash_attn    = 0
0.02.462.634 I llama_context: kv_unified    = true
0.02.462.640 I llama_context: freq_base     = 10000.0
0.02.462.641 I llama_context: freq_scale    = 1
0.02.462.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.463.065 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.463.847 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.463.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.473.157 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.473.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.473.165 I llama_context: graph nodes  = 1351
0.02.473.165 I llama_context: graph splits = 2
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

real	0m4.737s
user	0m4.015s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5978 (86f5623d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.499 I llama_model_loader: - type  f32:  258 tensors
0.00.306.500 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.503 I print_info: file format = GGUF V3 (latest)
0.00.306.504 I print_info: file type   = Q4_0
0.00.306.507 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.525 I load: special tokens cache size = 25
0.00.380.443 I load: token to piece cache size = 0.2984 MB
0.00.380.465 I print_info: arch             = gptneox
0.00.380.466 I print_info: vocab_only       = 0
0.00.380.467 I print_info: n_ctx_train      = 2048
0.00.380.467 I print_info: n_embd           = 2560
0.00.380.468 I print_info: n_layer          = 32
0.00.380.488 I print_info: n_head           = 32
0.00.380.492 I print_info: n_head_kv        = 32
0.00.380.493 I print_info: n_rot            = 20
0.00.380.494 I print_info: n_swa            = 0
0.00.380.495 I print_info: is_swa_any       = 0
0.00.380.496 I print_info: n_embd_head_k    = 80
0.00.380.496 I print_info: n_embd_head_v    = 80
0.00.380.498 I print_info: n_gqa            = 1
0.00.380.501 I print_info: n_embd_k_gqa     = 2560
0.00.380.503 I print_info: n_embd_v_gqa     = 2560
0.00.380.505 I print_info: f_norm_eps       = 1.0e-05
0.00.380.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.508 I print_info: f_logit_scale    = 0.0e+00
0.00.380.508 I print_info: f_attn_scale     = 0.0e+00
0.00.380.510 I print_info: n_ff             = 10240
0.00.380.510 I print_info: n_expert         = 0
0.00.380.511 I print_info: n_expert_used    = 0
0.00.380.511 I print_info: causal attn      = 1
0.00.380.512 I print_info: pooling type     = 0
0.00.380.513 I print_info: rope type        = 2
0.00.380.514 I print_info: rope scaling     = linear
0.00.380.515 I print_info: freq_base_train  = 10000.0
0.00.380.516 I print_info: freq_scale_train = 1
0.00.380.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.517 I print_info: rope_finetuned   = unknown
0.00.380.518 I print_info: model type       = 2.8B
0.00.380.520 I print_info: model params     = 2.78 B
0.00.380.520 I print_info: general.name     = 2.8B
0.00.380.523 I print_info: vocab type       = BPE
0.00.380.525 I print_info: n_vocab          = 50304
0.00.380.525 I print_info: n_merges         = 50009
0.00.380.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.529 I print_info: LF token         = 187 'Ċ'
0.00.380.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.530 I print_info: max token length = 1024
0.00.380.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.911 I load_tensors: offloading output layer to GPU
0.00.483.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.922 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.924 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.014 I llama_context: constructing llama_context
0.00.760.023 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.760.024 I llama_context: n_seq_max     = 1
0.00.760.025 I llama_context: n_ctx         = 2048
0.00.760.025 I llama_context: n_ctx_per_seq = 2048
0.00.760.025 I llama_context: n_batch       = 2048
0.00.760.026 I llama_context: n_ubatch      = 512
0.00.760.027 I llama_context: causal_attn   = 1
0.00.760.027 I llama_context: flash_attn    = 1
0.00.760.028 I llama_context: kv_unified    = true
0.00.760.034 I llama_context: freq_base     = 10000.0
0.00.760.036 I llama_context: freq_scale    = 1
0.00.763.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.445 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.260 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.402 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.774.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.409 I llama_context: graph nodes  = 1224
0.00.774.410 I llama_context: graph splits = 2
0.00.774.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.970.261 I llama_context: constructing llama_context
0.00.970.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.970.274 I llama_context: n_seq_max     = 1
0.00.970.275 I llama_context: n_ctx         = 2048
0.00.970.275 I llama_context: n_ctx_per_seq = 2048
0.00.970.276 I llama_context: n_batch       = 2048
0.00.970.276 I llama_context: n_ubatch      = 512
0.00.970.277 I llama_context: causal_attn   = 1
0.00.970.277 I llama_context: flash_attn    = 1
0.00.970.278 I llama_context: kv_unified    = true
0.00.970.284 I llama_context: freq_base     = 10000.0
0.00.970.285 I llama_context: freq_scale    = 1
0.00.970.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.980.782 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.980.789 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.790 I llama_context: graph nodes  = 1224
0.00.980.791 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.145.544 I llama_context: constructing llama_context
0.01.145.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.145.556 I llama_context: n_seq_max     = 1
0.01.145.557 I llama_context: n_ctx         = 2048
0.01.145.557 I llama_context: n_ctx_per_seq = 2048
0.01.145.558 I llama_context: n_batch       = 2048
0.01.145.558 I llama_context: n_ubatch      = 512
0.01.145.558 I llama_context: causal_attn   = 1
0.01.145.559 I llama_context: flash_attn    = 1
0.01.145.559 I llama_context: kv_unified    = true
0.01.145.564 I llama_context: freq_base     = 10000.0
0.01.145.565 I llama_context: freq_scale    = 1
0.01.145.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.146.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.147.327 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.159.576 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.584 I llama_context: graph nodes  = 1224
0.01.159.585 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.620s
user	0m0.881s
sys	0m0.736s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
1.02user 4.87system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5876932maxresident)k
0inputs+56outputs (0major+1471605minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.98 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.23 sec*proc (2 tests)

Total Test time (real) =   5.23 sec
0.34user 4.89system 0:05.26elapsed 99%CPU (0avgtext+0avgdata 5868100maxresident)k
0inputs+56outputs (0major+1471295minor)pagefaults 0swaps
```
