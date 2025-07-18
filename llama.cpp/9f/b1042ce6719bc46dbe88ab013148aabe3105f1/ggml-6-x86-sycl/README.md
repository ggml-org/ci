## Summary

- status:  SUCCESS ✅
- runtime: 7:31.12
- date:    Sab 19 Jul 2025 12:16:19  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fb1042ce6719bc46dbe88ab013148aabe3105f1
- author:  Georgi Gerganov
```
graph : fix graph reuse reset of params (#14760)

ggml-ci
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.29 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.11 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.65 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.18 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 139.96 sec*proc (35 tests)

Total Test time (real) = 140.02 sec

real	2m20,052s
user	4m10,245s
sys	1m9,284s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.196 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.973 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.998 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.000 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.001 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.002 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.005 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.005 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.006 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.006 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.007 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.012 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.013 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.014 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.023 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.024 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.024 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.025 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.025 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.638 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.472 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.479 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.480 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.480 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.481 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.482 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.483 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.484 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.485 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.486 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.488 I llama_model_loader: - type  f32:  124 tensors
0.00.009.489 I llama_model_loader: - type  f16:   73 tensors
0.00.009.493 I print_info: file format = GGUF V3 (latest)
0.00.009.496 I print_info: file type   = F16
0.00.009.499 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.049 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.100 I load: special tokens cache size = 5
0.00.028.010 I load: token to piece cache size = 0.2032 MB
0.00.028.025 I print_info: arch             = bert
0.00.028.026 I print_info: vocab_only       = 0
0.00.028.026 I print_info: n_ctx_train      = 512
0.00.028.026 I print_info: n_embd           = 384
0.00.028.027 I print_info: n_layer          = 12
0.00.028.032 I print_info: n_head           = 12
0.00.028.033 I print_info: n_head_kv        = 12
0.00.028.034 I print_info: n_rot            = 32
0.00.028.034 I print_info: n_swa            = 0
0.00.028.035 I print_info: is_swa_any       = 0
0.00.028.035 I print_info: n_embd_head_k    = 32
0.00.028.036 I print_info: n_embd_head_v    = 32
0.00.028.037 I print_info: n_gqa            = 1
0.00.028.039 I print_info: n_embd_k_gqa     = 384
0.00.028.040 I print_info: n_embd_v_gqa     = 384
0.00.028.041 I print_info: f_norm_eps       = 1.0e-12
0.00.028.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.043 I print_info: f_logit_scale    = 0.0e+00
0.00.028.043 I print_info: f_attn_scale     = 0.0e+00
0.00.028.044 I print_info: n_ff             = 1536
0.00.028.045 I print_info: n_expert         = 0
0.00.028.045 I print_info: n_expert_used    = 0
0.00.028.045 I print_info: causal attn      = 0
0.00.028.046 I print_info: pooling type     = 2
0.00.028.067 I print_info: rope type        = 2
0.00.028.068 I print_info: rope scaling     = linear
0.00.028.069 I print_info: freq_base_train  = 10000.0
0.00.028.069 I print_info: freq_scale_train = 1
0.00.028.070 I print_info: n_ctx_orig_yarn  = 512
0.00.028.070 I print_info: rope_finetuned   = unknown
0.00.028.070 I print_info: n_cls_out        = 1
0.00.028.071 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.072 I print_info: model type       = 33M
0.00.028.074 I print_info: model params     = 33.21 M
0.00.028.074 I print_info: general.name     = Bge Small
0.00.028.077 I print_info: vocab type       = WPM
0.00.028.077 I print_info: n_vocab          = 30522
0.00.028.077 I print_info: n_merges         = 0
0.00.028.078 I print_info: BOS token        = 101 '[CLS]'
0.00.028.078 I print_info: EOS token        = 102 '[SEP]'
0.00.028.079 I print_info: UNK token        = 100 '[UNK]'
0.00.028.079 I print_info: SEP token        = 102 '[SEP]'
0.00.028.079 I print_info: PAD token        = 0 '[PAD]'
0.00.028.080 I print_info: MASK token       = 103 '[MASK]'
0.00.028.080 I print_info: LF token         = 0 '[PAD]'
0.00.028.081 I print_info: EOG token        = 102 '[SEP]'
0.00.028.082 I print_info: max token length = 21
0.00.028.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.498 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.574 I load_tensors: offloading output layer to GPU
0.00.034.574 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.578 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.034.579 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.056.405 I llama_context: constructing llama_context
0.00.056.410 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.056.411 I llama_context: n_seq_max     = 1
0.00.056.412 I llama_context: n_ctx         = 512
0.00.056.412 I llama_context: n_ctx_per_seq = 512
0.00.056.413 I llama_context: n_batch       = 2048
0.00.056.413 I llama_context: n_ubatch      = 2048
0.00.056.413 I llama_context: causal_attn   = 0
0.00.056.422 I llama_context: flash_attn    = 0
0.00.056.423 I llama_context: kv_unified    = true
0.00.056.428 I llama_context: freq_base     = 10000.0
0.00.056.429 I llama_context: freq_scale    = 1
0.00.056.442 I Running with Environment Variables:
0.00.056.442 I   GGML_SYCL_DEBUG: 0
0.00.056.443 I   GGML_SYCL_DISABLE_OPT: 0
0.00.056.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.444 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.445 I Build with Macros:
0.00.056.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.445 I   GGML_SYCL_F16: yes
0.00.056.448 I Found 1 SYCL devices:
0.00.056.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.449 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.450 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.056.556 I SYCL Optimization Feature:
0.00.056.556 I |ID|        Device Type|Reorder|
0.00.056.557 I |--|-------------------|-------|
0.00.056.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.056.675 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.056.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.056.881 I common_init_from_params: added [SEP] logit bias = -inf
0.00.057.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.463 I 
0.00.266.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.370 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.329.287 I llama_perf_context_print:        load time =     265.99 ms
0.00.329.289 I llama_perf_context_print: prompt eval time =      61.60 ms /     9 tokens (    6.84 ms per token,   146.10 tokens per second)
0.00.329.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.291 I llama_perf_context_print:       total time =      62.84 ms /    10 tokens
0.00.329.291 I llama_perf_context_print:    graphs reused =          0

real	0m0,461s
user	0m2,106s
sys	0m0,241s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.213 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.255 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.289 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.290 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.295 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.296 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.296 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.307 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.307 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.308 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.309 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.970 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.975 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.976 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.977 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.977 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.978 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.978 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.979 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.979 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.980 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.981 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.981 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.983 I llama_model_loader: - type  f32:  124 tensors
0.00.009.984 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.987 I print_info: file format = GGUF V3 (latest)
0.00.009.989 I print_info: file type   = Q8_0
0.00.009.991 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.169 I load: special tokens cache size = 5
0.00.029.282 I load: token to piece cache size = 0.2032 MB
0.00.029.302 I print_info: arch             = bert
0.00.029.303 I print_info: vocab_only       = 0
0.00.029.303 I print_info: n_ctx_train      = 512
0.00.029.304 I print_info: n_embd           = 384
0.00.029.304 I print_info: n_layer          = 12
0.00.029.310 I print_info: n_head           = 12
0.00.029.312 I print_info: n_head_kv        = 12
0.00.029.313 I print_info: n_rot            = 32
0.00.029.313 I print_info: n_swa            = 0
0.00.029.315 I print_info: is_swa_any       = 0
0.00.029.315 I print_info: n_embd_head_k    = 32
0.00.029.316 I print_info: n_embd_head_v    = 32
0.00.029.318 I print_info: n_gqa            = 1
0.00.029.320 I print_info: n_embd_k_gqa     = 384
0.00.029.322 I print_info: n_embd_v_gqa     = 384
0.00.029.323 I print_info: f_norm_eps       = 1.0e-12
0.00.029.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.325 I print_info: f_logit_scale    = 0.0e+00
0.00.029.325 I print_info: f_attn_scale     = 0.0e+00
0.00.029.327 I print_info: n_ff             = 1536
0.00.029.328 I print_info: n_expert         = 0
0.00.029.328 I print_info: n_expert_used    = 0
0.00.029.328 I print_info: causal attn      = 0
0.00.029.329 I print_info: pooling type     = 2
0.00.029.329 I print_info: rope type        = 2
0.00.029.330 I print_info: rope scaling     = linear
0.00.029.331 I print_info: freq_base_train  = 10000.0
0.00.029.332 I print_info: freq_scale_train = 1
0.00.029.332 I print_info: n_ctx_orig_yarn  = 512
0.00.029.333 I print_info: rope_finetuned   = unknown
0.00.029.333 I print_info: n_cls_out        = 1
0.00.029.334 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.335 I print_info: model type       = 33M
0.00.029.336 I print_info: model params     = 33.21 M
0.00.029.336 I print_info: general.name     = Bge Small
0.00.029.340 I print_info: vocab type       = WPM
0.00.029.341 I print_info: n_vocab          = 30522
0.00.029.341 I print_info: n_merges         = 0
0.00.029.342 I print_info: BOS token        = 101 '[CLS]'
0.00.029.342 I print_info: EOS token        = 102 '[SEP]'
0.00.029.343 I print_info: UNK token        = 100 '[UNK]'
0.00.029.343 I print_info: SEP token        = 102 '[SEP]'
0.00.029.344 I print_info: PAD token        = 0 '[PAD]'
0.00.029.344 I print_info: MASK token       = 103 '[MASK]'
0.00.029.344 I print_info: LF token         = 0 '[PAD]'
0.00.029.345 I print_info: EOG token        = 102 '[SEP]'
0.00.029.345 I print_info: max token length = 21
0.00.029.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.307 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.312 I load_tensors: offloading output layer to GPU
0.00.048.313 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.318 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.048.319 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.059.559 I llama_context: constructing llama_context
0.00.059.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.059.566 I llama_context: n_seq_max     = 1
0.00.059.567 I llama_context: n_ctx         = 512
0.00.059.567 I llama_context: n_ctx_per_seq = 512
0.00.059.568 I llama_context: n_batch       = 2048
0.00.059.568 I llama_context: n_ubatch      = 2048
0.00.059.569 I llama_context: causal_attn   = 0
0.00.059.570 I llama_context: flash_attn    = 0
0.00.059.571 I llama_context: kv_unified    = true
0.00.059.574 I llama_context: freq_base     = 10000.0
0.00.059.575 I llama_context: freq_scale    = 1
0.00.059.584 I Running with Environment Variables:
0.00.059.585 I   GGML_SYCL_DEBUG: 0
0.00.059.585 I   GGML_SYCL_DISABLE_OPT: 0
0.00.059.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.059.586 I   GGML_SYCL_DISABLE_DNN: 0
0.00.059.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.059.587 I Build with Macros:
0.00.059.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.059.588 I   GGML_SYCL_F16: yes
0.00.059.590 I Found 1 SYCL devices:
0.00.059.590 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.059.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.059.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.059.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.059.687 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.059.688 I SYCL Optimization Feature:
0.00.059.689 I |ID|        Device Type|Reorder|
0.00.059.689 I |--|-------------------|-------|
0.00.059.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.059.829 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.060.372 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.389 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.192 I 
0.00.200.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.621 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.288.820 I llama_perf_context_print:        load time =     199.72 ms
0.00.288.822 I llama_perf_context_print: prompt eval time =      86.89 ms /     9 tokens (    9.65 ms per token,   103.58 tokens per second)
0.00.288.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.288.825 I llama_perf_context_print:       total time =      88.64 ms /    10 tokens
0.00.288.826 I llama_perf_context_print:    graphs reused =          0

real	0m0,436s
user	0m1,832s
sys	0m0,220s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.373 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.725 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.115 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.161 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.165 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.166 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.167 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.187 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.189 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.190 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.191 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.193 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.202 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.205 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.205 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.206 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.207 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.085 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.029 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.030 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.033 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.034 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.036 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.037 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.038 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.038 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.039 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.043 I llama_model_loader: - type  f32:   40 tensors
0.00.032.044 I llama_model_loader: - type  f16:   26 tensors
0.00.032.051 I print_info: file format = GGUF V3 (latest)
0.00.032.056 I print_info: file type   = F16
0.00.032.064 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.788 W load: empty token at index 5
0.00.064.912 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.053 I load: special tokens cache size = 5
0.00.546.279 I load: token to piece cache size = 1.5060 MB
0.00.546.342 I print_info: arch             = jina-bert-v2
0.00.546.345 I print_info: vocab_only       = 0
0.00.546.346 I print_info: n_ctx_train      = 8192
0.00.546.347 I print_info: n_embd           = 384
0.00.546.347 I print_info: n_layer          = 4
0.00.546.372 I print_info: n_head           = 12
0.00.546.375 I print_info: n_head_kv        = 12
0.00.546.376 I print_info: n_rot            = 32
0.00.546.377 I print_info: n_swa            = 0
0.00.546.380 I print_info: is_swa_any       = 0
0.00.546.381 I print_info: n_embd_head_k    = 32
0.00.546.382 I print_info: n_embd_head_v    = 32
0.00.546.385 I print_info: n_gqa            = 1
0.00.546.388 I print_info: n_embd_k_gqa     = 384
0.00.546.391 I print_info: n_embd_v_gqa     = 384
0.00.546.393 I print_info: f_norm_eps       = 1.0e-12
0.00.546.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.546.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.546.397 I print_info: f_max_alibi_bias = 8.0e+00
0.00.546.397 I print_info: f_logit_scale    = 0.0e+00
0.00.546.398 I print_info: f_attn_scale     = 0.0e+00
0.00.546.401 I print_info: n_ff             = 1536
0.00.546.402 I print_info: n_expert         = 0
0.00.546.403 I print_info: n_expert_used    = 0
0.00.546.403 I print_info: causal attn      = 0
0.00.546.404 I print_info: pooling type     = -1
0.00.546.404 I print_info: rope type        = -1
0.00.546.405 I print_info: rope scaling     = linear
0.00.546.407 I print_info: freq_base_train  = 10000.0
0.00.546.408 I print_info: freq_scale_train = 1
0.00.546.408 I print_info: n_ctx_orig_yarn  = 8192
0.00.546.409 I print_info: rope_finetuned   = unknown
0.00.546.411 I print_info: model type       = 33M
0.00.546.412 I print_info: model params     = 32.90 M
0.00.546.413 I print_info: general.name     = Jina Bert Implementation
0.00.546.419 I print_info: vocab type       = BPE
0.00.546.420 I print_info: n_vocab          = 61056
0.00.546.421 I print_info: n_merges         = 39382
0.00.546.422 I print_info: BOS token        = 0 '<s>'
0.00.546.423 I print_info: EOS token        = 2 '</s>'
0.00.546.423 I print_info: UNK token        = 3 '<unk>'
0.00.546.424 I print_info: SEP token        = 2 '</s>'
0.00.546.425 I print_info: PAD token        = 1 '<pad>'
0.00.546.425 I print_info: MASK token       = 4 '<mask>'
0.00.546.426 I print_info: EOG token        = 2 '</s>'
0.00.546.427 I print_info: max token length = 45
0.00.546.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.762 I load_tensors: offloading 4 repeating layers to GPU
0.00.554.770 I load_tensors: offloading output layer to GPU
0.00.554.771 I load_tensors: offloaded 5/5 layers to GPU
0.00.554.781 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.554.802 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.574.351 I llama_context: constructing llama_context
0.00.574.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.361 I llama_context: n_seq_max     = 1
0.00.574.363 I llama_context: n_ctx         = 8192
0.00.574.364 I llama_context: n_ctx_per_seq = 8192
0.00.574.365 I llama_context: n_batch       = 2048
0.00.574.365 I llama_context: n_ubatch      = 2048
0.00.574.366 I llama_context: causal_attn   = 0
0.00.574.367 I llama_context: flash_attn    = 0
0.00.574.368 I llama_context: kv_unified    = true
0.00.574.375 I llama_context: freq_base     = 10000.0
0.00.574.376 I llama_context: freq_scale    = 1
0.00.574.398 I Running with Environment Variables:
0.00.574.399 I   GGML_SYCL_DEBUG: 0
0.00.574.400 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.401 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.403 I Build with Macros:
0.00.574.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.404 I   GGML_SYCL_F16: yes
0.00.574.407 I Found 1 SYCL devices:
0.00.574.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.411 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.557 I SYCL Optimization Feature:
0.00.574.558 I |ID|        Device Type|Reorder|
0.00.574.558 I |--|-------------------|-------|
0.00.574.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.765 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.575.033 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.575.061 I common_init_from_params: added </s> logit bias = -inf
0.00.575.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.575.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.466 I 
0.00.867.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.949 I main: prompt 0: 'what is panda?	hi'
0.00.867.956 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.867.968 I main: prompt 1: 'what is panda?	it's a bear'
0.00.867.969 I main: number of tokens in prompt = 13
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


0.00.867.977 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.867.977 I main: number of tokens in prompt = 40
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


0.00.868.107 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.271.068 I llama_perf_context_print:        load time =     866.70 ms
0.01.271.070 I llama_perf_context_print: prompt eval time =     402.86 ms /    62 tokens (    6.50 ms per token,   153.90 tokens per second)
0.01.271.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.271.087 I llama_perf_context_print:       total time =     403.62 ms /    63 tokens
0.01.271.088 I llama_perf_context_print:    graphs reused =          0

real	0m1,525s
user	0m2,507s
sys	0m0,427s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1408 OK
  - q8_0 @ 10.1490 OK
  - q4_0 @ 11.1504 OK
  - q4_1 @ 10.5665 OK
  - q5_0 @ 10.1111 OK
  - q5_1 @ 10.1984 OK
  - q3_k @ 12.1289 OK
  - q4_k @ 10.1265 OK
  - q5_k @ 10.2025 OK
  - q6_k @ 10.3025 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.000.876 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.614 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.616 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.625 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.497 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.780 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.792 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.793 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.797 I llama_model_loader: - type  f32:  194 tensors
0.00.034.799 I llama_model_loader: - type  f16:   98 tensors
0.00.034.805 I print_info: file format = GGUF V3 (latest)
0.00.034.810 I print_info: file type   = all F32 (guessed)
0.00.034.815 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.307 I load: special tokens cache size = 25
0.00.111.929 I load: token to piece cache size = 0,2984 MB
0.00.111.971 I print_info: arch             = gptneox
0.00.111.973 I print_info: vocab_only       = 0
0.00.111.974 I print_info: n_ctx_train      = 2048
0.00.111.975 I print_info: n_embd           = 2048
0.00.111.976 I print_info: n_layer          = 24
0.00.111.995 I print_info: n_head           = 16
0.00.111.999 I print_info: n_head_kv        = 16
0.00.112.000 I print_info: n_rot            = 32
0.00.112.001 I print_info: n_swa            = 0
0.00.112.004 I print_info: is_swa_any       = 0
0.00.112.005 I print_info: n_embd_head_k    = 128
0.00.112.006 I print_info: n_embd_head_v    = 128
0.00.112.010 I print_info: n_gqa            = 1
0.00.112.013 I print_info: n_embd_k_gqa     = 2048
0.00.112.016 I print_info: n_embd_v_gqa     = 2048
0.00.112.018 I print_info: f_norm_eps       = 1,0e-05
0.00.112.019 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.020 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.021 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.022 I print_info: f_logit_scale    = 0,0e+00
0.00.112.022 I print_info: f_attn_scale     = 0,0e+00
0.00.112.024 I print_info: n_ff             = 8192
0.00.112.025 I print_info: n_expert         = 0
0.00.112.025 I print_info: n_expert_used    = 0
0.00.112.026 I print_info: causal attn      = 1
0.00.112.026 I print_info: pooling type     = 0
0.00.112.027 I print_info: rope type        = 2
0.00.112.028 I print_info: rope scaling     = linear
0.00.112.030 I print_info: freq_base_train  = 10000,0
0.00.112.031 I print_info: freq_scale_train = 1
0.00.112.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.032 I print_info: rope_finetuned   = unknown
0.00.112.034 I print_info: model type       = 1.4B
0.00.112.035 I print_info: model params     = 1,41 B
0.00.112.036 I print_info: general.name     = 1.4B
0.00.112.040 I print_info: vocab type       = BPE
0.00.112.041 I print_info: n_vocab          = 50304
0.00.112.041 I print_info: n_merges         = 50009
0.00.112.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.045 I print_info: LF token         = 187 'Ċ'
0.00.112.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.048 I print_info: max token length = 1024
0.00.112.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.745 I load_tensors: offloading output layer to GPU
0.00.440.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.765 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.440.767 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.697.317 I llama_context: constructing llama_context
0.02.697.326 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.697.327 I llama_context: n_seq_max     = 1
0.02.697.328 I llama_context: n_ctx         = 2048
0.02.697.329 I llama_context: n_ctx_per_seq = 2048
0.02.697.330 I llama_context: n_batch       = 2048
0.02.697.331 I llama_context: n_ubatch      = 512
0.02.697.332 I llama_context: causal_attn   = 1
0.02.697.332 I llama_context: flash_attn    = 0
0.02.697.333 I llama_context: kv_unified    = true
0.02.697.340 I llama_context: freq_base     = 10000,0
0.02.697.341 I llama_context: freq_scale    = 1
0.02.697.361 I Running with Environment Variables:
0.02.697.362 I   GGML_SYCL_DEBUG: 0
0.02.697.362 I   GGML_SYCL_DISABLE_OPT: 0
0.02.697.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.697.364 I   GGML_SYCL_DISABLE_DNN: 0
0.02.697.364 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.697.364 I Build with Macros:
0.02.697.365 I   GGML_SYCL_FORCE_MMQ: no
0.02.697.366 I   GGML_SYCL_F16: yes
0.02.697.369 I Found 1 SYCL devices:
0.02.697.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.697.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.697.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.697.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.697.535 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.697.535 I SYCL Optimization Feature:
0.02.697.536 I |ID|        Device Type|Reorder|
0.02.697.536 I |--|-------------------|-------|
0.02.697.544 I | 0| [level_zero:gpu:0]|      Y|
0.02.697.759 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.700.703 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.703.525 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.703.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.710.826 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.710.834 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.710.834 I llama_context: graph nodes  = 1015
0.02.710.835 I llama_context: graph splits = 2
0.02.710.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.711.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.711.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.009.285 I main: llama threadpool init, n_threads = 8
0.03.009.317 I 
0.03.009.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.009.427 I 
0.03.009.736 I sampler seed: 1234
0.03.009.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.009.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.009.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.009.782 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.851.182 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21219,37 tokens per second)
0.04.851.185 I llama_perf_context_print:        load time =    3006,49 ms
0.04.851.186 I llama_perf_context_print: prompt eval time =      66,09 ms /     7 tokens (    9,44 ms per token,   105,91 tokens per second)
0.04.851.188 I llama_perf_context_print:        eval time =    1762,55 ms /    63 runs   (   27,98 ms per token,    35,74 tokens per second)
0.04.851.188 I llama_perf_context_print:       total time =    1843,81 ms /    70 tokens
0.04.851.189 I llama_perf_context_print:    graphs reused =          0

real	0m5,132s
user	0m2,067s
sys	0m3,248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.854 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.901 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.902 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.902 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.468 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.408 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.420 I llama_model_loader: - type  f32:  194 tensors
0.00.028.421 I llama_model_loader: - type  f16:   98 tensors
0.00.028.425 I print_info: file format = GGUF V3 (latest)
0.00.028.428 I print_info: file type   = all F32 (guessed)
0.00.028.433 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.858 I load: special tokens cache size = 25
0.00.086.409 I load: token to piece cache size = 0.2984 MB
0.00.086.434 I print_info: arch             = gptneox
0.00.086.435 I print_info: vocab_only       = 0
0.00.086.435 I print_info: n_ctx_train      = 2048
0.00.086.436 I print_info: n_embd           = 2048
0.00.086.436 I print_info: n_layer          = 24
0.00.086.455 I print_info: n_head           = 16
0.00.086.458 I print_info: n_head_kv        = 16
0.00.086.458 I print_info: n_rot            = 32
0.00.086.459 I print_info: n_swa            = 0
0.00.086.460 I print_info: is_swa_any       = 0
0.00.086.461 I print_info: n_embd_head_k    = 128
0.00.086.461 I print_info: n_embd_head_v    = 128
0.00.086.464 I print_info: n_gqa            = 1
0.00.086.466 I print_info: n_embd_k_gqa     = 2048
0.00.086.468 I print_info: n_embd_v_gqa     = 2048
0.00.086.471 I print_info: f_norm_eps       = 1.0e-05
0.00.086.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.473 I print_info: f_logit_scale    = 0.0e+00
0.00.086.474 I print_info: f_attn_scale     = 0.0e+00
0.00.086.475 I print_info: n_ff             = 8192
0.00.086.475 I print_info: n_expert         = 0
0.00.086.475 I print_info: n_expert_used    = 0
0.00.086.476 I print_info: causal attn      = 1
0.00.086.476 I print_info: pooling type     = 0
0.00.086.477 I print_info: rope type        = 2
0.00.086.477 I print_info: rope scaling     = linear
0.00.086.479 I print_info: freq_base_train  = 10000.0
0.00.086.479 I print_info: freq_scale_train = 1
0.00.086.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.480 I print_info: rope_finetuned   = unknown
0.00.086.481 I print_info: model type       = 1.4B
0.00.086.482 I print_info: model params     = 1.41 B
0.00.086.482 I print_info: general.name     = 1.4B
0.00.086.486 I print_info: vocab type       = BPE
0.00.086.486 I print_info: n_vocab          = 50304
0.00.086.487 I print_info: n_merges         = 50009
0.00.086.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.490 I print_info: LF token         = 187 'Ċ'
0.00.086.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.491 I print_info: max token length = 1024
0.00.086.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.281.631 I load_tensors: offloading output layer to GPU
0.00.281.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.281.642 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.281.643 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.408.176 I llama_context: constructing llama_context
0.02.408.183 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.408.185 I llama_context: n_seq_max     = 1
0.02.408.186 I llama_context: n_ctx         = 128
0.02.408.186 I llama_context: n_ctx_per_seq = 128
0.02.408.187 I llama_context: n_batch       = 128
0.02.408.187 I llama_context: n_ubatch      = 128
0.02.408.188 I llama_context: causal_attn   = 1
0.02.408.189 I llama_context: flash_attn    = 0
0.02.408.190 I llama_context: kv_unified    = true
0.02.408.195 I llama_context: freq_base     = 10000.0
0.02.408.197 I llama_context: freq_scale    = 1
0.02.408.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.408.213 I Running with Environment Variables:
0.02.408.213 I   GGML_SYCL_DEBUG: 0
0.02.408.214 I   GGML_SYCL_DISABLE_OPT: 0
0.02.408.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.408.215 I   GGML_SYCL_DISABLE_DNN: 0
0.02.408.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.408.215 I Build with Macros:
0.02.408.216 I   GGML_SYCL_FORCE_MMQ: no
0.02.408.216 I   GGML_SYCL_F16: yes
0.02.408.219 I Found 1 SYCL devices:
0.02.408.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.408.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.408.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.408.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.408.333 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.408.334 I SYCL Optimization Feature:
0.02.408.334 I |ID|        Device Type|Reorder|
0.02.408.334 I |--|-------------------|-------|
0.02.408.339 I | 0| [level_zero:gpu:0]|      Y|
0.02.408.513 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.409.056 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.409.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.409.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.411.298 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.411.303 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.411.304 I llama_context: graph nodes  = 1015
0.02.411.305 I llama_context: graph splits = 2
0.02.411.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.411.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.411.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.629.618 I 
0.02.629.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.629.694 I perplexity: tokenizing the input ..
0.02.671.652 I perplexity: tokenization took 41.95 ms
0.02.671.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.827.409 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.833.154 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.833.200 I llama_perf_context_print:        load time =    2629.02 ms
0.02.833.204 I llama_perf_context_print: prompt eval time =     155.37 ms /   128 tokens (    1.21 ms per token,   823.82 tokens per second)
0.02.833.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.833.208 I llama_perf_context_print:       total time =     203.59 ms /   129 tokens
0.02.833.209 I llama_perf_context_print:    graphs reused =          0

real	0m3,070s
user	0m1,222s
sys	0m1,884s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.307 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.000.886 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.261 I llama_model_loader: - type  f32:  194 tensors
0.00.034.262 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.268 I print_info: file format = GGUF V3 (latest)
0.00.034.273 I print_info: file type   = Q8_0
0.00.034.278 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.094.059 I load: special tokens cache size = 25
0.00.114.481 I load: token to piece cache size = 0,2984 MB
0.00.114.534 I print_info: arch             = gptneox
0.00.114.536 I print_info: vocab_only       = 0
0.00.114.537 I print_info: n_ctx_train      = 2048
0.00.114.538 I print_info: n_embd           = 2048
0.00.114.538 I print_info: n_layer          = 24
0.00.114.563 I print_info: n_head           = 16
0.00.114.567 I print_info: n_head_kv        = 16
0.00.114.568 I print_info: n_rot            = 32
0.00.114.569 I print_info: n_swa            = 0
0.00.114.572 I print_info: is_swa_any       = 0
0.00.114.573 I print_info: n_embd_head_k    = 128
0.00.114.574 I print_info: n_embd_head_v    = 128
0.00.114.577 I print_info: n_gqa            = 1
0.00.114.581 I print_info: n_embd_k_gqa     = 2048
0.00.114.584 I print_info: n_embd_v_gqa     = 2048
0.00.114.588 I print_info: f_norm_eps       = 1,0e-05
0.00.114.589 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.590 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.590 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.591 I print_info: f_logit_scale    = 0,0e+00
0.00.114.592 I print_info: f_attn_scale     = 0,0e+00
0.00.114.593 I print_info: n_ff             = 8192
0.00.114.594 I print_info: n_expert         = 0
0.00.114.595 I print_info: n_expert_used    = 0
0.00.114.595 I print_info: causal attn      = 1
0.00.114.596 I print_info: pooling type     = 0
0.00.114.597 I print_info: rope type        = 2
0.00.114.597 I print_info: rope scaling     = linear
0.00.114.600 I print_info: freq_base_train  = 10000,0
0.00.114.601 I print_info: freq_scale_train = 1
0.00.114.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.603 I print_info: rope_finetuned   = unknown
0.00.114.605 I print_info: model type       = 1.4B
0.00.114.606 I print_info: model params     = 1,41 B
0.00.114.606 I print_info: general.name     = 1.4B
0.00.114.611 I print_info: vocab type       = BPE
0.00.114.623 I print_info: n_vocab          = 50304
0.00.114.624 I print_info: n_merges         = 50009
0.00.114.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.629 I print_info: LF token         = 187 'Ċ'
0.00.114.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.631 I print_info: max token length = 1024
0.00.114.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.247.050 I load_tensors: offloading output layer to GPU
0.00.247.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.247.071 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.247.074 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.906.769 I llama_context: constructing llama_context
0.00.906.780 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.906.783 I llama_context: n_seq_max     = 1
0.00.906.784 I llama_context: n_ctx         = 2048
0.00.906.785 I llama_context: n_ctx_per_seq = 2048
0.00.906.786 I llama_context: n_batch       = 2048
0.00.906.787 I llama_context: n_ubatch      = 512
0.00.906.789 I llama_context: causal_attn   = 1
0.00.906.790 I llama_context: flash_attn    = 0
0.00.906.791 I llama_context: kv_unified    = true
0.00.906.802 I llama_context: freq_base     = 10000,0
0.00.906.804 I llama_context: freq_scale    = 1
0.00.906.826 I Running with Environment Variables:
0.00.906.827 I   GGML_SYCL_DEBUG: 0
0.00.906.828 I   GGML_SYCL_DISABLE_OPT: 0
0.00.906.829 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.906.829 I   GGML_SYCL_DISABLE_DNN: 0
0.00.906.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.906.831 I Build with Macros:
0.00.906.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.906.833 I   GGML_SYCL_F16: yes
0.00.906.836 I Found 1 SYCL devices:
0.00.906.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.906.838 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.906.838 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.906.839 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.907.022 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.907.023 I SYCL Optimization Feature:
0.00.907.024 I |ID|        Device Type|Reorder|
0.00.907.025 I |--|-------------------|-------|
0.00.907.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.907.324 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.910.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.913.181 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.913.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.921.179 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.921.186 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.921.187 I llama_context: graph nodes  = 1015
0.00.921.188 I llama_context: graph splits = 2
0.00.921.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.246 I main: llama threadpool init, n_threads = 8
0.01.191.281 I 
0.01.191.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.191.375 I 
0.01.191.576 I sampler seed: 1234
0.01.191.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.191.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.191.624 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.487.842 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19367,16 tokens per second)
0.03.487.845 I llama_perf_context_print:        load time =    1188,39 ms
0.03.487.847 I llama_perf_context_print: prompt eval time =     211,44 ms /     7 tokens (   30,21 ms per token,    33,11 tokens per second)
0.03.487.848 I llama_perf_context_print:        eval time =    2072,82 ms /    63 runs   (   32,90 ms per token,    30,39 tokens per second)
0.03.487.849 I llama_perf_context_print:       total time =    2298,56 ms /    70 tokens
0.03.487.850 I llama_perf_context_print:    graphs reused =          0

real	0m3,748s
user	0m1,836s
sys	0m2,064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.368 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.491 I llama_model_loader: - type  f32:  194 tensors
0.00.026.491 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.495 I print_info: file format = GGUF V3 (latest)
0.00.026.498 I print_info: file type   = Q8_0
0.00.026.500 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.270 I load: special tokens cache size = 25
0.00.082.619 I load: token to piece cache size = 0.2984 MB
0.00.082.649 I print_info: arch             = gptneox
0.00.082.649 I print_info: vocab_only       = 0
0.00.082.650 I print_info: n_ctx_train      = 2048
0.00.082.650 I print_info: n_embd           = 2048
0.00.082.651 I print_info: n_layer          = 24
0.00.082.666 I print_info: n_head           = 16
0.00.082.669 I print_info: n_head_kv        = 16
0.00.082.669 I print_info: n_rot            = 32
0.00.082.670 I print_info: n_swa            = 0
0.00.082.672 I print_info: is_swa_any       = 0
0.00.082.672 I print_info: n_embd_head_k    = 128
0.00.082.673 I print_info: n_embd_head_v    = 128
0.00.082.675 I print_info: n_gqa            = 1
0.00.082.677 I print_info: n_embd_k_gqa     = 2048
0.00.082.679 I print_info: n_embd_v_gqa     = 2048
0.00.082.682 I print_info: f_norm_eps       = 1.0e-05
0.00.082.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.684 I print_info: f_logit_scale    = 0.0e+00
0.00.082.685 I print_info: f_attn_scale     = 0.0e+00
0.00.082.686 I print_info: n_ff             = 8192
0.00.082.687 I print_info: n_expert         = 0
0.00.082.687 I print_info: n_expert_used    = 0
0.00.082.688 I print_info: causal attn      = 1
0.00.082.688 I print_info: pooling type     = 0
0.00.082.688 I print_info: rope type        = 2
0.00.082.688 I print_info: rope scaling     = linear
0.00.082.690 I print_info: freq_base_train  = 10000.0
0.00.082.691 I print_info: freq_scale_train = 1
0.00.082.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.692 I print_info: rope_finetuned   = unknown
0.00.082.693 I print_info: model type       = 1.4B
0.00.082.694 I print_info: model params     = 1.41 B
0.00.082.694 I print_info: general.name     = 1.4B
0.00.082.697 I print_info: vocab type       = BPE
0.00.082.698 I print_info: n_vocab          = 50304
0.00.082.698 I print_info: n_merges         = 50009
0.00.082.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.701 I print_info: LF token         = 187 'Ċ'
0.00.082.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.702 I print_info: max token length = 1024
0.00.082.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.837 I load_tensors: offloading output layer to GPU
0.00.172.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.848 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.172.849 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.700.054 I llama_context: constructing llama_context
0.00.700.061 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.700.062 I llama_context: n_seq_max     = 1
0.00.700.063 I llama_context: n_ctx         = 128
0.00.700.064 I llama_context: n_ctx_per_seq = 128
0.00.700.064 I llama_context: n_batch       = 128
0.00.700.064 I llama_context: n_ubatch      = 128
0.00.700.065 I llama_context: causal_attn   = 1
0.00.700.066 I llama_context: flash_attn    = 0
0.00.700.067 I llama_context: kv_unified    = true
0.00.700.072 I llama_context: freq_base     = 10000.0
0.00.700.074 I llama_context: freq_scale    = 1
0.00.700.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.090 I Running with Environment Variables:
0.00.700.090 I   GGML_SYCL_DEBUG: 0
0.00.700.091 I   GGML_SYCL_DISABLE_OPT: 0
0.00.700.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.700.092 I   GGML_SYCL_DISABLE_DNN: 0
0.00.700.092 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.700.092 I Build with Macros:
0.00.700.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.700.093 I   GGML_SYCL_F16: yes
0.00.700.096 I Found 1 SYCL devices:
0.00.700.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.700.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.700.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.700.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.700.211 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.700.212 I SYCL Optimization Feature:
0.00.700.212 I |ID|        Device Type|Reorder|
0.00.700.212 I |--|-------------------|-------|
0.00.700.218 I | 0| [level_zero:gpu:0]|      Y|
0.00.700.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.700.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.701.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.257 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.703.263 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.703.263 I llama_context: graph nodes  = 1015
0.00.703.264 I llama_context: graph splits = 2
0.00.703.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.342 I 
0.00.917.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.451 I perplexity: tokenizing the input ..
0.00.927.154 I perplexity: tokenization took 9.695 ms
0.00.927.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.485 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.079.376 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.079.464 I llama_perf_context_print:        load time =     915.65 ms
0.01.079.466 I llama_perf_context_print: prompt eval time =     146.91 ms /   128 tokens (    1.15 ms per token,   871.27 tokens per second)
0.01.079.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.468 I llama_perf_context_print:       total time =     162.14 ms /   129 tokens
0.01.079.468 I llama_perf_context_print:    graphs reused =          0

real	0m1,313s
user	0m0,727s
sys	0m0,620s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.208 I llama_model_loader: - type  f32:  194 tensors
0.00.026.208 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.213 I print_info: file format = GGUF V3 (latest)
0.00.026.215 I print_info: file type   = Q4_0
0.00.026.218 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.064.180 I load: special tokens cache size = 25
0.00.079.071 I load: token to piece cache size = 0,2984 MB
0.00.079.097 I print_info: arch             = gptneox
0.00.079.098 I print_info: vocab_only       = 0
0.00.079.099 I print_info: n_ctx_train      = 2048
0.00.079.099 I print_info: n_embd           = 2048
0.00.079.099 I print_info: n_layer          = 24
0.00.079.113 I print_info: n_head           = 16
0.00.079.116 I print_info: n_head_kv        = 16
0.00.079.116 I print_info: n_rot            = 32
0.00.079.117 I print_info: n_swa            = 0
0.00.079.118 I print_info: is_swa_any       = 0
0.00.079.119 I print_info: n_embd_head_k    = 128
0.00.079.119 I print_info: n_embd_head_v    = 128
0.00.079.121 I print_info: n_gqa            = 1
0.00.079.124 I print_info: n_embd_k_gqa     = 2048
0.00.079.125 I print_info: n_embd_v_gqa     = 2048
0.00.079.127 I print_info: f_norm_eps       = 1,0e-05
0.00.079.127 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.128 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.128 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.128 I print_info: f_logit_scale    = 0,0e+00
0.00.079.129 I print_info: f_attn_scale     = 0,0e+00
0.00.079.130 I print_info: n_ff             = 8192
0.00.079.130 I print_info: n_expert         = 0
0.00.079.131 I print_info: n_expert_used    = 0
0.00.079.131 I print_info: causal attn      = 1
0.00.079.131 I print_info: pooling type     = 0
0.00.079.132 I print_info: rope type        = 2
0.00.079.132 I print_info: rope scaling     = linear
0.00.079.133 I print_info: freq_base_train  = 10000,0
0.00.079.134 I print_info: freq_scale_train = 1
0.00.079.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.135 I print_info: rope_finetuned   = unknown
0.00.079.137 I print_info: model type       = 1.4B
0.00.079.137 I print_info: model params     = 1,41 B
0.00.079.137 I print_info: general.name     = 1.4B
0.00.079.141 I print_info: vocab type       = BPE
0.00.079.141 I print_info: n_vocab          = 50304
0.00.079.141 I print_info: n_merges         = 50009
0.00.079.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.143 I print_info: LF token         = 187 'Ċ'
0.00.079.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.145 I print_info: max token length = 1024
0.00.079.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.052 I load_tensors: offloading output layer to GPU
0.00.124.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.060 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.124.062 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.450.520 I llama_context: constructing llama_context
0.00.450.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.450.527 I llama_context: n_seq_max     = 1
0.00.450.527 I llama_context: n_ctx         = 2048
0.00.450.528 I llama_context: n_ctx_per_seq = 2048
0.00.450.528 I llama_context: n_batch       = 2048
0.00.450.528 I llama_context: n_ubatch      = 512
0.00.450.529 I llama_context: causal_attn   = 1
0.00.450.530 I llama_context: flash_attn    = 0
0.00.450.530 I llama_context: kv_unified    = true
0.00.450.536 I llama_context: freq_base     = 10000,0
0.00.450.537 I llama_context: freq_scale    = 1
0.00.450.551 I Running with Environment Variables:
0.00.450.552 I   GGML_SYCL_DEBUG: 0
0.00.450.552 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.553 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.553 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.553 I Build with Macros:
0.00.450.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.554 I   GGML_SYCL_F16: yes
0.00.450.557 I Found 1 SYCL devices:
0.00.450.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.669 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.670 I SYCL Optimization Feature:
0.00.450.670 I |ID|        Device Type|Reorder|
0.00.450.670 I |--|-------------------|-------|
0.00.450.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.821 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.452.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.455.911 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.455.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.139 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.461.146 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.461.146 I llama_context: graph nodes  = 1015
0.00.461.147 I llama_context: graph splits = 2
0.00.461.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.358 I main: llama threadpool init, n_threads = 8
0.00.697.382 I 
0.00.697.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.444 I 
0.00.697.576 I sampler seed: 1234
0.00.697.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.697.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.604 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.422.893 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 26026,39 tokens per second)
0.02.422.896 I llama_perf_context_print:        load time =     695,28 ms
0.02.422.898 I llama_perf_context_print: prompt eval time =     127,94 ms /     7 tokens (   18,28 ms per token,    54,72 tokens per second)
0.02.422.899 I llama_perf_context_print:        eval time =    1589,78 ms /    63 runs   (   25,23 ms per token,    39,63 tokens per second)
0.02.422.900 I llama_perf_context_print:       total time =    1727,06 ms /    70 tokens
0.02.422.901 I llama_perf_context_print:    graphs reused =          0

real	0m2,621s
user	0m1,205s
sys	0m1,578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.491 I llama_model_loader: - type  f32:  194 tensors
0.00.029.492 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.496 I print_info: file format = GGUF V3 (latest)
0.00.029.499 I print_info: file type   = Q4_0
0.00.029.506 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.778 I load: special tokens cache size = 25
0.00.089.958 I load: token to piece cache size = 0.2984 MB
0.00.089.986 I print_info: arch             = gptneox
0.00.089.987 I print_info: vocab_only       = 0
0.00.089.988 I print_info: n_ctx_train      = 2048
0.00.089.988 I print_info: n_embd           = 2048
0.00.089.989 I print_info: n_layer          = 24
0.00.090.004 I print_info: n_head           = 16
0.00.090.007 I print_info: n_head_kv        = 16
0.00.090.008 I print_info: n_rot            = 32
0.00.090.009 I print_info: n_swa            = 0
0.00.090.010 I print_info: is_swa_any       = 0
0.00.090.011 I print_info: n_embd_head_k    = 128
0.00.090.012 I print_info: n_embd_head_v    = 128
0.00.090.014 I print_info: n_gqa            = 1
0.00.090.017 I print_info: n_embd_k_gqa     = 2048
0.00.090.019 I print_info: n_embd_v_gqa     = 2048
0.00.090.022 I print_info: f_norm_eps       = 1.0e-05
0.00.090.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.024 I print_info: f_logit_scale    = 0.0e+00
0.00.090.025 I print_info: f_attn_scale     = 0.0e+00
0.00.090.026 I print_info: n_ff             = 8192
0.00.090.026 I print_info: n_expert         = 0
0.00.090.027 I print_info: n_expert_used    = 0
0.00.090.027 I print_info: causal attn      = 1
0.00.090.027 I print_info: pooling type     = 0
0.00.090.028 I print_info: rope type        = 2
0.00.090.028 I print_info: rope scaling     = linear
0.00.090.030 I print_info: freq_base_train  = 10000.0
0.00.090.031 I print_info: freq_scale_train = 1
0.00.090.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.032 I print_info: rope_finetuned   = unknown
0.00.090.033 I print_info: model type       = 1.4B
0.00.090.034 I print_info: model params     = 1.41 B
0.00.090.035 I print_info: general.name     = 1.4B
0.00.090.038 I print_info: vocab type       = BPE
0.00.090.039 I print_info: n_vocab          = 50304
0.00.090.039 I print_info: n_merges         = 50009
0.00.090.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.041 I print_info: LF token         = 187 'Ċ'
0.00.090.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.043 I print_info: max token length = 1024
0.00.090.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.704 I load_tensors: offloading output layer to GPU
0.00.139.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.713 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.715 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.484.316 I llama_context: constructing llama_context
0.00.484.323 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.484.324 I llama_context: n_seq_max     = 1
0.00.484.325 I llama_context: n_ctx         = 128
0.00.484.325 I llama_context: n_ctx_per_seq = 128
0.00.484.326 I llama_context: n_batch       = 128
0.00.484.326 I llama_context: n_ubatch      = 128
0.00.484.327 I llama_context: causal_attn   = 1
0.00.484.327 I llama_context: flash_attn    = 0
0.00.484.328 I llama_context: kv_unified    = true
0.00.484.334 I llama_context: freq_base     = 10000.0
0.00.484.334 I llama_context: freq_scale    = 1
0.00.484.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.349 I Running with Environment Variables:
0.00.484.349 I   GGML_SYCL_DEBUG: 0
0.00.484.350 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.351 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.351 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.351 I Build with Macros:
0.00.484.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.352 I   GGML_SYCL_F16: yes
0.00.484.354 I Found 1 SYCL devices:
0.00.484.355 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.355 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.356 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.356 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.466 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.467 I SYCL Optimization Feature:
0.00.484.467 I |ID|        Device Type|Reorder|
0.00.484.468 I |--|-------------------|-------|
0.00.484.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.609 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.487.663 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.669 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.487.669 I llama_context: graph nodes  = 1015
0.00.487.670 I llama_context: graph splits = 2
0.00.487.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.606 I 
0.00.717.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.699 I perplexity: tokenizing the input ..
0.00.725.741 I perplexity: tokenization took 8.037 ms
0.00.725.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.524 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.876.944 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.877.004 I llama_perf_context_print:        load time =     716.99 ms
0.00.877.009 I llama_perf_context_print: prompt eval time =     145.42 ms /   128 tokens (    1.14 ms per token,   880.23 tokens per second)
0.00.877.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.012 I llama_perf_context_print:       total time =     159.41 ms /   129 tokens
0.00.877.012 I llama_perf_context_print:    graphs reused =          0

real	0m1,229s
user	0m0,676s
sys	0m0,595s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.322 I llama_model_loader: - type  f32:  194 tensors
0.00.026.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.328 I print_info: file format = GGUF V3 (latest)
0.00.026.330 I print_info: file type   = Q4_1
0.00.026.334 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.064.082 I load: special tokens cache size = 25
0.00.079.853 I load: token to piece cache size = 0,2984 MB
0.00.079.875 I print_info: arch             = gptneox
0.00.079.876 I print_info: vocab_only       = 0
0.00.079.877 I print_info: n_ctx_train      = 2048
0.00.079.877 I print_info: n_embd           = 2048
0.00.079.878 I print_info: n_layer          = 24
0.00.079.891 I print_info: n_head           = 16
0.00.079.894 I print_info: n_head_kv        = 16
0.00.079.894 I print_info: n_rot            = 32
0.00.079.895 I print_info: n_swa            = 0
0.00.079.896 I print_info: is_swa_any       = 0
0.00.079.897 I print_info: n_embd_head_k    = 128
0.00.079.897 I print_info: n_embd_head_v    = 128
0.00.079.900 I print_info: n_gqa            = 1
0.00.079.902 I print_info: n_embd_k_gqa     = 2048
0.00.079.904 I print_info: n_embd_v_gqa     = 2048
0.00.079.906 I print_info: f_norm_eps       = 1,0e-05
0.00.079.907 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.908 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.908 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.909 I print_info: f_logit_scale    = 0,0e+00
0.00.079.909 I print_info: f_attn_scale     = 0,0e+00
0.00.079.910 I print_info: n_ff             = 8192
0.00.079.911 I print_info: n_expert         = 0
0.00.079.911 I print_info: n_expert_used    = 0
0.00.079.911 I print_info: causal attn      = 1
0.00.079.912 I print_info: pooling type     = 0
0.00.079.912 I print_info: rope type        = 2
0.00.079.913 I print_info: rope scaling     = linear
0.00.079.915 I print_info: freq_base_train  = 10000,0
0.00.079.916 I print_info: freq_scale_train = 1
0.00.079.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.917 I print_info: rope_finetuned   = unknown
0.00.079.918 I print_info: model type       = 1.4B
0.00.079.919 I print_info: model params     = 1,41 B
0.00.079.919 I print_info: general.name     = 1.4B
0.00.079.922 I print_info: vocab type       = BPE
0.00.079.923 I print_info: n_vocab          = 50304
0.00.079.923 I print_info: n_merges         = 50009
0.00.079.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.926 I print_info: LF token         = 187 'Ċ'
0.00.079.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.927 I print_info: max token length = 1024
0.00.079.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.250 I load_tensors: offloading output layer to GPU
0.00.134.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.261 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.134.263 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.473.814 I llama_context: constructing llama_context
0.00.473.820 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.473.822 I llama_context: n_seq_max     = 1
0.00.473.823 I llama_context: n_ctx         = 2048
0.00.473.823 I llama_context: n_ctx_per_seq = 2048
0.00.473.824 I llama_context: n_batch       = 2048
0.00.473.824 I llama_context: n_ubatch      = 512
0.00.473.825 I llama_context: causal_attn   = 1
0.00.473.826 I llama_context: flash_attn    = 0
0.00.473.826 I llama_context: kv_unified    = true
0.00.473.832 I llama_context: freq_base     = 10000,0
0.00.473.833 I llama_context: freq_scale    = 1
0.00.473.846 I Running with Environment Variables:
0.00.473.847 I   GGML_SYCL_DEBUG: 0
0.00.473.847 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.848 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.849 I Build with Macros:
0.00.473.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.850 I   GGML_SYCL_F16: yes
0.00.473.852 I Found 1 SYCL devices:
0.00.473.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.958 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.959 I SYCL Optimization Feature:
0.00.473.960 I |ID|        Device Type|Reorder|
0.00.473.961 I |--|-------------------|-------|
0.00.473.966 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.097 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.476.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.479.523 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.771 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.484.776 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.484.777 I llama_context: graph nodes  = 1015
0.00.484.777 I llama_context: graph splits = 2
0.00.484.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.946 I main: llama threadpool init, n_threads = 8
0.00.683.971 I 
0.00.684.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.028 I 
0.00.684.157 I sampler seed: 1234
0.00.684.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.684.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.183 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.077.362 I llama_perf_sampler_print:    sampling time =       2,66 ms /    71 runs   (    0,04 ms per token, 26681,70 tokens per second)
0.02.077.366 I llama_perf_context_print:        load time =     682,03 ms
0.02.077.368 I llama_perf_context_print: prompt eval time =      66,61 ms /     7 tokens (    9,52 ms per token,   105,09 tokens per second)
0.02.077.369 I llama_perf_context_print:        eval time =    1319,59 ms /    63 runs   (   20,95 ms per token,    47,74 tokens per second)
0.02.077.370 I llama_perf_context_print:       total time =    1394,78 ms /    70 tokens
0.02.077.371 I llama_perf_context_print:    graphs reused =          0

real	0m2,273s
user	0m1,206s
sys	0m1,238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.768 I llama_model_loader: - type  f32:  194 tensors
0.00.027.769 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.774 I print_info: file format = GGUF V3 (latest)
0.00.027.777 I print_info: file type   = Q4_1
0.00.027.782 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.090 I load: special tokens cache size = 25
0.00.081.490 I load: token to piece cache size = 0.2984 MB
0.00.081.518 I print_info: arch             = gptneox
0.00.081.519 I print_info: vocab_only       = 0
0.00.081.519 I print_info: n_ctx_train      = 2048
0.00.081.520 I print_info: n_embd           = 2048
0.00.081.520 I print_info: n_layer          = 24
0.00.081.534 I print_info: n_head           = 16
0.00.081.536 I print_info: n_head_kv        = 16
0.00.081.536 I print_info: n_rot            = 32
0.00.081.537 I print_info: n_swa            = 0
0.00.081.539 I print_info: is_swa_any       = 0
0.00.081.540 I print_info: n_embd_head_k    = 128
0.00.081.541 I print_info: n_embd_head_v    = 128
0.00.081.543 I print_info: n_gqa            = 1
0.00.081.545 I print_info: n_embd_k_gqa     = 2048
0.00.081.547 I print_info: n_embd_v_gqa     = 2048
0.00.081.550 I print_info: f_norm_eps       = 1.0e-05
0.00.081.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.553 I print_info: f_logit_scale    = 0.0e+00
0.00.081.553 I print_info: f_attn_scale     = 0.0e+00
0.00.081.554 I print_info: n_ff             = 8192
0.00.081.555 I print_info: n_expert         = 0
0.00.081.555 I print_info: n_expert_used    = 0
0.00.081.555 I print_info: causal attn      = 1
0.00.081.556 I print_info: pooling type     = 0
0.00.081.556 I print_info: rope type        = 2
0.00.081.556 I print_info: rope scaling     = linear
0.00.081.559 I print_info: freq_base_train  = 10000.0
0.00.081.560 I print_info: freq_scale_train = 1
0.00.081.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.561 I print_info: rope_finetuned   = unknown
0.00.081.563 I print_info: model type       = 1.4B
0.00.081.563 I print_info: model params     = 1.41 B
0.00.081.564 I print_info: general.name     = 1.4B
0.00.081.567 I print_info: vocab type       = BPE
0.00.081.568 I print_info: n_vocab          = 50304
0.00.081.568 I print_info: n_merges         = 50009
0.00.081.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.571 I print_info: LF token         = 187 'Ċ'
0.00.081.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.572 I print_info: max token length = 1024
0.00.081.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.838 I load_tensors: offloading output layer to GPU
0.00.133.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.846 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.133.847 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.609.303 I llama_context: constructing llama_context
0.00.609.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.310 I llama_context: n_seq_max     = 1
0.00.609.311 I llama_context: n_ctx         = 128
0.00.609.311 I llama_context: n_ctx_per_seq = 128
0.00.609.311 I llama_context: n_batch       = 128
0.00.609.312 I llama_context: n_ubatch      = 128
0.00.609.312 I llama_context: causal_attn   = 1
0.00.609.313 I llama_context: flash_attn    = 0
0.00.609.313 I llama_context: kv_unified    = true
0.00.609.318 I llama_context: freq_base     = 10000.0
0.00.609.319 I llama_context: freq_scale    = 1
0.00.609.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.335 I Running with Environment Variables:
0.00.609.335 I   GGML_SYCL_DEBUG: 0
0.00.609.336 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.337 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.337 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.337 I Build with Macros:
0.00.609.337 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.338 I   GGML_SYCL_F16: yes
0.00.609.340 I Found 1 SYCL devices:
0.00.609.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.451 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.452 I SYCL Optimization Feature:
0.00.609.452 I |ID|        Device Type|Reorder|
0.00.609.452 I |--|-------------------|-------|
0.00.609.457 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.610.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.610.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.586 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.612.592 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.612.592 I llama_context: graph nodes  = 1015
0.00.612.593 I llama_context: graph splits = 2
0.00.612.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.563 I 
0.00.826.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.652 I perplexity: tokenizing the input ..
0.00.834.628 I perplexity: tokenization took 7.971 ms
0.00.834.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.983.632 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.988.281 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.988.342 I llama_perf_context_print:        load time =     825.88 ms
0.00.988.348 I llama_perf_context_print: prompt eval time =     148.50 ms /   128 tokens (    1.16 ms per token,   861.98 tokens per second)
0.00.988.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.350 I llama_perf_context_print:       total time =     161.79 ms /   129 tokens
0.00.988.350 I llama_perf_context_print:    graphs reused =          0

real	0m1,252s
user	0m0,742s
sys	0m0,542s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: llama backend init
0.00.000.290 I main: load the model and apply lora adapter, if any
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.211 I llama_model_loader: - type  f32:  194 tensors
0.00.025.212 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.216 I print_info: file format = GGUF V3 (latest)
0.00.025.218 I print_info: file type   = Q5_0
0.00.025.222 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.062.425 I load: special tokens cache size = 25
0.00.077.812 I load: token to piece cache size = 0,2984 MB
0.00.077.835 I print_info: arch             = gptneox
0.00.077.836 I print_info: vocab_only       = 0
0.00.077.836 I print_info: n_ctx_train      = 2048
0.00.077.837 I print_info: n_embd           = 2048
0.00.077.837 I print_info: n_layer          = 24
0.00.077.850 I print_info: n_head           = 16
0.00.077.853 I print_info: n_head_kv        = 16
0.00.077.854 I print_info: n_rot            = 32
0.00.077.854 I print_info: n_swa            = 0
0.00.077.856 I print_info: is_swa_any       = 0
0.00.077.856 I print_info: n_embd_head_k    = 128
0.00.077.857 I print_info: n_embd_head_v    = 128
0.00.077.859 I print_info: n_gqa            = 1
0.00.077.861 I print_info: n_embd_k_gqa     = 2048
0.00.077.868 I print_info: n_embd_v_gqa     = 2048
0.00.077.870 I print_info: f_norm_eps       = 1,0e-05
0.00.077.871 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.872 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.872 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.872 I print_info: f_logit_scale    = 0,0e+00
0.00.077.873 I print_info: f_attn_scale     = 0,0e+00
0.00.077.874 I print_info: n_ff             = 8192
0.00.077.874 I print_info: n_expert         = 0
0.00.077.875 I print_info: n_expert_used    = 0
0.00.077.875 I print_info: causal attn      = 1
0.00.077.876 I print_info: pooling type     = 0
0.00.077.876 I print_info: rope type        = 2
0.00.077.876 I print_info: rope scaling     = linear
0.00.077.878 I print_info: freq_base_train  = 10000,0
0.00.077.879 I print_info: freq_scale_train = 1
0.00.077.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.879 I print_info: rope_finetuned   = unknown
0.00.077.881 I print_info: model type       = 1.4B
0.00.077.881 I print_info: model params     = 1,41 B
0.00.077.881 I print_info: general.name     = 1.4B
0.00.077.885 I print_info: vocab type       = BPE
0.00.077.885 I print_info: n_vocab          = 50304
0.00.077.885 I print_info: n_merges         = 50009
0.00.077.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.888 I print_info: LF token         = 187 'Ċ'
0.00.077.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.889 I print_info: max token length = 1024
0.00.077.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.607 I load_tensors: offloading output layer to GPU
0.00.136.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.614 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.136.616 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.500.062 I llama_context: constructing llama_context
0.00.500.067 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.500.069 I llama_context: n_seq_max     = 1
0.00.500.069 I llama_context: n_ctx         = 2048
0.00.500.070 I llama_context: n_ctx_per_seq = 2048
0.00.500.070 I llama_context: n_batch       = 2048
0.00.500.071 I llama_context: n_ubatch      = 512
0.00.500.071 I llama_context: causal_attn   = 1
0.00.500.072 I llama_context: flash_attn    = 0
0.00.500.072 I llama_context: kv_unified    = true
0.00.500.078 I llama_context: freq_base     = 10000,0
0.00.500.079 I llama_context: freq_scale    = 1
0.00.500.094 I Running with Environment Variables:
0.00.500.095 I   GGML_SYCL_DEBUG: 0
0.00.500.095 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.096 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.096 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.096 I Build with Macros:
0.00.500.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.097 I   GGML_SYCL_F16: yes
0.00.500.099 I Found 1 SYCL devices:
0.00.500.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.205 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.205 I SYCL Optimization Feature:
0.00.500.206 I |ID|        Device Type|Reorder|
0.00.500.206 I |--|-------------------|-------|
0.00.500.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.346 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.502.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.505.798 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.179 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.184 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.511.184 I llama_context: graph nodes  = 1015
0.00.511.185 I llama_context: graph splits = 2
0.00.511.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.920 I main: llama threadpool init, n_threads = 8
0.00.724.946 I 
0.00.725.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.007 I 
0.00.725.127 I sampler seed: 1234
0.00.725.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.725.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.153 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.386.155 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25808,80 tokens per second)
0.02.386.159 I llama_perf_context_print:        load time =     722,89 ms
0.02.386.161 I llama_perf_context_print: prompt eval time =     106,39 ms /     7 tokens (   15,20 ms per token,    65,80 tokens per second)
0.02.386.162 I llama_perf_context_print:        eval time =    1546,46 ms /    63 runs   (   24,55 ms per token,    40,74 tokens per second)
0.02.386.163 I llama_perf_context_print:       total time =    1662,75 ms /    70 tokens
0.02.386.163 I llama_perf_context_print:    graphs reused =          0

real	0m2,578s
user	0m1,280s
sys	0m1,423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.325 I llama_model_loader: - type  f32:  194 tensors
0.00.027.326 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.332 I print_info: file format = GGUF V3 (latest)
0.00.027.336 I print_info: file type   = Q5_0
0.00.027.340 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.153 I load: special tokens cache size = 25
0.00.084.583 I load: token to piece cache size = 0.2984 MB
0.00.084.608 I print_info: arch             = gptneox
0.00.084.609 I print_info: vocab_only       = 0
0.00.084.610 I print_info: n_ctx_train      = 2048
0.00.084.611 I print_info: n_embd           = 2048
0.00.084.611 I print_info: n_layer          = 24
0.00.084.626 I print_info: n_head           = 16
0.00.084.628 I print_info: n_head_kv        = 16
0.00.084.629 I print_info: n_rot            = 32
0.00.084.630 I print_info: n_swa            = 0
0.00.084.632 I print_info: is_swa_any       = 0
0.00.084.632 I print_info: n_embd_head_k    = 128
0.00.084.633 I print_info: n_embd_head_v    = 128
0.00.084.636 I print_info: n_gqa            = 1
0.00.084.638 I print_info: n_embd_k_gqa     = 2048
0.00.084.641 I print_info: n_embd_v_gqa     = 2048
0.00.084.643 I print_info: f_norm_eps       = 1.0e-05
0.00.084.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.645 I print_info: f_logit_scale    = 0.0e+00
0.00.084.646 I print_info: f_attn_scale     = 0.0e+00
0.00.084.647 I print_info: n_ff             = 8192
0.00.084.648 I print_info: n_expert         = 0
0.00.084.648 I print_info: n_expert_used    = 0
0.00.084.649 I print_info: causal attn      = 1
0.00.084.649 I print_info: pooling type     = 0
0.00.084.649 I print_info: rope type        = 2
0.00.084.650 I print_info: rope scaling     = linear
0.00.084.652 I print_info: freq_base_train  = 10000.0
0.00.084.653 I print_info: freq_scale_train = 1
0.00.084.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.654 I print_info: rope_finetuned   = unknown
0.00.084.656 I print_info: model type       = 1.4B
0.00.084.657 I print_info: model params     = 1.41 B
0.00.084.657 I print_info: general.name     = 1.4B
0.00.084.661 I print_info: vocab type       = BPE
0.00.084.661 I print_info: n_vocab          = 50304
0.00.084.662 I print_info: n_merges         = 50009
0.00.084.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.664 I print_info: LF token         = 187 'Ċ'
0.00.084.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.666 I print_info: max token length = 1024
0.00.084.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.081 I load_tensors: offloading output layer to GPU
0.00.138.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.089 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.138.090 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.509.747 I llama_context: constructing llama_context
0.00.509.754 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.509.755 I llama_context: n_seq_max     = 1
0.00.509.756 I llama_context: n_ctx         = 128
0.00.509.756 I llama_context: n_ctx_per_seq = 128
0.00.509.757 I llama_context: n_batch       = 128
0.00.509.757 I llama_context: n_ubatch      = 128
0.00.509.758 I llama_context: causal_attn   = 1
0.00.509.759 I llama_context: flash_attn    = 0
0.00.509.759 I llama_context: kv_unified    = true
0.00.509.764 I llama_context: freq_base     = 10000.0
0.00.509.772 I llama_context: freq_scale    = 1
0.00.509.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.786 I Running with Environment Variables:
0.00.509.787 I   GGML_SYCL_DEBUG: 0
0.00.509.787 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.788 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.789 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.789 I Build with Macros:
0.00.509.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.790 I   GGML_SYCL_F16: yes
0.00.509.792 I Found 1 SYCL devices:
0.00.509.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.917 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.918 I SYCL Optimization Feature:
0.00.509.918 I |ID|        Device Type|Reorder|
0.00.509.918 I |--|-------------------|-------|
0.00.509.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.510.551 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.511.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.971 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.512.977 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.512.978 I llama_context: graph nodes  = 1015
0.00.512.978 I llama_context: graph splits = 2
0.00.513.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.008 I 
0.00.750.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.089 I perplexity: tokenizing the input ..
0.00.780.300 I perplexity: tokenization took 30.202 ms
0.00.780.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.980.855 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.987.168 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.987.236 I llama_perf_context_print:        load time =     749.34 ms
0.00.987.237 I llama_perf_context_print: prompt eval time =     200.17 ms /   128 tokens (    1.56 ms per token,   639.46 tokens per second)
0.00.987.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.239 I llama_perf_context_print:       total time =     237.24 ms /   129 tokens
0.00.987.240 I llama_perf_context_print:    graphs reused =          0

real	0m1,246s
user	0m0,719s
sys	0m0,560s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.553 I llama_model_loader: - type  f32:  194 tensors
0.00.030.554 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.562 I print_info: file type   = Q5_1
0.00.030.566 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.070.658 I load: special tokens cache size = 25
0.00.086.173 I load: token to piece cache size = 0,2984 MB
0.00.086.195 I print_info: arch             = gptneox
0.00.086.195 I print_info: vocab_only       = 0
0.00.086.196 I print_info: n_ctx_train      = 2048
0.00.086.196 I print_info: n_embd           = 2048
0.00.086.197 I print_info: n_layer          = 24
0.00.086.208 I print_info: n_head           = 16
0.00.086.217 I print_info: n_head_kv        = 16
0.00.086.217 I print_info: n_rot            = 32
0.00.086.218 I print_info: n_swa            = 0
0.00.086.220 I print_info: is_swa_any       = 0
0.00.086.220 I print_info: n_embd_head_k    = 128
0.00.086.221 I print_info: n_embd_head_v    = 128
0.00.086.223 I print_info: n_gqa            = 1
0.00.086.226 I print_info: n_embd_k_gqa     = 2048
0.00.086.228 I print_info: n_embd_v_gqa     = 2048
0.00.086.230 I print_info: f_norm_eps       = 1,0e-05
0.00.086.231 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.232 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.232 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.233 I print_info: f_logit_scale    = 0,0e+00
0.00.086.233 I print_info: f_attn_scale     = 0,0e+00
0.00.086.235 I print_info: n_ff             = 8192
0.00.086.235 I print_info: n_expert         = 0
0.00.086.235 I print_info: n_expert_used    = 0
0.00.086.236 I print_info: causal attn      = 1
0.00.086.237 I print_info: pooling type     = 0
0.00.086.237 I print_info: rope type        = 2
0.00.086.238 I print_info: rope scaling     = linear
0.00.086.240 I print_info: freq_base_train  = 10000,0
0.00.086.241 I print_info: freq_scale_train = 1
0.00.086.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.242 I print_info: rope_finetuned   = unknown
0.00.086.243 I print_info: model type       = 1.4B
0.00.086.244 I print_info: model params     = 1,41 B
0.00.086.244 I print_info: general.name     = 1.4B
0.00.086.247 I print_info: vocab type       = BPE
0.00.086.247 I print_info: n_vocab          = 50304
0.00.086.248 I print_info: n_merges         = 50009
0.00.086.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.251 I print_info: LF token         = 187 'Ċ'
0.00.086.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.252 I print_info: max token length = 1024
0.00.086.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.527 I load_tensors: offloading output layer to GPU
0.00.148.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.534 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.148.536 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.523.191 I llama_context: constructing llama_context
0.00.523.198 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.523.199 I llama_context: n_seq_max     = 1
0.00.523.200 I llama_context: n_ctx         = 2048
0.00.523.200 I llama_context: n_ctx_per_seq = 2048
0.00.523.201 I llama_context: n_batch       = 2048
0.00.523.201 I llama_context: n_ubatch      = 512
0.00.523.202 I llama_context: causal_attn   = 1
0.00.523.203 I llama_context: flash_attn    = 0
0.00.523.204 I llama_context: kv_unified    = true
0.00.523.220 I llama_context: freq_base     = 10000,0
0.00.523.221 I llama_context: freq_scale    = 1
0.00.523.236 I Running with Environment Variables:
0.00.523.236 I   GGML_SYCL_DEBUG: 0
0.00.523.237 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.237 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.237 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.238 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.238 I Build with Macros:
0.00.523.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.239 I   GGML_SYCL_F16: yes
0.00.523.241 I Found 1 SYCL devices:
0.00.523.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.242 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.344 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.345 I SYCL Optimization Feature:
0.00.523.345 I |ID|        Device Type|Reorder|
0.00.523.346 I |--|-------------------|-------|
0.00.523.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.483 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.525.638 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.528.605 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.298 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.534.304 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.534.305 I llama_context: graph nodes  = 1015
0.00.534.305 I llama_context: graph splits = 2
0.00.534.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.910 I main: llama threadpool init, n_threads = 8
0.00.745.934 I 
0.00.745.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.998 I 
0.00.746.135 I sampler seed: 1234
0.00.746.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.746.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.159 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.665.426 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18070,76 tokens per second)
0.02.665.436 I llama_perf_context_print:        load time =     743,96 ms
0.02.665.439 I llama_perf_context_print: prompt eval time =      76,31 ms /     7 tokens (   10,90 ms per token,    91,74 tokens per second)
0.02.665.440 I llama_perf_context_print:        eval time =    1827,21 ms /    63 runs   (   29,00 ms per token,    34,48 tokens per second)
0.02.665.442 I llama_perf_context_print:       total time =    1920,91 ms /    70 tokens
0.02.665.443 I llama_perf_context_print:    graphs reused =          0

real	0m2,904s
user	0m1,437s
sys	0m1,712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.700 I llama_model_loader: - type  f32:  194 tensors
0.00.024.700 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.704 I print_info: file format = GGUF V3 (latest)
0.00.024.706 I print_info: file type   = Q5_1
0.00.024.709 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.258 I load: special tokens cache size = 25
0.00.076.418 I load: token to piece cache size = 0.2984 MB
0.00.076.441 I print_info: arch             = gptneox
0.00.076.442 I print_info: vocab_only       = 0
0.00.076.442 I print_info: n_ctx_train      = 2048
0.00.076.443 I print_info: n_embd           = 2048
0.00.076.444 I print_info: n_layer          = 24
0.00.076.456 I print_info: n_head           = 16
0.00.076.459 I print_info: n_head_kv        = 16
0.00.076.460 I print_info: n_rot            = 32
0.00.076.461 I print_info: n_swa            = 0
0.00.076.462 I print_info: is_swa_any       = 0
0.00.076.463 I print_info: n_embd_head_k    = 128
0.00.076.464 I print_info: n_embd_head_v    = 128
0.00.076.466 I print_info: n_gqa            = 1
0.00.076.468 I print_info: n_embd_k_gqa     = 2048
0.00.076.470 I print_info: n_embd_v_gqa     = 2048
0.00.076.473 I print_info: f_norm_eps       = 1.0e-05
0.00.076.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.476 I print_info: f_logit_scale    = 0.0e+00
0.00.076.476 I print_info: f_attn_scale     = 0.0e+00
0.00.076.477 I print_info: n_ff             = 8192
0.00.076.478 I print_info: n_expert         = 0
0.00.076.478 I print_info: n_expert_used    = 0
0.00.076.479 I print_info: causal attn      = 1
0.00.076.479 I print_info: pooling type     = 0
0.00.076.480 I print_info: rope type        = 2
0.00.076.480 I print_info: rope scaling     = linear
0.00.076.482 I print_info: freq_base_train  = 10000.0
0.00.076.483 I print_info: freq_scale_train = 1
0.00.076.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.484 I print_info: rope_finetuned   = unknown
0.00.076.486 I print_info: model type       = 1.4B
0.00.076.486 I print_info: model params     = 1.41 B
0.00.076.487 I print_info: general.name     = 1.4B
0.00.076.490 I print_info: vocab type       = BPE
0.00.076.490 I print_info: n_vocab          = 50304
0.00.076.491 I print_info: n_merges         = 50009
0.00.076.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.493 I print_info: LF token         = 187 'Ċ'
0.00.076.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.494 I print_info: max token length = 1024
0.00.076.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.172 I load_tensors: offloading output layer to GPU
0.00.137.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.180 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.137.181 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.541.599 I llama_context: constructing llama_context
0.00.541.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.541.608 I llama_context: n_seq_max     = 1
0.00.541.608 I llama_context: n_ctx         = 128
0.00.541.609 I llama_context: n_ctx_per_seq = 128
0.00.541.609 I llama_context: n_batch       = 128
0.00.541.610 I llama_context: n_ubatch      = 128
0.00.541.610 I llama_context: causal_attn   = 1
0.00.541.611 I llama_context: flash_attn    = 0
0.00.541.611 I llama_context: kv_unified    = true
0.00.541.617 I llama_context: freq_base     = 10000.0
0.00.541.618 I llama_context: freq_scale    = 1
0.00.541.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.633 I Running with Environment Variables:
0.00.541.633 I   GGML_SYCL_DEBUG: 0
0.00.541.634 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.634 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.635 I Build with Macros:
0.00.541.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.636 I   GGML_SYCL_F16: yes
0.00.541.638 I Found 1 SYCL devices:
0.00.541.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.752 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.753 I SYCL Optimization Feature:
0.00.541.753 I |ID|        Device Type|Reorder|
0.00.541.753 I |--|-------------------|-------|
0.00.541.759 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.910 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.542.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.542.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.581 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.544.588 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.544.589 I llama_context: graph nodes  = 1015
0.00.544.589 I llama_context: graph splits = 2
0.00.544.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.186 I 
0.00.747.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.279 I perplexity: tokenizing the input ..
0.00.755.923 I perplexity: tokenization took 8.637 ms
0.00.755.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.990 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.911.359 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.911.428 I llama_perf_context_print:        load time =     746.60 ms
0.00.911.430 I llama_perf_context_print: prompt eval time =     149.38 ms /   128 tokens (    1.17 ms per token,   856.86 tokens per second)
0.00.911.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.431 I llama_perf_context_print:       total time =     164.26 ms /   129 tokens
0.00.911.432 I llama_perf_context_print:    graphs reused =          0

real	0m1,128s
user	0m0,644s
sys	0m0,522s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.964 I llama_model_loader: - type  f32:  194 tensors
0.00.027.965 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.966 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.971 I print_info: file format = GGUF V3 (latest)
0.00.027.974 I print_info: file type   = Q2_K - Medium
0.00.027.977 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.312 I load: special tokens cache size = 25
0.00.080.646 I load: token to piece cache size = 0,2984 MB
0.00.080.668 I print_info: arch             = gptneox
0.00.080.669 I print_info: vocab_only       = 0
0.00.080.669 I print_info: n_ctx_train      = 2048
0.00.080.670 I print_info: n_embd           = 2048
0.00.080.670 I print_info: n_layer          = 24
0.00.080.688 I print_info: n_head           = 16
0.00.080.690 I print_info: n_head_kv        = 16
0.00.080.691 I print_info: n_rot            = 32
0.00.080.691 I print_info: n_swa            = 0
0.00.080.693 I print_info: is_swa_any       = 0
0.00.080.693 I print_info: n_embd_head_k    = 128
0.00.080.694 I print_info: n_embd_head_v    = 128
0.00.080.696 I print_info: n_gqa            = 1
0.00.080.698 I print_info: n_embd_k_gqa     = 2048
0.00.080.700 I print_info: n_embd_v_gqa     = 2048
0.00.080.702 I print_info: f_norm_eps       = 1,0e-05
0.00.080.703 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.704 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.704 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.704 I print_info: f_logit_scale    = 0,0e+00
0.00.080.705 I print_info: f_attn_scale     = 0,0e+00
0.00.080.706 I print_info: n_ff             = 8192
0.00.080.707 I print_info: n_expert         = 0
0.00.080.707 I print_info: n_expert_used    = 0
0.00.080.707 I print_info: causal attn      = 1
0.00.080.708 I print_info: pooling type     = 0
0.00.080.708 I print_info: rope type        = 2
0.00.080.709 I print_info: rope scaling     = linear
0.00.080.711 I print_info: freq_base_train  = 10000,0
0.00.080.712 I print_info: freq_scale_train = 1
0.00.080.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.713 I print_info: rope_finetuned   = unknown
0.00.080.714 I print_info: model type       = 1.4B
0.00.080.714 I print_info: model params     = 1,41 B
0.00.080.715 I print_info: general.name     = 1.4B
0.00.080.718 I print_info: vocab type       = BPE
0.00.080.718 I print_info: n_vocab          = 50304
0.00.080.719 I print_info: n_merges         = 50009
0.00.080.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.722 I print_info: LF token         = 187 'Ċ'
0.00.080.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.723 I print_info: max token length = 1024
0.00.080.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.314 I load_tensors: offloading output layer to GPU
0.00.114.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.322 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.114.323 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.372.247 I llama_context: constructing llama_context
0.00.372.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.255 I llama_context: n_seq_max     = 1
0.00.372.256 I llama_context: n_ctx         = 2048
0.00.372.256 I llama_context: n_ctx_per_seq = 2048
0.00.372.257 I llama_context: n_batch       = 2048
0.00.372.257 I llama_context: n_ubatch      = 512
0.00.372.258 I llama_context: causal_attn   = 1
0.00.372.259 I llama_context: flash_attn    = 0
0.00.372.260 I llama_context: kv_unified    = true
0.00.372.265 I llama_context: freq_base     = 10000,0
0.00.372.266 I llama_context: freq_scale    = 1
0.00.372.281 I Running with Environment Variables:
0.00.372.281 I   GGML_SYCL_DEBUG: 0
0.00.372.282 I   GGML_SYCL_DISABLE_OPT: 0
0.00.372.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.283 I Build with Macros:
0.00.372.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.284 I   GGML_SYCL_F16: yes
0.00.372.287 I Found 1 SYCL devices:
0.00.372.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.288 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.399 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.372.400 I SYCL Optimization Feature:
0.00.372.402 I |ID|        Device Type|Reorder|
0.00.372.403 I |--|-------------------|-------|
0.00.372.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.551 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.374.997 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.377.917 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.377.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.981 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.399.987 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.399.987 I llama_context: graph nodes  = 1015
0.00.399.988 I llama_context: graph splits = 2
0.00.400.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.064 I main: llama threadpool init, n_threads = 8
0.00.698.088 I 
0.00.698.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.150 I 
0.00.698.280 I sampler seed: 1234
0.00.698.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.698.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.309 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.209.325 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23849,51 tokens per second)
0.02.209.329 I llama_perf_context_print:        load time =     695,96 ms
0.02.209.330 I llama_perf_context_print: prompt eval time =      93,39 ms /     7 tokens (   13,34 ms per token,    74,95 tokens per second)
0.02.209.332 I llama_perf_context_print:        eval time =    1405,94 ms /    63 runs   (   22,32 ms per token,    44,81 tokens per second)
0.02.209.333 I llama_perf_context_print:       total time =    1512,75 ms /    70 tokens
0.02.209.333 I llama_perf_context_print:    graphs reused =          0

real	0m2,430s
user	0m1,172s
sys	0m1,372s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.176 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.027.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.027.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.043.980 I llama_model_loader: - type  f32:  194 tensors
0.00.043.981 I llama_model_loader: - type q2_K:   49 tensors
0.00.043.981 I llama_model_loader: - type q3_K:   48 tensors
0.00.043.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.985 I print_info: file format = GGUF V3 (latest)
0.00.043.988 I print_info: file type   = Q2_K - Medium
0.00.043.991 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.101.421 I load: special tokens cache size = 25
0.00.116.209 I load: token to piece cache size = 0.2984 MB
0.00.116.236 I print_info: arch             = gptneox
0.00.116.236 I print_info: vocab_only       = 0
0.00.116.237 I print_info: n_ctx_train      = 2048
0.00.116.237 I print_info: n_embd           = 2048
0.00.116.238 I print_info: n_layer          = 24
0.00.116.250 I print_info: n_head           = 16
0.00.116.253 I print_info: n_head_kv        = 16
0.00.116.253 I print_info: n_rot            = 32
0.00.116.254 I print_info: n_swa            = 0
0.00.116.255 I print_info: is_swa_any       = 0
0.00.116.256 I print_info: n_embd_head_k    = 128
0.00.116.256 I print_info: n_embd_head_v    = 128
0.00.116.259 I print_info: n_gqa            = 1
0.00.116.261 I print_info: n_embd_k_gqa     = 2048
0.00.116.263 I print_info: n_embd_v_gqa     = 2048
0.00.116.265 I print_info: f_norm_eps       = 1.0e-05
0.00.116.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.267 I print_info: f_logit_scale    = 0.0e+00
0.00.116.267 I print_info: f_attn_scale     = 0.0e+00
0.00.116.268 I print_info: n_ff             = 8192
0.00.116.269 I print_info: n_expert         = 0
0.00.116.269 I print_info: n_expert_used    = 0
0.00.116.269 I print_info: causal attn      = 1
0.00.116.269 I print_info: pooling type     = 0
0.00.116.270 I print_info: rope type        = 2
0.00.116.271 I print_info: rope scaling     = linear
0.00.116.272 I print_info: freq_base_train  = 10000.0
0.00.116.273 I print_info: freq_scale_train = 1
0.00.116.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.274 I print_info: rope_finetuned   = unknown
0.00.116.275 I print_info: model type       = 1.4B
0.00.116.276 I print_info: model params     = 1.41 B
0.00.116.276 I print_info: general.name     = 1.4B
0.00.116.279 I print_info: vocab type       = BPE
0.00.116.279 I print_info: n_vocab          = 50304
0.00.116.280 I print_info: n_merges         = 50009
0.00.116.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.282 I print_info: LF token         = 187 'Ċ'
0.00.116.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.283 I print_info: max token length = 1024
0.00.116.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.534 I load_tensors: offloading output layer to GPU
0.00.152.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.542 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.152.543 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.436.370 I llama_context: constructing llama_context
0.00.436.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.377 I llama_context: n_seq_max     = 1
0.00.436.378 I llama_context: n_ctx         = 128
0.00.436.378 I llama_context: n_ctx_per_seq = 128
0.00.436.379 I llama_context: n_batch       = 128
0.00.436.379 I llama_context: n_ubatch      = 128
0.00.436.380 I llama_context: causal_attn   = 1
0.00.436.380 I llama_context: flash_attn    = 0
0.00.436.381 I llama_context: kv_unified    = true
0.00.436.386 I llama_context: freq_base     = 10000.0
0.00.436.387 I llama_context: freq_scale    = 1
0.00.436.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.402 I Running with Environment Variables:
0.00.436.403 I   GGML_SYCL_DEBUG: 0
0.00.436.403 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.404 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.404 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.405 I Build with Macros:
0.00.436.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.405 I   GGML_SYCL_F16: yes
0.00.436.408 I Found 1 SYCL devices:
0.00.436.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.513 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.514 I SYCL Optimization Feature:
0.00.436.515 I |ID|        Device Type|Reorder|
0.00.436.515 I |--|-------------------|-------|
0.00.436.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.658 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.142 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.437.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.313 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.319 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.439.320 I llama_context: graph nodes  = 1015
0.00.439.321 I llama_context: graph splits = 2
0.00.439.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.352 I 
0.00.650.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.650.431 I perplexity: tokenizing the input ..
0.00.658.865 I perplexity: tokenization took 8.428 ms
0.00.658.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.543 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.820.139 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.820.216 I llama_perf_context_print:        load time =     648.91 ms
0.00.820.219 I llama_perf_context_print: prompt eval time =     155.21 ms /   128 tokens (    1.21 ms per token,   824.69 tokens per second)
0.00.820.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.221 I llama_perf_context_print:       total time =     169.88 ms /   129 tokens
0.00.820.222 I llama_perf_context_print:    graphs reused =          0

real	0m1,038s
user	0m0,567s
sys	0m0,510s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.561 I llama_model_loader: - type  f32:  194 tensors
0.00.027.562 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.563 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.563 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.569 I print_info: file format = GGUF V3 (latest)
0.00.027.572 I print_info: file type   = Q3_K - Medium
0.00.027.577 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.945 I load: special tokens cache size = 25
0.00.081.039 I load: token to piece cache size = 0,2984 MB
0.00.081.061 I print_info: arch             = gptneox
0.00.081.061 I print_info: vocab_only       = 0
0.00.081.062 I print_info: n_ctx_train      = 2048
0.00.081.062 I print_info: n_embd           = 2048
0.00.081.063 I print_info: n_layer          = 24
0.00.081.076 I print_info: n_head           = 16
0.00.081.078 I print_info: n_head_kv        = 16
0.00.081.079 I print_info: n_rot            = 32
0.00.081.079 I print_info: n_swa            = 0
0.00.081.081 I print_info: is_swa_any       = 0
0.00.081.082 I print_info: n_embd_head_k    = 128
0.00.081.082 I print_info: n_embd_head_v    = 128
0.00.081.085 I print_info: n_gqa            = 1
0.00.081.087 I print_info: n_embd_k_gqa     = 2048
0.00.081.090 I print_info: n_embd_v_gqa     = 2048
0.00.081.092 I print_info: f_norm_eps       = 1,0e-05
0.00.081.093 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.094 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.094 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.095 I print_info: f_logit_scale    = 0,0e+00
0.00.081.095 I print_info: f_attn_scale     = 0,0e+00
0.00.081.096 I print_info: n_ff             = 8192
0.00.081.097 I print_info: n_expert         = 0
0.00.081.097 I print_info: n_expert_used    = 0
0.00.081.098 I print_info: causal attn      = 1
0.00.081.098 I print_info: pooling type     = 0
0.00.081.099 I print_info: rope type        = 2
0.00.081.099 I print_info: rope scaling     = linear
0.00.081.101 I print_info: freq_base_train  = 10000,0
0.00.081.101 I print_info: freq_scale_train = 1
0.00.081.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.102 I print_info: rope_finetuned   = unknown
0.00.081.103 I print_info: model type       = 1.4B
0.00.081.104 I print_info: model params     = 1,41 B
0.00.081.104 I print_info: general.name     = 1.4B
0.00.081.107 I print_info: vocab type       = BPE
0.00.081.108 I print_info: n_vocab          = 50304
0.00.081.108 I print_info: n_merges         = 50009
0.00.081.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.111 I print_info: LF token         = 187 'Ċ'
0.00.081.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.112 I print_info: max token length = 1024
0.00.081.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.274 I load_tensors: offloading output layer to GPU
0.00.129.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.283 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.129.284 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.475.565 I llama_context: constructing llama_context
0.00.475.572 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.475.573 I llama_context: n_seq_max     = 1
0.00.475.574 I llama_context: n_ctx         = 2048
0.00.475.574 I llama_context: n_ctx_per_seq = 2048
0.00.475.575 I llama_context: n_batch       = 2048
0.00.475.576 I llama_context: n_ubatch      = 512
0.00.475.576 I llama_context: causal_attn   = 1
0.00.475.583 I llama_context: flash_attn    = 0
0.00.475.584 I llama_context: kv_unified    = true
0.00.475.590 I llama_context: freq_base     = 10000,0
0.00.475.591 I llama_context: freq_scale    = 1
0.00.475.605 I Running with Environment Variables:
0.00.475.606 I   GGML_SYCL_DEBUG: 0
0.00.475.606 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.607 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.608 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.608 I Build with Macros:
0.00.475.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.609 I   GGML_SYCL_F16: yes
0.00.475.612 I Found 1 SYCL devices:
0.00.475.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.613 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.613 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.729 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.730 I SYCL Optimization Feature:
0.00.475.731 I |ID|        Device Type|Reorder|
0.00.475.731 I |--|-------------------|-------|
0.00.475.736 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.873 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.478.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.258 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.481.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.498.592 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.498.597 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.498.598 I llama_context: graph nodes  = 1015
0.00.498.598 I llama_context: graph splits = 2
0.00.498.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.634 I main: llama threadpool init, n_threads = 8
0.00.756.659 I 
0.00.756.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.732 I 
0.00.756.871 I sampler seed: 1234
0.00.756.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.756.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.899 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.581.289 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23777,63 tokens per second)
0.02.581.293 I llama_perf_context_print:        load time =     754,55 ms
0.02.581.294 I llama_perf_context_print: prompt eval time =      83,60 ms /     7 tokens (   11,94 ms per token,    83,73 tokens per second)
0.02.581.297 I llama_perf_context_print:        eval time =    1731,16 ms /    63 runs   (   27,48 ms per token,    36,39 tokens per second)
0.02.581.297 I llama_perf_context_print:       total time =    1826,20 ms /    70 tokens
0.02.581.298 I llama_perf_context_print:    graphs reused =          0

real	0m2,793s
user	0m1,326s
sys	0m1,602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.775 I llama_model_loader: - type  f32:  194 tensors
0.00.027.776 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.776 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.777 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.780 I print_info: file format = GGUF V3 (latest)
0.00.027.789 I print_info: file type   = Q3_K - Medium
0.00.027.792 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.067.898 I load: special tokens cache size = 25
0.00.082.383 I load: token to piece cache size = 0.2984 MB
0.00.082.414 I print_info: arch             = gptneox
0.00.082.415 I print_info: vocab_only       = 0
0.00.082.416 I print_info: n_ctx_train      = 2048
0.00.082.416 I print_info: n_embd           = 2048
0.00.082.417 I print_info: n_layer          = 24
0.00.082.430 I print_info: n_head           = 16
0.00.082.433 I print_info: n_head_kv        = 16
0.00.082.433 I print_info: n_rot            = 32
0.00.082.434 I print_info: n_swa            = 0
0.00.082.436 I print_info: is_swa_any       = 0
0.00.082.436 I print_info: n_embd_head_k    = 128
0.00.082.437 I print_info: n_embd_head_v    = 128
0.00.082.439 I print_info: n_gqa            = 1
0.00.082.442 I print_info: n_embd_k_gqa     = 2048
0.00.082.444 I print_info: n_embd_v_gqa     = 2048
0.00.082.446 I print_info: f_norm_eps       = 1.0e-05
0.00.082.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.448 I print_info: f_logit_scale    = 0.0e+00
0.00.082.449 I print_info: f_attn_scale     = 0.0e+00
0.00.082.450 I print_info: n_ff             = 8192
0.00.082.451 I print_info: n_expert         = 0
0.00.082.451 I print_info: n_expert_used    = 0
0.00.082.451 I print_info: causal attn      = 1
0.00.082.452 I print_info: pooling type     = 0
0.00.082.452 I print_info: rope type        = 2
0.00.082.452 I print_info: rope scaling     = linear
0.00.082.454 I print_info: freq_base_train  = 10000.0
0.00.082.455 I print_info: freq_scale_train = 1
0.00.082.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.456 I print_info: rope_finetuned   = unknown
0.00.082.457 I print_info: model type       = 1.4B
0.00.082.458 I print_info: model params     = 1.41 B
0.00.082.458 I print_info: general.name     = 1.4B
0.00.082.461 I print_info: vocab type       = BPE
0.00.082.462 I print_info: n_vocab          = 50304
0.00.082.462 I print_info: n_merges         = 50009
0.00.082.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.465 I print_info: LF token         = 187 'Ċ'
0.00.082.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.466 I print_info: max token length = 1024
0.00.082.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.977 I load_tensors: offloading output layer to GPU
0.00.126.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.984 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.126.985 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.456.922 I llama_context: constructing llama_context
0.00.456.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.456.929 I llama_context: n_seq_max     = 1
0.00.456.930 I llama_context: n_ctx         = 128
0.00.456.930 I llama_context: n_ctx_per_seq = 128
0.00.456.931 I llama_context: n_batch       = 128
0.00.456.931 I llama_context: n_ubatch      = 128
0.00.456.932 I llama_context: causal_attn   = 1
0.00.456.932 I llama_context: flash_attn    = 0
0.00.456.933 I llama_context: kv_unified    = true
0.00.456.939 I llama_context: freq_base     = 10000.0
0.00.456.939 I llama_context: freq_scale    = 1
0.00.456.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.953 I Running with Environment Variables:
0.00.456.954 I   GGML_SYCL_DEBUG: 0
0.00.456.955 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.956 I Build with Macros:
0.00.456.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.957 I   GGML_SYCL_F16: yes
0.00.456.959 I Found 1 SYCL devices:
0.00.456.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.068 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.069 I SYCL Optimization Feature:
0.00.457.069 I |ID|        Device Type|Reorder|
0.00.457.071 I |--|-------------------|-------|
0.00.457.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.220 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.457.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.458.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.458.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.210 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.460.216 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.460.217 I llama_context: graph nodes  = 1015
0.00.460.217 I llama_context: graph splits = 2
0.00.460.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.460.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.432 I 
0.00.771.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.531 I perplexity: tokenizing the input ..
0.00.783.061 I perplexity: tokenization took 11.523 ms
0.00.783.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.632 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.941.379 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.941.425 I llama_perf_context_print:        load time =     770.75 ms
0.00.941.427 I llama_perf_context_print: prompt eval time =     153.13 ms /   128 tokens (    1.20 ms per token,   835.89 tokens per second)
0.00.941.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.429 I llama_perf_context_print:       total time =     170.01 ms /   129 tokens
0.00.941.432 I llama_perf_context_print:    graphs reused =          0

real	0m1,200s
user	0m0,654s
sys	0m0,583s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.536 I llama_model_loader: - type  f32:  194 tensors
0.00.026.536 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.537 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.538 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.542 I print_info: file format = GGUF V3 (latest)
0.00.026.544 I print_info: file type   = Q4_K - Medium
0.00.026.547 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.064.495 I load: special tokens cache size = 25
0.00.080.127 I load: token to piece cache size = 0,2984 MB
0.00.080.155 I print_info: arch             = gptneox
0.00.080.157 I print_info: vocab_only       = 0
0.00.080.157 I print_info: n_ctx_train      = 2048
0.00.080.158 I print_info: n_embd           = 2048
0.00.080.158 I print_info: n_layer          = 24
0.00.080.173 I print_info: n_head           = 16
0.00.080.176 I print_info: n_head_kv        = 16
0.00.080.176 I print_info: n_rot            = 32
0.00.080.177 I print_info: n_swa            = 0
0.00.080.179 I print_info: is_swa_any       = 0
0.00.080.179 I print_info: n_embd_head_k    = 128
0.00.080.180 I print_info: n_embd_head_v    = 128
0.00.080.182 I print_info: n_gqa            = 1
0.00.080.185 I print_info: n_embd_k_gqa     = 2048
0.00.080.187 I print_info: n_embd_v_gqa     = 2048
0.00.080.190 I print_info: f_norm_eps       = 1,0e-05
0.00.080.190 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.191 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.191 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.192 I print_info: f_logit_scale    = 0,0e+00
0.00.080.192 I print_info: f_attn_scale     = 0,0e+00
0.00.080.194 I print_info: n_ff             = 8192
0.00.080.194 I print_info: n_expert         = 0
0.00.080.194 I print_info: n_expert_used    = 0
0.00.080.195 I print_info: causal attn      = 1
0.00.080.195 I print_info: pooling type     = 0
0.00.080.196 I print_info: rope type        = 2
0.00.080.196 I print_info: rope scaling     = linear
0.00.080.198 I print_info: freq_base_train  = 10000,0
0.00.080.198 I print_info: freq_scale_train = 1
0.00.080.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.199 I print_info: rope_finetuned   = unknown
0.00.080.200 I print_info: model type       = 1.4B
0.00.080.201 I print_info: model params     = 1,41 B
0.00.080.202 I print_info: general.name     = 1.4B
0.00.080.204 I print_info: vocab type       = BPE
0.00.080.205 I print_info: n_vocab          = 50304
0.00.080.205 I print_info: n_merges         = 50009
0.00.080.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.208 I print_info: LF token         = 187 'Ċ'
0.00.080.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.210 I print_info: max token length = 1024
0.00.080.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.025 I load_tensors: offloading output layer to GPU
0.00.138.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.034 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.138.036 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.575.974 I llama_context: constructing llama_context
0.00.575.981 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.575.983 I llama_context: n_seq_max     = 1
0.00.575.983 I llama_context: n_ctx         = 2048
0.00.575.984 I llama_context: n_ctx_per_seq = 2048
0.00.575.984 I llama_context: n_batch       = 2048
0.00.575.985 I llama_context: n_ubatch      = 512
0.00.575.985 I llama_context: causal_attn   = 1
0.00.575.986 I llama_context: flash_attn    = 0
0.00.575.987 I llama_context: kv_unified    = true
0.00.575.992 I llama_context: freq_base     = 10000,0
0.00.575.993 I llama_context: freq_scale    = 1
0.00.576.007 I Running with Environment Variables:
0.00.576.008 I   GGML_SYCL_DEBUG: 0
0.00.576.008 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.009 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.010 I Build with Macros:
0.00.576.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.011 I   GGML_SYCL_F16: yes
0.00.576.016 I Found 1 SYCL devices:
0.00.576.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.018 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.197 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.203 I SYCL Optimization Feature:
0.00.577.203 I |ID|        Device Type|Reorder|
0.00.577.204 I |--|-------------------|-------|
0.00.577.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.364 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.579.797 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.582.762 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.582.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.590.877 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.590.883 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.590.884 I llama_context: graph nodes  = 1015
0.00.590.884 I llama_context: graph splits = 2
0.00.590.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.591.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.932 I main: llama threadpool init, n_threads = 8
0.00.856.959 I 
0.00.857.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.031 I 
0.00.857.187 I sampler seed: 1234
0.00.857.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.857.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.225 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.763.370 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24755,93 tokens per second)
0.02.763.372 I llama_perf_context_print:        load time =     852,82 ms
0.02.763.374 I llama_perf_context_print: prompt eval time =      88,11 ms /     7 tokens (   12,59 ms per token,    79,45 tokens per second)
0.02.763.376 I llama_perf_context_print:        eval time =    1808,60 ms /    63 runs   (   28,71 ms per token,    34,83 tokens per second)
0.02.763.377 I llama_perf_context_print:       total time =    1909,98 ms /    70 tokens
0.02.763.377 I llama_perf_context_print:    graphs reused =          0

real	0m2,985s
user	0m1,448s
sys	0m1,701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.304 I llama_model_loader: - type  f32:  194 tensors
0.00.026.305 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.305 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.309 I print_info: file format = GGUF V3 (latest)
0.00.026.312 I print_info: file type   = Q4_K - Medium
0.00.026.315 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.278 I load: special tokens cache size = 25
0.00.078.978 I load: token to piece cache size = 0.2984 MB
0.00.078.998 I print_info: arch             = gptneox
0.00.078.999 I print_info: vocab_only       = 0
0.00.079.000 I print_info: n_ctx_train      = 2048
0.00.079.000 I print_info: n_embd           = 2048
0.00.079.001 I print_info: n_layer          = 24
0.00.079.011 I print_info: n_head           = 16
0.00.079.013 I print_info: n_head_kv        = 16
0.00.079.014 I print_info: n_rot            = 32
0.00.079.015 I print_info: n_swa            = 0
0.00.079.016 I print_info: is_swa_any       = 0
0.00.079.017 I print_info: n_embd_head_k    = 128
0.00.079.017 I print_info: n_embd_head_v    = 128
0.00.079.020 I print_info: n_gqa            = 1
0.00.079.022 I print_info: n_embd_k_gqa     = 2048
0.00.079.024 I print_info: n_embd_v_gqa     = 2048
0.00.079.027 I print_info: f_norm_eps       = 1.0e-05
0.00.079.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.029 I print_info: f_logit_scale    = 0.0e+00
0.00.079.029 I print_info: f_attn_scale     = 0.0e+00
0.00.079.031 I print_info: n_ff             = 8192
0.00.079.031 I print_info: n_expert         = 0
0.00.079.031 I print_info: n_expert_used    = 0
0.00.079.032 I print_info: causal attn      = 1
0.00.079.032 I print_info: pooling type     = 0
0.00.079.033 I print_info: rope type        = 2
0.00.079.033 I print_info: rope scaling     = linear
0.00.079.035 I print_info: freq_base_train  = 10000.0
0.00.079.036 I print_info: freq_scale_train = 1
0.00.079.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.037 I print_info: rope_finetuned   = unknown
0.00.079.038 I print_info: model type       = 1.4B
0.00.079.039 I print_info: model params     = 1.41 B
0.00.079.040 I print_info: general.name     = 1.4B
0.00.079.043 I print_info: vocab type       = BPE
0.00.079.043 I print_info: n_vocab          = 50304
0.00.079.043 I print_info: n_merges         = 50009
0.00.079.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.046 I print_info: LF token         = 187 'Ċ'
0.00.079.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.048 I print_info: max token length = 1024
0.00.079.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.673 I load_tensors: offloading output layer to GPU
0.00.132.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.680 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.132.681 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.504.260 I llama_context: constructing llama_context
0.00.504.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.504.268 I llama_context: n_seq_max     = 1
0.00.504.268 I llama_context: n_ctx         = 128
0.00.504.269 I llama_context: n_ctx_per_seq = 128
0.00.504.269 I llama_context: n_batch       = 128
0.00.504.270 I llama_context: n_ubatch      = 128
0.00.504.270 I llama_context: causal_attn   = 1
0.00.504.271 I llama_context: flash_attn    = 0
0.00.504.271 I llama_context: kv_unified    = true
0.00.504.277 I llama_context: freq_base     = 10000.0
0.00.504.278 I llama_context: freq_scale    = 1
0.00.504.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.292 I Running with Environment Variables:
0.00.504.294 I   GGML_SYCL_DEBUG: 0
0.00.504.294 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.295 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.296 I Build with Macros:
0.00.504.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.296 I   GGML_SYCL_F16: yes
0.00.504.299 I Found 1 SYCL devices:
0.00.504.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.303 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.419 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.420 I SYCL Optimization Feature:
0.00.504.420 I |ID|        Device Type|Reorder|
0.00.504.421 I |--|-------------------|-------|
0.00.504.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.576 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.505.044 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.505.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.709 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.507.714 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.507.715 I llama_context: graph nodes  = 1015
0.00.507.715 I llama_context: graph splits = 2
0.00.507.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.165 I 
0.00.737.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.263 I perplexity: tokenizing the input ..
0.00.745.691 I perplexity: tokenization took 8.423 ms
0.00.745.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.101 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.922.879 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.922.929 I llama_perf_context_print:        load time =     736.57 ms
0.00.922.931 I llama_perf_context_print: prompt eval time =     170.90 ms /   128 tokens (    1.34 ms per token,   749.00 tokens per second)
0.00.922.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.932 I llama_perf_context_print:       total time =     185.78 ms /   129 tokens
0.00.922.933 I llama_perf_context_print:    graphs reused =          0

real	0m1,163s
user	0m0,678s
sys	0m0,517s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.157 I llama_model_loader: - type  f32:  194 tensors
0.00.028.158 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.158 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.162 I print_info: file format = GGUF V3 (latest)
0.00.028.165 I print_info: file type   = Q5_K - Medium
0.00.028.169 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.069.580 I load: special tokens cache size = 25
0.00.085.105 I load: token to piece cache size = 0,2984 MB
0.00.085.131 I print_info: arch             = gptneox
0.00.085.132 I print_info: vocab_only       = 0
0.00.085.132 I print_info: n_ctx_train      = 2048
0.00.085.133 I print_info: n_embd           = 2048
0.00.085.134 I print_info: n_layer          = 24
0.00.085.149 I print_info: n_head           = 16
0.00.085.151 I print_info: n_head_kv        = 16
0.00.085.152 I print_info: n_rot            = 32
0.00.085.152 I print_info: n_swa            = 0
0.00.085.154 I print_info: is_swa_any       = 0
0.00.085.155 I print_info: n_embd_head_k    = 128
0.00.085.155 I print_info: n_embd_head_v    = 128
0.00.085.158 I print_info: n_gqa            = 1
0.00.085.160 I print_info: n_embd_k_gqa     = 2048
0.00.085.162 I print_info: n_embd_v_gqa     = 2048
0.00.085.164 I print_info: f_norm_eps       = 1,0e-05
0.00.085.165 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.166 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.166 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.167 I print_info: f_logit_scale    = 0,0e+00
0.00.085.167 I print_info: f_attn_scale     = 0,0e+00
0.00.085.168 I print_info: n_ff             = 8192
0.00.085.169 I print_info: n_expert         = 0
0.00.085.169 I print_info: n_expert_used    = 0
0.00.085.170 I print_info: causal attn      = 1
0.00.085.170 I print_info: pooling type     = 0
0.00.085.170 I print_info: rope type        = 2
0.00.085.171 I print_info: rope scaling     = linear
0.00.085.172 I print_info: freq_base_train  = 10000,0
0.00.085.173 I print_info: freq_scale_train = 1
0.00.085.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.174 I print_info: rope_finetuned   = unknown
0.00.085.175 I print_info: model type       = 1.4B
0.00.085.176 I print_info: model params     = 1,41 B
0.00.085.176 I print_info: general.name     = 1.4B
0.00.085.179 I print_info: vocab type       = BPE
0.00.085.180 I print_info: n_vocab          = 50304
0.00.085.180 I print_info: n_merges         = 50009
0.00.085.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.183 I print_info: LF token         = 187 'Ċ'
0.00.085.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.184 I print_info: max token length = 1024
0.00.085.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.909 I load_tensors: offloading output layer to GPU
0.00.148.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.918 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.148.919 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.588.448 I llama_context: constructing llama_context
0.00.588.455 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.456 I llama_context: n_seq_max     = 1
0.00.588.457 I llama_context: n_ctx         = 2048
0.00.588.458 I llama_context: n_ctx_per_seq = 2048
0.00.588.458 I llama_context: n_batch       = 2048
0.00.588.459 I llama_context: n_ubatch      = 512
0.00.588.460 I llama_context: causal_attn   = 1
0.00.588.461 I llama_context: flash_attn    = 0
0.00.588.462 I llama_context: kv_unified    = true
0.00.588.467 I llama_context: freq_base     = 10000,0
0.00.588.468 I llama_context: freq_scale    = 1
0.00.589.431 I Running with Environment Variables:
0.00.589.439 I   GGML_SYCL_DEBUG: 0
0.00.589.440 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.443 I Build with Macros:
0.00.589.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.444 I   GGML_SYCL_F16: yes
0.00.589.447 I Found 1 SYCL devices:
0.00.589.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.449 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.450 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.450 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.590 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.591 I SYCL Optimization Feature:
0.00.589.592 I |ID|        Device Type|Reorder|
0.00.589.592 I |--|-------------------|-------|
0.00.589.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.780 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.595.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.598.333 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.598.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.348 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.615.355 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.615.356 I llama_context: graph nodes  = 1015
0.00.615.357 I llama_context: graph splits = 2
0.00.615.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.494 I main: llama threadpool init, n_threads = 8
0.00.922.518 I 
0.00.922.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.590 I 
0.00.922.733 I sampler seed: 1234
0.00.922.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.922.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.922.786 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.828.413 I llama_perf_sampler_print:    sampling time =       4,00 ms /    71 runs   (    0,06 ms per token, 17767,77 tokens per second)
0.02.828.416 I llama_perf_context_print:        load time =     920,41 ms
0.02.828.418 I llama_perf_context_print: prompt eval time =     112,04 ms /     7 tokens (   16,01 ms per token,    62,48 tokens per second)
0.02.828.419 I llama_perf_context_print:        eval time =    1781,38 ms /    63 runs   (   28,28 ms per token,    35,37 tokens per second)
0.02.828.420 I llama_perf_context_print:       total time =    1907,45 ms /    70 tokens
0.02.828.421 I llama_perf_context_print:    graphs reused =          0

real	0m3,049s
user	0m1,415s
sys	0m1,751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.872 I llama_model_loader: - type  f32:  194 tensors
0.00.024.873 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.873 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.877 I print_info: file format = GGUF V3 (latest)
0.00.024.879 I print_info: file type   = Q5_K - Medium
0.00.024.883 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.857 I load: special tokens cache size = 25
0.00.078.229 I load: token to piece cache size = 0.2984 MB
0.00.078.255 I print_info: arch             = gptneox
0.00.078.256 I print_info: vocab_only       = 0
0.00.078.256 I print_info: n_ctx_train      = 2048
0.00.078.257 I print_info: n_embd           = 2048
0.00.078.257 I print_info: n_layer          = 24
0.00.078.270 I print_info: n_head           = 16
0.00.078.273 I print_info: n_head_kv        = 16
0.00.078.273 I print_info: n_rot            = 32
0.00.078.274 I print_info: n_swa            = 0
0.00.078.276 I print_info: is_swa_any       = 0
0.00.078.276 I print_info: n_embd_head_k    = 128
0.00.078.277 I print_info: n_embd_head_v    = 128
0.00.078.279 I print_info: n_gqa            = 1
0.00.078.281 I print_info: n_embd_k_gqa     = 2048
0.00.078.283 I print_info: n_embd_v_gqa     = 2048
0.00.078.285 I print_info: f_norm_eps       = 1.0e-05
0.00.078.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.288 I print_info: f_logit_scale    = 0.0e+00
0.00.078.289 I print_info: f_attn_scale     = 0.0e+00
0.00.078.290 I print_info: n_ff             = 8192
0.00.078.290 I print_info: n_expert         = 0
0.00.078.290 I print_info: n_expert_used    = 0
0.00.078.291 I print_info: causal attn      = 1
0.00.078.291 I print_info: pooling type     = 0
0.00.078.291 I print_info: rope type        = 2
0.00.078.292 I print_info: rope scaling     = linear
0.00.078.294 I print_info: freq_base_train  = 10000.0
0.00.078.294 I print_info: freq_scale_train = 1
0.00.078.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.295 I print_info: rope_finetuned   = unknown
0.00.078.297 I print_info: model type       = 1.4B
0.00.078.297 I print_info: model params     = 1.41 B
0.00.078.298 I print_info: general.name     = 1.4B
0.00.078.302 I print_info: vocab type       = BPE
0.00.078.302 I print_info: n_vocab          = 50304
0.00.078.303 I print_info: n_merges         = 50009
0.00.078.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.305 I print_info: LF token         = 187 'Ċ'
0.00.078.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.306 I print_info: max token length = 1024
0.00.078.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.256 I load_tensors: offloading output layer to GPU
0.00.137.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.264 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.137.266 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.553.687 I llama_context: constructing llama_context
0.00.553.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.553.695 I llama_context: n_seq_max     = 1
0.00.553.695 I llama_context: n_ctx         = 128
0.00.553.696 I llama_context: n_ctx_per_seq = 128
0.00.553.696 I llama_context: n_batch       = 128
0.00.553.697 I llama_context: n_ubatch      = 128
0.00.553.697 I llama_context: causal_attn   = 1
0.00.553.698 I llama_context: flash_attn    = 0
0.00.553.699 I llama_context: kv_unified    = true
0.00.553.705 I llama_context: freq_base     = 10000.0
0.00.553.706 I llama_context: freq_scale    = 1
0.00.553.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.721 I Running with Environment Variables:
0.00.553.722 I   GGML_SYCL_DEBUG: 0
0.00.553.723 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.724 I Build with Macros:
0.00.553.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.726 I   GGML_SYCL_F16: yes
0.00.553.728 I Found 1 SYCL devices:
0.00.553.729 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.838 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.839 I SYCL Optimization Feature:
0.00.553.839 I |ID|        Device Type|Reorder|
0.00.553.839 I |--|-------------------|-------|
0.00.553.844 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.994 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.996 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.557.001 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.557.002 I llama_context: graph nodes  = 1015
0.00.557.003 I llama_context: graph splits = 2
0.00.557.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.189 I 
0.00.785.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.290 I perplexity: tokenizing the input ..
0.00.793.057 I perplexity: tokenization took 7.76 ms
0.00.793.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.477 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.946.469 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.946.517 I llama_perf_context_print:        load time =     784.61 ms
0.00.946.519 I llama_perf_context_print: prompt eval time =     147.89 ms /   128 tokens (    1.16 ms per token,   865.50 tokens per second)
0.00.946.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.522 I llama_perf_context_print:       total time =     161.34 ms /   129 tokens
0.00.946.522 I llama_perf_context_print:    graphs reused =          0

real	0m1,189s
user	0m0,632s
sys	0m0,594s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q6_K
0.00.030.051 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.069.978 I load: special tokens cache size = 25
0.00.085.661 I load: token to piece cache size = 0,2984 MB
0.00.085.684 I print_info: arch             = gptneox
0.00.085.685 I print_info: vocab_only       = 0
0.00.085.685 I print_info: n_ctx_train      = 2048
0.00.085.686 I print_info: n_embd           = 2048
0.00.085.686 I print_info: n_layer          = 24
0.00.085.701 I print_info: n_head           = 16
0.00.085.704 I print_info: n_head_kv        = 16
0.00.085.704 I print_info: n_rot            = 32
0.00.085.705 I print_info: n_swa            = 0
0.00.085.707 I print_info: is_swa_any       = 0
0.00.085.708 I print_info: n_embd_head_k    = 128
0.00.085.708 I print_info: n_embd_head_v    = 128
0.00.085.711 I print_info: n_gqa            = 1
0.00.085.713 I print_info: n_embd_k_gqa     = 2048
0.00.085.716 I print_info: n_embd_v_gqa     = 2048
0.00.085.718 I print_info: f_norm_eps       = 1,0e-05
0.00.085.719 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.720 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.720 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.720 I print_info: f_logit_scale    = 0,0e+00
0.00.085.721 I print_info: f_attn_scale     = 0,0e+00
0.00.085.722 I print_info: n_ff             = 8192
0.00.085.723 I print_info: n_expert         = 0
0.00.085.723 I print_info: n_expert_used    = 0
0.00.085.724 I print_info: causal attn      = 1
0.00.085.724 I print_info: pooling type     = 0
0.00.085.725 I print_info: rope type        = 2
0.00.085.725 I print_info: rope scaling     = linear
0.00.085.727 I print_info: freq_base_train  = 10000,0
0.00.085.728 I print_info: freq_scale_train = 1
0.00.085.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.729 I print_info: rope_finetuned   = unknown
0.00.085.730 I print_info: model type       = 1.4B
0.00.085.731 I print_info: model params     = 1,41 B
0.00.085.731 I print_info: general.name     = 1.4B
0.00.085.735 I print_info: vocab type       = BPE
0.00.085.735 I print_info: n_vocab          = 50304
0.00.085.735 I print_info: n_merges         = 50009
0.00.085.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.739 I print_info: LF token         = 187 'Ċ'
0.00.085.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.740 I print_info: max token length = 1024
0.00.085.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.444 I load_tensors: offloading output layer to GPU
0.00.172.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.454 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.172.455 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.652.964 I llama_context: constructing llama_context
0.00.652.971 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.972 I llama_context: n_seq_max     = 1
0.00.652.973 I llama_context: n_ctx         = 2048
0.00.652.973 I llama_context: n_ctx_per_seq = 2048
0.00.652.973 I llama_context: n_batch       = 2048
0.00.652.974 I llama_context: n_ubatch      = 512
0.00.652.974 I llama_context: causal_attn   = 1
0.00.652.975 I llama_context: flash_attn    = 0
0.00.652.976 I llama_context: kv_unified    = true
0.00.652.982 I llama_context: freq_base     = 10000,0
0.00.652.983 I llama_context: freq_scale    = 1
0.00.652.999 I Running with Environment Variables:
0.00.652.999 I   GGML_SYCL_DEBUG: 0
0.00.653.000 I   GGML_SYCL_DISABLE_OPT: 0
0.00.653.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.001 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.001 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.001 I Build with Macros:
0.00.653.002 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.002 I   GGML_SYCL_F16: yes
0.00.653.005 I Found 1 SYCL devices:
0.00.653.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.120 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.121 I SYCL Optimization Feature:
0.00.653.121 I |ID|        Device Type|Reorder|
0.00.653.122 I |--|-------------------|-------|
0.00.653.127 I | 0| [level_zero:gpu:0]|      Y|
0.00.653.293 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.655.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.658.672 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.658.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.297 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.665.303 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.665.304 I llama_context: graph nodes  = 1015
0.00.665.304 I llama_context: graph splits = 2
0.00.665.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.660 I main: llama threadpool init, n_threads = 8
0.00.950.691 I 
0.00.950.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.773 I 
0.00.950.921 I sampler seed: 1234
0.00.950.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.950.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.950.951 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.282.586 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23255,81 tokens per second)
0.03.282.595 I llama_perf_context_print:        load time =     946,24 ms
0.03.282.597 I llama_perf_context_print: prompt eval time =     163,67 ms /     7 tokens (   23,38 ms per token,    42,77 tokens per second)
0.03.282.599 I llama_perf_context_print:        eval time =    2154,70 ms /    63 runs   (   34,20 ms per token,    29,24 tokens per second)
0.03.282.599 I llama_perf_context_print:       total time =    2335,78 ms /    70 tokens
0.03.282.600 I llama_perf_context_print:    graphs reused =          0

real	0m3,609s
user	0m1,638s
sys	0m2,169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.373 I llama_model_loader: - type  f32:  194 tensors
0.00.027.374 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.378 I print_info: file format = GGUF V3 (latest)
0.00.027.381 I print_info: file type   = Q6_K
0.00.027.384 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.101 I load: special tokens cache size = 25
0.00.081.310 I load: token to piece cache size = 0.2984 MB
0.00.081.339 I print_info: arch             = gptneox
0.00.081.340 I print_info: vocab_only       = 0
0.00.081.340 I print_info: n_ctx_train      = 2048
0.00.081.341 I print_info: n_embd           = 2048
0.00.081.341 I print_info: n_layer          = 24
0.00.081.357 I print_info: n_head           = 16
0.00.081.359 I print_info: n_head_kv        = 16
0.00.081.360 I print_info: n_rot            = 32
0.00.081.360 I print_info: n_swa            = 0
0.00.081.362 I print_info: is_swa_any       = 0
0.00.081.362 I print_info: n_embd_head_k    = 128
0.00.081.363 I print_info: n_embd_head_v    = 128
0.00.081.366 I print_info: n_gqa            = 1
0.00.081.368 I print_info: n_embd_k_gqa     = 2048
0.00.081.370 I print_info: n_embd_v_gqa     = 2048
0.00.081.372 I print_info: f_norm_eps       = 1.0e-05
0.00.081.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.374 I print_info: f_logit_scale    = 0.0e+00
0.00.081.375 I print_info: f_attn_scale     = 0.0e+00
0.00.081.376 I print_info: n_ff             = 8192
0.00.081.377 I print_info: n_expert         = 0
0.00.081.377 I print_info: n_expert_used    = 0
0.00.081.377 I print_info: causal attn      = 1
0.00.081.378 I print_info: pooling type     = 0
0.00.081.379 I print_info: rope type        = 2
0.00.081.379 I print_info: rope scaling     = linear
0.00.081.380 I print_info: freq_base_train  = 10000.0
0.00.081.381 I print_info: freq_scale_train = 1
0.00.081.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.382 I print_info: rope_finetuned   = unknown
0.00.081.383 I print_info: model type       = 1.4B
0.00.081.384 I print_info: model params     = 1.41 B
0.00.081.384 I print_info: general.name     = 1.4B
0.00.081.388 I print_info: vocab type       = BPE
0.00.081.388 I print_info: n_vocab          = 50304
0.00.081.388 I print_info: n_merges         = 50009
0.00.081.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.391 I print_info: LF token         = 187 'Ċ'
0.00.081.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.392 I print_info: max token length = 1024
0.00.081.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.309 I load_tensors: offloading output layer to GPU
0.00.154.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.318 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.154.320 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.680.333 I llama_context: constructing llama_context
0.00.680.339 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.680.341 I llama_context: n_seq_max     = 1
0.00.680.341 I llama_context: n_ctx         = 128
0.00.680.341 I llama_context: n_ctx_per_seq = 128
0.00.680.342 I llama_context: n_batch       = 128
0.00.680.342 I llama_context: n_ubatch      = 128
0.00.680.343 I llama_context: causal_attn   = 1
0.00.680.344 I llama_context: flash_attn    = 0
0.00.680.344 I llama_context: kv_unified    = true
0.00.680.350 I llama_context: freq_base     = 10000.0
0.00.680.351 I llama_context: freq_scale    = 1
0.00.680.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.368 I Running with Environment Variables:
0.00.680.368 I   GGML_SYCL_DEBUG: 0
0.00.680.369 I   GGML_SYCL_DISABLE_OPT: 0
0.00.680.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.370 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.370 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.371 I Build with Macros:
0.00.680.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.371 I   GGML_SYCL_F16: yes
0.00.680.373 I Found 1 SYCL devices:
0.00.680.374 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.492 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.493 I SYCL Optimization Feature:
0.00.680.493 I |ID|        Device Type|Reorder|
0.00.680.493 I |--|-------------------|-------|
0.00.680.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.663 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.681.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.681.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.552 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.683.558 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.683.559 I llama_context: graph nodes  = 1015
0.00.683.559 I llama_context: graph splits = 2
0.00.683.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.248 I 
0.00.949.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.342 I perplexity: tokenizing the input ..
0.00.957.313 I perplexity: tokenization took 7.965 ms
0.00.957.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.041 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.116.601 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.116.659 I llama_perf_context_print:        load time =     948.68 ms
0.01.116.662 I llama_perf_context_print: prompt eval time =     154.21 ms /   128 tokens (    1.20 ms per token,   830.05 tokens per second)
0.01.116.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.675 I llama_perf_context_print:       total time =     167.42 ms /   129 tokens
0.01.116.676 I llama_perf_context_print:    graphs reused =          0

real	0m1,326s
user	0m0,741s
sys	0m0,618s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.406 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.083 I llama_model_loader: - type  f32:  194 tensors
0.00.037.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.091 I print_info: file format = GGUF V3 (latest)
0.00.037.095 I print_info: file type   = Q4_0
0.00.037.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.108.910 I load: special tokens cache size = 25
0.00.131.084 I load: token to piece cache size = 0.2984 MB
0.00.131.135 I print_info: arch             = gptneox
0.00.131.137 I print_info: vocab_only       = 0
0.00.131.138 I print_info: n_ctx_train      = 2048
0.00.131.138 I print_info: n_embd           = 2048
0.00.131.139 I print_info: n_layer          = 24
0.00.131.163 I print_info: n_head           = 16
0.00.131.166 I print_info: n_head_kv        = 16
0.00.131.167 I print_info: n_rot            = 32
0.00.131.168 I print_info: n_swa            = 0
0.00.131.171 I print_info: is_swa_any       = 0
0.00.131.172 I print_info: n_embd_head_k    = 128
0.00.131.173 I print_info: n_embd_head_v    = 128
0.00.131.176 I print_info: n_gqa            = 1
0.00.131.179 I print_info: n_embd_k_gqa     = 2048
0.00.131.182 I print_info: n_embd_v_gqa     = 2048
0.00.131.186 I print_info: f_norm_eps       = 1.0e-05
0.00.131.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.131.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.131.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.131.189 I print_info: f_logit_scale    = 0.0e+00
0.00.131.189 I print_info: f_attn_scale     = 0.0e+00
0.00.131.191 I print_info: n_ff             = 8192
0.00.131.192 I print_info: n_expert         = 0
0.00.131.193 I print_info: n_expert_used    = 0
0.00.131.193 I print_info: causal attn      = 1
0.00.131.194 I print_info: pooling type     = 0
0.00.131.195 I print_info: rope type        = 2
0.00.131.196 I print_info: rope scaling     = linear
0.00.131.198 I print_info: freq_base_train  = 10000.0
0.00.131.199 I print_info: freq_scale_train = 1
0.00.131.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.201 I print_info: rope_finetuned   = unknown
0.00.131.203 I print_info: model type       = 1.4B
0.00.131.204 I print_info: model params     = 1.41 B
0.00.131.205 I print_info: general.name     = 1.4B
0.00.131.210 I print_info: vocab type       = BPE
0.00.131.211 I print_info: n_vocab          = 50304
0.00.131.211 I print_info: n_merges         = 50009
0.00.131.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.216 I print_info: LF token         = 187 'Ċ'
0.00.131.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.218 I print_info: max token length = 1024
0.00.131.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.701 I load_tensors: offloading output layer to GPU
0.00.212.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.714 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.212.717 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.685.114 I llama_context: constructing llama_context
0.00.685.120 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.685.122 I llama_context: n_seq_max     = 1
0.00.685.123 I llama_context: n_ctx         = 2048
0.00.685.123 I llama_context: n_ctx_per_seq = 2048
0.00.685.124 I llama_context: n_batch       = 2048
0.00.685.124 I llama_context: n_ubatch      = 512
0.00.685.124 I llama_context: causal_attn   = 1
0.00.685.125 I llama_context: flash_attn    = 0
0.00.685.126 I llama_context: kv_unified    = true
0.00.685.132 I llama_context: freq_base     = 10000.0
0.00.685.133 I llama_context: freq_scale    = 1
0.00.685.146 I Running with Environment Variables:
0.00.685.147 I   GGML_SYCL_DEBUG: 0
0.00.685.147 I   GGML_SYCL_DISABLE_OPT: 0
0.00.685.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.148 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.149 I Build with Macros:
0.00.685.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.150 I   GGML_SYCL_F16: yes
0.00.685.153 I Found 1 SYCL devices:
0.00.685.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.251 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.252 I SYCL Optimization Feature:
0.00.685.252 I |ID|        Device Type|Reorder|
0.00.685.253 I |--|-------------------|-------|
0.00.685.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.685.450 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.687.980 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.690.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.351 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.696.359 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.696.370 I llama_context: graph nodes  = 1015
0.00.696.371 I llama_context: graph splits = 2
0.00.696.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.027.295 I llama_context: constructing llama_context
0.02.027.304 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.027.305 I llama_context: n_seq_max     = 1
0.02.027.305 I llama_context: n_ctx         = 2048
0.02.027.306 I llama_context: n_ctx_per_seq = 2048
0.02.027.307 I llama_context: n_batch       = 2048
0.02.027.307 I llama_context: n_ubatch      = 512
0.02.027.308 I llama_context: causal_attn   = 1
0.02.027.309 I llama_context: flash_attn    = 0
0.02.027.310 I llama_context: kv_unified    = true
0.02.027.317 I llama_context: freq_base     = 10000.0
0.02.027.319 I llama_context: freq_scale    = 1
0.02.027.424 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.029.578 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.032.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.032.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.039.058 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.039.065 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.039.065 I llama_context: graph nodes  = 1015
0.02.039.066 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.596.815 I llama_context: constructing llama_context
0.02.596.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.596.824 I llama_context: n_seq_max     = 1
0.02.596.825 I llama_context: n_ctx         = 2048
0.02.596.825 I llama_context: n_ctx_per_seq = 2048
0.02.596.826 I llama_context: n_batch       = 2048
0.02.596.826 I llama_context: n_ubatch      = 512
0.02.596.827 I llama_context: causal_attn   = 1
0.02.596.827 I llama_context: flash_attn    = 0
0.02.596.828 I llama_context: kv_unified    = true
0.02.596.833 I llama_context: freq_base     = 10000.0
0.02.596.834 I llama_context: freq_scale    = 1
0.02.596.915 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.599.061 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.601.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.601.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.608.140 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.608.147 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.608.147 I llama_context: graph nodes  = 1015
0.02.608.148 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,870s
user	0m2,378s
sys	0m1,694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.208 I build: 5936 (9fb1042c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.706 I llama_model_loader: - type  f32:  194 tensors
0.00.026.707 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.711 I print_info: file format = GGUF V3 (latest)
0.00.026.714 I print_info: file type   = Q4_0
0.00.026.717 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.253 I load: special tokens cache size = 25
0.00.085.463 I load: token to piece cache size = 0.2984 MB
0.00.085.488 I print_info: arch             = gptneox
0.00.085.489 I print_info: vocab_only       = 0
0.00.085.489 I print_info: n_ctx_train      = 2048
0.00.085.489 I print_info: n_embd           = 2048
0.00.085.490 I print_info: n_layer          = 24
0.00.085.503 I print_info: n_head           = 16
0.00.085.505 I print_info: n_head_kv        = 16
0.00.085.505 I print_info: n_rot            = 32
0.00.085.506 I print_info: n_swa            = 0
0.00.085.508 I print_info: is_swa_any       = 0
0.00.085.508 I print_info: n_embd_head_k    = 128
0.00.085.509 I print_info: n_embd_head_v    = 128
0.00.085.512 I print_info: n_gqa            = 1
0.00.085.515 I print_info: n_embd_k_gqa     = 2048
0.00.085.517 I print_info: n_embd_v_gqa     = 2048
0.00.085.519 I print_info: f_norm_eps       = 1.0e-05
0.00.085.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.521 I print_info: f_logit_scale    = 0.0e+00
0.00.085.521 I print_info: f_attn_scale     = 0.0e+00
0.00.085.523 I print_info: n_ff             = 8192
0.00.085.523 I print_info: n_expert         = 0
0.00.085.523 I print_info: n_expert_used    = 0
0.00.085.524 I print_info: causal attn      = 1
0.00.085.524 I print_info: pooling type     = 0
0.00.085.525 I print_info: rope type        = 2
0.00.085.525 I print_info: rope scaling     = linear
0.00.085.527 I print_info: freq_base_train  = 10000.0
0.00.085.528 I print_info: freq_scale_train = 1
0.00.085.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.529 I print_info: rope_finetuned   = unknown
0.00.085.530 I print_info: model type       = 1.4B
0.00.085.531 I print_info: model params     = 1.41 B
0.00.085.531 I print_info: general.name     = 1.4B
0.00.085.535 I print_info: vocab type       = BPE
0.00.085.535 I print_info: n_vocab          = 50304
0.00.085.535 I print_info: n_merges         = 50009
0.00.085.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.541 I print_info: LF token         = 187 'Ċ'
0.00.085.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.542 I print_info: max token length = 1024
0.00.085.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.812 I load_tensors: offloading output layer to GPU
0.00.130.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.830 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.130.832 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.697.117 I llama_context: constructing llama_context
0.00.697.123 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.697.125 I llama_context: n_seq_max     = 1
0.00.697.126 I llama_context: n_ctx         = 2048
0.00.697.126 I llama_context: n_ctx_per_seq = 2048
0.00.697.127 I llama_context: n_batch       = 2048
0.00.697.127 I llama_context: n_ubatch      = 512
0.00.697.128 I llama_context: causal_attn   = 1
0.00.697.128 I llama_context: flash_attn    = 1
0.00.697.129 I llama_context: kv_unified    = true
0.00.697.135 I llama_context: freq_base     = 10000.0
0.00.697.136 I llama_context: freq_scale    = 1
0.00.697.152 I Running with Environment Variables:
0.00.697.153 I   GGML_SYCL_DEBUG: 0
0.00.697.153 I   GGML_SYCL_DISABLE_OPT: 0
0.00.697.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.697.154 I   GGML_SYCL_DISABLE_DNN: 0
0.00.697.154 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.697.154 I Build with Macros:
0.00.697.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.697.155 I   GGML_SYCL_F16: yes
0.00.697.157 I Found 1 SYCL devices:
0.00.697.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.697.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.697.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.697.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.697.277 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.697.278 I SYCL Optimization Feature:
0.00.697.278 I |ID|        Device Type|Reorder|
0.00.697.278 I |--|-------------------|-------|
0.00.697.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.697.441 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.700.063 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.702.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.926 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.715.932 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.715.933 I llama_context: graph nodes  = 920
0.00.715.933 I llama_context: graph splits = 50
0.00.715.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.978.770 I llama_context: constructing llama_context
0.01.978.808 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.978.826 I llama_context: n_seq_max     = 1
0.01.978.836 I llama_context: n_ctx         = 2048
0.01.978.845 I llama_context: n_ctx_per_seq = 2048
0.01.978.858 I llama_context: n_batch       = 2048
0.01.978.867 I llama_context: n_ubatch      = 512
0.01.978.876 I llama_context: causal_attn   = 1
0.01.978.885 I llama_context: flash_attn    = 1
0.01.978.898 I llama_context: kv_unified    = true
0.01.978.912 I llama_context: freq_base     = 10000.0
0.01.978.933 I llama_context: freq_scale    = 1
0.01.979.032 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.981.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.984.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.984.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.003.498 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.003.523 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.003.536 I llama_context: graph nodes  = 920
0.02.003.545 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.636.492 I llama_context: constructing llama_context
0.02.636.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.636.581 I llama_context: n_seq_max     = 1
0.02.636.595 I llama_context: n_ctx         = 2048
0.02.636.619 I llama_context: n_ctx_per_seq = 2048
0.02.636.642 I llama_context: n_batch       = 2048
0.02.636.665 I llama_context: n_ubatch      = 512
0.02.636.688 I llama_context: causal_attn   = 1
0.02.636.711 I llama_context: flash_attn    = 1
0.02.636.734 I llama_context: kv_unified    = true
0.02.636.763 I llama_context: freq_base     = 10000.0
0.02.636.786 I llama_context: freq_scale    = 1
0.02.636.924 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.639.471 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.641.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.642.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.656.741 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.656.801 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.656.841 I llama_context: graph nodes  = 920
0.02.656.871 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,685s
user	0m19,773s
sys	0m2,365s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.10 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
0.55user 1.62system 0:02.18elapsed 100%CPU (0avgtext+0avgdata 3059540maxresident)k
8inputs+56outputs (1major+110847minor)pagefaults 0swaps
```
