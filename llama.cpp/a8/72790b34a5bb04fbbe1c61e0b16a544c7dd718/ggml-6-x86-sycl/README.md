## Summary

- status:  SUCCESS ✅
- runtime: 7:57.72
- date:    Kam 17 Jul 2025 04:37:32  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a872790b34a5bb04fbbe1c61e0b16a544c7dd718
- author:  Georgi Gerganov
```
merge : fix build

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.55 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.33 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.29 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.82 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.42 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.11 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.12 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.82 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.14 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.18 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.39 sec*proc (35 tests)

Total Test time (real) = 141.43 sec

real	2m21,447s
user	4m10,685s
sys	1m10,245s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.319 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.732 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.985 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.027 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.029 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.030 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.031 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.036 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.037 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.038 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.039 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.040 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.047 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.048 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.049 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.064 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.065 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.066 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.066 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.067 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.829 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.968 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.978 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.979 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.980 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.980 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.981 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.982 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.982 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.983 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.984 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.987 I llama_model_loader: - type  f32:  124 tensors
0.00.012.988 I llama_model_loader: - type  f16:   73 tensors
0.00.012.993 I print_info: file format = GGUF V3 (latest)
0.00.012.996 I print_info: file type   = F16
0.00.013.000 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.334 I load: special tokens cache size = 5
0.00.039.400 I load: token to piece cache size = 0.2032 MB
0.00.039.434 I print_info: arch             = bert
0.00.039.435 I print_info: vocab_only       = 0
0.00.039.436 I print_info: n_ctx_train      = 512
0.00.039.437 I print_info: n_embd           = 384
0.00.039.437 I print_info: n_layer          = 12
0.00.039.454 I print_info: n_head           = 12
0.00.039.457 I print_info: n_head_kv        = 12
0.00.039.458 I print_info: n_rot            = 32
0.00.039.458 I print_info: n_swa            = 0
0.00.039.460 I print_info: is_swa_any       = 0
0.00.039.461 I print_info: n_embd_head_k    = 32
0.00.039.462 I print_info: n_embd_head_v    = 32
0.00.039.464 I print_info: n_gqa            = 1
0.00.039.467 I print_info: n_embd_k_gqa     = 384
0.00.039.470 I print_info: n_embd_v_gqa     = 384
0.00.039.471 I print_info: f_norm_eps       = 1.0e-12
0.00.039.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.474 I print_info: f_logit_scale    = 0.0e+00
0.00.039.475 I print_info: f_attn_scale     = 0.0e+00
0.00.039.477 I print_info: n_ff             = 1536
0.00.039.478 I print_info: n_expert         = 0
0.00.039.478 I print_info: n_expert_used    = 0
0.00.039.479 I print_info: causal attn      = 0
0.00.039.479 I print_info: pooling type     = 2
0.00.039.480 I print_info: rope type        = 2
0.00.039.481 I print_info: rope scaling     = linear
0.00.039.483 I print_info: freq_base_train  = 10000.0
0.00.039.484 I print_info: freq_scale_train = 1
0.00.039.484 I print_info: n_ctx_orig_yarn  = 512
0.00.039.485 I print_info: rope_finetuned   = unknown
0.00.039.485 I print_info: n_cls_out        = 1
0.00.039.487 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.488 I print_info: model type       = 33M
0.00.039.489 I print_info: model params     = 33.21 M
0.00.039.490 I print_info: general.name     = Bge Small
0.00.039.493 I print_info: vocab type       = WPM
0.00.039.494 I print_info: n_vocab          = 30522
0.00.039.495 I print_info: n_merges         = 0
0.00.039.496 I print_info: BOS token        = 101 '[CLS]'
0.00.039.496 I print_info: EOS token        = 102 '[SEP]'
0.00.039.497 I print_info: UNK token        = 100 '[UNK]'
0.00.039.497 I print_info: SEP token        = 102 '[SEP]'
0.00.039.498 I print_info: PAD token        = 0 '[PAD]'
0.00.039.498 I print_info: MASK token       = 103 '[MASK]'
0.00.039.499 I print_info: LF token         = 0 '[PAD]'
0.00.039.500 I print_info: EOG token        = 102 '[SEP]'
0.00.039.501 I print_info: max token length = 21
0.00.039.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.725 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.734 I load_tensors: offloading output layer to GPU
0.00.049.735 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.744 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.746 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.088.044 I llama_context: constructing llama_context
0.00.088.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.088.056 I llama_context: n_seq_max     = 1
0.00.088.057 I llama_context: n_ctx         = 512
0.00.088.058 I llama_context: n_ctx_per_seq = 512
0.00.088.058 I llama_context: n_batch       = 2048
0.00.088.059 I llama_context: n_ubatch      = 2048
0.00.088.060 I llama_context: causal_attn   = 0
0.00.088.061 I llama_context: flash_attn    = 0
0.00.088.062 I llama_context: kv_unified    = true
0.00.088.071 I llama_context: freq_base     = 10000.0
0.00.088.072 I llama_context: freq_scale    = 1
0.00.088.092 I Running with Environment Variables:
0.00.088.093 I   GGML_SYCL_DEBUG: 0
0.00.088.094 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.095 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.096 I Build with Macros:
0.00.088.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.097 I   GGML_SYCL_F16: yes
0.00.088.101 I Found 1 SYCL devices:
0.00.088.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.261 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.262 I SYCL Optimization Feature:
0.00.088.263 I |ID|        Device Type|Reorder|
0.00.088.263 I |--|-------------------|-------|
0.00.088.274 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.577 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.124.438 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.124.475 I common_init_from_params: added [SEP] logit bias = -inf
0.00.124.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.124.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.255 I 
0.00.458.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.769 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.563.846 I llama_perf_context_print:        load time =     457.48 ms
0.00.563.849 I llama_perf_context_print: prompt eval time =     103.47 ms /     9 tokens (   11.50 ms per token,    86.98 tokens per second)
0.00.563.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.853 I llama_perf_context_print:       total time =     105.61 ms /    10 tokens
0.00.563.854 I llama_perf_context_print:    graphs reused =          0

real	0m0,802s
user	0m2,627s
sys	0m0,428s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.337 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.681 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.966 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.007 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.009 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.010 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.011 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.016 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.017 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.018 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.019 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.019 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.029 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.030 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.030 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.047 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.048 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.049 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.049 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.809 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.816 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.817 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.817 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.818 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.819 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.819 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.820 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.821 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.822 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.822 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.823 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.826 I llama_model_loader: - type  f32:  124 tensors
0.00.012.827 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.832 I print_info: file format = GGUF V3 (latest)
0.00.012.835 I print_info: file type   = Q8_0
0.00.012.841 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.205 I load: special tokens cache size = 5
0.00.039.059 I load: token to piece cache size = 0.2032 MB
0.00.039.091 I print_info: arch             = bert
0.00.039.092 I print_info: vocab_only       = 0
0.00.039.093 I print_info: n_ctx_train      = 512
0.00.039.094 I print_info: n_embd           = 384
0.00.039.095 I print_info: n_layer          = 12
0.00.039.114 I print_info: n_head           = 12
0.00.039.116 I print_info: n_head_kv        = 12
0.00.039.117 I print_info: n_rot            = 32
0.00.039.118 I print_info: n_swa            = 0
0.00.039.120 I print_info: is_swa_any       = 0
0.00.039.121 I print_info: n_embd_head_k    = 32
0.00.039.121 I print_info: n_embd_head_v    = 32
0.00.039.123 I print_info: n_gqa            = 1
0.00.039.126 I print_info: n_embd_k_gqa     = 384
0.00.039.128 I print_info: n_embd_v_gqa     = 384
0.00.039.131 I print_info: f_norm_eps       = 1.0e-12
0.00.039.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.133 I print_info: f_logit_scale    = 0.0e+00
0.00.039.134 I print_info: f_attn_scale     = 0.0e+00
0.00.039.136 I print_info: n_ff             = 1536
0.00.039.137 I print_info: n_expert         = 0
0.00.039.137 I print_info: n_expert_used    = 0
0.00.039.138 I print_info: causal attn      = 0
0.00.039.138 I print_info: pooling type     = 2
0.00.039.139 I print_info: rope type        = 2
0.00.039.140 I print_info: rope scaling     = linear
0.00.039.142 I print_info: freq_base_train  = 10000.0
0.00.039.143 I print_info: freq_scale_train = 1
0.00.039.144 I print_info: n_ctx_orig_yarn  = 512
0.00.039.144 I print_info: rope_finetuned   = unknown
0.00.039.145 I print_info: n_cls_out        = 1
0.00.039.146 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.147 I print_info: model type       = 33M
0.00.039.148 I print_info: model params     = 33.21 M
0.00.039.149 I print_info: general.name     = Bge Small
0.00.039.154 I print_info: vocab type       = WPM
0.00.039.154 I print_info: n_vocab          = 30522
0.00.039.155 I print_info: n_merges         = 0
0.00.039.156 I print_info: BOS token        = 101 '[CLS]'
0.00.039.157 I print_info: EOS token        = 102 '[SEP]'
0.00.039.157 I print_info: UNK token        = 100 '[UNK]'
0.00.039.158 I print_info: SEP token        = 102 '[SEP]'
0.00.039.159 I print_info: PAD token        = 0 '[PAD]'
0.00.039.159 I print_info: MASK token       = 103 '[MASK]'
0.00.039.160 I print_info: LF token         = 0 '[PAD]'
0.00.039.161 I print_info: EOG token        = 102 '[SEP]'
0.00.039.162 I print_info: max token length = 21
0.00.039.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.332 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.338 I load_tensors: offloading output layer to GPU
0.00.051.339 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.350 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.051.351 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.069.649 I llama_context: constructing llama_context
0.00.069.653 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.069.654 I llama_context: n_seq_max     = 1
0.00.069.655 I llama_context: n_ctx         = 512
0.00.069.655 I llama_context: n_ctx_per_seq = 512
0.00.069.656 I llama_context: n_batch       = 2048
0.00.069.657 I llama_context: n_ubatch      = 2048
0.00.069.657 I llama_context: causal_attn   = 0
0.00.069.658 I llama_context: flash_attn    = 0
0.00.069.658 I llama_context: kv_unified    = true
0.00.069.666 I llama_context: freq_base     = 10000.0
0.00.069.667 I llama_context: freq_scale    = 1
0.00.069.684 I Running with Environment Variables:
0.00.069.685 I   GGML_SYCL_DEBUG: 0
0.00.069.686 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.688 I Build with Macros:
0.00.069.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.689 I   GGML_SYCL_F16: yes
0.00.069.692 I Found 1 SYCL devices:
0.00.069.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.854 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.855 I SYCL Optimization Feature:
0.00.069.855 I |ID|        Device Type|Reorder|
0.00.069.855 I |--|-------------------|-------|
0.00.069.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.078 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.940 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.977 I common_init_from_params: added [SEP] logit bias = -inf
0.00.107.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.107.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.514 I 
0.00.294.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.431.101 I llama_perf_context_print:        load time =     293.80 ms
0.00.431.103 I llama_perf_context_print: prompt eval time =     133.74 ms /     9 tokens (   14.86 ms per token,    67.30 tokens per second)
0.00.431.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.107 I llama_perf_context_print:       total time =     136.60 ms /    10 tokens
0.00.431.108 I llama_perf_context_print:    graphs reused =          0

real	0m0,644s
user	0m2,604s
sys	0m0,383s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.285 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.926 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.962 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.965 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.965 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.966 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.970 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.971 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.972 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.972 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.973 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.979 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.980 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.981 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.982 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.982 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.034 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.181 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.188 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.189 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.190 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.190 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.191 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.192 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.193 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.193 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.194 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.194 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.197 I llama_model_loader: - type  f32:   40 tensors
0.00.026.198 I llama_model_loader: - type  f16:   26 tensors
0.00.026.204 I print_info: file format = GGUF V3 (latest)
0.00.026.207 I print_info: file type   = F16
0.00.026.211 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.359 W load: empty token at index 5
0.00.049.524 W load: model vocab missing newline token, using special_pad_id instead
0.00.070.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.864 I load: special tokens cache size = 5
0.00.396.843 I load: token to piece cache size = 1.5060 MB
0.00.396.883 I print_info: arch             = jina-bert-v2
0.00.396.884 I print_info: vocab_only       = 0
0.00.396.884 I print_info: n_ctx_train      = 8192
0.00.396.884 I print_info: n_embd           = 384
0.00.396.885 I print_info: n_layer          = 4
0.00.396.898 I print_info: n_head           = 12
0.00.396.900 I print_info: n_head_kv        = 12
0.00.396.900 I print_info: n_rot            = 32
0.00.396.901 I print_info: n_swa            = 0
0.00.396.902 I print_info: is_swa_any       = 0
0.00.396.903 I print_info: n_embd_head_k    = 32
0.00.396.903 I print_info: n_embd_head_v    = 32
0.00.396.905 I print_info: n_gqa            = 1
0.00.396.907 I print_info: n_embd_k_gqa     = 384
0.00.396.909 I print_info: n_embd_v_gqa     = 384
0.00.396.910 I print_info: f_norm_eps       = 1.0e-12
0.00.396.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.912 I print_info: f_max_alibi_bias = 8.0e+00
0.00.396.913 I print_info: f_logit_scale    = 0.0e+00
0.00.396.913 I print_info: f_attn_scale     = 0.0e+00
0.00.396.915 I print_info: n_ff             = 1536
0.00.396.916 I print_info: n_expert         = 0
0.00.396.916 I print_info: n_expert_used    = 0
0.00.396.916 I print_info: causal attn      = 0
0.00.396.917 I print_info: pooling type     = -1
0.00.396.917 I print_info: rope type        = -1
0.00.396.918 I print_info: rope scaling     = linear
0.00.396.919 I print_info: freq_base_train  = 10000.0
0.00.396.920 I print_info: freq_scale_train = 1
0.00.396.920 I print_info: n_ctx_orig_yarn  = 8192
0.00.396.921 I print_info: rope_finetuned   = unknown
0.00.396.922 I print_info: model type       = 33M
0.00.396.923 I print_info: model params     = 32.90 M
0.00.396.924 I print_info: general.name     = Jina Bert Implementation
0.00.396.927 I print_info: vocab type       = BPE
0.00.396.927 I print_info: n_vocab          = 61056
0.00.396.928 I print_info: n_merges         = 39382
0.00.396.929 I print_info: BOS token        = 0 '<s>'
0.00.396.929 I print_info: EOS token        = 2 '</s>'
0.00.396.930 I print_info: UNK token        = 3 '<unk>'
0.00.396.930 I print_info: SEP token        = 2 '</s>'
0.00.396.930 I print_info: PAD token        = 1 '<pad>'
0.00.396.931 I print_info: MASK token       = 4 '<mask>'
0.00.396.932 I print_info: EOG token        = 2 '</s>'
0.00.396.933 I print_info: max token length = 45
0.00.396.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.056 I load_tensors: offloading 4 repeating layers to GPU
0.00.402.061 I load_tensors: offloading output layer to GPU
0.00.402.062 I load_tensors: offloaded 5/5 layers to GPU
0.00.402.066 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.402.067 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.413.494 I llama_context: constructing llama_context
0.00.413.499 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.413.500 I llama_context: n_seq_max     = 1
0.00.413.501 I llama_context: n_ctx         = 8192
0.00.413.501 I llama_context: n_ctx_per_seq = 8192
0.00.413.501 I llama_context: n_batch       = 2048
0.00.413.502 I llama_context: n_ubatch      = 2048
0.00.413.502 I llama_context: causal_attn   = 0
0.00.413.503 I llama_context: flash_attn    = 0
0.00.413.503 I llama_context: kv_unified    = true
0.00.413.505 I llama_context: freq_base     = 10000.0
0.00.413.506 I llama_context: freq_scale    = 1
0.00.413.517 I Running with Environment Variables:
0.00.413.517 I   GGML_SYCL_DEBUG: 0
0.00.413.518 I   GGML_SYCL_DISABLE_OPT: 0
0.00.413.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.518 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.519 I Build with Macros:
0.00.413.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.520 I   GGML_SYCL_F16: yes
0.00.413.521 I Found 1 SYCL devices:
0.00.413.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.598 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.598 I SYCL Optimization Feature:
0.00.413.598 I |ID|        Device Type|Reorder|
0.00.413.599 I |--|-------------------|-------|
0.00.413.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.716 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.437.448 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.437.474 I common_init_from_params: added </s> logit bias = -inf
0.00.437.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.794 I 
0.00.615.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.616.133 I main: prompt 0: 'what is panda?	hi'
0.00.616.137 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.616.146 I main: prompt 1: 'what is panda?	it's a bear'
0.00.616.147 I main: number of tokens in prompt = 13
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


0.00.616.153 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.616.153 I main: number of tokens in prompt = 40
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


0.00.616.238 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.850.388 I llama_perf_context_print:        load time =     615.18 ms
0.00.850.390 I llama_perf_context_print: prompt eval time =     234.08 ms /    62 tokens (    3.78 ms per token,   264.87 tokens per second)
0.00.850.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.392 I llama_perf_context_print:       total time =     234.60 ms /    63 tokens
0.00.850.393 I llama_perf_context_print:    graphs reused =          0

real	0m1,079s
user	0m2,207s
sys	0m0,267s
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
0.00.000.322 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.023.607 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.023.685 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.023.686 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.023.686 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.032.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.159 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.624 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.640 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.648 I llama_model_loader: - type  f32:  194 tensors
0.00.041.650 I llama_model_loader: - type  f16:   98 tensors
0.00.041.658 I print_info: file format = GGUF V3 (latest)
0.00.041.663 I print_info: file type   = all F32 (guessed)
0.00.041.671 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.108.042 I load: special tokens cache size = 25
0.00.129.221 I load: token to piece cache size = 0,2984 MB
0.00.129.274 I print_info: arch             = gptneox
0.00.129.275 I print_info: vocab_only       = 0
0.00.129.276 I print_info: n_ctx_train      = 2048
0.00.129.277 I print_info: n_embd           = 2048
0.00.129.278 I print_info: n_layer          = 24
0.00.129.304 I print_info: n_head           = 16
0.00.129.308 I print_info: n_head_kv        = 16
0.00.129.309 I print_info: n_rot            = 32
0.00.129.311 I print_info: n_swa            = 0
0.00.129.314 I print_info: is_swa_any       = 0
0.00.129.315 I print_info: n_embd_head_k    = 128
0.00.129.316 I print_info: n_embd_head_v    = 128
0.00.129.320 I print_info: n_gqa            = 1
0.00.129.324 I print_info: n_embd_k_gqa     = 2048
0.00.129.327 I print_info: n_embd_v_gqa     = 2048
0.00.129.329 I print_info: f_norm_eps       = 1,0e-05
0.00.129.330 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.129.331 I print_info: f_clamp_kqv      = 0,0e+00
0.00.129.332 I print_info: f_max_alibi_bias = 0,0e+00
0.00.129.333 I print_info: f_logit_scale    = 0,0e+00
0.00.129.334 I print_info: f_attn_scale     = 0,0e+00
0.00.129.335 I print_info: n_ff             = 8192
0.00.129.336 I print_info: n_expert         = 0
0.00.129.336 I print_info: n_expert_used    = 0
0.00.129.337 I print_info: causal attn      = 1
0.00.129.337 I print_info: pooling type     = 0
0.00.129.338 I print_info: rope type        = 2
0.00.129.338 I print_info: rope scaling     = linear
0.00.129.341 I print_info: freq_base_train  = 10000,0
0.00.129.342 I print_info: freq_scale_train = 1
0.00.129.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.344 I print_info: rope_finetuned   = unknown
0.00.129.346 I print_info: model type       = 1.4B
0.00.129.347 I print_info: model params     = 1,41 B
0.00.129.347 I print_info: general.name     = 1.4B
0.00.129.352 I print_info: vocab type       = BPE
0.00.129.353 I print_info: n_vocab          = 50304
0.00.129.353 I print_info: n_merges         = 50009
0.00.129.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.357 I print_info: LF token         = 187 'Ċ'
0.00.129.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.359 I print_info: max token length = 1024
0.00.129.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.472.615 I load_tensors: offloading output layer to GPU
0.00.472.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.472.638 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.472.641 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.03.095.721 I llama_context: constructing llama_context
0.03.095.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.095.731 I llama_context: n_seq_max     = 1
0.03.095.731 I llama_context: n_ctx         = 2048
0.03.095.732 I llama_context: n_ctx_per_seq = 2048
0.03.095.733 I llama_context: n_batch       = 2048
0.03.095.734 I llama_context: n_ubatch      = 512
0.03.095.734 I llama_context: causal_attn   = 1
0.03.095.735 I llama_context: flash_attn    = 0
0.03.095.736 I llama_context: kv_unified    = true
0.03.095.743 I llama_context: freq_base     = 10000,0
0.03.095.745 I llama_context: freq_scale    = 1
0.03.095.765 I Running with Environment Variables:
0.03.095.766 I   GGML_SYCL_DEBUG: 0
0.03.095.767 I   GGML_SYCL_DISABLE_OPT: 0
0.03.095.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.095.768 I   GGML_SYCL_DISABLE_DNN: 0
0.03.095.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.095.769 I Build with Macros:
0.03.095.770 I   GGML_SYCL_FORCE_MMQ: no
0.03.095.770 I   GGML_SYCL_F16: yes
0.03.095.773 I Found 1 SYCL devices:
0.03.095.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.095.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.095.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.095.776 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.095.935 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.095.936 I SYCL Optimization Feature:
0.03.095.936 I |ID|        Device Type|Reorder|
0.03.095.937 I |--|-------------------|-------|
0.03.095.944 I | 0| [level_zero:gpu:0]|      Y|
0.03.097.910 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.03.101.182 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.03.103.656 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.03.103.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.177.372 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.177.383 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.177.384 I llama_context: graph nodes  = 1015
0.03.177.385 I llama_context: graph splits = 2
0.03.177.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.177.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.177.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.504.255 I main: llama threadpool init, n_threads = 8
0.03.504.289 I 
0.03.504.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.504.385 I 
0.03.504.605 I sampler seed: 1234
0.03.504.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.504.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.504.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.504.642 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.350.522 I llama_perf_sampler_print:    sampling time =       3,18 ms /    71 runs   (    0,04 ms per token, 22362,20 tokens per second)
0.05.350.525 I llama_perf_context_print:        load time =    3501,51 ms
0.05.350.527 I llama_perf_context_print: prompt eval time =      64,84 ms /     7 tokens (    9,26 ms per token,   107,95 tokens per second)
0.05.350.529 I llama_perf_context_print:        eval time =    1769,10 ms /    63 runs   (   28,08 ms per token,    35,61 tokens per second)
0.05.350.530 I llama_perf_context_print:       total time =    1848,19 ms /    70 tokens
0.05.350.530 I llama_perf_context_print:    graphs reused =          0

real	0m5,636s
user	0m2,422s
sys	0m3,379s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.484 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.900 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.658 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.721 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.722 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.723 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.450 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.464 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.465 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.466 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.471 I llama_model_loader: - type  f32:  194 tensors
0.00.035.472 I llama_model_loader: - type  f16:   98 tensors
0.00.035.478 I print_info: file format = GGUF V3 (latest)
0.00.035.481 I print_info: file type   = all F32 (guessed)
0.00.035.486 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.844 I load: special tokens cache size = 25
0.00.115.861 I load: token to piece cache size = 0.2984 MB
0.00.115.917 I print_info: arch             = gptneox
0.00.115.918 I print_info: vocab_only       = 0
0.00.115.919 I print_info: n_ctx_train      = 2048
0.00.115.920 I print_info: n_embd           = 2048
0.00.115.920 I print_info: n_layer          = 24
0.00.115.940 I print_info: n_head           = 16
0.00.115.943 I print_info: n_head_kv        = 16
0.00.115.944 I print_info: n_rot            = 32
0.00.115.945 I print_info: n_swa            = 0
0.00.115.948 I print_info: is_swa_any       = 0
0.00.115.949 I print_info: n_embd_head_k    = 128
0.00.115.949 I print_info: n_embd_head_v    = 128
0.00.115.952 I print_info: n_gqa            = 1
0.00.115.954 I print_info: n_embd_k_gqa     = 2048
0.00.115.956 I print_info: n_embd_v_gqa     = 2048
0.00.115.959 I print_info: f_norm_eps       = 1.0e-05
0.00.115.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.962 I print_info: f_logit_scale    = 0.0e+00
0.00.115.962 I print_info: f_attn_scale     = 0.0e+00
0.00.115.964 I print_info: n_ff             = 8192
0.00.115.964 I print_info: n_expert         = 0
0.00.115.965 I print_info: n_expert_used    = 0
0.00.115.965 I print_info: causal attn      = 1
0.00.115.966 I print_info: pooling type     = 0
0.00.115.967 I print_info: rope type        = 2
0.00.115.967 I print_info: rope scaling     = linear
0.00.115.969 I print_info: freq_base_train  = 10000.0
0.00.115.970 I print_info: freq_scale_train = 1
0.00.115.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.971 I print_info: rope_finetuned   = unknown
0.00.115.973 I print_info: model type       = 1.4B
0.00.115.974 I print_info: model params     = 1.41 B
0.00.115.974 I print_info: general.name     = 1.4B
0.00.115.978 I print_info: vocab type       = BPE
0.00.115.979 I print_info: n_vocab          = 50304
0.00.115.979 I print_info: n_merges         = 50009
0.00.115.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.983 I print_info: LF token         = 187 'Ċ'
0.00.115.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.985 I print_info: max token length = 1024
0.00.115.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.488 I load_tensors: offloading output layer to GPU
0.00.452.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.500 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.452.503 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.820.918 I llama_context: constructing llama_context
0.02.820.926 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.820.928 I llama_context: n_seq_max     = 1
0.02.820.929 I llama_context: n_ctx         = 128
0.02.820.930 I llama_context: n_ctx_per_seq = 128
0.02.820.930 I llama_context: n_batch       = 128
0.02.820.932 I llama_context: n_ubatch      = 128
0.02.820.932 I llama_context: causal_attn   = 1
0.02.820.933 I llama_context: flash_attn    = 0
0.02.820.933 I llama_context: kv_unified    = true
0.02.820.938 I llama_context: freq_base     = 10000.0
0.02.820.939 I llama_context: freq_scale    = 1
0.02.820.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.820.956 I Running with Environment Variables:
0.02.820.957 I   GGML_SYCL_DEBUG: 0
0.02.820.957 I   GGML_SYCL_DISABLE_OPT: 0
0.02.820.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.820.958 I   GGML_SYCL_DISABLE_DNN: 0
0.02.820.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.820.959 I Build with Macros:
0.02.820.959 I   GGML_SYCL_FORCE_MMQ: no
0.02.820.959 I   GGML_SYCL_F16: yes
0.02.820.963 I Found 1 SYCL devices:
0.02.820.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.820.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.820.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.820.965 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.821.102 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.821.103 I SYCL Optimization Feature:
0.02.821.104 I |ID|        Device Type|Reorder|
0.02.821.117 I |--|-------------------|-------|
0.02.821.124 I | 0| [level_zero:gpu:0]|      Y|
0.02.821.337 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.822.088 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.822.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.822.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.862.440 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.862.452 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.862.453 I llama_context: graph nodes  = 1015
0.02.862.454 I llama_context: graph splits = 2
0.02.862.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.862.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.862.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.166.727 I 
0.03.166.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.166.847 I perplexity: tokenizing the input ..
0.03.177.705 I perplexity: tokenization took 10.847 ms
0.03.177.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.717 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.351.288 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.351.350 I llama_perf_context_print:        load time =    3165.79 ms
0.03.351.352 I llama_perf_context_print: prompt eval time =     167.50 ms /   128 tokens (    1.31 ms per token,   764.18 tokens per second)
0.03.351.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.351.355 I llama_perf_context_print:       total time =     184.64 ms /   129 tokens
0.03.351.356 I llama_perf_context_print:    graphs reused =          0

real	0m3,618s
user	0m1,368s
sys	0m2,297s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.445 I llama_model_loader: - type  f32:  194 tensors
0.00.032.446 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.451 I print_info: file format = GGUF V3 (latest)
0.00.032.454 I print_info: file type   = Q8_0
0.00.032.460 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.076.612 I load: special tokens cache size = 25
0.00.095.055 I load: token to piece cache size = 0,2984 MB
0.00.095.089 I print_info: arch             = gptneox
0.00.095.090 I print_info: vocab_only       = 0
0.00.095.090 I print_info: n_ctx_train      = 2048
0.00.095.091 I print_info: n_embd           = 2048
0.00.095.091 I print_info: n_layer          = 24
0.00.095.107 I print_info: n_head           = 16
0.00.095.110 I print_info: n_head_kv        = 16
0.00.095.111 I print_info: n_rot            = 32
0.00.095.111 I print_info: n_swa            = 0
0.00.095.113 I print_info: is_swa_any       = 0
0.00.095.114 I print_info: n_embd_head_k    = 128
0.00.095.114 I print_info: n_embd_head_v    = 128
0.00.095.117 I print_info: n_gqa            = 1
0.00.095.119 I print_info: n_embd_k_gqa     = 2048
0.00.095.121 I print_info: n_embd_v_gqa     = 2048
0.00.095.124 I print_info: f_norm_eps       = 1,0e-05
0.00.095.125 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.095.125 I print_info: f_clamp_kqv      = 0,0e+00
0.00.095.126 I print_info: f_max_alibi_bias = 0,0e+00
0.00.095.126 I print_info: f_logit_scale    = 0,0e+00
0.00.095.127 I print_info: f_attn_scale     = 0,0e+00
0.00.095.128 I print_info: n_ff             = 8192
0.00.095.129 I print_info: n_expert         = 0
0.00.095.129 I print_info: n_expert_used    = 0
0.00.095.129 I print_info: causal attn      = 1
0.00.095.130 I print_info: pooling type     = 0
0.00.095.130 I print_info: rope type        = 2
0.00.095.130 I print_info: rope scaling     = linear
0.00.095.132 I print_info: freq_base_train  = 10000,0
0.00.095.133 I print_info: freq_scale_train = 1
0.00.095.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.135 I print_info: rope_finetuned   = unknown
0.00.095.136 I print_info: model type       = 1.4B
0.00.095.137 I print_info: model params     = 1,41 B
0.00.095.137 I print_info: general.name     = 1.4B
0.00.095.142 I print_info: vocab type       = BPE
0.00.095.142 I print_info: n_vocab          = 50304
0.00.095.143 I print_info: n_merges         = 50009
0.00.095.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.145 I print_info: LF token         = 187 'Ċ'
0.00.095.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.146 I print_info: max token length = 1024
0.00.095.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.150 I load_tensors: offloading output layer to GPU
0.00.191.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.158 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.191.161 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.818.683 I llama_context: constructing llama_context
0.00.818.690 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.818.691 I llama_context: n_seq_max     = 1
0.00.818.692 I llama_context: n_ctx         = 2048
0.00.818.692 I llama_context: n_ctx_per_seq = 2048
0.00.818.693 I llama_context: n_batch       = 2048
0.00.818.693 I llama_context: n_ubatch      = 512
0.00.818.694 I llama_context: causal_attn   = 1
0.00.818.694 I llama_context: flash_attn    = 0
0.00.818.695 I llama_context: kv_unified    = true
0.00.818.700 I llama_context: freq_base     = 10000,0
0.00.818.701 I llama_context: freq_scale    = 1
0.00.818.716 I Running with Environment Variables:
0.00.818.716 I   GGML_SYCL_DEBUG: 0
0.00.818.717 I   GGML_SYCL_DISABLE_OPT: 0
0.00.818.717 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.818.718 I   GGML_SYCL_DISABLE_DNN: 0
0.00.818.718 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.818.718 I Build with Macros:
0.00.818.719 I   GGML_SYCL_FORCE_MMQ: no
0.00.818.719 I   GGML_SYCL_F16: yes
0.00.818.721 I Found 1 SYCL devices:
0.00.818.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.818.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.818.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.818.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.818.838 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.818.839 I SYCL Optimization Feature:
0.00.818.839 I |ID|        Device Type|Reorder|
0.00.818.839 I |--|-------------------|-------|
0.00.818.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.818.996 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.821.537 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.824.067 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.824.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.087 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.860.094 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.860.094 I llama_context: graph nodes  = 1015
0.00.860.095 I llama_context: graph splits = 2
0.00.860.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.216 I main: llama threadpool init, n_threads = 8
0.01.090.240 I 
0.01.090.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.090.306 I 
0.01.090.447 I sampler seed: 1234
0.01.090.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.090.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.090.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.090.472 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.396.961 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21385,54 tokens per second)
0.03.396.965 I llama_perf_context_print:        load time =    1088,08 ms
0.03.396.966 I llama_perf_context_print: prompt eval time =     206,89 ms /     7 tokens (   29,56 ms per token,    33,83 tokens per second)
0.03.396.968 I llama_perf_context_print:        eval time =    2085,49 ms /    63 runs   (   33,10 ms per token,    30,21 tokens per second)
0.03.396.969 I llama_perf_context_print:       total time =    2308,29 ms /    70 tokens
0.03.396.969 I llama_perf_context_print:    graphs reused =          0

real	0m3,752s
user	0m1,719s
sys	0m2,153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.532 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.902 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.720 I llama_model_loader: - type  f32:  194 tensors
0.00.036.722 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.728 I print_info: file format = GGUF V3 (latest)
0.00.036.732 I print_info: file type   = Q8_0
0.00.036.738 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.101.940 I load: special tokens cache size = 25
0.00.121.176 I load: token to piece cache size = 0.2984 MB
0.00.121.217 I print_info: arch             = gptneox
0.00.121.219 I print_info: vocab_only       = 0
0.00.121.220 I print_info: n_ctx_train      = 2048
0.00.121.221 I print_info: n_embd           = 2048
0.00.121.221 I print_info: n_layer          = 24
0.00.121.241 I print_info: n_head           = 16
0.00.121.244 I print_info: n_head_kv        = 16
0.00.121.245 I print_info: n_rot            = 32
0.00.121.246 I print_info: n_swa            = 0
0.00.121.248 I print_info: is_swa_any       = 0
0.00.121.249 I print_info: n_embd_head_k    = 128
0.00.121.250 I print_info: n_embd_head_v    = 128
0.00.121.254 I print_info: n_gqa            = 1
0.00.121.257 I print_info: n_embd_k_gqa     = 2048
0.00.121.259 I print_info: n_embd_v_gqa     = 2048
0.00.121.261 I print_info: f_norm_eps       = 1.0e-05
0.00.121.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.264 I print_info: f_logit_scale    = 0.0e+00
0.00.121.265 I print_info: f_attn_scale     = 0.0e+00
0.00.121.266 I print_info: n_ff             = 8192
0.00.121.267 I print_info: n_expert         = 0
0.00.121.268 I print_info: n_expert_used    = 0
0.00.121.268 I print_info: causal attn      = 1
0.00.121.269 I print_info: pooling type     = 0
0.00.121.270 I print_info: rope type        = 2
0.00.121.270 I print_info: rope scaling     = linear
0.00.121.273 I print_info: freq_base_train  = 10000.0
0.00.121.274 I print_info: freq_scale_train = 1
0.00.121.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.275 I print_info: rope_finetuned   = unknown
0.00.121.277 I print_info: model type       = 1.4B
0.00.121.278 I print_info: model params     = 1.41 B
0.00.121.279 I print_info: general.name     = 1.4B
0.00.121.283 I print_info: vocab type       = BPE
0.00.121.284 I print_info: n_vocab          = 50304
0.00.121.285 I print_info: n_merges         = 50009
0.00.121.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.288 I print_info: LF token         = 187 'Ċ'
0.00.121.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.289 I print_info: max token length = 1024
0.00.121.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.260.235 I load_tensors: offloading output layer to GPU
0.00.260.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.260.247 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.260.250 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.061.770 I llama_context: constructing llama_context
0.01.061.778 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.061.781 I llama_context: n_seq_max     = 1
0.01.061.782 I llama_context: n_ctx         = 128
0.01.061.782 I llama_context: n_ctx_per_seq = 128
0.01.061.783 I llama_context: n_batch       = 128
0.01.061.784 I llama_context: n_ubatch      = 128
0.01.061.784 I llama_context: causal_attn   = 1
0.01.061.785 I llama_context: flash_attn    = 0
0.01.061.785 I llama_context: kv_unified    = true
0.01.061.792 I llama_context: freq_base     = 10000.0
0.01.061.793 I llama_context: freq_scale    = 1
0.01.061.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.061.815 I Running with Environment Variables:
0.01.061.816 I   GGML_SYCL_DEBUG: 0
0.01.061.816 I   GGML_SYCL_DISABLE_OPT: 0
0.01.061.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.061.817 I   GGML_SYCL_DISABLE_DNN: 0
0.01.061.818 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.061.818 I Build with Macros:
0.01.061.819 I   GGML_SYCL_FORCE_MMQ: no
0.01.061.819 I   GGML_SYCL_F16: yes
0.01.061.823 I Found 1 SYCL devices:
0.01.061.823 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.061.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.061.825 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.061.826 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.061.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.061.968 I SYCL Optimization Feature:
0.01.061.969 I |ID|        Device Type|Reorder|
0.01.061.969 I |--|-------------------|-------|
0.01.061.977 I | 0| [level_zero:gpu:0]|      Y|
0.01.062.169 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.062.831 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.063.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.063.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.105.036 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.105.044 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.105.045 I llama_context: graph nodes  = 1015
0.01.105.045 I llama_context: graph splits = 2
0.01.105.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.105.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.367.615 I 
0.01.367.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.367.757 I perplexity: tokenizing the input ..
0.01.379.258 I perplexity: tokenization took 11.49 ms
0.01.379.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.575.682 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.581.682 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.581.763 I llama_perf_context_print:        load time =    1366.67 ms
0.01.581.765 I llama_perf_context_print: prompt eval time =     195.84 ms /   128 tokens (    1.53 ms per token,   653.58 tokens per second)
0.01.581.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.581.767 I llama_perf_context_print:       total time =     214.17 ms /   129 tokens
0.01.581.768 I llama_perf_context_print:    graphs reused =          0

real	0m1,854s
user	0m1,040s
sys	0m0,861s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.288 I llama_model_loader: - type  f32:  194 tensors
0.00.035.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.295 I print_info: file format = GGUF V3 (latest)
0.00.035.298 I print_info: file type   = Q4_0
0.00.035.304 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.445 I load: special tokens cache size = 25
0.00.111.445 I load: token to piece cache size = 0,2984 MB
0.00.111.478 I print_info: arch             = gptneox
0.00.111.480 I print_info: vocab_only       = 0
0.00.111.480 I print_info: n_ctx_train      = 2048
0.00.111.481 I print_info: n_embd           = 2048
0.00.111.481 I print_info: n_layer          = 24
0.00.111.498 I print_info: n_head           = 16
0.00.111.501 I print_info: n_head_kv        = 16
0.00.111.501 I print_info: n_rot            = 32
0.00.111.502 I print_info: n_swa            = 0
0.00.111.503 I print_info: is_swa_any       = 0
0.00.111.504 I print_info: n_embd_head_k    = 128
0.00.111.504 I print_info: n_embd_head_v    = 128
0.00.111.507 I print_info: n_gqa            = 1
0.00.111.509 I print_info: n_embd_k_gqa     = 2048
0.00.111.511 I print_info: n_embd_v_gqa     = 2048
0.00.111.513 I print_info: f_norm_eps       = 1,0e-05
0.00.111.514 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.515 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.516 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.516 I print_info: f_logit_scale    = 0,0e+00
0.00.111.517 I print_info: f_attn_scale     = 0,0e+00
0.00.111.518 I print_info: n_ff             = 8192
0.00.111.519 I print_info: n_expert         = 0
0.00.111.520 I print_info: n_expert_used    = 0
0.00.111.520 I print_info: causal attn      = 1
0.00.111.520 I print_info: pooling type     = 0
0.00.111.520 I print_info: rope type        = 2
0.00.111.521 I print_info: rope scaling     = linear
0.00.111.549 I print_info: freq_base_train  = 10000,0
0.00.111.550 I print_info: freq_scale_train = 1
0.00.111.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.552 I print_info: rope_finetuned   = unknown
0.00.111.552 I print_info: model type       = 1.4B
0.00.111.553 I print_info: model params     = 1,41 B
0.00.111.554 I print_info: general.name     = 1.4B
0.00.111.557 I print_info: vocab type       = BPE
0.00.111.557 I print_info: n_vocab          = 50304
0.00.111.558 I print_info: n_merges         = 50009
0.00.111.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.560 I print_info: LF token         = 187 'Ċ'
0.00.111.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.562 I print_info: max token length = 1024
0.00.111.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.239 I load_tensors: offloading output layer to GPU
0.00.164.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.249 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.164.251 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.628.769 I llama_context: constructing llama_context
0.00.628.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.779 I llama_context: n_seq_max     = 1
0.00.628.779 I llama_context: n_ctx         = 2048
0.00.628.780 I llama_context: n_ctx_per_seq = 2048
0.00.628.780 I llama_context: n_batch       = 2048
0.00.628.781 I llama_context: n_ubatch      = 512
0.00.628.782 I llama_context: causal_attn   = 1
0.00.628.783 I llama_context: flash_attn    = 0
0.00.628.783 I llama_context: kv_unified    = true
0.00.628.789 I llama_context: freq_base     = 10000,0
0.00.628.790 I llama_context: freq_scale    = 1
0.00.628.805 I Running with Environment Variables:
0.00.628.805 I   GGML_SYCL_DEBUG: 0
0.00.628.806 I   GGML_SYCL_DISABLE_OPT: 0
0.00.628.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.807 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.807 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.808 I Build with Macros:
0.00.628.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.808 I   GGML_SYCL_F16: yes
0.00.628.811 I Found 1 SYCL devices:
0.00.628.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.938 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.939 I SYCL Optimization Feature:
0.00.628.939 I |ID|        Device Type|Reorder|
0.00.628.940 I |--|-------------------|-------|
0.00.628.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.122 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.631.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.634.160 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.634.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.773 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.703.780 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.703.781 I llama_context: graph nodes  = 1015
0.00.703.782 I llama_context: graph splits = 2
0.00.703.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.976 I main: llama threadpool init, n_threads = 8
0.01.043.004 I 
0.01.043.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.043.084 I 
0.01.043.223 I sampler seed: 1234
0.01.043.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.043.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.043.263 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.279.717 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18718,69 tokens per second)
0.03.279.721 I llama_perf_context_print:        load time =    1040,44 ms
0.03.279.723 I llama_perf_context_print: prompt eval time =     132,25 ms /     7 tokens (   18,89 ms per token,    52,93 tokens per second)
0.03.279.725 I llama_perf_context_print:        eval time =    2092,42 ms /    63 runs   (   33,21 ms per token,    30,11 tokens per second)
0.03.279.726 I llama_perf_context_print:       total time =    2238,71 ms /    70 tokens
0.03.279.727 I llama_perf_context_print:    graphs reused =          0

real	0m3,501s
user	0m1,506s
sys	0m2,246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.829 I llama_model_loader: - type  f32:  194 tensors
0.00.034.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.840 I print_info: file format = GGUF V3 (latest)
0.00.034.845 I print_info: file type   = Q4_0
0.00.034.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.005 I load: special tokens cache size = 25
0.00.112.355 I load: token to piece cache size = 0.2984 MB
0.00.112.406 I print_info: arch             = gptneox
0.00.112.407 I print_info: vocab_only       = 0
0.00.112.408 I print_info: n_ctx_train      = 2048
0.00.112.409 I print_info: n_embd           = 2048
0.00.112.410 I print_info: n_layer          = 24
0.00.112.452 I print_info: n_head           = 16
0.00.112.457 I print_info: n_head_kv        = 16
0.00.112.457 I print_info: n_rot            = 32
0.00.112.458 I print_info: n_swa            = 0
0.00.112.461 I print_info: is_swa_any       = 0
0.00.112.461 I print_info: n_embd_head_k    = 128
0.00.112.462 I print_info: n_embd_head_v    = 128
0.00.112.466 I print_info: n_gqa            = 1
0.00.112.469 I print_info: n_embd_k_gqa     = 2048
0.00.112.472 I print_info: n_embd_v_gqa     = 2048
0.00.112.476 I print_info: f_norm_eps       = 1.0e-05
0.00.112.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.480 I print_info: f_logit_scale    = 0.0e+00
0.00.112.480 I print_info: f_attn_scale     = 0.0e+00
0.00.112.482 I print_info: n_ff             = 8192
0.00.112.483 I print_info: n_expert         = 0
0.00.112.483 I print_info: n_expert_used    = 0
0.00.112.484 I print_info: causal attn      = 1
0.00.112.484 I print_info: pooling type     = 0
0.00.112.485 I print_info: rope type        = 2
0.00.112.485 I print_info: rope scaling     = linear
0.00.112.490 I print_info: freq_base_train  = 10000.0
0.00.112.535 I print_info: freq_scale_train = 1
0.00.112.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.538 I print_info: rope_finetuned   = unknown
0.00.112.540 I print_info: model type       = 1.4B
0.00.112.541 I print_info: model params     = 1.41 B
0.00.112.541 I print_info: general.name     = 1.4B
0.00.112.547 I print_info: vocab type       = BPE
0.00.112.547 I print_info: n_vocab          = 50304
0.00.112.548 I print_info: n_merges         = 50009
0.00.112.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.552 I print_info: LF token         = 187 'Ċ'
0.00.112.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.554 I print_info: max token length = 1024
0.00.112.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.316 I load_tensors: offloading output layer to GPU
0.00.184.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.330 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.184.334 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.534 I llama_context: constructing llama_context
0.00.587.544 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.546 I llama_context: n_seq_max     = 1
0.00.587.547 I llama_context: n_ctx         = 128
0.00.587.547 I llama_context: n_ctx_per_seq = 128
0.00.587.548 I llama_context: n_batch       = 128
0.00.587.549 I llama_context: n_ubatch      = 128
0.00.587.550 I llama_context: causal_attn   = 1
0.00.587.550 I llama_context: flash_attn    = 0
0.00.587.551 I llama_context: kv_unified    = true
0.00.587.557 I llama_context: freq_base     = 10000.0
0.00.587.558 I llama_context: freq_scale    = 1
0.00.587.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.578 I Running with Environment Variables:
0.00.587.578 I   GGML_SYCL_DEBUG: 0
0.00.587.579 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.580 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.580 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.581 I Build with Macros:
0.00.587.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.582 I   GGML_SYCL_F16: yes
0.00.587.584 I Found 1 SYCL devices:
0.00.587.584 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.585 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.700 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.701 I SYCL Optimization Feature:
0.00.587.701 I |ID|        Device Type|Reorder|
0.00.587.702 I |--|-------------------|-------|
0.00.587.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.588.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.588.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.588.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.935 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.625.947 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.625.948 I llama_context: graph nodes  = 1015
0.00.625.949 I llama_context: graph splits = 2
0.00.625.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.156 I 
0.00.973.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.265 I perplexity: tokenizing the input ..
0.00.983.383 I perplexity: tokenization took 10.111 ms
0.00.983.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.266 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.198.407 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.198.458 I llama_perf_context_print:        load time =     972.32 ms
0.01.198.460 I llama_perf_context_print: prompt eval time =     208.50 ms /   128 tokens (    1.63 ms per token,   613.90 tokens per second)
0.01.198.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.465 I llama_perf_context_print:       total time =     225.31 ms /   129 tokens
0.01.198.466 I llama_perf_context_print:    graphs reused =          0

real	0m1,447s
user	0m0,807s
sys	0m0,675s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.284 I llama_model_loader: - type  f32:  194 tensors
0.00.029.286 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.293 I print_info: file format = GGUF V3 (latest)
0.00.029.297 I print_info: file type   = Q4_1
0.00.029.306 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.082.268 I load: special tokens cache size = 25
0.00.098.672 I load: token to piece cache size = 0,2984 MB
0.00.098.716 I print_info: arch             = gptneox
0.00.098.718 I print_info: vocab_only       = 0
0.00.098.719 I print_info: n_ctx_train      = 2048
0.00.098.719 I print_info: n_embd           = 2048
0.00.098.720 I print_info: n_layer          = 24
0.00.098.740 I print_info: n_head           = 16
0.00.098.743 I print_info: n_head_kv        = 16
0.00.098.744 I print_info: n_rot            = 32
0.00.098.745 I print_info: n_swa            = 0
0.00.098.747 I print_info: is_swa_any       = 0
0.00.098.748 I print_info: n_embd_head_k    = 128
0.00.098.748 I print_info: n_embd_head_v    = 128
0.00.098.752 I print_info: n_gqa            = 1
0.00.098.755 I print_info: n_embd_k_gqa     = 2048
0.00.098.758 I print_info: n_embd_v_gqa     = 2048
0.00.098.760 I print_info: f_norm_eps       = 1,0e-05
0.00.098.761 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.762 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.763 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.764 I print_info: f_logit_scale    = 0,0e+00
0.00.098.765 I print_info: f_attn_scale     = 0,0e+00
0.00.098.767 I print_info: n_ff             = 8192
0.00.098.768 I print_info: n_expert         = 0
0.00.098.768 I print_info: n_expert_used    = 0
0.00.098.769 I print_info: causal attn      = 1
0.00.098.770 I print_info: pooling type     = 0
0.00.098.770 I print_info: rope type        = 2
0.00.098.771 I print_info: rope scaling     = linear
0.00.098.773 I print_info: freq_base_train  = 10000,0
0.00.098.774 I print_info: freq_scale_train = 1
0.00.098.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.776 I print_info: rope_finetuned   = unknown
0.00.098.777 I print_info: model type       = 1.4B
0.00.098.779 I print_info: model params     = 1,41 B
0.00.098.779 I print_info: general.name     = 1.4B
0.00.098.783 I print_info: vocab type       = BPE
0.00.098.784 I print_info: n_vocab          = 50304
0.00.098.785 I print_info: n_merges         = 50009
0.00.098.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.793 I print_info: LF token         = 187 'Ċ'
0.00.098.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.796 I print_info: max token length = 1024
0.00.098.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.400 I load_tensors: offloading output layer to GPU
0.00.157.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.411 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.157.414 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.634.358 I llama_context: constructing llama_context
0.00.634.364 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.634.367 I llama_context: n_seq_max     = 1
0.00.634.367 I llama_context: n_ctx         = 2048
0.00.634.368 I llama_context: n_ctx_per_seq = 2048
0.00.634.368 I llama_context: n_batch       = 2048
0.00.634.369 I llama_context: n_ubatch      = 512
0.00.634.369 I llama_context: causal_attn   = 1
0.00.634.369 I llama_context: flash_attn    = 0
0.00.634.370 I llama_context: kv_unified    = true
0.00.634.375 I llama_context: freq_base     = 10000,0
0.00.634.376 I llama_context: freq_scale    = 1
0.00.634.393 I Running with Environment Variables:
0.00.634.393 I   GGML_SYCL_DEBUG: 0
0.00.634.394 I   GGML_SYCL_DISABLE_OPT: 0
0.00.634.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.395 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.395 I Build with Macros:
0.00.634.395 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.396 I   GGML_SYCL_F16: yes
0.00.634.398 I Found 1 SYCL devices:
0.00.634.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.400 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.521 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.527 I SYCL Optimization Feature:
0.00.635.528 I |ID|        Device Type|Reorder|
0.00.635.528 I |--|-------------------|-------|
0.00.635.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.719 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.638.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.640.924 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.640.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.301 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.708.307 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.708.308 I llama_context: graph nodes  = 1015
0.00.708.309 I llama_context: graph splits = 2
0.00.708.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.964 I main: llama threadpool init, n_threads = 8
0.00.981.986 I 
0.00.982.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.058 I 
0.00.984.292 I sampler seed: 1234
0.00.984.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.984.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.984.320 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.715.809 I llama_perf_sampler_print:    sampling time =       3,22 ms /    71 runs   (    0,05 ms per token, 22056,54 tokens per second)
0.02.715.821 I llama_perf_context_print:        load time =     979,90 ms
0.02.715.824 I llama_perf_context_print: prompt eval time =      68,96 ms /     7 tokens (    9,85 ms per token,   101,51 tokens per second)
0.02.715.826 I llama_perf_context_print:        eval time =    1649,08 ms /    63 runs   (   26,18 ms per token,    38,20 tokens per second)
0.02.715.827 I llama_perf_context_print:       total time =    1735,31 ms /    70 tokens
0.02.715.828 I llama_perf_context_print:    graphs reused =          0

real	0m2,985s
user	0m1,594s
sys	0m1,612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.476 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.875 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.231 I llama_model_loader: - type  f32:  194 tensors
0.00.035.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.240 I print_info: file format = GGUF V3 (latest)
0.00.035.244 I print_info: file type   = Q4_1
0.00.035.249 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.099.105 I load: special tokens cache size = 25
0.00.118.726 I load: token to piece cache size = 0.2984 MB
0.00.118.786 I print_info: arch             = gptneox
0.00.118.787 I print_info: vocab_only       = 0
0.00.118.788 I print_info: n_ctx_train      = 2048
0.00.118.789 I print_info: n_embd           = 2048
0.00.118.790 I print_info: n_layer          = 24
0.00.118.830 I print_info: n_head           = 16
0.00.118.834 I print_info: n_head_kv        = 16
0.00.118.835 I print_info: n_rot            = 32
0.00.118.836 I print_info: n_swa            = 0
0.00.118.838 I print_info: is_swa_any       = 0
0.00.118.839 I print_info: n_embd_head_k    = 128
0.00.118.840 I print_info: n_embd_head_v    = 128
0.00.118.843 I print_info: n_gqa            = 1
0.00.118.846 I print_info: n_embd_k_gqa     = 2048
0.00.118.849 I print_info: n_embd_v_gqa     = 2048
0.00.118.851 I print_info: f_norm_eps       = 1.0e-05
0.00.118.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.854 I print_info: f_logit_scale    = 0.0e+00
0.00.118.855 I print_info: f_attn_scale     = 0.0e+00
0.00.118.857 I print_info: n_ff             = 8192
0.00.118.857 I print_info: n_expert         = 0
0.00.118.858 I print_info: n_expert_used    = 0
0.00.118.859 I print_info: causal attn      = 1
0.00.118.859 I print_info: pooling type     = 0
0.00.118.860 I print_info: rope type        = 2
0.00.118.860 I print_info: rope scaling     = linear
0.00.118.862 I print_info: freq_base_train  = 10000.0
0.00.118.863 I print_info: freq_scale_train = 1
0.00.118.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.865 I print_info: rope_finetuned   = unknown
0.00.118.867 I print_info: model type       = 1.4B
0.00.118.868 I print_info: model params     = 1.41 B
0.00.118.868 I print_info: general.name     = 1.4B
0.00.118.872 I print_info: vocab type       = BPE
0.00.118.873 I print_info: n_vocab          = 50304
0.00.118.874 I print_info: n_merges         = 50009
0.00.118.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.877 I print_info: LF token         = 187 'Ċ'
0.00.118.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.879 I print_info: max token length = 1024
0.00.118.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.337 I load_tensors: offloading output layer to GPU
0.00.203.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.350 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.203.352 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.635.061 I llama_context: constructing llama_context
0.00.635.069 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.635.071 I llama_context: n_seq_max     = 1
0.00.635.072 I llama_context: n_ctx         = 128
0.00.635.073 I llama_context: n_ctx_per_seq = 128
0.00.635.073 I llama_context: n_batch       = 128
0.00.635.074 I llama_context: n_ubatch      = 128
0.00.635.075 I llama_context: causal_attn   = 1
0.00.635.075 I llama_context: flash_attn    = 0
0.00.635.076 I llama_context: kv_unified    = true
0.00.635.082 I llama_context: freq_base     = 10000.0
0.00.635.083 I llama_context: freq_scale    = 1
0.00.635.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.102 I Running with Environment Variables:
0.00.635.103 I   GGML_SYCL_DEBUG: 0
0.00.635.103 I   GGML_SYCL_DISABLE_OPT: 0
0.00.635.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.104 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.105 I Build with Macros:
0.00.635.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.106 I   GGML_SYCL_F16: yes
0.00.635.108 I Found 1 SYCL devices:
0.00.635.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.223 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.224 I SYCL Optimization Feature:
0.00.635.225 I |ID|        Device Type|Reorder|
0.00.635.225 I |--|-------------------|-------|
0.00.635.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.422 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.636.040 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.636.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.368 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.670.376 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.670.377 I llama_context: graph nodes  = 1015
0.00.670.377 I llama_context: graph splits = 2
0.00.670.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.596 I 
0.00.989.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.693 I perplexity: tokenizing the input ..
0.00.999.996 I perplexity: tokenization took 10.297 ms
0.01.000.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.921 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.207.726 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.207.833 I llama_perf_context_print:        load time =     988.69 ms
0.01.207.835 I llama_perf_context_print: prompt eval time =     201.58 ms /   128 tokens (    1.57 ms per token,   635.00 tokens per second)
0.01.207.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.838 I llama_perf_context_print:       total time =     218.25 ms /   129 tokens
0.01.207.839 I llama_perf_context_print:    graphs reused =          0

real	0m1,555s
user	0m0,849s
sys	0m0,755s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.895 I llama_model_loader: - type  f32:  194 tensors
0.00.027.896 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.902 I print_info: file format = GGUF V3 (latest)
0.00.027.906 I print_info: file type   = Q5_0
0.00.027.912 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.573 I load: special tokens cache size = 25
0.00.085.686 I load: token to piece cache size = 0,2984 MB
0.00.085.719 I print_info: arch             = gptneox
0.00.085.721 I print_info: vocab_only       = 0
0.00.085.722 I print_info: n_ctx_train      = 2048
0.00.085.723 I print_info: n_embd           = 2048
0.00.085.723 I print_info: n_layer          = 24
0.00.085.740 I print_info: n_head           = 16
0.00.085.743 I print_info: n_head_kv        = 16
0.00.085.744 I print_info: n_rot            = 32
0.00.085.745 I print_info: n_swa            = 0
0.00.085.747 I print_info: is_swa_any       = 0
0.00.085.748 I print_info: n_embd_head_k    = 128
0.00.085.749 I print_info: n_embd_head_v    = 128
0.00.085.752 I print_info: n_gqa            = 1
0.00.085.756 I print_info: n_embd_k_gqa     = 2048
0.00.085.759 I print_info: n_embd_v_gqa     = 2048
0.00.085.761 I print_info: f_norm_eps       = 1,0e-05
0.00.085.762 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.763 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.764 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.768 I print_info: f_logit_scale    = 0,0e+00
0.00.085.769 I print_info: f_attn_scale     = 0,0e+00
0.00.085.771 I print_info: n_ff             = 8192
0.00.085.771 I print_info: n_expert         = 0
0.00.085.772 I print_info: n_expert_used    = 0
0.00.085.773 I print_info: causal attn      = 1
0.00.085.774 I print_info: pooling type     = 0
0.00.085.774 I print_info: rope type        = 2
0.00.085.775 I print_info: rope scaling     = linear
0.00.085.777 I print_info: freq_base_train  = 10000,0
0.00.085.781 I print_info: freq_scale_train = 1
0.00.085.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.782 I print_info: rope_finetuned   = unknown
0.00.085.784 I print_info: model type       = 1.4B
0.00.085.785 I print_info: model params     = 1,41 B
0.00.085.785 I print_info: general.name     = 1.4B
0.00.085.789 I print_info: vocab type       = BPE
0.00.085.789 I print_info: n_vocab          = 50304
0.00.085.790 I print_info: n_merges         = 50009
0.00.085.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.794 I print_info: LF token         = 187 'Ċ'
0.00.085.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.797 I print_info: max token length = 1024
0.00.085.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.263 I load_tensors: offloading output layer to GPU
0.00.144.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.274 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.144.276 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.596.873 I llama_context: constructing llama_context
0.00.596.880 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.596.882 I llama_context: n_seq_max     = 1
0.00.596.883 I llama_context: n_ctx         = 2048
0.00.596.883 I llama_context: n_ctx_per_seq = 2048
0.00.596.884 I llama_context: n_batch       = 2048
0.00.596.885 I llama_context: n_ubatch      = 512
0.00.596.886 I llama_context: causal_attn   = 1
0.00.596.886 I llama_context: flash_attn    = 0
0.00.596.887 I llama_context: kv_unified    = true
0.00.596.895 I llama_context: freq_base     = 10000,0
0.00.596.896 I llama_context: freq_scale    = 1
0.00.596.913 I Running with Environment Variables:
0.00.596.914 I   GGML_SYCL_DEBUG: 0
0.00.596.915 I   GGML_SYCL_DISABLE_OPT: 0
0.00.596.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.916 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.916 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.917 I Build with Macros:
0.00.596.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.918 I   GGML_SYCL_F16: yes
0.00.596.921 I Found 1 SYCL devices:
0.00.596.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.923 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.049 I SYCL Optimization Feature:
0.00.597.050 I |ID|        Device Type|Reorder|
0.00.597.050 I |--|-------------------|-------|
0.00.597.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.252 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.602.047 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.604.553 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.604.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.483 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.668.492 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.668.492 I llama_context: graph nodes  = 1015
0.00.668.493 I llama_context: graph splits = 2
0.00.669.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.428 I main: llama threadpool init, n_threads = 8
0.00.933.453 I 
0.00.933.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.531 I 
0.00.933.676 I sampler seed: 1234
0.00.933.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.933.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.933.721 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.627.588 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22215,27 tokens per second)
0.02.627.592 I llama_perf_context_print:        load time =     931,29 ms
0.02.627.595 I llama_perf_context_print: prompt eval time =     108,25 ms /     7 tokens (   15,46 ms per token,    64,67 tokens per second)
0.02.627.610 I llama_perf_context_print:        eval time =    1574,83 ms /    63 runs   (   25,00 ms per token,    40,00 tokens per second)
0.02.627.611 I llama_perf_context_print:       total time =    1695,67 ms /    70 tokens
0.02.627.612 I llama_perf_context_print:    graphs reused =          0

real	0m2,885s
user	0m1,513s
sys	0m1,507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.471 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.828 I llama_model_loader: - type  f32:  194 tensors
0.00.034.828 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.834 I print_info: file format = GGUF V3 (latest)
0.00.034.838 I print_info: file type   = Q5_0
0.00.034.843 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.168 I load: special tokens cache size = 25
0.00.114.748 I load: token to piece cache size = 0.2984 MB
0.00.114.815 I print_info: arch             = gptneox
0.00.114.816 I print_info: vocab_only       = 0
0.00.114.817 I print_info: n_ctx_train      = 2048
0.00.114.818 I print_info: n_embd           = 2048
0.00.114.819 I print_info: n_layer          = 24
0.00.114.839 I print_info: n_head           = 16
0.00.114.844 I print_info: n_head_kv        = 16
0.00.114.845 I print_info: n_rot            = 32
0.00.114.846 I print_info: n_swa            = 0
0.00.114.849 I print_info: is_swa_any       = 0
0.00.114.849 I print_info: n_embd_head_k    = 128
0.00.114.850 I print_info: n_embd_head_v    = 128
0.00.114.853 I print_info: n_gqa            = 1
0.00.114.855 I print_info: n_embd_k_gqa     = 2048
0.00.114.858 I print_info: n_embd_v_gqa     = 2048
0.00.114.861 I print_info: f_norm_eps       = 1.0e-05
0.00.114.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.864 I print_info: f_logit_scale    = 0.0e+00
0.00.114.865 I print_info: f_attn_scale     = 0.0e+00
0.00.114.867 I print_info: n_ff             = 8192
0.00.114.867 I print_info: n_expert         = 0
0.00.114.868 I print_info: n_expert_used    = 0
0.00.114.869 I print_info: causal attn      = 1
0.00.114.869 I print_info: pooling type     = 0
0.00.114.870 I print_info: rope type        = 2
0.00.114.871 I print_info: rope scaling     = linear
0.00.114.873 I print_info: freq_base_train  = 10000.0
0.00.114.874 I print_info: freq_scale_train = 1
0.00.114.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.875 I print_info: rope_finetuned   = unknown
0.00.114.876 I print_info: model type       = 1.4B
0.00.114.877 I print_info: model params     = 1.41 B
0.00.114.878 I print_info: general.name     = 1.4B
0.00.114.883 I print_info: vocab type       = BPE
0.00.114.884 I print_info: n_vocab          = 50304
0.00.114.884 I print_info: n_merges         = 50009
0.00.114.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.888 I print_info: LF token         = 187 'Ċ'
0.00.114.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.890 I print_info: max token length = 1024
0.00.114.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.920 I load_tensors: offloading output layer to GPU
0.00.209.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.934 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.209.936 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.662.378 I llama_context: constructing llama_context
0.00.662.387 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.662.389 I llama_context: n_seq_max     = 1
0.00.662.389 I llama_context: n_ctx         = 128
0.00.662.390 I llama_context: n_ctx_per_seq = 128
0.00.662.391 I llama_context: n_batch       = 128
0.00.662.392 I llama_context: n_ubatch      = 128
0.00.662.393 I llama_context: causal_attn   = 1
0.00.662.394 I llama_context: flash_attn    = 0
0.00.662.395 I llama_context: kv_unified    = true
0.00.662.400 I llama_context: freq_base     = 10000.0
0.00.662.401 I llama_context: freq_scale    = 1
0.00.662.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.422 I Running with Environment Variables:
0.00.662.423 I   GGML_SYCL_DEBUG: 0
0.00.662.424 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.426 I Build with Macros:
0.00.662.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.427 I   GGML_SYCL_F16: yes
0.00.662.430 I Found 1 SYCL devices:
0.00.662.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.559 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.559 I SYCL Optimization Feature:
0.00.662.560 I |ID|        Device Type|Reorder|
0.00.662.560 I |--|-------------------|-------|
0.00.662.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.662.734 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.663.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.401 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.698.410 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.698.411 I llama_context: graph nodes  = 1015
0.00.698.411 I llama_context: graph splits = 2
0.00.698.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.314 I 
0.01.019.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.408 I perplexity: tokenizing the input ..
0.01.029.086 I perplexity: tokenization took 9.673 ms
0.01.029.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.650 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.235.416 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.235.504 I llama_perf_context_print:        load time =    1018.42 ms
0.01.235.512 I llama_perf_context_print: prompt eval time =     200.21 ms /   128 tokens (    1.56 ms per token,   639.34 tokens per second)
0.01.235.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.514 I llama_perf_context_print:       total time =     216.20 ms /   129 tokens
0.01.235.515 I llama_perf_context_print:    graphs reused =          0

real	0m1,479s
user	0m0,829s
sys	0m0,693s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.424 I llama_model_loader: - type  f32:  194 tensors
0.00.029.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.431 I print_info: file format = GGUF V3 (latest)
0.00.029.434 I print_info: file type   = Q5_1
0.00.029.439 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.076.715 I load: special tokens cache size = 25
0.00.092.504 I load: token to piece cache size = 0,2984 MB
0.00.092.538 I print_info: arch             = gptneox
0.00.092.539 I print_info: vocab_only       = 0
0.00.092.540 I print_info: n_ctx_train      = 2048
0.00.092.540 I print_info: n_embd           = 2048
0.00.092.541 I print_info: n_layer          = 24
0.00.092.557 I print_info: n_head           = 16
0.00.092.560 I print_info: n_head_kv        = 16
0.00.092.561 I print_info: n_rot            = 32
0.00.092.561 I print_info: n_swa            = 0
0.00.092.563 I print_info: is_swa_any       = 0
0.00.092.564 I print_info: n_embd_head_k    = 128
0.00.092.564 I print_info: n_embd_head_v    = 128
0.00.092.567 I print_info: n_gqa            = 1
0.00.092.569 I print_info: n_embd_k_gqa     = 2048
0.00.092.572 I print_info: n_embd_v_gqa     = 2048
0.00.092.573 I print_info: f_norm_eps       = 1,0e-05
0.00.092.574 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.575 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.575 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.576 I print_info: f_logit_scale    = 0,0e+00
0.00.092.576 I print_info: f_attn_scale     = 0,0e+00
0.00.092.577 I print_info: n_ff             = 8192
0.00.092.578 I print_info: n_expert         = 0
0.00.092.578 I print_info: n_expert_used    = 0
0.00.092.579 I print_info: causal attn      = 1
0.00.092.579 I print_info: pooling type     = 0
0.00.092.579 I print_info: rope type        = 2
0.00.092.580 I print_info: rope scaling     = linear
0.00.092.581 I print_info: freq_base_train  = 10000,0
0.00.092.582 I print_info: freq_scale_train = 1
0.00.092.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.583 I print_info: rope_finetuned   = unknown
0.00.092.585 I print_info: model type       = 1.4B
0.00.092.585 I print_info: model params     = 1,41 B
0.00.092.586 I print_info: general.name     = 1.4B
0.00.092.589 I print_info: vocab type       = BPE
0.00.092.590 I print_info: n_vocab          = 50304
0.00.092.590 I print_info: n_merges         = 50009
0.00.092.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.592 I print_info: LF token         = 187 'Ċ'
0.00.092.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.594 I print_info: max token length = 1024
0.00.092.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.898 I load_tensors: offloading output layer to GPU
0.00.156.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.908 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.156.910 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.626.274 I llama_context: constructing llama_context
0.00.626.282 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.626.283 I llama_context: n_seq_max     = 1
0.00.626.284 I llama_context: n_ctx         = 2048
0.00.626.284 I llama_context: n_ctx_per_seq = 2048
0.00.626.285 I llama_context: n_batch       = 2048
0.00.626.286 I llama_context: n_ubatch      = 512
0.00.626.286 I llama_context: causal_attn   = 1
0.00.626.287 I llama_context: flash_attn    = 0
0.00.626.287 I llama_context: kv_unified    = true
0.00.626.293 I llama_context: freq_base     = 10000,0
0.00.626.294 I llama_context: freq_scale    = 1
0.00.626.309 I Running with Environment Variables:
0.00.626.310 I   GGML_SYCL_DEBUG: 0
0.00.626.310 I   GGML_SYCL_DISABLE_OPT: 0
0.00.626.311 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.311 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.312 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.312 I Build with Macros:
0.00.626.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.313 I   GGML_SYCL_F16: yes
0.00.626.315 I Found 1 SYCL devices:
0.00.626.315 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.316 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.317 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.423 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.424 I SYCL Optimization Feature:
0.00.626.425 I |ID|        Device Type|Reorder|
0.00.626.425 I |--|-------------------|-------|
0.00.626.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.602 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.629.312 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.631.904 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.627 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.722.634 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.722.635 I llama_context: graph nodes  = 1015
0.00.722.635 I llama_context: graph splits = 2
0.00.722.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.616 I main: llama threadpool init, n_threads = 8
0.00.979.639 I 
0.00.979.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.700 I 
0.00.979.831 I sampler seed: 1234
0.00.979.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.979.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.979.858 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.588.230 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23271,06 tokens per second)
0.02.588.233 I llama_perf_context_print:        load time =     977,56 ms
0.02.588.235 I llama_perf_context_print: prompt eval time =      76,93 ms /     7 tokens (   10,99 ms per token,    90,99 tokens per second)
0.02.588.236 I llama_perf_context_print:        eval time =    1517,36 ms /    63 runs   (   24,09 ms per token,    41,52 tokens per second)
0.02.588.237 I llama_perf_context_print:       total time =    1610,10 ms /    70 tokens
0.02.588.238 I llama_perf_context_print:    graphs reused =          0

real	0m2,845s
user	0m1,484s
sys	0m1,574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.463 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.250 I llama_model_loader: - type  f32:  194 tensors
0.00.035.252 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.266 I print_info: file format = GGUF V3 (latest)
0.00.035.270 I print_info: file type   = Q5_1
0.00.035.278 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.216 I load: special tokens cache size = 25
0.00.115.671 I load: token to piece cache size = 0.2984 MB
0.00.115.720 I print_info: arch             = gptneox
0.00.115.722 I print_info: vocab_only       = 0
0.00.115.722 I print_info: n_ctx_train      = 2048
0.00.115.723 I print_info: n_embd           = 2048
0.00.115.724 I print_info: n_layer          = 24
0.00.115.748 I print_info: n_head           = 16
0.00.115.751 I print_info: n_head_kv        = 16
0.00.115.752 I print_info: n_rot            = 32
0.00.115.753 I print_info: n_swa            = 0
0.00.115.756 I print_info: is_swa_any       = 0
0.00.115.756 I print_info: n_embd_head_k    = 128
0.00.115.757 I print_info: n_embd_head_v    = 128
0.00.115.760 I print_info: n_gqa            = 1
0.00.115.763 I print_info: n_embd_k_gqa     = 2048
0.00.115.765 I print_info: n_embd_v_gqa     = 2048
0.00.115.767 I print_info: f_norm_eps       = 1.0e-05
0.00.115.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.770 I print_info: f_logit_scale    = 0.0e+00
0.00.115.771 I print_info: f_attn_scale     = 0.0e+00
0.00.115.773 I print_info: n_ff             = 8192
0.00.115.774 I print_info: n_expert         = 0
0.00.115.774 I print_info: n_expert_used    = 0
0.00.115.775 I print_info: causal attn      = 1
0.00.115.775 I print_info: pooling type     = 0
0.00.115.776 I print_info: rope type        = 2
0.00.115.776 I print_info: rope scaling     = linear
0.00.115.778 I print_info: freq_base_train  = 10000.0
0.00.115.779 I print_info: freq_scale_train = 1
0.00.115.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.781 I print_info: rope_finetuned   = unknown
0.00.115.782 I print_info: model type       = 1.4B
0.00.115.783 I print_info: model params     = 1.41 B
0.00.115.784 I print_info: general.name     = 1.4B
0.00.115.788 I print_info: vocab type       = BPE
0.00.115.789 I print_info: n_vocab          = 50304
0.00.115.789 I print_info: n_merges         = 50009
0.00.115.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.793 I print_info: LF token         = 187 'Ċ'
0.00.115.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.795 I print_info: max token length = 1024
0.00.115.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.954 I load_tensors: offloading output layer to GPU
0.00.215.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.965 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.215.967 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.673.187 I llama_context: constructing llama_context
0.00.673.193 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.673.195 I llama_context: n_seq_max     = 1
0.00.673.195 I llama_context: n_ctx         = 128
0.00.673.195 I llama_context: n_ctx_per_seq = 128
0.00.673.196 I llama_context: n_batch       = 128
0.00.673.196 I llama_context: n_ubatch      = 128
0.00.673.197 I llama_context: causal_attn   = 1
0.00.673.197 I llama_context: flash_attn    = 0
0.00.673.197 I llama_context: kv_unified    = true
0.00.673.201 I llama_context: freq_base     = 10000.0
0.00.673.202 I llama_context: freq_scale    = 1
0.00.673.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.214 I Running with Environment Variables:
0.00.673.215 I   GGML_SYCL_DEBUG: 0
0.00.673.216 I   GGML_SYCL_DISABLE_OPT: 0
0.00.673.216 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.216 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.217 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.217 I Build with Macros:
0.00.673.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.218 I   GGML_SYCL_F16: yes
0.00.673.220 I Found 1 SYCL devices:
0.00.673.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.328 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.328 I SYCL Optimization Feature:
0.00.673.329 I |ID|        Device Type|Reorder|
0.00.673.329 I |--|-------------------|-------|
0.00.673.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.673.469 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.673.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.674.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.304 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.704.311 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.704.320 I llama_context: graph nodes  = 1015
0.00.704.320 I llama_context: graph splits = 2
0.00.704.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.743 I 
0.00.930.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.822 I perplexity: tokenizing the input ..
0.00.939.208 I perplexity: tokenization took 8.38 ms
0.00.939.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.326 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.095.546 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.095.600 I llama_perf_context_print:        load time =     929.88 ms
0.01.095.604 I llama_perf_context_print: prompt eval time =     150.71 ms /   128 tokens (    1.18 ms per token,   849.30 tokens per second)
0.01.095.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.606 I llama_perf_context_print:       total time =     164.87 ms /   129 tokens
0.01.095.607 I llama_perf_context_print:    graphs reused =          0

real	0m1,350s
user	0m0,700s
sys	0m0,689s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.683 I llama_model_loader: - type  f32:  194 tensors
0.00.026.684 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.684 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.690 I print_info: file format = GGUF V3 (latest)
0.00.026.694 I print_info: file type   = Q2_K - Medium
0.00.026.699 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.073.152 I load: special tokens cache size = 25
0.00.088.852 I load: token to piece cache size = 0,2984 MB
0.00.088.879 I print_info: arch             = gptneox
0.00.088.880 I print_info: vocab_only       = 0
0.00.088.881 I print_info: n_ctx_train      = 2048
0.00.088.881 I print_info: n_embd           = 2048
0.00.088.882 I print_info: n_layer          = 24
0.00.088.899 I print_info: n_head           = 16
0.00.088.902 I print_info: n_head_kv        = 16
0.00.088.902 I print_info: n_rot            = 32
0.00.088.903 I print_info: n_swa            = 0
0.00.088.910 I print_info: is_swa_any       = 0
0.00.088.911 I print_info: n_embd_head_k    = 128
0.00.088.911 I print_info: n_embd_head_v    = 128
0.00.088.914 I print_info: n_gqa            = 1
0.00.088.917 I print_info: n_embd_k_gqa     = 2048
0.00.088.919 I print_info: n_embd_v_gqa     = 2048
0.00.088.921 I print_info: f_norm_eps       = 1,0e-05
0.00.088.922 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.923 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.923 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.924 I print_info: f_logit_scale    = 0,0e+00
0.00.088.924 I print_info: f_attn_scale     = 0,0e+00
0.00.088.926 I print_info: n_ff             = 8192
0.00.088.926 I print_info: n_expert         = 0
0.00.088.926 I print_info: n_expert_used    = 0
0.00.088.927 I print_info: causal attn      = 1
0.00.088.927 I print_info: pooling type     = 0
0.00.088.928 I print_info: rope type        = 2
0.00.088.928 I print_info: rope scaling     = linear
0.00.088.930 I print_info: freq_base_train  = 10000,0
0.00.088.931 I print_info: freq_scale_train = 1
0.00.088.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.932 I print_info: rope_finetuned   = unknown
0.00.088.933 I print_info: model type       = 1.4B
0.00.088.934 I print_info: model params     = 1,41 B
0.00.088.934 I print_info: general.name     = 1.4B
0.00.088.937 I print_info: vocab type       = BPE
0.00.088.937 I print_info: n_vocab          = 50304
0.00.088.938 I print_info: n_merges         = 50009
0.00.088.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.940 I print_info: LF token         = 187 'Ċ'
0.00.088.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.942 I print_info: max token length = 1024
0.00.088.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.077 I load_tensors: offloading output layer to GPU
0.00.126.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.086 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.126.088 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.509.961 I llama_context: constructing llama_context
0.00.509.967 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.509.969 I llama_context: n_seq_max     = 1
0.00.509.970 I llama_context: n_ctx         = 2048
0.00.509.971 I llama_context: n_ctx_per_seq = 2048
0.00.509.972 I llama_context: n_batch       = 2048
0.00.509.973 I llama_context: n_ubatch      = 512
0.00.509.973 I llama_context: causal_attn   = 1
0.00.509.974 I llama_context: flash_attn    = 0
0.00.509.975 I llama_context: kv_unified    = true
0.00.509.981 I llama_context: freq_base     = 10000,0
0.00.509.982 I llama_context: freq_scale    = 1
0.00.510.000 I Running with Environment Variables:
0.00.510.001 I   GGML_SYCL_DEBUG: 0
0.00.510.001 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.002 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.002 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.003 I Build with Macros:
0.00.510.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.004 I   GGML_SYCL_F16: yes
0.00.510.006 I Found 1 SYCL devices:
0.00.510.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.114 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.115 I SYCL Optimization Feature:
0.00.510.115 I |ID|        Device Type|Reorder|
0.00.510.115 I |--|-------------------|-------|
0.00.510.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.272 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.424 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.540 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.551 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.557.552 I llama_context: graph nodes  = 1015
0.00.557.552 I llama_context: graph splits = 2
0.00.557.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.390 I main: llama threadpool init, n_threads = 8
0.00.814.416 I 
0.00.814.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.516 I 
0.00.814.671 I sampler seed: 1234
0.00.814.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.814.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.700 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.388.352 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19755,15 tokens per second)
0.02.388.356 I llama_perf_context_print:        load time =     811,98 ms
0.02.388.359 I llama_perf_context_print: prompt eval time =      94,64 ms /     7 tokens (   13,52 ms per token,    73,96 tokens per second)
0.02.388.361 I llama_perf_context_print:        eval time =    1468,49 ms /    63 runs   (   23,31 ms per token,    42,90 tokens per second)
0.02.388.362 I llama_perf_context_print:       total time =    1575,79 ms /    70 tokens
0.02.388.363 I llama_perf_context_print:    graphs reused =          0

real	0m2,803s
user	0m1,519s
sys	0m1,464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.866 I llama_model_loader: - type  f32:  194 tensors
0.00.027.867 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.868 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.872 I print_info: file format = GGUF V3 (latest)
0.00.027.874 I print_info: file type   = Q2_K - Medium
0.00.027.878 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.070.971 I load: special tokens cache size = 25
0.00.086.884 I load: token to piece cache size = 0.2984 MB
0.00.086.912 I print_info: arch             = gptneox
0.00.086.913 I print_info: vocab_only       = 0
0.00.086.913 I print_info: n_ctx_train      = 2048
0.00.086.914 I print_info: n_embd           = 2048
0.00.086.914 I print_info: n_layer          = 24
0.00.086.929 I print_info: n_head           = 16
0.00.086.931 I print_info: n_head_kv        = 16
0.00.086.934 I print_info: n_rot            = 32
0.00.086.935 I print_info: n_swa            = 0
0.00.086.937 I print_info: is_swa_any       = 0
0.00.086.938 I print_info: n_embd_head_k    = 128
0.00.086.938 I print_info: n_embd_head_v    = 128
0.00.086.940 I print_info: n_gqa            = 1
0.00.086.942 I print_info: n_embd_k_gqa     = 2048
0.00.086.943 I print_info: n_embd_v_gqa     = 2048
0.00.086.945 I print_info: f_norm_eps       = 1.0e-05
0.00.086.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.947 I print_info: f_logit_scale    = 0.0e+00
0.00.086.947 I print_info: f_attn_scale     = 0.0e+00
0.00.086.948 I print_info: n_ff             = 8192
0.00.086.949 I print_info: n_expert         = 0
0.00.086.949 I print_info: n_expert_used    = 0
0.00.086.949 I print_info: causal attn      = 1
0.00.086.949 I print_info: pooling type     = 0
0.00.086.950 I print_info: rope type        = 2
0.00.086.950 I print_info: rope scaling     = linear
0.00.086.951 I print_info: freq_base_train  = 10000.0
0.00.086.952 I print_info: freq_scale_train = 1
0.00.086.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.953 I print_info: rope_finetuned   = unknown
0.00.086.954 I print_info: model type       = 1.4B
0.00.086.955 I print_info: model params     = 1.41 B
0.00.086.955 I print_info: general.name     = 1.4B
0.00.086.958 I print_info: vocab type       = BPE
0.00.086.958 I print_info: n_vocab          = 50304
0.00.086.959 I print_info: n_merges         = 50009
0.00.086.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.961 I print_info: LF token         = 187 'Ċ'
0.00.086.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.962 I print_info: max token length = 1024
0.00.086.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.133 I load_tensors: offloading output layer to GPU
0.00.127.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.146 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.127.148 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.382.466 I llama_context: constructing llama_context
0.00.382.474 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.382.475 I llama_context: n_seq_max     = 1
0.00.382.475 I llama_context: n_ctx         = 128
0.00.382.476 I llama_context: n_ctx_per_seq = 128
0.00.382.476 I llama_context: n_batch       = 128
0.00.382.477 I llama_context: n_ubatch      = 128
0.00.382.477 I llama_context: causal_attn   = 1
0.00.382.478 I llama_context: flash_attn    = 0
0.00.382.478 I llama_context: kv_unified    = true
0.00.382.482 I llama_context: freq_base     = 10000.0
0.00.382.482 I llama_context: freq_scale    = 1
0.00.382.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.382.495 I Running with Environment Variables:
0.00.382.496 I   GGML_SYCL_DEBUG: 0
0.00.382.496 I   GGML_SYCL_DISABLE_OPT: 0
0.00.382.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.382.497 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.382.498 I Build with Macros:
0.00.382.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.498 I   GGML_SYCL_F16: yes
0.00.382.500 I Found 1 SYCL devices:
0.00.382.500 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.501 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.501 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.608 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.382.608 I SYCL Optimization Feature:
0.00.382.609 I |ID|        Device Type|Reorder|
0.00.382.609 I |--|-------------------|-------|
0.00.382.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.761 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.383.305 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.383.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.457 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.413.464 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.413.465 I llama_context: graph nodes  = 1015
0.00.413.465 I llama_context: graph splits = 2
0.00.413.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.413.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.847 I 
0.00.640.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.640.937 I perplexity: tokenizing the input ..
0.00.649.328 I perplexity: tokenization took 8.384 ms
0.00.649.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.208 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.816.422 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.816.499 I llama_perf_context_print:        load time =     640.25 ms
0.00.816.502 I llama_perf_context_print: prompt eval time =     158.49 ms /   128 tokens (    1.24 ms per token,   807.63 tokens per second)
0.00.816.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.505 I llama_perf_context_print:       total time =     175.66 ms /   129 tokens
0.00.816.506 I llama_perf_context_print:    graphs reused =          0

real	0m1,034s
user	0m0,582s
sys	0m0,480s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.387 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.000.939 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.207 I llama_model_loader: - type  f32:  194 tensors
0.00.035.209 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.210 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.210 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.218 I print_info: file format = GGUF V3 (latest)
0.00.035.222 I print_info: file type   = Q3_K - Medium
0.00.035.229 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.094.517 I load: special tokens cache size = 25
0.00.113.923 I load: token to piece cache size = 0,2984 MB
0.00.113.966 I print_info: arch             = gptneox
0.00.113.967 I print_info: vocab_only       = 0
0.00.113.968 I print_info: n_ctx_train      = 2048
0.00.113.969 I print_info: n_embd           = 2048
0.00.113.970 I print_info: n_layer          = 24
0.00.113.992 I print_info: n_head           = 16
0.00.113.997 I print_info: n_head_kv        = 16
0.00.113.998 I print_info: n_rot            = 32
0.00.113.998 I print_info: n_swa            = 0
0.00.114.001 I print_info: is_swa_any       = 0
0.00.114.002 I print_info: n_embd_head_k    = 128
0.00.114.003 I print_info: n_embd_head_v    = 128
0.00.114.006 I print_info: n_gqa            = 1
0.00.114.009 I print_info: n_embd_k_gqa     = 2048
0.00.114.011 I print_info: n_embd_v_gqa     = 2048
0.00.114.014 I print_info: f_norm_eps       = 1,0e-05
0.00.114.015 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.016 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.017 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.045 I print_info: f_logit_scale    = 0,0e+00
0.00.114.048 I print_info: f_attn_scale     = 0,0e+00
0.00.114.051 I print_info: n_ff             = 8192
0.00.114.054 I print_info: n_expert         = 0
0.00.114.055 I print_info: n_expert_used    = 0
0.00.114.057 I print_info: causal attn      = 1
0.00.114.058 I print_info: pooling type     = 0
0.00.114.062 I print_info: rope type        = 2
0.00.114.063 I print_info: rope scaling     = linear
0.00.114.068 I print_info: freq_base_train  = 10000,0
0.00.114.071 I print_info: freq_scale_train = 1
0.00.114.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.075 I print_info: rope_finetuned   = unknown
0.00.114.077 I print_info: model type       = 1.4B
0.00.114.079 I print_info: model params     = 1,41 B
0.00.114.080 I print_info: general.name     = 1.4B
0.00.114.093 I print_info: vocab type       = BPE
0.00.114.094 I print_info: n_vocab          = 50304
0.00.114.094 I print_info: n_merges         = 50009
0.00.114.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.098 I print_info: LF token         = 187 'Ċ'
0.00.114.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.100 I print_info: max token length = 1024
0.00.114.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.833 I load_tensors: offloading output layer to GPU
0.00.192.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.848 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.192.850 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.611.465 I llama_context: constructing llama_context
0.00.611.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.611.475 I llama_context: n_seq_max     = 1
0.00.611.476 I llama_context: n_ctx         = 2048
0.00.611.476 I llama_context: n_ctx_per_seq = 2048
0.00.611.477 I llama_context: n_batch       = 2048
0.00.611.478 I llama_context: n_ubatch      = 512
0.00.611.479 I llama_context: causal_attn   = 1
0.00.611.479 I llama_context: flash_attn    = 0
0.00.611.480 I llama_context: kv_unified    = true
0.00.611.486 I llama_context: freq_base     = 10000,0
0.00.611.487 I llama_context: freq_scale    = 1
0.00.611.506 I Running with Environment Variables:
0.00.611.507 I   GGML_SYCL_DEBUG: 0
0.00.611.507 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.509 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.509 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.510 I Build with Macros:
0.00.611.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.511 I   GGML_SYCL_F16: yes
0.00.611.513 I Found 1 SYCL devices:
0.00.611.514 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.515 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.640 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.641 I SYCL Optimization Feature:
0.00.611.641 I |ID|        Device Type|Reorder|
0.00.611.642 I |--|-------------------|-------|
0.00.611.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.926 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.614.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.617.224 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.617.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.399 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.660.410 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.660.411 I llama_context: graph nodes  = 1015
0.00.660.412 I llama_context: graph splits = 2
0.00.660.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.294 I main: llama threadpool init, n_threads = 8
0.01.005.320 I 
0.01.005.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.403 I 
0.01.005.549 I sampler seed: 1234
0.01.005.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.005.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.005.591 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.833.943 I llama_perf_sampler_print:    sampling time =       4,32 ms /    71 runs   (    0,06 ms per token, 16450,42 tokens per second)
0.03.833.948 I llama_perf_context_print:        load time =    1002,44 ms
0.03.833.950 I llama_perf_context_print: prompt eval time =      88,92 ms /     7 tokens (   12,70 ms per token,    78,72 tokens per second)
0.03.833.952 I llama_perf_context_print:        eval time =    2723,04 ms /    63 runs   (   43,22 ms per token,    23,14 tokens per second)
0.03.833.954 I llama_perf_context_print:       total time =    2830,56 ms /    70 tokens
0.03.833.954 I llama_perf_context_print:    graphs reused =          0

real	0m4,191s
user	0m1,918s
sys	0m2,640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.152 I llama_model_loader: - type  f32:  194 tensors
0.00.027.152 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.153 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.154 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.158 I print_info: file format = GGUF V3 (latest)
0.00.027.160 I print_info: file type   = Q3_K - Medium
0.00.027.164 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.068.735 I load: special tokens cache size = 25
0.00.083.498 I load: token to piece cache size = 0.2984 MB
0.00.083.525 I print_info: arch             = gptneox
0.00.083.526 I print_info: vocab_only       = 0
0.00.083.526 I print_info: n_ctx_train      = 2048
0.00.083.527 I print_info: n_embd           = 2048
0.00.083.527 I print_info: n_layer          = 24
0.00.083.547 I print_info: n_head           = 16
0.00.083.549 I print_info: n_head_kv        = 16
0.00.083.550 I print_info: n_rot            = 32
0.00.083.550 I print_info: n_swa            = 0
0.00.083.552 I print_info: is_swa_any       = 0
0.00.083.552 I print_info: n_embd_head_k    = 128
0.00.083.553 I print_info: n_embd_head_v    = 128
0.00.083.555 I print_info: n_gqa            = 1
0.00.083.557 I print_info: n_embd_k_gqa     = 2048
0.00.083.559 I print_info: n_embd_v_gqa     = 2048
0.00.083.560 I print_info: f_norm_eps       = 1.0e-05
0.00.083.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.562 I print_info: f_logit_scale    = 0.0e+00
0.00.083.563 I print_info: f_attn_scale     = 0.0e+00
0.00.083.564 I print_info: n_ff             = 8192
0.00.083.565 I print_info: n_expert         = 0
0.00.083.565 I print_info: n_expert_used    = 0
0.00.083.565 I print_info: causal attn      = 1
0.00.083.566 I print_info: pooling type     = 0
0.00.083.566 I print_info: rope type        = 2
0.00.083.566 I print_info: rope scaling     = linear
0.00.083.568 I print_info: freq_base_train  = 10000.0
0.00.083.569 I print_info: freq_scale_train = 1
0.00.083.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.569 I print_info: rope_finetuned   = unknown
0.00.083.570 I print_info: model type       = 1.4B
0.00.083.571 I print_info: model params     = 1.41 B
0.00.083.572 I print_info: general.name     = 1.4B
0.00.083.574 I print_info: vocab type       = BPE
0.00.083.575 I print_info: n_vocab          = 50304
0.00.083.575 I print_info: n_merges         = 50009
0.00.083.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.577 I print_info: LF token         = 187 'Ċ'
0.00.083.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.578 I print_info: max token length = 1024
0.00.083.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.475 I load_tensors: offloading output layer to GPU
0.00.137.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.482 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.137.484 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.523.623 I llama_context: constructing llama_context
0.00.523.632 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.523.633 I llama_context: n_seq_max     = 1
0.00.523.634 I llama_context: n_ctx         = 128
0.00.523.634 I llama_context: n_ctx_per_seq = 128
0.00.523.635 I llama_context: n_batch       = 128
0.00.523.636 I llama_context: n_ubatch      = 128
0.00.523.637 I llama_context: causal_attn   = 1
0.00.523.638 I llama_context: flash_attn    = 0
0.00.523.638 I llama_context: kv_unified    = true
0.00.523.643 I llama_context: freq_base     = 10000.0
0.00.523.644 I llama_context: freq_scale    = 1
0.00.523.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.663 I Running with Environment Variables:
0.00.523.664 I   GGML_SYCL_DEBUG: 0
0.00.523.664 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.665 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.665 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.666 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.666 I Build with Macros:
0.00.523.667 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.667 I   GGML_SYCL_F16: yes
0.00.523.669 I Found 1 SYCL devices:
0.00.523.670 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.670 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.789 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.790 I SYCL Optimization Feature:
0.00.523.790 I |ID|        Device Type|Reorder|
0.00.523.791 I |--|-------------------|-------|
0.00.523.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.986 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.621 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.525.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.680 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.561.688 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.561.689 I llama_context: graph nodes  = 1015
0.00.561.690 I llama_context: graph splits = 2
0.00.561.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.441 I 
0.00.856.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.545 I perplexity: tokenizing the input ..
0.00.866.355 I perplexity: tokenization took 9.803 ms
0.00.866.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.034 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.040.038 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.040.085 I llama_perf_context_print:        load time =     855.84 ms
0.01.040.087 I llama_perf_context_print: prompt eval time =     168.27 ms /   128 tokens (    1.31 ms per token,   760.68 tokens per second)
0.01.040.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.090 I llama_perf_context_print:       total time =     183.67 ms /   129 tokens
0.01.040.091 I llama_perf_context_print:    graphs reused =          0

real	0m1,255s
user	0m0,711s
sys	0m0,583s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.304 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.765 I llama_model_loader: - type  f32:  194 tensors
0.00.027.766 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.766 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.766 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.769 I print_info: file format = GGUF V3 (latest)
0.00.027.772 I print_info: file type   = Q4_K - Medium
0.00.027.775 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.874 I load: special tokens cache size = 25
0.00.083.248 I load: token to piece cache size = 0,2984 MB
0.00.083.279 I print_info: arch             = gptneox
0.00.083.280 I print_info: vocab_only       = 0
0.00.083.280 I print_info: n_ctx_train      = 2048
0.00.083.281 I print_info: n_embd           = 2048
0.00.083.281 I print_info: n_layer          = 24
0.00.083.294 I print_info: n_head           = 16
0.00.083.297 I print_info: n_head_kv        = 16
0.00.083.297 I print_info: n_rot            = 32
0.00.083.298 I print_info: n_swa            = 0
0.00.083.300 I print_info: is_swa_any       = 0
0.00.083.300 I print_info: n_embd_head_k    = 128
0.00.083.301 I print_info: n_embd_head_v    = 128
0.00.083.303 I print_info: n_gqa            = 1
0.00.083.305 I print_info: n_embd_k_gqa     = 2048
0.00.083.307 I print_info: n_embd_v_gqa     = 2048
0.00.083.309 I print_info: f_norm_eps       = 1,0e-05
0.00.083.309 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.310 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.310 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.311 I print_info: f_logit_scale    = 0,0e+00
0.00.083.311 I print_info: f_attn_scale     = 0,0e+00
0.00.083.312 I print_info: n_ff             = 8192
0.00.083.313 I print_info: n_expert         = 0
0.00.083.313 I print_info: n_expert_used    = 0
0.00.083.313 I print_info: causal attn      = 1
0.00.083.314 I print_info: pooling type     = 0
0.00.083.314 I print_info: rope type        = 2
0.00.083.315 I print_info: rope scaling     = linear
0.00.083.316 I print_info: freq_base_train  = 10000,0
0.00.083.317 I print_info: freq_scale_train = 1
0.00.083.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.318 I print_info: rope_finetuned   = unknown
0.00.083.319 I print_info: model type       = 1.4B
0.00.083.320 I print_info: model params     = 1,41 B
0.00.083.320 I print_info: general.name     = 1.4B
0.00.083.323 I print_info: vocab type       = BPE
0.00.083.323 I print_info: n_vocab          = 50304
0.00.083.323 I print_info: n_merges         = 50009
0.00.083.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.325 I print_info: LF token         = 187 'Ċ'
0.00.083.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.326 I print_info: max token length = 1024
0.00.083.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.949 I load_tensors: offloading output layer to GPU
0.00.150.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.956 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.150.958 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.496.426 I llama_context: constructing llama_context
0.00.496.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.496.433 I llama_context: n_seq_max     = 1
0.00.496.433 I llama_context: n_ctx         = 2048
0.00.496.434 I llama_context: n_ctx_per_seq = 2048
0.00.496.434 I llama_context: n_batch       = 2048
0.00.496.435 I llama_context: n_ubatch      = 512
0.00.496.435 I llama_context: causal_attn   = 1
0.00.496.436 I llama_context: flash_attn    = 0
0.00.496.436 I llama_context: kv_unified    = true
0.00.496.441 I llama_context: freq_base     = 10000,0
0.00.496.441 I llama_context: freq_scale    = 1
0.00.496.455 I Running with Environment Variables:
0.00.496.455 I   GGML_SYCL_DEBUG: 0
0.00.496.456 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.457 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.457 I Build with Macros:
0.00.496.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.458 I   GGML_SYCL_F16: yes
0.00.496.460 I Found 1 SYCL devices:
0.00.496.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.566 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.567 I SYCL Optimization Feature:
0.00.496.567 I |ID|        Device Type|Reorder|
0.00.496.567 I |--|-------------------|-------|
0.00.496.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.736 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.499.309 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.767 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.501.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.085 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.534.092 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.534.093 I llama_context: graph nodes  = 1015
0.00.534.093 I llama_context: graph splits = 2
0.00.534.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.606 I main: llama threadpool init, n_threads = 8
0.00.777.632 I 
0.00.777.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.708 I 
0.00.777.875 I sampler seed: 1234
0.00.777.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.777.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.902 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.979.921 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21699,27 tokens per second)
0.02.979.924 I llama_perf_context_print:        load time =     775,31 ms
0.02.979.926 I llama_perf_context_print: prompt eval time =      87,43 ms /     7 tokens (   12,49 ms per token,    80,07 tokens per second)
0.02.979.927 I llama_perf_context_print:        eval time =    2104,42 ms /    63 runs   (   33,40 ms per token,    29,94 tokens per second)
0.02.979.928 I llama_perf_context_print:       total time =    2203,88 ms /    70 tokens
0.02.979.928 I llama_perf_context_print:    graphs reused =          0

real	0m3,311s
user	0m1,539s
sys	0m1,941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.396 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.000 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.001 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = Q4_K - Medium
0.00.030.014 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.342 I load: special tokens cache size = 25
0.00.090.137 I load: token to piece cache size = 0.2984 MB
0.00.090.166 I print_info: arch             = gptneox
0.00.090.167 I print_info: vocab_only       = 0
0.00.090.168 I print_info: n_ctx_train      = 2048
0.00.090.168 I print_info: n_embd           = 2048
0.00.090.169 I print_info: n_layer          = 24
0.00.090.183 I print_info: n_head           = 16
0.00.090.185 I print_info: n_head_kv        = 16
0.00.090.186 I print_info: n_rot            = 32
0.00.090.186 I print_info: n_swa            = 0
0.00.090.188 I print_info: is_swa_any       = 0
0.00.090.189 I print_info: n_embd_head_k    = 128
0.00.090.189 I print_info: n_embd_head_v    = 128
0.00.090.191 I print_info: n_gqa            = 1
0.00.090.194 I print_info: n_embd_k_gqa     = 2048
0.00.090.195 I print_info: n_embd_v_gqa     = 2048
0.00.090.197 I print_info: f_norm_eps       = 1.0e-05
0.00.090.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.200 I print_info: f_logit_scale    = 0.0e+00
0.00.090.200 I print_info: f_attn_scale     = 0.0e+00
0.00.090.202 I print_info: n_ff             = 8192
0.00.090.202 I print_info: n_expert         = 0
0.00.090.202 I print_info: n_expert_used    = 0
0.00.090.203 I print_info: causal attn      = 1
0.00.090.203 I print_info: pooling type     = 0
0.00.090.204 I print_info: rope type        = 2
0.00.090.204 I print_info: rope scaling     = linear
0.00.090.205 I print_info: freq_base_train  = 10000.0
0.00.090.206 I print_info: freq_scale_train = 1
0.00.090.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.207 I print_info: rope_finetuned   = unknown
0.00.090.208 I print_info: model type       = 1.4B
0.00.090.209 I print_info: model params     = 1.41 B
0.00.090.209 I print_info: general.name     = 1.4B
0.00.090.212 I print_info: vocab type       = BPE
0.00.090.213 I print_info: n_vocab          = 50304
0.00.090.213 I print_info: n_merges         = 50009
0.00.090.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.215 I print_info: LF token         = 187 'Ċ'
0.00.090.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.216 I print_info: max token length = 1024
0.00.090.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.997 I load_tensors: offloading output layer to GPU
0.00.158.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.011 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.159.012 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.503.827 I llama_context: constructing llama_context
0.00.503.835 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.503.836 I llama_context: n_seq_max     = 1
0.00.503.837 I llama_context: n_ctx         = 128
0.00.503.837 I llama_context: n_ctx_per_seq = 128
0.00.503.838 I llama_context: n_batch       = 128
0.00.503.839 I llama_context: n_ubatch      = 128
0.00.503.839 I llama_context: causal_attn   = 1
0.00.503.840 I llama_context: flash_attn    = 0
0.00.503.840 I llama_context: kv_unified    = true
0.00.503.844 I llama_context: freq_base     = 10000.0
0.00.503.845 I llama_context: freq_scale    = 1
0.00.503.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.860 I Running with Environment Variables:
0.00.503.861 I   GGML_SYCL_DEBUG: 0
0.00.503.861 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.862 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.862 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.863 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.863 I Build with Macros:
0.00.503.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.864 I   GGML_SYCL_F16: yes
0.00.503.866 I Found 1 SYCL devices:
0.00.503.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.969 I SYCL Optimization Feature:
0.00.503.970 I |ID|        Device Type|Reorder|
0.00.503.970 I |--|-------------------|-------|
0.00.503.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.504.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.833 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.534.841 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.534.841 I llama_context: graph nodes  = 1015
0.00.534.842 I llama_context: graph splits = 2
0.00.534.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.666 I 
0.00.779.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.759 I perplexity: tokenizing the input ..
0.00.787.802 I perplexity: tokenization took 8.039 ms
0.00.787.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.067 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.946.280 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.946.325 I llama_perf_context_print:        load time =     778.92 ms
0.00.946.327 I llama_perf_context_print: prompt eval time =     152.84 ms /   128 tokens (    1.19 ms per token,   837.46 tokens per second)
0.00.946.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.329 I llama_perf_context_print:       total time =     166.67 ms /   129 tokens
0.00.946.329 I llama_perf_context_print:    graphs reused =          0

real	0m1,204s
user	0m0,626s
sys	0m0,614s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.957 I llama_model_loader: - type  f32:  194 tensors
0.00.026.958 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.959 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.962 I print_info: file format = GGUF V3 (latest)
0.00.026.965 I print_info: file type   = Q5_K - Medium
0.00.026.969 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.388 I load: special tokens cache size = 25
0.00.082.125 I load: token to piece cache size = 0,2984 MB
0.00.082.149 I print_info: arch             = gptneox
0.00.082.149 I print_info: vocab_only       = 0
0.00.082.150 I print_info: n_ctx_train      = 2048
0.00.082.150 I print_info: n_embd           = 2048
0.00.082.151 I print_info: n_layer          = 24
0.00.082.164 I print_info: n_head           = 16
0.00.082.166 I print_info: n_head_kv        = 16
0.00.082.167 I print_info: n_rot            = 32
0.00.082.167 I print_info: n_swa            = 0
0.00.082.169 I print_info: is_swa_any       = 0
0.00.082.169 I print_info: n_embd_head_k    = 128
0.00.082.170 I print_info: n_embd_head_v    = 128
0.00.082.172 I print_info: n_gqa            = 1
0.00.082.174 I print_info: n_embd_k_gqa     = 2048
0.00.082.176 I print_info: n_embd_v_gqa     = 2048
0.00.082.177 I print_info: f_norm_eps       = 1,0e-05
0.00.082.178 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.179 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.179 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.180 I print_info: f_logit_scale    = 0,0e+00
0.00.082.180 I print_info: f_attn_scale     = 0,0e+00
0.00.082.181 I print_info: n_ff             = 8192
0.00.082.182 I print_info: n_expert         = 0
0.00.082.182 I print_info: n_expert_used    = 0
0.00.082.182 I print_info: causal attn      = 1
0.00.082.183 I print_info: pooling type     = 0
0.00.082.183 I print_info: rope type        = 2
0.00.082.184 I print_info: rope scaling     = linear
0.00.082.185 I print_info: freq_base_train  = 10000,0
0.00.082.186 I print_info: freq_scale_train = 1
0.00.082.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.187 I print_info: rope_finetuned   = unknown
0.00.082.188 I print_info: model type       = 1.4B
0.00.082.189 I print_info: model params     = 1,41 B
0.00.082.189 I print_info: general.name     = 1.4B
0.00.082.192 I print_info: vocab type       = BPE
0.00.082.192 I print_info: n_vocab          = 50304
0.00.082.193 I print_info: n_merges         = 50009
0.00.082.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.195 I print_info: LF token         = 187 'Ċ'
0.00.082.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.197 I print_info: max token length = 1024
0.00.082.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.535 I load_tensors: offloading output layer to GPU
0.00.159.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.547 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.159.549 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.649.025 I llama_context: constructing llama_context
0.00.649.031 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.032 I llama_context: n_seq_max     = 1
0.00.649.033 I llama_context: n_ctx         = 2048
0.00.649.034 I llama_context: n_ctx_per_seq = 2048
0.00.649.035 I llama_context: n_batch       = 2048
0.00.649.036 I llama_context: n_ubatch      = 512
0.00.649.036 I llama_context: causal_attn   = 1
0.00.649.037 I llama_context: flash_attn    = 0
0.00.649.038 I llama_context: kv_unified    = true
0.00.649.043 I llama_context: freq_base     = 10000,0
0.00.649.044 I llama_context: freq_scale    = 1
0.00.649.064 I Running with Environment Variables:
0.00.649.065 I   GGML_SYCL_DEBUG: 0
0.00.649.066 I   GGML_SYCL_DISABLE_OPT: 0
0.00.649.066 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.067 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.068 I Build with Macros:
0.00.649.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.069 I   GGML_SYCL_F16: yes
0.00.649.071 I Found 1 SYCL devices:
0.00.649.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.193 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.193 I SYCL Optimization Feature:
0.00.649.194 I |ID|        Device Type|Reorder|
0.00.649.194 I |--|-------------------|-------|
0.00.649.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.399 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.652.079 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.654.894 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.654.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.839 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.696.847 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.696.848 I llama_context: graph nodes  = 1015
0.00.696.849 I llama_context: graph splits = 2
0.00.696.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.068 I main: llama threadpool init, n_threads = 8
0.01.008.100 I 
0.01.008.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.201 I 
0.01.008.414 I sampler seed: 1234
0.01.008.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.008.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.008.451 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.212.643 I llama_perf_sampler_print:    sampling time =       4,37 ms /    71 runs   (    0,06 ms per token, 16232,28 tokens per second)
0.03.212.647 I llama_perf_context_print:        load time =    1005,39 ms
0.03.212.649 I llama_perf_context_print: prompt eval time =     116,56 ms /     7 tokens (   16,65 ms per token,    60,06 tokens per second)
0.03.212.651 I llama_perf_context_print:        eval time =    2072,80 ms /    63 runs   (   32,90 ms per token,    30,39 tokens per second)
0.03.212.653 I llama_perf_context_print:       total time =    2206,67 ms /    70 tokens
0.03.212.653 I llama_perf_context_print:    graphs reused =          0

real	0m3,467s
user	0m1,668s
sys	0m2,184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.208 I llama_model_loader: - type  f32:  194 tensors
0.00.028.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.210 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.213 I print_info: file format = GGUF V3 (latest)
0.00.028.216 I print_info: file type   = Q5_K - Medium
0.00.028.220 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.109 I load: special tokens cache size = 25
0.00.087.784 I load: token to piece cache size = 0.2984 MB
0.00.087.811 I print_info: arch             = gptneox
0.00.087.811 I print_info: vocab_only       = 0
0.00.087.812 I print_info: n_ctx_train      = 2048
0.00.087.812 I print_info: n_embd           = 2048
0.00.087.812 I print_info: n_layer          = 24
0.00.087.824 I print_info: n_head           = 16
0.00.087.826 I print_info: n_head_kv        = 16
0.00.087.826 I print_info: n_rot            = 32
0.00.087.827 I print_info: n_swa            = 0
0.00.087.828 I print_info: is_swa_any       = 0
0.00.087.829 I print_info: n_embd_head_k    = 128
0.00.087.829 I print_info: n_embd_head_v    = 128
0.00.087.831 I print_info: n_gqa            = 1
0.00.087.833 I print_info: n_embd_k_gqa     = 2048
0.00.087.835 I print_info: n_embd_v_gqa     = 2048
0.00.087.836 I print_info: f_norm_eps       = 1.0e-05
0.00.087.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.838 I print_info: f_logit_scale    = 0.0e+00
0.00.087.839 I print_info: f_attn_scale     = 0.0e+00
0.00.087.840 I print_info: n_ff             = 8192
0.00.087.840 I print_info: n_expert         = 0
0.00.087.840 I print_info: n_expert_used    = 0
0.00.087.841 I print_info: causal attn      = 1
0.00.087.841 I print_info: pooling type     = 0
0.00.087.842 I print_info: rope type        = 2
0.00.087.842 I print_info: rope scaling     = linear
0.00.087.843 I print_info: freq_base_train  = 10000.0
0.00.087.844 I print_info: freq_scale_train = 1
0.00.087.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.845 I print_info: rope_finetuned   = unknown
0.00.087.847 I print_info: model type       = 1.4B
0.00.087.847 I print_info: model params     = 1.41 B
0.00.087.847 I print_info: general.name     = 1.4B
0.00.087.850 I print_info: vocab type       = BPE
0.00.087.850 I print_info: n_vocab          = 50304
0.00.087.851 I print_info: n_merges         = 50009
0.00.087.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.853 I print_info: LF token         = 187 'Ċ'
0.00.087.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.854 I print_info: max token length = 1024
0.00.087.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.271 I load_tensors: offloading output layer to GPU
0.00.159.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.285 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.159.286 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.534.356 I llama_context: constructing llama_context
0.00.534.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.364 I llama_context: n_seq_max     = 1
0.00.534.365 I llama_context: n_ctx         = 128
0.00.534.365 I llama_context: n_ctx_per_seq = 128
0.00.534.365 I llama_context: n_batch       = 128
0.00.534.366 I llama_context: n_ubatch      = 128
0.00.534.366 I llama_context: causal_attn   = 1
0.00.534.367 I llama_context: flash_attn    = 0
0.00.534.367 I llama_context: kv_unified    = true
0.00.534.372 I llama_context: freq_base     = 10000.0
0.00.534.372 I llama_context: freq_scale    = 1
0.00.534.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.385 I Running with Environment Variables:
0.00.534.385 I   GGML_SYCL_DEBUG: 0
0.00.534.385 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.386 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.387 I Build with Macros:
0.00.534.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.387 I   GGML_SYCL_F16: yes
0.00.534.389 I Found 1 SYCL devices:
0.00.534.389 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.500 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.501 I SYCL Optimization Feature:
0.00.534.501 I |ID|        Device Type|Reorder|
0.00.534.501 I |--|-------------------|-------|
0.00.534.507 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.535.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.535.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.565.392 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.565.400 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.565.401 I llama_context: graph nodes  = 1015
0.00.565.401 I llama_context: graph splits = 2
0.00.565.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.339 I 
0.00.805.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.444 I perplexity: tokenizing the input ..
0.00.813.657 I perplexity: tokenization took 8.208 ms
0.00.813.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.974.006 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.982.212 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.982.277 I llama_perf_context_print:        load time =     804.66 ms
0.00.982.279 I llama_perf_context_print: prompt eval time =     159.78 ms /   128 tokens (    1.25 ms per token,   801.10 tokens per second)
0.00.982.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.283 I llama_perf_context_print:       total time =     176.95 ms /   129 tokens
0.00.982.284 I llama_perf_context_print:    graphs reused =          0

real	0m1,201s
user	0m0,656s
sys	0m0,583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.363 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.000.872 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.189 I llama_model_loader: - type  f32:  194 tensors
0.00.035.190 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.196 I print_info: file format = GGUF V3 (latest)
0.00.035.201 I print_info: file type   = Q6_K
0.00.035.207 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.097.056 I load: special tokens cache size = 25
0.00.117.032 I load: token to piece cache size = 0,2984 MB
0.00.117.100 I print_info: arch             = gptneox
0.00.117.102 I print_info: vocab_only       = 0
0.00.117.103 I print_info: n_ctx_train      = 2048
0.00.117.104 I print_info: n_embd           = 2048
0.00.117.105 I print_info: n_layer          = 24
0.00.117.130 I print_info: n_head           = 16
0.00.117.134 I print_info: n_head_kv        = 16
0.00.117.135 I print_info: n_rot            = 32
0.00.117.136 I print_info: n_swa            = 0
0.00.117.138 I print_info: is_swa_any       = 0
0.00.117.139 I print_info: n_embd_head_k    = 128
0.00.117.140 I print_info: n_embd_head_v    = 128
0.00.117.143 I print_info: n_gqa            = 1
0.00.117.146 I print_info: n_embd_k_gqa     = 2048
0.00.117.148 I print_info: n_embd_v_gqa     = 2048
0.00.117.151 I print_info: f_norm_eps       = 1,0e-05
0.00.117.151 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.152 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.154 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.154 I print_info: f_logit_scale    = 0,0e+00
0.00.117.155 I print_info: f_attn_scale     = 0,0e+00
0.00.117.156 I print_info: n_ff             = 8192
0.00.117.157 I print_info: n_expert         = 0
0.00.117.158 I print_info: n_expert_used    = 0
0.00.117.158 I print_info: causal attn      = 1
0.00.117.158 I print_info: pooling type     = 0
0.00.117.159 I print_info: rope type        = 2
0.00.117.159 I print_info: rope scaling     = linear
0.00.117.161 I print_info: freq_base_train  = 10000,0
0.00.117.163 I print_info: freq_scale_train = 1
0.00.117.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.165 I print_info: rope_finetuned   = unknown
0.00.117.167 I print_info: model type       = 1.4B
0.00.117.168 I print_info: model params     = 1,41 B
0.00.117.168 I print_info: general.name     = 1.4B
0.00.117.173 I print_info: vocab type       = BPE
0.00.117.173 I print_info: n_vocab          = 50304
0.00.117.174 I print_info: n_merges         = 50009
0.00.117.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.176 I print_info: LF token         = 187 'Ċ'
0.00.117.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.179 I print_info: max token length = 1024
0.00.117.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.531 I load_tensors: offloading output layer to GPU
0.00.246.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.543 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.246.546 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.784.206 I llama_context: constructing llama_context
0.00.784.217 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.784.219 I llama_context: n_seq_max     = 1
0.00.784.220 I llama_context: n_ctx         = 2048
0.00.784.220 I llama_context: n_ctx_per_seq = 2048
0.00.784.221 I llama_context: n_batch       = 2048
0.00.784.222 I llama_context: n_ubatch      = 512
0.00.784.223 I llama_context: causal_attn   = 1
0.00.784.223 I llama_context: flash_attn    = 0
0.00.784.224 I llama_context: kv_unified    = true
0.00.784.230 I llama_context: freq_base     = 10000,0
0.00.784.231 I llama_context: freq_scale    = 1
0.00.784.247 I Running with Environment Variables:
0.00.784.248 I   GGML_SYCL_DEBUG: 0
0.00.784.248 I   GGML_SYCL_DISABLE_OPT: 0
0.00.784.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.784.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.784.250 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.784.250 I Build with Macros:
0.00.784.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.784.251 I   GGML_SYCL_F16: yes
0.00.784.253 I Found 1 SYCL devices:
0.00.784.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.784.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.784.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.784.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.784.418 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.784.419 I SYCL Optimization Feature:
0.00.784.419 I |ID|        Device Type|Reorder|
0.00.784.420 I |--|-------------------|-------|
0.00.784.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.784.635 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.787.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.790.168 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.790.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.333 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.836.344 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.836.345 I llama_context: graph nodes  = 1015
0.00.836.346 I llama_context: graph splits = 2
0.00.836.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.896 I main: llama threadpool init, n_threads = 8
0.01.204.925 I 
0.01.205.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.205.010 I 
0.01.205.173 I sampler seed: 1234
0.01.205.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.205.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.205.211 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.083.981 I llama_perf_sampler_print:    sampling time =       3,99 ms /    71 runs   (    0,06 ms per token, 17790,03 tokens per second)
0.04.083.994 I llama_perf_context_print:        load time =    1202,09 ms
0.04.083.997 I llama_perf_context_print: prompt eval time =     164,57 ms /     7 tokens (   23,51 ms per token,    42,54 tokens per second)
0.04.083.998 I llama_perf_context_print:        eval time =    2694,50 ms /    63 runs   (   42,77 ms per token,    23,38 tokens per second)
0.04.084.000 I llama_perf_context_print:       total time =    2881,01 ms /    70 tokens
0.04.084.001 I llama_perf_context_print:    graphs reused =          0

real	0m4,542s
user	0m1,913s
sys	0m2,913s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.721 I llama_model_loader: - type  f32:  194 tensors
0.00.027.722 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.725 I print_info: file format = GGUF V3 (latest)
0.00.027.727 I print_info: file type   = Q6_K
0.00.027.729 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.784 I load: special tokens cache size = 25
0.00.083.855 I load: token to piece cache size = 0.2984 MB
0.00.083.881 I print_info: arch             = gptneox
0.00.083.882 I print_info: vocab_only       = 0
0.00.083.883 I print_info: n_ctx_train      = 2048
0.00.083.883 I print_info: n_embd           = 2048
0.00.083.884 I print_info: n_layer          = 24
0.00.083.907 I print_info: n_head           = 16
0.00.083.909 I print_info: n_head_kv        = 16
0.00.083.910 I print_info: n_rot            = 32
0.00.083.910 I print_info: n_swa            = 0
0.00.083.912 I print_info: is_swa_any       = 0
0.00.083.913 I print_info: n_embd_head_k    = 128
0.00.083.913 I print_info: n_embd_head_v    = 128
0.00.083.915 I print_info: n_gqa            = 1
0.00.083.917 I print_info: n_embd_k_gqa     = 2048
0.00.083.919 I print_info: n_embd_v_gqa     = 2048
0.00.083.921 I print_info: f_norm_eps       = 1.0e-05
0.00.083.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.924 I print_info: f_logit_scale    = 0.0e+00
0.00.083.924 I print_info: f_attn_scale     = 0.0e+00
0.00.083.925 I print_info: n_ff             = 8192
0.00.083.926 I print_info: n_expert         = 0
0.00.083.926 I print_info: n_expert_used    = 0
0.00.083.927 I print_info: causal attn      = 1
0.00.083.927 I print_info: pooling type     = 0
0.00.083.928 I print_info: rope type        = 2
0.00.083.928 I print_info: rope scaling     = linear
0.00.083.931 I print_info: freq_base_train  = 10000.0
0.00.083.932 I print_info: freq_scale_train = 1
0.00.083.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.933 I print_info: rope_finetuned   = unknown
0.00.083.934 I print_info: model type       = 1.4B
0.00.083.935 I print_info: model params     = 1.41 B
0.00.083.935 I print_info: general.name     = 1.4B
0.00.083.938 I print_info: vocab type       = BPE
0.00.083.939 I print_info: n_vocab          = 50304
0.00.083.940 I print_info: n_merges         = 50009
0.00.083.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.942 I print_info: LF token         = 187 'Ċ'
0.00.083.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.943 I print_info: max token length = 1024
0.00.083.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.834 I load_tensors: offloading output layer to GPU
0.00.172.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.842 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.172.844 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.590.448 I llama_context: constructing llama_context
0.00.590.455 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.457 I llama_context: n_seq_max     = 1
0.00.590.457 I llama_context: n_ctx         = 128
0.00.590.458 I llama_context: n_ctx_per_seq = 128
0.00.590.458 I llama_context: n_batch       = 128
0.00.590.459 I llama_context: n_ubatch      = 128
0.00.590.460 I llama_context: causal_attn   = 1
0.00.590.461 I llama_context: flash_attn    = 0
0.00.590.461 I llama_context: kv_unified    = true
0.00.590.467 I llama_context: freq_base     = 10000.0
0.00.590.469 I llama_context: freq_scale    = 1
0.00.590.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.484 I Running with Environment Variables:
0.00.590.485 I   GGML_SYCL_DEBUG: 0
0.00.590.486 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.487 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.488 I Build with Macros:
0.00.590.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.489 I   GGML_SYCL_F16: yes
0.00.590.491 I Found 1 SYCL devices:
0.00.590.491 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.600 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.601 I SYCL Optimization Feature:
0.00.590.601 I |ID|        Device Type|Reorder|
0.00.590.601 I |--|-------------------|-------|
0.00.590.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.760 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.591.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.494 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.622.501 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.622.502 I llama_context: graph nodes  = 1015
0.00.622.502 I llama_context: graph splits = 2
0.00.622.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.214 I 
0.00.893.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.310 I perplexity: tokenizing the input ..
0.00.901.888 I perplexity: tokenization took 8.573 ms
0.00.901.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.646 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.068.142 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.068.206 I llama_perf_context_print:        load time =     892.58 ms
0.01.068.208 I llama_perf_context_print: prompt eval time =     160.34 ms /   128 tokens (    1.25 ms per token,   798.32 tokens per second)
0.01.068.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.211 I llama_perf_context_print:       total time =     175.01 ms /   129 tokens
0.01.068.211 I llama_perf_context_print:    graphs reused =          0

real	0m1,314s
user	0m0,673s
sys	0m0,685s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.530 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.073 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.303 I llama_model_loader: - type  f32:  194 tensors
0.00.036.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.312 I print_info: file format = GGUF V3 (latest)
0.00.036.317 I print_info: file type   = Q4_0
0.00.036.325 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.803 I load: special tokens cache size = 25
0.00.113.537 I load: token to piece cache size = 0.2984 MB
0.00.113.599 I print_info: arch             = gptneox
0.00.113.601 I print_info: vocab_only       = 0
0.00.113.602 I print_info: n_ctx_train      = 2048
0.00.113.603 I print_info: n_embd           = 2048
0.00.113.603 I print_info: n_layer          = 24
0.00.113.630 I print_info: n_head           = 16
0.00.113.634 I print_info: n_head_kv        = 16
0.00.113.635 I print_info: n_rot            = 32
0.00.113.635 I print_info: n_swa            = 0
0.00.113.639 I print_info: is_swa_any       = 0
0.00.113.640 I print_info: n_embd_head_k    = 128
0.00.113.640 I print_info: n_embd_head_v    = 128
0.00.113.644 I print_info: n_gqa            = 1
0.00.113.648 I print_info: n_embd_k_gqa     = 2048
0.00.113.693 I print_info: n_embd_v_gqa     = 2048
0.00.113.697 I print_info: f_norm_eps       = 1.0e-05
0.00.113.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.700 I print_info: f_logit_scale    = 0.0e+00
0.00.113.701 I print_info: f_attn_scale     = 0.0e+00
0.00.113.703 I print_info: n_ff             = 8192
0.00.113.703 I print_info: n_expert         = 0
0.00.113.704 I print_info: n_expert_used    = 0
0.00.113.705 I print_info: causal attn      = 1
0.00.113.705 I print_info: pooling type     = 0
0.00.113.706 I print_info: rope type        = 2
0.00.113.706 I print_info: rope scaling     = linear
0.00.113.709 I print_info: freq_base_train  = 10000.0
0.00.113.710 I print_info: freq_scale_train = 1
0.00.113.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.712 I print_info: rope_finetuned   = unknown
0.00.113.713 I print_info: model type       = 1.4B
0.00.113.714 I print_info: model params     = 1.41 B
0.00.113.715 I print_info: general.name     = 1.4B
0.00.113.721 I print_info: vocab type       = BPE
0.00.113.722 I print_info: n_vocab          = 50304
0.00.113.722 I print_info: n_merges         = 50009
0.00.113.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.725 I print_info: LF token         = 187 'Ċ'
0.00.113.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.727 I print_info: max token length = 1024
0.00.113.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.292 I load_tensors: offloading output layer to GPU
0.00.187.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.304 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.187.306 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.476 I llama_context: constructing llama_context
0.00.602.484 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.486 I llama_context: n_seq_max     = 1
0.00.602.487 I llama_context: n_ctx         = 2048
0.00.602.487 I llama_context: n_ctx_per_seq = 2048
0.00.602.488 I llama_context: n_batch       = 2048
0.00.602.489 I llama_context: n_ubatch      = 512
0.00.602.489 I llama_context: causal_attn   = 1
0.00.602.490 I llama_context: flash_attn    = 0
0.00.602.491 I llama_context: kv_unified    = true
0.00.602.496 I llama_context: freq_base     = 10000.0
0.00.602.498 I llama_context: freq_scale    = 1
0.00.602.516 I Running with Environment Variables:
0.00.602.516 I   GGML_SYCL_DEBUG: 0
0.00.602.517 I   GGML_SYCL_DISABLE_OPT: 0
0.00.602.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.518 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.519 I Build with Macros:
0.00.602.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.519 I   GGML_SYCL_F16: yes
0.00.602.522 I Found 1 SYCL devices:
0.00.602.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.525 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.658 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.659 I SYCL Optimization Feature:
0.00.602.660 I |ID|        Device Type|Reorder|
0.00.602.660 I |--|-------------------|-------|
0.00.602.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.848 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.606.025 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.608.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.021 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.650.032 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.650.032 I llama_context: graph nodes  = 1015
0.00.650.033 I llama_context: graph splits = 2
0.00.650.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.434.357 I llama_context: constructing llama_context
0.02.434.369 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.434.372 I llama_context: n_seq_max     = 1
0.02.434.373 I llama_context: n_ctx         = 2048
0.02.434.374 I llama_context: n_ctx_per_seq = 2048
0.02.434.374 I llama_context: n_batch       = 2048
0.02.434.375 I llama_context: n_ubatch      = 512
0.02.434.376 I llama_context: causal_attn   = 1
0.02.434.377 I llama_context: flash_attn    = 0
0.02.434.377 I llama_context: kv_unified    = true
0.02.434.384 I llama_context: freq_base     = 10000.0
0.02.434.386 I llama_context: freq_scale    = 1
0.02.434.572 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.438.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.440.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.440.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.492.700 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.492.712 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.492.713 I llama_context: graph nodes  = 1015
0.02.492.714 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.313.271 I llama_context: constructing llama_context
0.03.313.283 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.313.285 I llama_context: n_seq_max     = 1
0.03.313.286 I llama_context: n_ctx         = 2048
0.03.313.287 I llama_context: n_ctx_per_seq = 2048
0.03.313.287 I llama_context: n_batch       = 2048
0.03.313.288 I llama_context: n_ubatch      = 512
0.03.313.289 I llama_context: causal_attn   = 1
0.03.313.289 I llama_context: flash_attn    = 0
0.03.313.290 I llama_context: kv_unified    = true
0.03.313.296 I llama_context: freq_base     = 10000.0
0.03.313.297 I llama_context: freq_scale    = 1
0.03.313.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.316.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.319.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.319.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.366.996 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.367.008 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.367.009 I llama_context: graph nodes  = 1015
0.03.367.010 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m5,021s
user	0m2,889s
sys	0m2,536s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.369 I build: 5934 (a872790b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.830 I llama_model_loader: - type  f32:  194 tensors
0.00.035.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.839 I print_info: file format = GGUF V3 (latest)
0.00.035.843 I print_info: file type   = Q4_0
0.00.035.849 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.099.609 I load: special tokens cache size = 25
0.00.119.223 I load: token to piece cache size = 0.2984 MB
0.00.119.273 I print_info: arch             = gptneox
0.00.119.274 I print_info: vocab_only       = 0
0.00.119.275 I print_info: n_ctx_train      = 2048
0.00.119.276 I print_info: n_embd           = 2048
0.00.119.277 I print_info: n_layer          = 24
0.00.119.301 I print_info: n_head           = 16
0.00.119.305 I print_info: n_head_kv        = 16
0.00.119.306 I print_info: n_rot            = 32
0.00.119.307 I print_info: n_swa            = 0
0.00.119.310 I print_info: is_swa_any       = 0
0.00.119.311 I print_info: n_embd_head_k    = 128
0.00.119.312 I print_info: n_embd_head_v    = 128
0.00.119.315 I print_info: n_gqa            = 1
0.00.119.318 I print_info: n_embd_k_gqa     = 2048
0.00.119.321 I print_info: n_embd_v_gqa     = 2048
0.00.119.323 I print_info: f_norm_eps       = 1.0e-05
0.00.119.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.327 I print_info: f_logit_scale    = 0.0e+00
0.00.119.327 I print_info: f_attn_scale     = 0.0e+00
0.00.119.329 I print_info: n_ff             = 8192
0.00.119.330 I print_info: n_expert         = 0
0.00.119.331 I print_info: n_expert_used    = 0
0.00.119.331 I print_info: causal attn      = 1
0.00.119.332 I print_info: pooling type     = 0
0.00.119.332 I print_info: rope type        = 2
0.00.119.333 I print_info: rope scaling     = linear
0.00.119.335 I print_info: freq_base_train  = 10000.0
0.00.119.336 I print_info: freq_scale_train = 1
0.00.119.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.338 I print_info: rope_finetuned   = unknown
0.00.119.339 I print_info: model type       = 1.4B
0.00.119.340 I print_info: model params     = 1.41 B
0.00.119.341 I print_info: general.name     = 1.4B
0.00.119.346 I print_info: vocab type       = BPE
0.00.119.346 I print_info: n_vocab          = 50304
0.00.119.347 I print_info: n_merges         = 50009
0.00.119.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.350 I print_info: LF token         = 187 'Ċ'
0.00.119.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.353 I print_info: max token length = 1024
0.00.119.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.827 I load_tensors: offloading output layer to GPU
0.00.197.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.837 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.197.839 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.399 I llama_context: constructing llama_context
0.00.613.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.408 I llama_context: n_seq_max     = 1
0.00.613.409 I llama_context: n_ctx         = 2048
0.00.613.410 I llama_context: n_ctx_per_seq = 2048
0.00.613.411 I llama_context: n_batch       = 2048
0.00.613.412 I llama_context: n_ubatch      = 512
0.00.613.413 I llama_context: causal_attn   = 1
0.00.613.413 I llama_context: flash_attn    = 1
0.00.613.414 I llama_context: kv_unified    = true
0.00.613.419 I llama_context: freq_base     = 10000.0
0.00.613.420 I llama_context: freq_scale    = 1
0.00.613.439 I Running with Environment Variables:
0.00.613.440 I   GGML_SYCL_DEBUG: 0
0.00.613.441 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.443 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.443 I Build with Macros:
0.00.613.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.444 I   GGML_SYCL_F16: yes
0.00.613.447 I Found 1 SYCL devices:
0.00.613.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.568 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.569 I SYCL Optimization Feature:
0.00.613.570 I |ID|        Device Type|Reorder|
0.00.613.570 I |--|-------------------|-------|
0.00.613.578 I | 0| [level_zero:gpu:0]|      Y|
0.00.613.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.617.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.619.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.738 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.669.750 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.669.750 I llama_context: graph nodes  = 920
0.00.669.751 I llama_context: graph splits = 50
0.00.669.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.317.367 I llama_context: constructing llama_context
0.02.317.377 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.317.379 I llama_context: n_seq_max     = 1
0.02.317.381 I llama_context: n_ctx         = 2048
0.02.317.381 I llama_context: n_ctx_per_seq = 2048
0.02.317.382 I llama_context: n_batch       = 2048
0.02.317.383 I llama_context: n_ubatch      = 512
0.02.317.384 I llama_context: causal_attn   = 1
0.02.317.385 I llama_context: flash_attn    = 1
0.02.317.386 I llama_context: kv_unified    = true
0.02.317.525 I llama_context: freq_base     = 10000.0
0.02.317.532 I llama_context: freq_scale    = 1
0.02.317.725 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.321.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.323.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.323.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.382.056 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.382.068 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.382.070 I llama_context: graph nodes  = 920
0.02.382.073 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.491.666 I llama_context: constructing llama_context
0.03.491.676 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.491.678 I llama_context: n_seq_max     = 1
0.03.491.679 I llama_context: n_ctx         = 2048
0.03.491.680 I llama_context: n_ctx_per_seq = 2048
0.03.491.680 I llama_context: n_batch       = 2048
0.03.491.681 I llama_context: n_ubatch      = 512
0.03.491.682 I llama_context: causal_attn   = 1
0.03.491.683 I llama_context: flash_attn    = 1
0.03.491.683 I llama_context: kv_unified    = true
0.03.491.690 I llama_context: freq_base     = 10000.0
0.03.491.691 I llama_context: freq_scale    = 1
0.03.491.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.496.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.498.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.498.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.559.144 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.559.179 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.559.180 I llama_context: graph nodes  = 920
0.03.559.182 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m5,033s
user	0m28,869s
sys	0m3,498s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.67 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.54 sec*proc (2 tests)

Total Test time (real) =   2.56 sec
0.58user 2.04system 0:02.62elapsed 100%CPU (0avgtext+0avgdata 3110996maxresident)k
8inputs+56outputs (1major+123738minor)pagefaults 0swaps
```
