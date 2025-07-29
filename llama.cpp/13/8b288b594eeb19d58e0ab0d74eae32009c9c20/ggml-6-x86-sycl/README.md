## Summary

- status:  SUCCESS ✅
- runtime: 7:29.63
- date:    Sel 29 Jul 2025 07:29:36  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/138b288b594eeb19d58e0ab0d74eae32009c9c20
- author:  Sigbjørn Skjæret
```
cuda : add softcap fusion (#14907)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.69 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   33.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.82 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.14 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 140.85 sec*proc (35 tests)

Total Test time (real) = 140.91 sec

real	2m20,945s
user	4m15,272s
sys	1m1,739s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.264 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.176 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.208 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.211 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.211 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.212 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.215 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.216 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.217 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.218 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.219 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.225 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.226 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.226 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.237 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.238 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.239 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.240 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.241 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.824 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.921 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.926 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.927 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.928 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.929 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.930 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.930 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.931 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.932 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.932 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.934 I llama_model_loader: - type  f32:  124 tensors
0.00.011.935 I llama_model_loader: - type  f16:   73 tensors
0.00.011.938 I print_info: file format = GGUF V3 (latest)
0.00.011.941 I print_info: file type   = F16
0.00.011.944 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.730 I load: special tokens cache size = 5
0.00.034.389 I load: token to piece cache size = 0.2032 MB
0.00.034.415 I print_info: arch             = bert
0.00.034.415 I print_info: vocab_only       = 0
0.00.034.416 I print_info: n_ctx_train      = 512
0.00.034.416 I print_info: n_embd           = 384
0.00.034.417 I print_info: n_layer          = 12
0.00.034.425 I print_info: n_head           = 12
0.00.034.428 I print_info: n_head_kv        = 12
0.00.034.428 I print_info: n_rot            = 32
0.00.034.429 I print_info: n_swa            = 0
0.00.034.430 I print_info: is_swa_any       = 0
0.00.034.431 I print_info: n_embd_head_k    = 32
0.00.034.431 I print_info: n_embd_head_v    = 32
0.00.034.433 I print_info: n_gqa            = 1
0.00.034.435 I print_info: n_embd_k_gqa     = 384
0.00.034.437 I print_info: n_embd_v_gqa     = 384
0.00.034.439 I print_info: f_norm_eps       = 1.0e-12
0.00.034.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.441 I print_info: f_logit_scale    = 0.0e+00
0.00.034.442 I print_info: f_attn_scale     = 0.0e+00
0.00.034.444 I print_info: n_ff             = 1536
0.00.034.444 I print_info: n_expert         = 0
0.00.034.444 I print_info: n_expert_used    = 0
0.00.034.445 I print_info: causal attn      = 0
0.00.034.445 I print_info: pooling type     = 2
0.00.034.446 I print_info: rope type        = 2
0.00.034.446 I print_info: rope scaling     = linear
0.00.034.449 I print_info: freq_base_train  = 10000.0
0.00.034.450 I print_info: freq_scale_train = 1
0.00.034.450 I print_info: n_ctx_orig_yarn  = 512
0.00.034.451 I print_info: rope_finetuned   = unknown
0.00.034.451 I print_info: n_cls_out        = 1
0.00.034.452 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.453 I print_info: model type       = 33M
0.00.034.454 I print_info: model params     = 33.21 M
0.00.034.455 I print_info: general.name     = Bge Small
0.00.034.457 I print_info: vocab type       = WPM
0.00.034.457 I print_info: n_vocab          = 30522
0.00.034.458 I print_info: n_merges         = 0
0.00.034.459 I print_info: BOS token        = 101 '[CLS]'
0.00.034.459 I print_info: EOS token        = 102 '[SEP]'
0.00.034.460 I print_info: UNK token        = 100 '[UNK]'
0.00.034.460 I print_info: SEP token        = 102 '[SEP]'
0.00.034.461 I print_info: PAD token        = 0 '[PAD]'
0.00.034.461 I print_info: MASK token       = 103 '[MASK]'
0.00.034.461 I print_info: LF token         = 0 '[PAD]'
0.00.034.462 I print_info: EOG token        = 102 '[SEP]'
0.00.034.463 I print_info: max token length = 21
0.00.034.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.029 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.037 I load_tensors: offloading output layer to GPU
0.00.043.038 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.043 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.043.045 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.068.428 I llama_context: constructing llama_context
0.00.068.433 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.068.435 I llama_context: n_seq_max     = 1
0.00.068.436 I llama_context: n_ctx         = 512
0.00.068.436 I llama_context: n_ctx_per_seq = 512
0.00.068.436 I llama_context: n_batch       = 2048
0.00.068.437 I llama_context: n_ubatch      = 2048
0.00.068.438 I llama_context: causal_attn   = 0
0.00.068.438 I llama_context: flash_attn    = 0
0.00.068.438 I llama_context: kv_unified    = true
0.00.068.442 I llama_context: freq_base     = 10000.0
0.00.068.443 I llama_context: freq_scale    = 1
0.00.068.454 I Running with Environment Variables:
0.00.068.455 I   GGML_SYCL_DEBUG: 0
0.00.068.455 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.456 I Build with Macros:
0.00.068.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.457 I   GGML_SYCL_F16: yes
0.00.068.459 I Found 1 SYCL devices:
0.00.068.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.559 I SYCL Optimization Feature:
0.00.068.559 I |ID|        Device Type|Reorder|
0.00.068.560 I |--|-------------------|-------|
0.00.068.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.728 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.068.958 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.975 I common_init_from_params: added [SEP] logit bias = -inf
0.00.069.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.667 I 
0.00.297.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.621 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.360.979 I llama_perf_context_print:        load time =     297.07 ms
0.00.360.981 I llama_perf_context_print: prompt eval time =      62.02 ms /     9 tokens (    6.89 ms per token,   145.11 tokens per second)
0.00.360.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.984 I llama_perf_context_print:       total time =      63.32 ms /    10 tokens
0.00.360.984 I llama_perf_context_print:    graphs reused =          0

real	0m0,559s
user	0m2,180s
sys	0m0,273s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.271 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.223 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.255 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.257 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.265 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.266 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.272 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.273 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.285 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.285 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.286 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.287 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.001 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.009 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.010 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.011 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.011 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.012 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.013 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.014 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.014 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.015 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.016 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.016 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.019 I llama_model_loader: - type  f32:  124 tensors
0.00.012.020 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.024 I print_info: file format = GGUF V3 (latest)
0.00.012.026 I print_info: file type   = Q8_0
0.00.012.029 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.949 I load: special tokens cache size = 5
0.00.035.139 I load: token to piece cache size = 0.2032 MB
0.00.035.182 I print_info: arch             = bert
0.00.035.183 I print_info: vocab_only       = 0
0.00.035.183 I print_info: n_ctx_train      = 512
0.00.035.184 I print_info: n_embd           = 384
0.00.035.184 I print_info: n_layer          = 12
0.00.035.194 I print_info: n_head           = 12
0.00.035.196 I print_info: n_head_kv        = 12
0.00.035.197 I print_info: n_rot            = 32
0.00.035.198 I print_info: n_swa            = 0
0.00.035.202 I print_info: is_swa_any       = 0
0.00.035.203 I print_info: n_embd_head_k    = 32
0.00.035.204 I print_info: n_embd_head_v    = 32
0.00.035.206 I print_info: n_gqa            = 1
0.00.035.208 I print_info: n_embd_k_gqa     = 384
0.00.035.210 I print_info: n_embd_v_gqa     = 384
0.00.035.212 I print_info: f_norm_eps       = 1.0e-12
0.00.035.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.214 I print_info: f_logit_scale    = 0.0e+00
0.00.035.214 I print_info: f_attn_scale     = 0.0e+00
0.00.035.217 I print_info: n_ff             = 1536
0.00.035.217 I print_info: n_expert         = 0
0.00.035.218 I print_info: n_expert_used    = 0
0.00.035.218 I print_info: causal attn      = 0
0.00.035.218 I print_info: pooling type     = 2
0.00.035.219 I print_info: rope type        = 2
0.00.035.219 I print_info: rope scaling     = linear
0.00.035.221 I print_info: freq_base_train  = 10000.0
0.00.035.222 I print_info: freq_scale_train = 1
0.00.035.223 I print_info: n_ctx_orig_yarn  = 512
0.00.035.223 I print_info: rope_finetuned   = unknown
0.00.035.224 I print_info: n_cls_out        = 1
0.00.035.225 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.226 I print_info: model type       = 33M
0.00.035.227 I print_info: model params     = 33.21 M
0.00.035.228 I print_info: general.name     = Bge Small
0.00.035.231 I print_info: vocab type       = WPM
0.00.035.232 I print_info: n_vocab          = 30522
0.00.035.232 I print_info: n_merges         = 0
0.00.035.233 I print_info: BOS token        = 101 '[CLS]'
0.00.035.234 I print_info: EOS token        = 102 '[SEP]'
0.00.035.236 I print_info: UNK token        = 100 '[UNK]'
0.00.035.237 I print_info: SEP token        = 102 '[SEP]'
0.00.035.237 I print_info: PAD token        = 0 '[PAD]'
0.00.035.238 I print_info: MASK token       = 103 '[MASK]'
0.00.035.238 I print_info: LF token         = 0 '[PAD]'
0.00.035.239 I print_info: EOG token        = 102 '[SEP]'
0.00.035.239 I print_info: max token length = 21
0.00.035.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.531 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.539 I load_tensors: offloading output layer to GPU
0.00.053.540 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.547 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.053.548 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.066.694 I llama_context: constructing llama_context
0.00.066.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.066.702 I llama_context: n_seq_max     = 1
0.00.066.702 I llama_context: n_ctx         = 512
0.00.066.703 I llama_context: n_ctx_per_seq = 512
0.00.066.703 I llama_context: n_batch       = 2048
0.00.066.704 I llama_context: n_ubatch      = 2048
0.00.066.705 I llama_context: causal_attn   = 0
0.00.066.705 I llama_context: flash_attn    = 0
0.00.066.706 I llama_context: kv_unified    = true
0.00.066.710 I llama_context: freq_base     = 10000.0
0.00.066.711 I llama_context: freq_scale    = 1
0.00.066.722 I Running with Environment Variables:
0.00.066.723 I   GGML_SYCL_DEBUG: 0
0.00.066.723 I   GGML_SYCL_DISABLE_OPT: 0
0.00.066.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.066.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.066.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.066.725 I Build with Macros:
0.00.066.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.066.726 I   GGML_SYCL_F16: yes
0.00.066.728 I Found 1 SYCL devices:
0.00.066.729 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.066.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.066.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.066.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.822 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.823 I SYCL Optimization Feature:
0.00.066.824 I |ID|        Device Type|Reorder|
0.00.066.824 I |--|-------------------|-------|
0.00.066.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.066.959 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.067.569 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.587 I common_init_from_params: added [SEP] logit bias = -inf
0.00.067.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.000 I 
0.00.201.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.299.609 I llama_perf_context_print:        load time =     200.39 ms
0.00.299.612 I llama_perf_context_print: prompt eval time =      96.46 ms /     9 tokens (   10.72 ms per token,    93.31 tokens per second)
0.00.299.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.299.614 I llama_perf_context_print:       total time =      98.62 ms /    10 tokens
0.00.299.614 I llama_perf_context_print:    graphs reused =          0

real	0m0,494s
user	0m1,867s
sys	0m0,262s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.328 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.636 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.680 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.684 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.686 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.687 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.691 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.693 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.694 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.696 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.698 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.707 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.710 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.713 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.715 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.715 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.393 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.404 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.405 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.406 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.407 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.408 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.409 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.410 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.410 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.411 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.033.412 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.415 I llama_model_loader: - type  f32:   40 tensors
0.00.033.416 I llama_model_loader: - type  f16:   26 tensors
0.00.033.419 I print_info: file format = GGUF V3 (latest)
0.00.033.422 I print_info: file type   = F16
0.00.033.427 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.583 W load: empty token at index 5
0.00.060.754 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.149 I load: special tokens cache size = 5
0.00.554.320 I load: token to piece cache size = 1.5060 MB
0.00.554.358 I print_info: arch             = jina-bert-v2
0.00.554.359 I print_info: vocab_only       = 0
0.00.554.360 I print_info: n_ctx_train      = 8192
0.00.554.360 I print_info: n_embd           = 384
0.00.554.361 I print_info: n_layer          = 4
0.00.554.373 I print_info: n_head           = 12
0.00.554.376 I print_info: n_head_kv        = 12
0.00.554.377 I print_info: n_rot            = 32
0.00.554.378 I print_info: n_swa            = 0
0.00.554.379 I print_info: is_swa_any       = 0
0.00.554.380 I print_info: n_embd_head_k    = 32
0.00.554.380 I print_info: n_embd_head_v    = 32
0.00.554.382 I print_info: n_gqa            = 1
0.00.554.384 I print_info: n_embd_k_gqa     = 384
0.00.554.386 I print_info: n_embd_v_gqa     = 384
0.00.554.387 I print_info: f_norm_eps       = 1.0e-12
0.00.554.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.554.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.554.389 I print_info: f_max_alibi_bias = 8.0e+00
0.00.554.390 I print_info: f_logit_scale    = 0.0e+00
0.00.554.390 I print_info: f_attn_scale     = 0.0e+00
0.00.554.392 I print_info: n_ff             = 1536
0.00.554.393 I print_info: n_expert         = 0
0.00.554.393 I print_info: n_expert_used    = 0
0.00.554.393 I print_info: causal attn      = 0
0.00.554.394 I print_info: pooling type     = -1
0.00.554.394 I print_info: rope type        = -1
0.00.554.395 I print_info: rope scaling     = linear
0.00.554.396 I print_info: freq_base_train  = 10000.0
0.00.554.397 I print_info: freq_scale_train = 1
0.00.554.397 I print_info: n_ctx_orig_yarn  = 8192
0.00.554.398 I print_info: rope_finetuned   = unknown
0.00.554.399 I print_info: model type       = 33M
0.00.554.400 I print_info: model params     = 32.90 M
0.00.554.400 I print_info: general.name     = Jina Bert Implementation
0.00.554.402 I print_info: vocab type       = BPE
0.00.554.403 I print_info: n_vocab          = 61056
0.00.554.403 I print_info: n_merges         = 39382
0.00.554.404 I print_info: BOS token        = 0 '<s>'
0.00.554.405 I print_info: EOS token        = 2 '</s>'
0.00.554.405 I print_info: UNK token        = 3 '<unk>'
0.00.554.406 I print_info: SEP token        = 2 '</s>'
0.00.554.406 I print_info: PAD token        = 1 '<pad>'
0.00.554.406 I print_info: MASK token       = 4 '<mask>'
0.00.554.407 I print_info: EOG token        = 2 '</s>'
0.00.554.409 I print_info: max token length = 45
0.00.554.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.182 I load_tensors: offloading 4 repeating layers to GPU
0.00.562.190 I load_tensors: offloading output layer to GPU
0.00.562.191 I load_tensors: offloaded 5/5 layers to GPU
0.00.562.196 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.562.198 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.576.631 I llama_context: constructing llama_context
0.00.576.640 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.576.642 I llama_context: n_seq_max     = 1
0.00.576.642 I llama_context: n_ctx         = 8192
0.00.576.643 I llama_context: n_ctx_per_seq = 8192
0.00.576.643 I llama_context: n_batch       = 2048
0.00.576.644 I llama_context: n_ubatch      = 2048
0.00.576.645 I llama_context: causal_attn   = 0
0.00.576.645 I llama_context: flash_attn    = 0
0.00.576.646 I llama_context: kv_unified    = true
0.00.576.649 I llama_context: freq_base     = 10000.0
0.00.576.650 I llama_context: freq_scale    = 1
0.00.576.662 I Running with Environment Variables:
0.00.576.662 I   GGML_SYCL_DEBUG: 0
0.00.576.663 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.664 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.664 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.664 I Build with Macros:
0.00.576.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.665 I   GGML_SYCL_F16: yes
0.00.576.667 I Found 1 SYCL devices:
0.00.576.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.668 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.669 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.669 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.752 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.753 I SYCL Optimization Feature:
0.00.576.754 I |ID|        Device Type|Reorder|
0.00.576.755 I |--|-------------------|-------|
0.00.576.762 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.928 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.577.075 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.577.095 I common_init_from_params: added </s> logit bias = -inf
0.00.577.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.577.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.981 I 
0.00.786.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.312 I main: prompt 0: 'what is panda?	hi'
0.00.786.318 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.325 I main: prompt 1: 'what is panda?	it's a bear'
0.00.786.326 I main: number of tokens in prompt = 13
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


0.00.786.332 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.332 I main: number of tokens in prompt = 40
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


0.00.786.436 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.073.454 I llama_perf_context_print:        load time =     785.31 ms
0.01.073.456 I llama_perf_context_print: prompt eval time =     286.94 ms /    62 tokens (    4.63 ms per token,   216.07 tokens per second)
0.01.073.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.459 I llama_perf_context_print:       total time =     287.48 ms /    63 tokens
0.01.073.460 I llama_perf_context_print:    graphs reused =          0

real	0m1,286s
user	0m2,389s
sys	0m0,303s
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
0.00.000.249 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.325 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.022 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.777 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.008 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.016 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.017 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.018 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.021 I llama_model_loader: - type  f32:  194 tensors
0.00.032.022 I llama_model_loader: - type  f16:   98 tensors
0.00.032.025 I print_info: file format = GGUF V3 (latest)
0.00.032.028 I print_info: file type   = all F32 (guessed)
0.00.032.032 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.080.140 I load: special tokens cache size = 25
0.00.099.145 I load: token to piece cache size = 0,2984 MB
0.00.099.167 I print_info: arch             = gptneox
0.00.099.168 I print_info: vocab_only       = 0
0.00.099.169 I print_info: n_ctx_train      = 2048
0.00.099.169 I print_info: n_embd           = 2048
0.00.099.170 I print_info: n_layer          = 24
0.00.099.182 I print_info: n_head           = 16
0.00.099.185 I print_info: n_head_kv        = 16
0.00.099.186 I print_info: n_rot            = 32
0.00.099.186 I print_info: n_swa            = 0
0.00.099.188 I print_info: is_swa_any       = 0
0.00.099.188 I print_info: n_embd_head_k    = 128
0.00.099.189 I print_info: n_embd_head_v    = 128
0.00.099.192 I print_info: n_gqa            = 1
0.00.099.194 I print_info: n_embd_k_gqa     = 2048
0.00.099.196 I print_info: n_embd_v_gqa     = 2048
0.00.099.198 I print_info: f_norm_eps       = 1,0e-05
0.00.099.198 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.199 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.199 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.200 I print_info: f_logit_scale    = 0,0e+00
0.00.099.200 I print_info: f_attn_scale     = 0,0e+00
0.00.099.202 I print_info: n_ff             = 8192
0.00.099.202 I print_info: n_expert         = 0
0.00.099.203 I print_info: n_expert_used    = 0
0.00.099.203 I print_info: causal attn      = 1
0.00.099.204 I print_info: pooling type     = 0
0.00.099.204 I print_info: rope type        = 2
0.00.099.204 I print_info: rope scaling     = linear
0.00.099.207 I print_info: freq_base_train  = 10000,0
0.00.099.208 I print_info: freq_scale_train = 1
0.00.099.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.209 I print_info: rope_finetuned   = unknown
0.00.099.210 I print_info: model type       = 1.4B
0.00.099.210 I print_info: model params     = 1,41 B
0.00.099.211 I print_info: general.name     = 1.4B
0.00.099.213 I print_info: vocab type       = BPE
0.00.099.214 I print_info: n_vocab          = 50304
0.00.099.214 I print_info: n_merges         = 50009
0.00.099.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.217 I print_info: LF token         = 187 'Ċ'
0.00.099.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.218 I print_info: max token length = 1024
0.00.099.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.960 I load_tensors: offloading output layer to GPU
0.00.356.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.969 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.356.970 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.393.055 I llama_context: constructing llama_context
0.02.393.061 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.393.063 I llama_context: n_seq_max     = 1
0.02.393.064 I llama_context: n_ctx         = 2048
0.02.393.065 I llama_context: n_ctx_per_seq = 2048
0.02.393.065 I llama_context: n_batch       = 2048
0.02.393.066 I llama_context: n_ubatch      = 512
0.02.393.067 I llama_context: causal_attn   = 1
0.02.393.067 I llama_context: flash_attn    = 0
0.02.393.068 I llama_context: kv_unified    = true
0.02.393.073 I llama_context: freq_base     = 10000,0
0.02.393.074 I llama_context: freq_scale    = 1
0.02.393.092 I Running with Environment Variables:
0.02.393.093 I   GGML_SYCL_DEBUG: 0
0.02.393.093 I   GGML_SYCL_DISABLE_OPT: 0
0.02.393.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.393.094 I   GGML_SYCL_DISABLE_DNN: 0
0.02.393.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.393.095 I Build with Macros:
0.02.393.096 I   GGML_SYCL_FORCE_MMQ: no
0.02.393.096 I   GGML_SYCL_F16: yes
0.02.393.099 I Found 1 SYCL devices:
0.02.393.100 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.393.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.393.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.393.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.393.199 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.393.200 I SYCL Optimization Feature:
0.02.393.201 I |ID|        Device Type|Reorder|
0.02.393.202 I |--|-------------------|-------|
0.02.393.210 I | 0| [level_zero:gpu:0]|      Y|
0.02.393.388 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.396.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.399.038 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.399.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.405.275 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.405.282 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.405.282 I llama_context: graph nodes  = 1015
0.02.405.283 I llama_context: graph splits = 2
0.02.405.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.405.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.405.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.658.726 I main: llama threadpool init, n_threads = 8
0.02.658.758 I 
0.02.658.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.658.818 I 
0.02.658.949 I sampler seed: 1234
0.02.658.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.658.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.658.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.658.969 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.490.223 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20754,17 tokens per second)
0.04.490.226 I llama_perf_context_print:        load time =    2656,40 ms
0.04.490.227 I llama_perf_context_print: prompt eval time =      53,61 ms /     7 tokens (    7,66 ms per token,   130,58 tokens per second)
0.04.490.229 I llama_perf_context_print:        eval time =    1767,12 ms /    63 runs   (   28,05 ms per token,    35,65 tokens per second)
0.04.490.230 I llama_perf_context_print:       total time =    1833,19 ms /    70 tokens
0.04.490.230 I llama_perf_context_print:    graphs reused =          0

real	0m4,705s
user	0m1,930s
sys	0m2,933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.177 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.225 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.226 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.815 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.541 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.755 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.763 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.767 I llama_model_loader: - type  f32:  194 tensors
0.00.031.768 I llama_model_loader: - type  f16:   98 tensors
0.00.031.770 I print_info: file format = GGUF V3 (latest)
0.00.031.774 I print_info: file type   = all F32 (guessed)
0.00.031.778 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.865 I load: special tokens cache size = 25
0.00.098.799 I load: token to piece cache size = 0.2984 MB
0.00.098.828 I print_info: arch             = gptneox
0.00.098.829 I print_info: vocab_only       = 0
0.00.098.830 I print_info: n_ctx_train      = 2048
0.00.098.831 I print_info: n_embd           = 2048
0.00.098.831 I print_info: n_layer          = 24
0.00.098.844 I print_info: n_head           = 16
0.00.098.847 I print_info: n_head_kv        = 16
0.00.098.848 I print_info: n_rot            = 32
0.00.098.848 I print_info: n_swa            = 0
0.00.098.850 I print_info: is_swa_any       = 0
0.00.098.850 I print_info: n_embd_head_k    = 128
0.00.098.850 I print_info: n_embd_head_v    = 128
0.00.098.854 I print_info: n_gqa            = 1
0.00.098.857 I print_info: n_embd_k_gqa     = 2048
0.00.098.860 I print_info: n_embd_v_gqa     = 2048
0.00.098.862 I print_info: f_norm_eps       = 1.0e-05
0.00.098.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.864 I print_info: f_logit_scale    = 0.0e+00
0.00.098.864 I print_info: f_attn_scale     = 0.0e+00
0.00.098.866 I print_info: n_ff             = 8192
0.00.098.866 I print_info: n_expert         = 0
0.00.098.867 I print_info: n_expert_used    = 0
0.00.098.867 I print_info: causal attn      = 1
0.00.098.867 I print_info: pooling type     = 0
0.00.098.868 I print_info: rope type        = 2
0.00.098.868 I print_info: rope scaling     = linear
0.00.098.870 I print_info: freq_base_train  = 10000.0
0.00.098.870 I print_info: freq_scale_train = 1
0.00.098.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.871 I print_info: rope_finetuned   = unknown
0.00.098.872 I print_info: model type       = 1.4B
0.00.098.873 I print_info: model params     = 1.41 B
0.00.098.873 I print_info: general.name     = 1.4B
0.00.098.876 I print_info: vocab type       = BPE
0.00.098.876 I print_info: n_vocab          = 50304
0.00.098.877 I print_info: n_merges         = 50009
0.00.098.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.879 I print_info: LF token         = 187 'Ċ'
0.00.098.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.881 I print_info: max token length = 1024
0.00.098.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.546 I load_tensors: offloading output layer to GPU
0.00.349.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.555 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.349.557 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.334.515 I llama_context: constructing llama_context
0.02.334.521 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.334.523 I llama_context: n_seq_max     = 1
0.02.334.524 I llama_context: n_ctx         = 128
0.02.334.524 I llama_context: n_ctx_per_seq = 128
0.02.334.525 I llama_context: n_batch       = 128
0.02.334.525 I llama_context: n_ubatch      = 128
0.02.334.526 I llama_context: causal_attn   = 1
0.02.334.527 I llama_context: flash_attn    = 0
0.02.334.528 I llama_context: kv_unified    = true
0.02.334.532 I llama_context: freq_base     = 10000.0
0.02.334.533 I llama_context: freq_scale    = 1
0.02.334.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.334.548 I Running with Environment Variables:
0.02.334.549 I   GGML_SYCL_DEBUG: 0
0.02.334.549 I   GGML_SYCL_DISABLE_OPT: 0
0.02.334.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.334.551 I   GGML_SYCL_DISABLE_DNN: 0
0.02.334.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.334.551 I Build with Macros:
0.02.334.552 I   GGML_SYCL_FORCE_MMQ: no
0.02.334.552 I   GGML_SYCL_F16: yes
0.02.334.554 I Found 1 SYCL devices:
0.02.334.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.334.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.334.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.334.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.334.669 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.334.675 I SYCL Optimization Feature:
0.02.334.675 I |ID|        Device Type|Reorder|
0.02.334.676 I |--|-------------------|-------|
0.02.334.682 I | 0| [level_zero:gpu:0]|      Y|
0.02.334.881 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.335.489 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.335.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.335.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.338.186 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.338.192 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.338.193 I llama_context: graph nodes  = 1015
0.02.338.193 I llama_context: graph splits = 2
0.02.338.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.338.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.338.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.548.253 I 
0.02.548.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.548.336 I perplexity: tokenizing the input ..
0.02.556.468 I perplexity: tokenization took 8.127 ms
0.02.556.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.678.191 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.683.568 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.683.618 I llama_perf_context_print:        load time =    2547.59 ms
0.02.683.620 I llama_perf_context_print: prompt eval time =     121.22 ms /   128 tokens (    0.95 ms per token,  1055.96 tokens per second)
0.02.683.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.683.622 I llama_perf_context_print:       total time =     135.38 ms /   129 tokens
0.02.683.622 I llama_perf_context_print:    graphs reused =          0

real	0m2,860s
user	0m1,053s
sys	0m1,831s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.787 I llama_model_loader: - type  f32:  194 tensors
0.00.026.788 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.791 I print_info: file format = GGUF V3 (latest)
0.00.026.793 I print_info: file type   = Q8_0
0.00.026.796 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.045 I load: special tokens cache size = 25
0.00.081.342 I load: token to piece cache size = 0,2984 MB
0.00.081.359 I print_info: arch             = gptneox
0.00.081.360 I print_info: vocab_only       = 0
0.00.081.361 I print_info: n_ctx_train      = 2048
0.00.081.361 I print_info: n_embd           = 2048
0.00.081.361 I print_info: n_layer          = 24
0.00.081.372 I print_info: n_head           = 16
0.00.081.374 I print_info: n_head_kv        = 16
0.00.081.375 I print_info: n_rot            = 32
0.00.081.376 I print_info: n_swa            = 0
0.00.081.377 I print_info: is_swa_any       = 0
0.00.081.377 I print_info: n_embd_head_k    = 128
0.00.081.378 I print_info: n_embd_head_v    = 128
0.00.081.379 I print_info: n_gqa            = 1
0.00.081.381 I print_info: n_embd_k_gqa     = 2048
0.00.081.383 I print_info: n_embd_v_gqa     = 2048
0.00.081.385 I print_info: f_norm_eps       = 1,0e-05
0.00.081.385 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.386 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.386 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.387 I print_info: f_logit_scale    = 0,0e+00
0.00.081.387 I print_info: f_attn_scale     = 0,0e+00
0.00.081.388 I print_info: n_ff             = 8192
0.00.081.389 I print_info: n_expert         = 0
0.00.081.389 I print_info: n_expert_used    = 0
0.00.081.389 I print_info: causal attn      = 1
0.00.081.389 I print_info: pooling type     = 0
0.00.081.390 I print_info: rope type        = 2
0.00.081.390 I print_info: rope scaling     = linear
0.00.081.392 I print_info: freq_base_train  = 10000,0
0.00.081.392 I print_info: freq_scale_train = 1
0.00.081.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.393 I print_info: rope_finetuned   = unknown
0.00.081.394 I print_info: model type       = 1.4B
0.00.081.394 I print_info: model params     = 1,41 B
0.00.081.395 I print_info: general.name     = 1.4B
0.00.081.397 I print_info: vocab type       = BPE
0.00.081.398 I print_info: n_vocab          = 50304
0.00.081.398 I print_info: n_merges         = 50009
0.00.081.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.400 I print_info: LF token         = 187 'Ċ'
0.00.081.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.401 I print_info: max token length = 1024
0.00.081.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.052 I load_tensors: offloading output layer to GPU
0.00.196.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.062 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.196.064 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.694.199 I llama_context: constructing llama_context
0.00.694.207 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.694.209 I llama_context: n_seq_max     = 1
0.00.694.209 I llama_context: n_ctx         = 2048
0.00.694.210 I llama_context: n_ctx_per_seq = 2048
0.00.694.211 I llama_context: n_batch       = 2048
0.00.694.211 I llama_context: n_ubatch      = 512
0.00.694.212 I llama_context: causal_attn   = 1
0.00.694.212 I llama_context: flash_attn    = 0
0.00.694.213 I llama_context: kv_unified    = true
0.00.694.228 I llama_context: freq_base     = 10000,0
0.00.694.230 I llama_context: freq_scale    = 1
0.00.694.243 I Running with Environment Variables:
0.00.694.244 I   GGML_SYCL_DEBUG: 0
0.00.694.244 I   GGML_SYCL_DISABLE_OPT: 0
0.00.694.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.694.245 I   GGML_SYCL_DISABLE_DNN: 0
0.00.694.245 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.694.246 I Build with Macros:
0.00.694.246 I   GGML_SYCL_FORCE_MMQ: no
0.00.694.246 I   GGML_SYCL_F16: yes
0.00.694.248 I Found 1 SYCL devices:
0.00.694.249 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.694.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.694.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.694.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.694.361 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.694.362 I SYCL Optimization Feature:
0.00.694.362 I |ID|        Device Type|Reorder|
0.00.694.362 I |--|-------------------|-------|
0.00.694.368 I | 0| [level_zero:gpu:0]|      Y|
0.00.694.541 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.697.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.700.110 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.700.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.211 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.706.228 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.706.228 I llama_context: graph nodes  = 1015
0.00.706.229 I llama_context: graph splits = 2
0.00.706.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.513 I main: llama threadpool init, n_threads = 8
0.00.911.537 I 
0.00.911.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.619 I 
0.00.911.742 I sampler seed: 1234
0.00.911.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.911.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.911.763 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.194.811 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 20005,64 tokens per second)
0.03.194.814 I llama_perf_context_print:        load time =     909,43 ms
0.03.194.815 I llama_perf_context_print: prompt eval time =     207,09 ms /     7 tokens (   29,59 ms per token,    33,80 tokens per second)
0.03.194.817 I llama_perf_context_print:        eval time =    2065,25 ms /    63 runs   (   32,78 ms per token,    30,50 tokens per second)
0.03.194.818 I llama_perf_context_print:       total time =    2284,82 ms /    70 tokens
0.03.194.818 I llama_perf_context_print:    graphs reused =          0

real	0m3,408s
user	0m1,613s
sys	0m1,920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.922 I llama_model_loader: - type  f32:  194 tensors
0.00.026.923 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.926 I print_info: file format = GGUF V3 (latest)
0.00.026.928 I print_info: file type   = Q8_0
0.00.026.931 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.068.100 I load: special tokens cache size = 25
0.00.083.774 I load: token to piece cache size = 0.2984 MB
0.00.083.807 I print_info: arch             = gptneox
0.00.083.808 I print_info: vocab_only       = 0
0.00.083.808 I print_info: n_ctx_train      = 2048
0.00.083.808 I print_info: n_embd           = 2048
0.00.083.809 I print_info: n_layer          = 24
0.00.083.821 I print_info: n_head           = 16
0.00.083.823 I print_info: n_head_kv        = 16
0.00.083.824 I print_info: n_rot            = 32
0.00.083.824 I print_info: n_swa            = 0
0.00.083.826 I print_info: is_swa_any       = 0
0.00.083.826 I print_info: n_embd_head_k    = 128
0.00.083.826 I print_info: n_embd_head_v    = 128
0.00.083.828 I print_info: n_gqa            = 1
0.00.083.830 I print_info: n_embd_k_gqa     = 2048
0.00.083.832 I print_info: n_embd_v_gqa     = 2048
0.00.083.835 I print_info: f_norm_eps       = 1.0e-05
0.00.083.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.837 I print_info: f_logit_scale    = 0.0e+00
0.00.083.838 I print_info: f_attn_scale     = 0.0e+00
0.00.083.839 I print_info: n_ff             = 8192
0.00.083.840 I print_info: n_expert         = 0
0.00.083.840 I print_info: n_expert_used    = 0
0.00.083.840 I print_info: causal attn      = 1
0.00.083.841 I print_info: pooling type     = 0
0.00.083.841 I print_info: rope type        = 2
0.00.083.842 I print_info: rope scaling     = linear
0.00.083.843 I print_info: freq_base_train  = 10000.0
0.00.083.844 I print_info: freq_scale_train = 1
0.00.083.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.846 I print_info: rope_finetuned   = unknown
0.00.083.847 I print_info: model type       = 1.4B
0.00.083.848 I print_info: model params     = 1.41 B
0.00.083.848 I print_info: general.name     = 1.4B
0.00.083.851 I print_info: vocab type       = BPE
0.00.083.852 I print_info: n_vocab          = 50304
0.00.083.852 I print_info: n_merges         = 50009
0.00.083.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.856 I print_info: LF token         = 187 'Ċ'
0.00.083.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.857 I print_info: max token length = 1024
0.00.083.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.756 I load_tensors: offloading output layer to GPU
0.00.182.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.764 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.182.765 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.673.960 I llama_context: constructing llama_context
0.00.673.966 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.673.967 I llama_context: n_seq_max     = 1
0.00.673.968 I llama_context: n_ctx         = 128
0.00.673.968 I llama_context: n_ctx_per_seq = 128
0.00.673.969 I llama_context: n_batch       = 128
0.00.673.969 I llama_context: n_ubatch      = 128
0.00.673.970 I llama_context: causal_attn   = 1
0.00.673.970 I llama_context: flash_attn    = 0
0.00.673.971 I llama_context: kv_unified    = true
0.00.673.975 I llama_context: freq_base     = 10000.0
0.00.673.976 I llama_context: freq_scale    = 1
0.00.673.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.989 I Running with Environment Variables:
0.00.673.990 I   GGML_SYCL_DEBUG: 0
0.00.673.990 I   GGML_SYCL_DISABLE_OPT: 0
0.00.673.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.991 I Build with Macros:
0.00.673.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.992 I   GGML_SYCL_F16: yes
0.00.673.995 I Found 1 SYCL devices:
0.00.673.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.674.095 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.674.100 I SYCL Optimization Feature:
0.00.674.100 I |ID|        Device Type|Reorder|
0.00.674.100 I |--|-------------------|-------|
0.00.674.105 I | 0| [level_zero:gpu:0]|      Y|
0.00.674.292 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.674.861 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.675.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.402 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.677.408 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.677.408 I llama_context: graph nodes  = 1015
0.00.677.409 I llama_context: graph splits = 2
0.00.677.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.691 I 
0.00.905.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.796 I perplexity: tokenizing the input ..
0.00.915.611 I perplexity: tokenization took 9.808 ms
0.00.915.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.078.264 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.083.037 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.083.120 I llama_perf_context_print:        load time =     905.11 ms
0.01.083.124 I llama_perf_context_print: prompt eval time =     162.13 ms /   128 tokens (    1.27 ms per token,   789.50 tokens per second)
0.01.083.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.127 I llama_perf_context_print:       total time =     177.45 ms /   129 tokens
0.01.083.128 I llama_perf_context_print:    graphs reused =          0

real	0m1,256s
user	0m0,679s
sys	0m0,612s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.073 I llama_model_loader: - type  f32:  194 tensors
0.00.032.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.079 I print_info: file format = GGUF V3 (latest)
0.00.032.082 I print_info: file type   = Q4_0
0.00.032.087 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.079.952 I load: special tokens cache size = 25
0.00.098.817 I load: token to piece cache size = 0,2984 MB
0.00.098.856 I print_info: arch             = gptneox
0.00.098.857 I print_info: vocab_only       = 0
0.00.098.858 I print_info: n_ctx_train      = 2048
0.00.098.858 I print_info: n_embd           = 2048
0.00.098.859 I print_info: n_layer          = 24
0.00.098.873 I print_info: n_head           = 16
0.00.098.876 I print_info: n_head_kv        = 16
0.00.098.877 I print_info: n_rot            = 32
0.00.098.877 I print_info: n_swa            = 0
0.00.098.879 I print_info: is_swa_any       = 0
0.00.098.879 I print_info: n_embd_head_k    = 128
0.00.098.880 I print_info: n_embd_head_v    = 128
0.00.098.882 I print_info: n_gqa            = 1
0.00.098.884 I print_info: n_embd_k_gqa     = 2048
0.00.098.886 I print_info: n_embd_v_gqa     = 2048
0.00.098.888 I print_info: f_norm_eps       = 1,0e-05
0.00.098.889 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.889 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.889 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.890 I print_info: f_logit_scale    = 0,0e+00
0.00.098.890 I print_info: f_attn_scale     = 0,0e+00
0.00.098.892 I print_info: n_ff             = 8192
0.00.098.892 I print_info: n_expert         = 0
0.00.098.892 I print_info: n_expert_used    = 0
0.00.098.893 I print_info: causal attn      = 1
0.00.098.893 I print_info: pooling type     = 0
0.00.098.893 I print_info: rope type        = 2
0.00.098.894 I print_info: rope scaling     = linear
0.00.098.895 I print_info: freq_base_train  = 10000,0
0.00.098.896 I print_info: freq_scale_train = 1
0.00.098.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.897 I print_info: rope_finetuned   = unknown
0.00.098.898 I print_info: model type       = 1.4B
0.00.098.899 I print_info: model params     = 1,41 B
0.00.098.899 I print_info: general.name     = 1.4B
0.00.098.901 I print_info: vocab type       = BPE
0.00.098.902 I print_info: n_vocab          = 50304
0.00.098.932 I print_info: n_merges         = 50009
0.00.098.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: LF token         = 187 'Ċ'
0.00.098.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.937 I print_info: max token length = 1024
0.00.098.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.699 I load_tensors: offloading output layer to GPU
0.00.161.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.707 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.161.708 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.503.000 I llama_context: constructing llama_context
0.00.503.008 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.503.009 I llama_context: n_seq_max     = 1
0.00.503.010 I llama_context: n_ctx         = 2048
0.00.503.011 I llama_context: n_ctx_per_seq = 2048
0.00.503.011 I llama_context: n_batch       = 2048
0.00.503.012 I llama_context: n_ubatch      = 512
0.00.503.012 I llama_context: causal_attn   = 1
0.00.503.013 I llama_context: flash_attn    = 0
0.00.503.014 I llama_context: kv_unified    = true
0.00.503.018 I llama_context: freq_base     = 10000,0
0.00.503.019 I llama_context: freq_scale    = 1
0.00.503.033 I Running with Environment Variables:
0.00.503.033 I   GGML_SYCL_DEBUG: 0
0.00.503.034 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.035 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.035 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.036 I Build with Macros:
0.00.503.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.037 I   GGML_SYCL_F16: yes
0.00.503.039 I Found 1 SYCL devices:
0.00.503.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.041 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.042 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.132 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.133 I SYCL Optimization Feature:
0.00.503.134 I |ID|        Device Type|Reorder|
0.00.503.134 I |--|-------------------|-------|
0.00.503.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.297 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.506.097 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.509.011 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.509.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.040 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.046 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.047 I llama_context: graph nodes  = 1015
0.00.515.047 I llama_context: graph splits = 2
0.00.515.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.782 I main: llama threadpool init, n_threads = 8
0.00.775.807 I 
0.00.775.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.886 I 
0.00.776.018 I sampler seed: 1234
0.00.776.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.776.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.043 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.866.679 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19673,04 tokens per second)
0.02.866.682 I llama_perf_context_print:        load time =     773,42 ms
0.02.866.683 I llama_perf_context_print: prompt eval time =     130,14 ms /     7 tokens (   18,59 ms per token,    53,79 tokens per second)
0.02.866.685 I llama_perf_context_print:        eval time =    1949,90 ms /    63 runs   (   30,95 ms per token,    32,31 tokens per second)
0.02.866.686 I llama_perf_context_print:       total time =    2092,63 ms /    70 tokens
0.02.866.686 I llama_perf_context_print:    graphs reused =          0

real	0m3,075s
user	0m1,431s
sys	0m1,858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.408 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.925 I llama_model_loader: - type  f32:  194 tensors
0.00.032.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.931 I print_info: file format = GGUF V3 (latest)
0.00.032.934 I print_info: file type   = Q4_0
0.00.032.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.847 I load: special tokens cache size = 25
0.00.100.654 I load: token to piece cache size = 0.2984 MB
0.00.100.686 I print_info: arch             = gptneox
0.00.100.687 I print_info: vocab_only       = 0
0.00.100.688 I print_info: n_ctx_train      = 2048
0.00.100.688 I print_info: n_embd           = 2048
0.00.100.689 I print_info: n_layer          = 24
0.00.100.705 I print_info: n_head           = 16
0.00.100.708 I print_info: n_head_kv        = 16
0.00.100.708 I print_info: n_rot            = 32
0.00.100.709 I print_info: n_swa            = 0
0.00.100.711 I print_info: is_swa_any       = 0
0.00.100.711 I print_info: n_embd_head_k    = 128
0.00.100.712 I print_info: n_embd_head_v    = 128
0.00.100.715 I print_info: n_gqa            = 1
0.00.100.717 I print_info: n_embd_k_gqa     = 2048
0.00.100.719 I print_info: n_embd_v_gqa     = 2048
0.00.100.721 I print_info: f_norm_eps       = 1.0e-05
0.00.100.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.723 I print_info: f_logit_scale    = 0.0e+00
0.00.100.723 I print_info: f_attn_scale     = 0.0e+00
0.00.100.725 I print_info: n_ff             = 8192
0.00.100.725 I print_info: n_expert         = 0
0.00.100.726 I print_info: n_expert_used    = 0
0.00.100.726 I print_info: causal attn      = 1
0.00.100.726 I print_info: pooling type     = 0
0.00.100.727 I print_info: rope type        = 2
0.00.100.727 I print_info: rope scaling     = linear
0.00.100.729 I print_info: freq_base_train  = 10000.0
0.00.100.729 I print_info: freq_scale_train = 1
0.00.100.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.730 I print_info: rope_finetuned   = unknown
0.00.100.731 I print_info: model type       = 1.4B
0.00.100.732 I print_info: model params     = 1.41 B
0.00.100.732 I print_info: general.name     = 1.4B
0.00.100.735 I print_info: vocab type       = BPE
0.00.100.736 I print_info: n_vocab          = 50304
0.00.100.736 I print_info: n_merges         = 50009
0.00.100.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.739 I print_info: LF token         = 187 'Ċ'
0.00.100.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.741 I print_info: max token length = 1024
0.00.100.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.246 I load_tensors: offloading output layer to GPU
0.00.166.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.254 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.166.256 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.495.466 I llama_context: constructing llama_context
0.00.495.472 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.495.474 I llama_context: n_seq_max     = 1
0.00.495.475 I llama_context: n_ctx         = 128
0.00.495.475 I llama_context: n_ctx_per_seq = 128
0.00.495.476 I llama_context: n_batch       = 128
0.00.495.476 I llama_context: n_ubatch      = 128
0.00.495.477 I llama_context: causal_attn   = 1
0.00.495.477 I llama_context: flash_attn    = 0
0.00.495.478 I llama_context: kv_unified    = true
0.00.495.482 I llama_context: freq_base     = 10000.0
0.00.495.483 I llama_context: freq_scale    = 1
0.00.495.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.499 I Running with Environment Variables:
0.00.495.499 I   GGML_SYCL_DEBUG: 0
0.00.495.500 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.501 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.501 I Build with Macros:
0.00.495.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.502 I   GGML_SYCL_F16: yes
0.00.495.504 I Found 1 SYCL devices:
0.00.495.505 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.506 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.620 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.621 I SYCL Optimization Feature:
0.00.495.622 I |ID|        Device Type|Reorder|
0.00.495.622 I |--|-------------------|-------|
0.00.495.628 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.807 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.496.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.498.881 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.498.888 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.498.889 I llama_context: graph nodes  = 1015
0.00.498.889 I llama_context: graph splits = 2
0.00.498.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.910 I 
0.00.772.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.038 I perplexity: tokenizing the input ..
0.00.782.211 I perplexity: tokenization took 10.165 ms
0.00.782.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.665 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.958.532 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.958.609 I llama_perf_context_print:        load time =     771.18 ms
0.00.958.617 I llama_perf_context_print: prompt eval time =     169.97 ms /   128 tokens (    1.33 ms per token,   753.08 tokens per second)
0.00.958.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.620 I llama_perf_context_print:       total time =     186.71 ms /   129 tokens
0.00.958.620 I llama_perf_context_print:    graphs reused =          0

real	0m1,183s
user	0m0,636s
sys	0m0,587s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.478 I llama_model_loader: - type  f32:  194 tensors
0.00.027.479 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.482 I print_info: file format = GGUF V3 (latest)
0.00.027.484 I print_info: file type   = Q4_1
0.00.027.487 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.813 I load: special tokens cache size = 25
0.00.082.551 I load: token to piece cache size = 0,2984 MB
0.00.082.577 I print_info: arch             = gptneox
0.00.082.578 I print_info: vocab_only       = 0
0.00.082.579 I print_info: n_ctx_train      = 2048
0.00.082.579 I print_info: n_embd           = 2048
0.00.082.580 I print_info: n_layer          = 24
0.00.082.591 I print_info: n_head           = 16
0.00.082.593 I print_info: n_head_kv        = 16
0.00.082.594 I print_info: n_rot            = 32
0.00.082.594 I print_info: n_swa            = 0
0.00.082.596 I print_info: is_swa_any       = 0
0.00.082.596 I print_info: n_embd_head_k    = 128
0.00.082.597 I print_info: n_embd_head_v    = 128
0.00.082.599 I print_info: n_gqa            = 1
0.00.082.601 I print_info: n_embd_k_gqa     = 2048
0.00.082.603 I print_info: n_embd_v_gqa     = 2048
0.00.082.604 I print_info: f_norm_eps       = 1,0e-05
0.00.082.605 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.605 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.606 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.606 I print_info: f_logit_scale    = 0,0e+00
0.00.082.607 I print_info: f_attn_scale     = 0,0e+00
0.00.082.608 I print_info: n_ff             = 8192
0.00.082.608 I print_info: n_expert         = 0
0.00.082.609 I print_info: n_expert_used    = 0
0.00.082.609 I print_info: causal attn      = 1
0.00.082.610 I print_info: pooling type     = 0
0.00.082.611 I print_info: rope type        = 2
0.00.082.611 I print_info: rope scaling     = linear
0.00.082.612 I print_info: freq_base_train  = 10000,0
0.00.082.614 I print_info: freq_scale_train = 1
0.00.082.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.615 I print_info: rope_finetuned   = unknown
0.00.082.640 I print_info: model type       = 1.4B
0.00.082.641 I print_info: model params     = 1,41 B
0.00.082.641 I print_info: general.name     = 1.4B
0.00.082.644 I print_info: vocab type       = BPE
0.00.082.644 I print_info: n_vocab          = 50304
0.00.082.645 I print_info: n_merges         = 50009
0.00.082.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.647 I print_info: LF token         = 187 'Ċ'
0.00.082.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.649 I print_info: max token length = 1024
0.00.082.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.789 I load_tensors: offloading output layer to GPU
0.00.142.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.796 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.142.797 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.473.692 I llama_context: constructing llama_context
0.00.473.698 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.473.699 I llama_context: n_seq_max     = 1
0.00.473.700 I llama_context: n_ctx         = 2048
0.00.473.700 I llama_context: n_ctx_per_seq = 2048
0.00.473.701 I llama_context: n_batch       = 2048
0.00.473.701 I llama_context: n_ubatch      = 512
0.00.473.702 I llama_context: causal_attn   = 1
0.00.473.702 I llama_context: flash_attn    = 0
0.00.473.703 I llama_context: kv_unified    = true
0.00.473.707 I llama_context: freq_base     = 10000,0
0.00.473.708 I llama_context: freq_scale    = 1
0.00.473.721 I Running with Environment Variables:
0.00.473.721 I   GGML_SYCL_DEBUG: 0
0.00.473.722 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.723 I Build with Macros:
0.00.473.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.724 I   GGML_SYCL_F16: yes
0.00.473.726 I Found 1 SYCL devices:
0.00.473.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.815 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.815 I SYCL Optimization Feature:
0.00.473.815 I |ID|        Device Type|Reorder|
0.00.473.817 I |--|-------------------|-------|
0.00.473.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.966 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.476.553 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.479.487 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.956 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.484.962 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.484.962 I llama_context: graph nodes  = 1015
0.00.484.963 I llama_context: graph splits = 2
0.00.484.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.296 I main: llama threadpool init, n_threads = 8
0.00.696.316 I 
0.00.696.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.383 I 
0.00.696.503 I sampler seed: 1234
0.00.696.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.696.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.525 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.116.458 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24116,85 tokens per second)
0.02.116.462 I llama_perf_context_print:        load time =     694,25 ms
0.02.116.463 I llama_perf_context_print: prompt eval time =      68,42 ms /     7 tokens (    9,78 ms per token,   102,30 tokens per second)
0.02.116.465 I llama_perf_context_print:        eval time =    1342,45 ms /    63 runs   (   21,31 ms per token,    46,93 tokens per second)
0.02.116.466 I llama_perf_context_print:       total time =    1421,65 ms /    70 tokens
0.02.116.466 I llama_perf_context_print:    graphs reused =          0

real	0m2,348s
user	0m1,165s
sys	0m1,326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.895 I llama_model_loader: - type  f32:  194 tensors
0.00.031.896 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.900 I print_info: file format = GGUF V3 (latest)
0.00.031.902 I print_info: file type   = Q4_1
0.00.031.906 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.377 I load: special tokens cache size = 25
0.00.099.316 I load: token to piece cache size = 0.2984 MB
0.00.099.361 I print_info: arch             = gptneox
0.00.099.362 I print_info: vocab_only       = 0
0.00.099.362 I print_info: n_ctx_train      = 2048
0.00.099.363 I print_info: n_embd           = 2048
0.00.099.363 I print_info: n_layer          = 24
0.00.099.377 I print_info: n_head           = 16
0.00.099.379 I print_info: n_head_kv        = 16
0.00.099.380 I print_info: n_rot            = 32
0.00.099.380 I print_info: n_swa            = 0
0.00.099.382 I print_info: is_swa_any       = 0
0.00.099.382 I print_info: n_embd_head_k    = 128
0.00.099.382 I print_info: n_embd_head_v    = 128
0.00.099.385 I print_info: n_gqa            = 1
0.00.099.387 I print_info: n_embd_k_gqa     = 2048
0.00.099.389 I print_info: n_embd_v_gqa     = 2048
0.00.099.391 I print_info: f_norm_eps       = 1.0e-05
0.00.099.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.393 I print_info: f_logit_scale    = 0.0e+00
0.00.099.394 I print_info: f_attn_scale     = 0.0e+00
0.00.099.395 I print_info: n_ff             = 8192
0.00.099.396 I print_info: n_expert         = 0
0.00.099.396 I print_info: n_expert_used    = 0
0.00.099.397 I print_info: causal attn      = 1
0.00.099.397 I print_info: pooling type     = 0
0.00.099.397 I print_info: rope type        = 2
0.00.099.398 I print_info: rope scaling     = linear
0.00.099.400 I print_info: freq_base_train  = 10000.0
0.00.099.400 I print_info: freq_scale_train = 1
0.00.099.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.401 I print_info: rope_finetuned   = unknown
0.00.099.402 I print_info: model type       = 1.4B
0.00.099.403 I print_info: model params     = 1.41 B
0.00.099.404 I print_info: general.name     = 1.4B
0.00.099.408 I print_info: vocab type       = BPE
0.00.099.409 I print_info: n_vocab          = 50304
0.00.099.410 I print_info: n_merges         = 50009
0.00.099.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.413 I print_info: LF token         = 187 'Ċ'
0.00.099.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.415 I print_info: max token length = 1024
0.00.099.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.268 I load_tensors: offloading output layer to GPU
0.00.169.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.276 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.169.278 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.524.164 I llama_context: constructing llama_context
0.00.524.171 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.172 I llama_context: n_seq_max     = 1
0.00.524.173 I llama_context: n_ctx         = 128
0.00.524.173 I llama_context: n_ctx_per_seq = 128
0.00.524.174 I llama_context: n_batch       = 128
0.00.524.174 I llama_context: n_ubatch      = 128
0.00.524.175 I llama_context: causal_attn   = 1
0.00.524.175 I llama_context: flash_attn    = 0
0.00.524.176 I llama_context: kv_unified    = true
0.00.524.181 I llama_context: freq_base     = 10000.0
0.00.524.181 I llama_context: freq_scale    = 1
0.00.524.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.196 I Running with Environment Variables:
0.00.524.196 I   GGML_SYCL_DEBUG: 0
0.00.524.197 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.197 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.198 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.198 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.198 I Build with Macros:
0.00.524.199 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.199 I   GGML_SYCL_F16: yes
0.00.524.202 I Found 1 SYCL devices:
0.00.524.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.203 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.316 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.317 I SYCL Optimization Feature:
0.00.524.317 I |ID|        Device Type|Reorder|
0.00.524.317 I |--|-------------------|-------|
0.00.524.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.503 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.047 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.525.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.780 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.527.786 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.527.787 I llama_context: graph nodes  = 1015
0.00.527.788 I llama_context: graph splits = 2
0.00.527.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.269 I 
0.00.769.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.367 I perplexity: tokenizing the input ..
0.00.778.967 I perplexity: tokenization took 9.595 ms
0.00.779.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.881 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.945.808 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.945.857 I llama_perf_context_print:        load time =     768.60 ms
0.00.945.859 I llama_perf_context_print: prompt eval time =     160.38 ms /   128 tokens (    1.25 ms per token,   798.12 tokens per second)
0.00.945.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.861 I llama_perf_context_print:       total time =     176.60 ms /   129 tokens
0.00.945.861 I llama_perf_context_print:    graphs reused =          0

real	0m1,179s
user	0m0,672s
sys	0m0,555s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.276 I llama_model_loader: - type  f32:  194 tensors
0.00.029.276 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.280 I print_info: file format = GGUF V3 (latest)
0.00.029.283 I print_info: file type   = Q5_0
0.00.029.287 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.069.929 I load: special tokens cache size = 25
0.00.085.392 I load: token to piece cache size = 0,2984 MB
0.00.085.412 I print_info: arch             = gptneox
0.00.085.413 I print_info: vocab_only       = 0
0.00.085.413 I print_info: n_ctx_train      = 2048
0.00.085.414 I print_info: n_embd           = 2048
0.00.085.414 I print_info: n_layer          = 24
0.00.085.427 I print_info: n_head           = 16
0.00.085.430 I print_info: n_head_kv        = 16
0.00.085.430 I print_info: n_rot            = 32
0.00.085.431 I print_info: n_swa            = 0
0.00.085.432 I print_info: is_swa_any       = 0
0.00.085.433 I print_info: n_embd_head_k    = 128
0.00.085.433 I print_info: n_embd_head_v    = 128
0.00.085.435 I print_info: n_gqa            = 1
0.00.085.438 I print_info: n_embd_k_gqa     = 2048
0.00.085.440 I print_info: n_embd_v_gqa     = 2048
0.00.085.441 I print_info: f_norm_eps       = 1,0e-05
0.00.085.442 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.443 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.443 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.443 I print_info: f_logit_scale    = 0,0e+00
0.00.085.444 I print_info: f_attn_scale     = 0,0e+00
0.00.085.445 I print_info: n_ff             = 8192
0.00.085.445 I print_info: n_expert         = 0
0.00.085.446 I print_info: n_expert_used    = 0
0.00.085.446 I print_info: causal attn      = 1
0.00.085.446 I print_info: pooling type     = 0
0.00.085.447 I print_info: rope type        = 2
0.00.085.447 I print_info: rope scaling     = linear
0.00.085.449 I print_info: freq_base_train  = 10000,0
0.00.085.450 I print_info: freq_scale_train = 1
0.00.085.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.451 I print_info: rope_finetuned   = unknown
0.00.085.451 I print_info: model type       = 1.4B
0.00.085.452 I print_info: model params     = 1,41 B
0.00.085.452 I print_info: general.name     = 1.4B
0.00.085.455 I print_info: vocab type       = BPE
0.00.085.455 I print_info: n_vocab          = 50304
0.00.085.455 I print_info: n_merges         = 50009
0.00.085.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.457 I print_info: LF token         = 187 'Ċ'
0.00.085.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.459 I print_info: max token length = 1024
0.00.085.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.047 I load_tensors: offloading output layer to GPU
0.00.152.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.054 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.152.055 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.505.580 I llama_context: constructing llama_context
0.00.505.586 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.505.587 I llama_context: n_seq_max     = 1
0.00.505.588 I llama_context: n_ctx         = 2048
0.00.505.588 I llama_context: n_ctx_per_seq = 2048
0.00.505.589 I llama_context: n_batch       = 2048
0.00.505.589 I llama_context: n_ubatch      = 512
0.00.505.589 I llama_context: causal_attn   = 1
0.00.505.590 I llama_context: flash_attn    = 0
0.00.505.590 I llama_context: kv_unified    = true
0.00.505.594 I llama_context: freq_base     = 10000,0
0.00.505.595 I llama_context: freq_scale    = 1
0.00.505.608 I Running with Environment Variables:
0.00.505.609 I   GGML_SYCL_DEBUG: 0
0.00.505.609 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.610 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.610 I Build with Macros:
0.00.505.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.611 I   GGML_SYCL_F16: yes
0.00.505.613 I Found 1 SYCL devices:
0.00.505.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.701 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.701 I SYCL Optimization Feature:
0.00.505.702 I |ID|        Device Type|Reorder|
0.00.505.702 I |--|-------------------|-------|
0.00.505.707 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.866 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.508.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.172 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.777 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.516.783 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.516.784 I llama_context: graph nodes  = 1015
0.00.516.784 I llama_context: graph splits = 2
0.00.516.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.204 I main: llama threadpool init, n_threads = 8
0.00.730.224 I 
0.00.730.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.286 I 
0.00.730.413 I sampler seed: 1234
0.00.730.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.730.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.441 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.402.736 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23255,81 tokens per second)
0.02.402.739 I llama_perf_context_print:        load time =     728,20 ms
0.02.402.741 I llama_perf_context_print: prompt eval time =     106,36 ms /     7 tokens (   15,19 ms per token,    65,82 tokens per second)
0.02.402.742 I llama_perf_context_print:        eval time =    1556,44 ms /    63 runs   (   24,71 ms per token,    40,48 tokens per second)
0.02.402.743 I llama_perf_context_print:       total time =    1673,96 ms /    70 tokens
0.02.402.743 I llama_perf_context_print:    graphs reused =          0

real	0m2,611s
user	0m1,307s
sys	0m1,428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.782 I llama_model_loader: - type  f32:  194 tensors
0.00.031.783 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.787 I print_info: file format = GGUF V3 (latest)
0.00.031.791 I print_info: file type   = Q5_0
0.00.031.796 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.318 I load: special tokens cache size = 25
0.00.098.239 I load: token to piece cache size = 0.2984 MB
0.00.098.267 I print_info: arch             = gptneox
0.00.098.267 I print_info: vocab_only       = 0
0.00.098.268 I print_info: n_ctx_train      = 2048
0.00.098.269 I print_info: n_embd           = 2048
0.00.098.269 I print_info: n_layer          = 24
0.00.098.284 I print_info: n_head           = 16
0.00.098.287 I print_info: n_head_kv        = 16
0.00.098.287 I print_info: n_rot            = 32
0.00.098.288 I print_info: n_swa            = 0
0.00.098.289 I print_info: is_swa_any       = 0
0.00.098.290 I print_info: n_embd_head_k    = 128
0.00.098.290 I print_info: n_embd_head_v    = 128
0.00.098.292 I print_info: n_gqa            = 1
0.00.098.294 I print_info: n_embd_k_gqa     = 2048
0.00.098.296 I print_info: n_embd_v_gqa     = 2048
0.00.098.298 I print_info: f_norm_eps       = 1.0e-05
0.00.098.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.300 I print_info: f_logit_scale    = 0.0e+00
0.00.098.301 I print_info: f_attn_scale     = 0.0e+00
0.00.098.302 I print_info: n_ff             = 8192
0.00.098.303 I print_info: n_expert         = 0
0.00.098.303 I print_info: n_expert_used    = 0
0.00.098.303 I print_info: causal attn      = 1
0.00.098.304 I print_info: pooling type     = 0
0.00.098.304 I print_info: rope type        = 2
0.00.098.305 I print_info: rope scaling     = linear
0.00.098.306 I print_info: freq_base_train  = 10000.0
0.00.098.307 I print_info: freq_scale_train = 1
0.00.098.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.308 I print_info: rope_finetuned   = unknown
0.00.098.309 I print_info: model type       = 1.4B
0.00.098.309 I print_info: model params     = 1.41 B
0.00.098.310 I print_info: general.name     = 1.4B
0.00.098.312 I print_info: vocab type       = BPE
0.00.098.312 I print_info: n_vocab          = 50304
0.00.098.313 I print_info: n_merges         = 50009
0.00.098.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.315 I print_info: LF token         = 187 'Ċ'
0.00.098.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: max token length = 1024
0.00.098.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.070 I load_tensors: offloading output layer to GPU
0.00.175.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.078 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.175.080 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.545.277 I llama_context: constructing llama_context
0.00.545.284 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.545.285 I llama_context: n_seq_max     = 1
0.00.545.286 I llama_context: n_ctx         = 128
0.00.545.286 I llama_context: n_ctx_per_seq = 128
0.00.545.287 I llama_context: n_batch       = 128
0.00.545.287 I llama_context: n_ubatch      = 128
0.00.545.288 I llama_context: causal_attn   = 1
0.00.545.288 I llama_context: flash_attn    = 0
0.00.545.289 I llama_context: kv_unified    = true
0.00.545.293 I llama_context: freq_base     = 10000.0
0.00.545.294 I llama_context: freq_scale    = 1
0.00.545.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.308 I Running with Environment Variables:
0.00.545.309 I   GGML_SYCL_DEBUG: 0
0.00.545.309 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.310 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.310 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.310 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.311 I Build with Macros:
0.00.545.311 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.311 I   GGML_SYCL_F16: yes
0.00.545.314 I Found 1 SYCL devices:
0.00.545.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.420 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.420 I SYCL Optimization Feature:
0.00.545.421 I |ID|        Device Type|Reorder|
0.00.545.421 I |--|-------------------|-------|
0.00.545.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.606 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.546.214 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.546.643 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.774 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.548.780 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.548.780 I llama_context: graph nodes  = 1015
0.00.548.781 I llama_context: graph splits = 2
0.00.548.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.676 I 
0.00.788.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.774 I perplexity: tokenizing the input ..
0.00.798.271 I perplexity: tokenization took 9.493 ms
0.00.798.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.986.237 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.990.708 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.990.821 I llama_perf_context_print:        load time =     788.04 ms
0.00.990.823 I llama_perf_context_print: prompt eval time =     187.66 ms /   128 tokens (    1.47 ms per token,   682.08 tokens per second)
0.00.990.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.825 I llama_perf_context_print:       total time =     202.16 ms /   129 tokens
0.00.990.826 I llama_perf_context_print:    graphs reused =          0

real	0m1,204s
user	0m0,658s
sys	0m0,572s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.975 I llama_model_loader: - type  f32:  194 tensors
0.00.026.975 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.979 I print_info: file format = GGUF V3 (latest)
0.00.026.981 I print_info: file type   = Q5_1
0.00.026.984 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.551 I load: special tokens cache size = 25
0.00.083.332 I load: token to piece cache size = 0,2984 MB
0.00.083.353 I print_info: arch             = gptneox
0.00.083.354 I print_info: vocab_only       = 0
0.00.083.354 I print_info: n_ctx_train      = 2048
0.00.083.355 I print_info: n_embd           = 2048
0.00.083.355 I print_info: n_layer          = 24
0.00.083.368 I print_info: n_head           = 16
0.00.083.370 I print_info: n_head_kv        = 16
0.00.083.371 I print_info: n_rot            = 32
0.00.083.371 I print_info: n_swa            = 0
0.00.083.372 I print_info: is_swa_any       = 0
0.00.083.373 I print_info: n_embd_head_k    = 128
0.00.083.373 I print_info: n_embd_head_v    = 128
0.00.083.376 I print_info: n_gqa            = 1
0.00.083.378 I print_info: n_embd_k_gqa     = 2048
0.00.083.380 I print_info: n_embd_v_gqa     = 2048
0.00.083.381 I print_info: f_norm_eps       = 1,0e-05
0.00.083.382 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.382 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.383 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.383 I print_info: f_logit_scale    = 0,0e+00
0.00.083.384 I print_info: f_attn_scale     = 0,0e+00
0.00.083.385 I print_info: n_ff             = 8192
0.00.083.385 I print_info: n_expert         = 0
0.00.083.385 I print_info: n_expert_used    = 0
0.00.083.386 I print_info: causal attn      = 1
0.00.083.386 I print_info: pooling type     = 0
0.00.083.387 I print_info: rope type        = 2
0.00.083.387 I print_info: rope scaling     = linear
0.00.083.389 I print_info: freq_base_train  = 10000,0
0.00.083.390 I print_info: freq_scale_train = 1
0.00.083.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.391 I print_info: rope_finetuned   = unknown
0.00.083.391 I print_info: model type       = 1.4B
0.00.083.394 I print_info: model params     = 1,41 B
0.00.083.394 I print_info: general.name     = 1.4B
0.00.083.396 I print_info: vocab type       = BPE
0.00.083.397 I print_info: n_vocab          = 50304
0.00.083.397 I print_info: n_merges         = 50009
0.00.083.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.399 I print_info: LF token         = 187 'Ċ'
0.00.083.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.401 I print_info: max token length = 1024
0.00.083.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.484 I load_tensors: offloading output layer to GPU
0.00.155.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.491 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.155.492 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.531.249 I llama_context: constructing llama_context
0.00.531.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.256 I llama_context: n_seq_max     = 1
0.00.531.256 I llama_context: n_ctx         = 2048
0.00.531.257 I llama_context: n_ctx_per_seq = 2048
0.00.531.257 I llama_context: n_batch       = 2048
0.00.531.257 I llama_context: n_ubatch      = 512
0.00.531.258 I llama_context: causal_attn   = 1
0.00.531.258 I llama_context: flash_attn    = 0
0.00.531.259 I llama_context: kv_unified    = true
0.00.531.263 I llama_context: freq_base     = 10000,0
0.00.531.264 I llama_context: freq_scale    = 1
0.00.531.277 I Running with Environment Variables:
0.00.531.277 I   GGML_SYCL_DEBUG: 0
0.00.531.278 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.279 I Build with Macros:
0.00.531.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.280 I   GGML_SYCL_F16: yes
0.00.531.282 I Found 1 SYCL devices:
0.00.531.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.369 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.369 I SYCL Optimization Feature:
0.00.531.370 I |ID|        Device Type|Reorder|
0.00.531.370 I |--|-------------------|-------|
0.00.531.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.516 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.533.851 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.536.712 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.536.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.371 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.542.377 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.542.377 I llama_context: graph nodes  = 1015
0.00.542.378 I llama_context: graph splits = 2
0.00.542.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.475 I main: llama threadpool init, n_threads = 8
0.00.765.497 I 
0.00.765.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.567 I 
0.00.765.694 I sampler seed: 1234
0.00.765.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.765.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.718 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.344.263 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22778,31 tokens per second)
0.02.344.266 I llama_perf_context_print:        load time =     763,00 ms
0.02.344.267 I llama_perf_context_print: prompt eval time =      75,34 ms /     7 tokens (   10,76 ms per token,    92,91 tokens per second)
0.02.344.269 I llama_perf_context_print:        eval time =    1493,59 ms /    63 runs   (   23,71 ms per token,    42,18 tokens per second)
0.02.344.270 I llama_perf_context_print:       total time =    1580,71 ms /    70 tokens
0.02.344.270 I llama_perf_context_print:    graphs reused =          0

real	0m2,498s
user	0m1,213s
sys	0m1,424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.408 I llama_model_loader: - type  f32:  194 tensors
0.00.032.409 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.413 I print_info: file format = GGUF V3 (latest)
0.00.032.416 I print_info: file type   = Q5_1
0.00.032.420 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.975 I load: special tokens cache size = 25
0.00.099.969 I load: token to piece cache size = 0.2984 MB
0.00.099.999 I print_info: arch             = gptneox
0.00.100.000 I print_info: vocab_only       = 0
0.00.100.000 I print_info: n_ctx_train      = 2048
0.00.100.001 I print_info: n_embd           = 2048
0.00.100.001 I print_info: n_layer          = 24
0.00.100.036 I print_info: n_head           = 16
0.00.100.039 I print_info: n_head_kv        = 16
0.00.100.040 I print_info: n_rot            = 32
0.00.100.040 I print_info: n_swa            = 0
0.00.100.042 I print_info: is_swa_any       = 0
0.00.100.043 I print_info: n_embd_head_k    = 128
0.00.100.043 I print_info: n_embd_head_v    = 128
0.00.100.045 I print_info: n_gqa            = 1
0.00.100.048 I print_info: n_embd_k_gqa     = 2048
0.00.100.050 I print_info: n_embd_v_gqa     = 2048
0.00.100.052 I print_info: f_norm_eps       = 1.0e-05
0.00.100.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.087 I print_info: f_logit_scale    = 0.0e+00
0.00.100.088 I print_info: f_attn_scale     = 0.0e+00
0.00.100.089 I print_info: n_ff             = 8192
0.00.100.090 I print_info: n_expert         = 0
0.00.100.090 I print_info: n_expert_used    = 0
0.00.100.090 I print_info: causal attn      = 1
0.00.100.091 I print_info: pooling type     = 0
0.00.100.091 I print_info: rope type        = 2
0.00.100.092 I print_info: rope scaling     = linear
0.00.100.094 I print_info: freq_base_train  = 10000.0
0.00.100.094 I print_info: freq_scale_train = 1
0.00.100.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.095 I print_info: rope_finetuned   = unknown
0.00.100.096 I print_info: model type       = 1.4B
0.00.100.097 I print_info: model params     = 1.41 B
0.00.100.097 I print_info: general.name     = 1.4B
0.00.100.100 I print_info: vocab type       = BPE
0.00.100.100 I print_info: n_vocab          = 50304
0.00.100.101 I print_info: n_merges         = 50009
0.00.100.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.103 I print_info: LF token         = 187 'Ċ'
0.00.100.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.105 I print_info: max token length = 1024
0.00.100.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.675 I load_tensors: offloading output layer to GPU
0.00.182.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.682 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.182.684 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.645.360 I llama_context: constructing llama_context
0.00.645.368 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.645.369 I llama_context: n_seq_max     = 1
0.00.645.370 I llama_context: n_ctx         = 128
0.00.645.371 I llama_context: n_ctx_per_seq = 128
0.00.645.372 I llama_context: n_batch       = 128
0.00.645.372 I llama_context: n_ubatch      = 128
0.00.645.373 I llama_context: causal_attn   = 1
0.00.645.374 I llama_context: flash_attn    = 0
0.00.645.375 I llama_context: kv_unified    = true
0.00.645.380 I llama_context: freq_base     = 10000.0
0.00.645.382 I llama_context: freq_scale    = 1
0.00.645.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.401 I Running with Environment Variables:
0.00.645.402 I   GGML_SYCL_DEBUG: 0
0.00.645.403 I   GGML_SYCL_DISABLE_OPT: 0
0.00.645.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.407 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.409 I Build with Macros:
0.00.645.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.410 I   GGML_SYCL_F16: yes
0.00.645.413 I Found 1 SYCL devices:
0.00.645.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.416 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.529 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.535 I SYCL Optimization Feature:
0.00.645.536 I |ID|        Device Type|Reorder|
0.00.645.536 I |--|-------------------|-------|
0.00.645.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.729 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.646.383 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.646.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.178 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.649.184 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.649.185 I llama_context: graph nodes  = 1015
0.00.649.186 I llama_context: graph splits = 2
0.00.649.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.377 I 
0.00.895.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.480 I perplexity: tokenizing the input ..
0.00.905.609 I perplexity: tokenization took 10.12 ms
0.00.905.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.711 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.081.577 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.081.686 I llama_perf_context_print:        load time =     894.69 ms
0.01.081.688 I llama_perf_context_print: prompt eval time =     168.68 ms /   128 tokens (    1.32 ms per token,   758.83 tokens per second)
0.01.081.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.691 I llama_perf_context_print:       total time =     186.32 ms /   129 tokens
0.01.081.692 I llama_perf_context_print:    graphs reused =          0

real	0m1,303s
user	0m0,744s
sys	0m0,609s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.385 I llama_model_loader: - type  f32:  194 tensors
0.00.027.386 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.387 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.390 I print_info: file format = GGUF V3 (latest)
0.00.027.393 I print_info: file type   = Q2_K - Medium
0.00.027.398 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.355 I load: special tokens cache size = 25
0.00.085.094 I load: token to piece cache size = 0,2984 MB
0.00.085.117 I print_info: arch             = gptneox
0.00.085.117 I print_info: vocab_only       = 0
0.00.085.118 I print_info: n_ctx_train      = 2048
0.00.085.118 I print_info: n_embd           = 2048
0.00.085.118 I print_info: n_layer          = 24
0.00.085.131 I print_info: n_head           = 16
0.00.085.133 I print_info: n_head_kv        = 16
0.00.085.133 I print_info: n_rot            = 32
0.00.085.134 I print_info: n_swa            = 0
0.00.085.136 I print_info: is_swa_any       = 0
0.00.085.137 I print_info: n_embd_head_k    = 128
0.00.085.137 I print_info: n_embd_head_v    = 128
0.00.085.139 I print_info: n_gqa            = 1
0.00.085.142 I print_info: n_embd_k_gqa     = 2048
0.00.085.145 I print_info: n_embd_v_gqa     = 2048
0.00.085.146 I print_info: f_norm_eps       = 1,0e-05
0.00.085.146 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.147 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.148 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.148 I print_info: f_logit_scale    = 0,0e+00
0.00.085.148 I print_info: f_attn_scale     = 0,0e+00
0.00.085.149 I print_info: n_ff             = 8192
0.00.085.150 I print_info: n_expert         = 0
0.00.085.150 I print_info: n_expert_used    = 0
0.00.085.150 I print_info: causal attn      = 1
0.00.085.151 I print_info: pooling type     = 0
0.00.085.151 I print_info: rope type        = 2
0.00.085.151 I print_info: rope scaling     = linear
0.00.085.153 I print_info: freq_base_train  = 10000,0
0.00.085.154 I print_info: freq_scale_train = 1
0.00.085.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.155 I print_info: rope_finetuned   = unknown
0.00.085.155 I print_info: model type       = 1.4B
0.00.085.156 I print_info: model params     = 1,41 B
0.00.085.156 I print_info: general.name     = 1.4B
0.00.085.159 I print_info: vocab type       = BPE
0.00.085.159 I print_info: n_vocab          = 50304
0.00.085.159 I print_info: n_merges         = 50009
0.00.085.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.161 I print_info: LF token         = 187 'Ċ'
0.00.085.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.163 I print_info: max token length = 1024
0.00.085.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.033 I load_tensors: offloading output layer to GPU
0.00.130.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.040 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.130.041 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.380.516 I llama_context: constructing llama_context
0.00.380.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.380.525 I llama_context: n_seq_max     = 1
0.00.380.526 I llama_context: n_ctx         = 2048
0.00.380.526 I llama_context: n_ctx_per_seq = 2048
0.00.380.527 I llama_context: n_batch       = 2048
0.00.380.527 I llama_context: n_ubatch      = 512
0.00.380.528 I llama_context: causal_attn   = 1
0.00.380.528 I llama_context: flash_attn    = 0
0.00.380.528 I llama_context: kv_unified    = true
0.00.380.532 I llama_context: freq_base     = 10000,0
0.00.380.533 I llama_context: freq_scale    = 1
0.00.380.546 I Running with Environment Variables:
0.00.380.547 I   GGML_SYCL_DEBUG: 0
0.00.380.547 I   GGML_SYCL_DISABLE_OPT: 0
0.00.380.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.549 I Build with Macros:
0.00.380.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.549 I   GGML_SYCL_F16: yes
0.00.380.552 I Found 1 SYCL devices:
0.00.380.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.643 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.380.644 I SYCL Optimization Feature:
0.00.380.644 I |ID|        Device Type|Reorder|
0.00.380.645 I |--|-------------------|-------|
0.00.380.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.810 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.383.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.361 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.386.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.991 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.391.996 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.391.997 I llama_context: graph nodes  = 1015
0.00.391.997 I llama_context: graph splits = 2
0.00.392.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.604 I main: llama threadpool init, n_threads = 8
0.00.635.624 I 
0.00.635.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.696 I 
0.00.635.822 I sampler seed: 1234
0.00.635.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.635.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.845 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.161.344 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24223,81 tokens per second)
0.02.161.347 I llama_perf_context_print:        load time =     633,59 ms
0.02.161.349 I llama_perf_context_print: prompt eval time =      92,60 ms /     7 tokens (   13,23 ms per token,    75,59 tokens per second)
0.02.161.350 I llama_perf_context_print:        eval time =    1423,17 ms /    63 runs   (   22,59 ms per token,    44,27 tokens per second)
0.02.161.351 I llama_perf_context_print:       total time =    1527,21 ms /    70 tokens
0.02.161.352 I llama_perf_context_print:    graphs reused =          0

real	0m2,364s
user	0m1,160s
sys	0m1,259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.046 I llama_model_loader: - type  f32:  194 tensors
0.00.036.047 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.048 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.052 I print_info: file format = GGUF V3 (latest)
0.00.036.055 I print_info: file type   = Q2_K - Medium
0.00.036.059 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.321 I load: special tokens cache size = 25
0.00.112.851 I load: token to piece cache size = 0.2984 MB
0.00.112.879 I print_info: arch             = gptneox
0.00.112.880 I print_info: vocab_only       = 0
0.00.112.881 I print_info: n_ctx_train      = 2048
0.00.112.881 I print_info: n_embd           = 2048
0.00.112.881 I print_info: n_layer          = 24
0.00.112.895 I print_info: n_head           = 16
0.00.112.898 I print_info: n_head_kv        = 16
0.00.112.898 I print_info: n_rot            = 32
0.00.112.899 I print_info: n_swa            = 0
0.00.112.900 I print_info: is_swa_any       = 0
0.00.112.900 I print_info: n_embd_head_k    = 128
0.00.112.901 I print_info: n_embd_head_v    = 128
0.00.112.903 I print_info: n_gqa            = 1
0.00.112.905 I print_info: n_embd_k_gqa     = 2048
0.00.112.908 I print_info: n_embd_v_gqa     = 2048
0.00.112.909 I print_info: f_norm_eps       = 1.0e-05
0.00.112.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.911 I print_info: f_logit_scale    = 0.0e+00
0.00.112.912 I print_info: f_attn_scale     = 0.0e+00
0.00.112.913 I print_info: n_ff             = 8192
0.00.112.913 I print_info: n_expert         = 0
0.00.112.914 I print_info: n_expert_used    = 0
0.00.112.914 I print_info: causal attn      = 1
0.00.112.915 I print_info: pooling type     = 0
0.00.112.915 I print_info: rope type        = 2
0.00.112.915 I print_info: rope scaling     = linear
0.00.112.917 I print_info: freq_base_train  = 10000.0
0.00.112.917 I print_info: freq_scale_train = 1
0.00.112.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.918 I print_info: rope_finetuned   = unknown
0.00.112.919 I print_info: model type       = 1.4B
0.00.112.920 I print_info: model params     = 1.41 B
0.00.112.920 I print_info: general.name     = 1.4B
0.00.112.923 I print_info: vocab type       = BPE
0.00.112.923 I print_info: n_vocab          = 50304
0.00.112.924 I print_info: n_merges         = 50009
0.00.112.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.926 I print_info: LF token         = 187 'Ċ'
0.00.112.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.928 I print_info: max token length = 1024
0.00.112.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.084 I load_tensors: offloading output layer to GPU
0.00.160.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.092 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.160.093 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.426.163 I llama_context: constructing llama_context
0.00.426.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.426.172 I llama_context: n_seq_max     = 1
0.00.426.173 I llama_context: n_ctx         = 128
0.00.426.173 I llama_context: n_ctx_per_seq = 128
0.00.426.174 I llama_context: n_batch       = 128
0.00.426.174 I llama_context: n_ubatch      = 128
0.00.426.175 I llama_context: causal_attn   = 1
0.00.426.176 I llama_context: flash_attn    = 0
0.00.426.176 I llama_context: kv_unified    = true
0.00.426.180 I llama_context: freq_base     = 10000.0
0.00.426.181 I llama_context: freq_scale    = 1
0.00.426.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.194 I Running with Environment Variables:
0.00.426.194 I   GGML_SYCL_DEBUG: 0
0.00.426.195 I   GGML_SYCL_DISABLE_OPT: 0
0.00.426.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.196 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.196 I Build with Macros:
0.00.426.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.197 I   GGML_SYCL_F16: yes
0.00.426.199 I Found 1 SYCL devices:
0.00.426.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.200 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.200 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.293 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.294 I SYCL Optimization Feature:
0.00.426.295 I |ID|        Device Type|Reorder|
0.00.426.295 I |--|-------------------|-------|
0.00.426.303 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.427.003 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.427.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.474 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.429.480 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.429.481 I llama_context: graph nodes  = 1015
0.00.429.481 I llama_context: graph splits = 2
0.00.429.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.429.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.806 I 
0.00.680.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.922 I perplexity: tokenizing the input ..
0.00.691.638 I perplexity: tokenization took 10.706 ms
0.00.691.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.625 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.872.762 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.872.809 I llama_perf_context_print:        load time =     680.11 ms
0.00.872.811 I llama_perf_context_print: prompt eval time =     175.47 ms /   128 tokens (    1.37 ms per token,   729.45 tokens per second)
0.00.872.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.813 I llama_perf_context_print:       total time =     192.02 ms /   129 tokens
0.00.872.814 I llama_perf_context_print:    graphs reused =          0

real	0m1,125s
user	0m0,671s
sys	0m0,484s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.757 I llama_model_loader: - type  f32:  194 tensors
0.00.026.758 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.759 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.759 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.763 I print_info: file format = GGUF V3 (latest)
0.00.026.765 I print_info: file type   = Q3_K - Medium
0.00.026.769 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.172 I load: special tokens cache size = 25
0.00.084.956 I load: token to piece cache size = 0,2984 MB
0.00.084.988 I print_info: arch             = gptneox
0.00.084.989 I print_info: vocab_only       = 0
0.00.084.989 I print_info: n_ctx_train      = 2048
0.00.084.990 I print_info: n_embd           = 2048
0.00.084.990 I print_info: n_layer          = 24
0.00.085.003 I print_info: n_head           = 16
0.00.085.005 I print_info: n_head_kv        = 16
0.00.085.005 I print_info: n_rot            = 32
0.00.085.006 I print_info: n_swa            = 0
0.00.085.007 I print_info: is_swa_any       = 0
0.00.085.008 I print_info: n_embd_head_k    = 128
0.00.085.008 I print_info: n_embd_head_v    = 128
0.00.085.010 I print_info: n_gqa            = 1
0.00.085.012 I print_info: n_embd_k_gqa     = 2048
0.00.085.014 I print_info: n_embd_v_gqa     = 2048
0.00.085.016 I print_info: f_norm_eps       = 1,0e-05
0.00.085.016 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.017 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.017 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.018 I print_info: f_logit_scale    = 0,0e+00
0.00.085.018 I print_info: f_attn_scale     = 0,0e+00
0.00.085.019 I print_info: n_ff             = 8192
0.00.085.054 I print_info: n_expert         = 0
0.00.085.055 I print_info: n_expert_used    = 0
0.00.085.055 I print_info: causal attn      = 1
0.00.085.056 I print_info: pooling type     = 0
0.00.085.056 I print_info: rope type        = 2
0.00.085.057 I print_info: rope scaling     = linear
0.00.085.059 I print_info: freq_base_train  = 10000,0
0.00.085.061 I print_info: freq_scale_train = 1
0.00.085.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.063 I print_info: rope_finetuned   = unknown
0.00.085.064 I print_info: model type       = 1.4B
0.00.085.065 I print_info: model params     = 1,41 B
0.00.085.066 I print_info: general.name     = 1.4B
0.00.085.068 I print_info: vocab type       = BPE
0.00.085.069 I print_info: n_vocab          = 50304
0.00.085.069 I print_info: n_merges         = 50009
0.00.085.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.096 I print_info: LF token         = 187 'Ċ'
0.00.085.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.097 I print_info: max token length = 1024
0.00.085.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.289 I load_tensors: offloading output layer to GPU
0.00.138.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.297 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.138.299 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.503.774 I llama_context: constructing llama_context
0.00.503.782 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.503.784 I llama_context: n_seq_max     = 1
0.00.503.784 I llama_context: n_ctx         = 2048
0.00.503.785 I llama_context: n_ctx_per_seq = 2048
0.00.503.785 I llama_context: n_batch       = 2048
0.00.503.786 I llama_context: n_ubatch      = 512
0.00.503.787 I llama_context: causal_attn   = 1
0.00.503.787 I llama_context: flash_attn    = 0
0.00.503.788 I llama_context: kv_unified    = true
0.00.503.793 I llama_context: freq_base     = 10000,0
0.00.503.794 I llama_context: freq_scale    = 1
0.00.503.810 I Running with Environment Variables:
0.00.503.811 I   GGML_SYCL_DEBUG: 0
0.00.503.811 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.813 I Build with Macros:
0.00.503.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.814 I   GGML_SYCL_F16: yes
0.00.503.816 I Found 1 SYCL devices:
0.00.503.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.944 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.946 I SYCL Optimization Feature:
0.00.503.946 I |ID|        Device Type|Reorder|
0.00.503.947 I |--|-------------------|-------|
0.00.503.955 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.142 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.506.696 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.509.472 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.509.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.598 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.606 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.606 I llama_context: graph nodes  = 1015
0.00.515.607 I llama_context: graph splits = 2
0.00.515.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.758 I main: llama threadpool init, n_threads = 8
0.00.799.786 I 
0.00.799.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.875 I 
0.00.800.024 I sampler seed: 1234
0.00.800.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.800.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.053 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.774.084 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17906,68 tokens per second)
0.02.774.087 I llama_perf_context_print:        load time =     797,33 ms
0.02.774.089 I llama_perf_context_print: prompt eval time =      87,91 ms /     7 tokens (   12,56 ms per token,    79,63 tokens per second)
0.02.774.091 I llama_perf_context_print:        eval time =    1873,47 ms /    63 runs   (   29,74 ms per token,    33,63 tokens per second)
0.02.774.092 I llama_perf_context_print:       total time =    1976,16 ms /    70 tokens
0.02.774.093 I llama_perf_context_print:    graphs reused =          0

real	0m2,927s
user	0m1,405s
sys	0m1,780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.028 I llama_model_loader: - type  f32:  194 tensors
0.00.032.029 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.030 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.030 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.034 I print_info: file format = GGUF V3 (latest)
0.00.032.037 I print_info: file type   = Q3_K - Medium
0.00.032.041 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.199 I load: special tokens cache size = 25
0.00.099.140 I load: token to piece cache size = 0.2984 MB
0.00.099.166 I print_info: arch             = gptneox
0.00.099.168 I print_info: vocab_only       = 0
0.00.099.169 I print_info: n_ctx_train      = 2048
0.00.099.169 I print_info: n_embd           = 2048
0.00.099.169 I print_info: n_layer          = 24
0.00.099.183 I print_info: n_head           = 16
0.00.099.186 I print_info: n_head_kv        = 16
0.00.099.187 I print_info: n_rot            = 32
0.00.099.187 I print_info: n_swa            = 0
0.00.099.189 I print_info: is_swa_any       = 0
0.00.099.190 I print_info: n_embd_head_k    = 128
0.00.099.190 I print_info: n_embd_head_v    = 128
0.00.099.192 I print_info: n_gqa            = 1
0.00.099.194 I print_info: n_embd_k_gqa     = 2048
0.00.099.196 I print_info: n_embd_v_gqa     = 2048
0.00.099.198 I print_info: f_norm_eps       = 1.0e-05
0.00.099.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.200 I print_info: f_logit_scale    = 0.0e+00
0.00.099.201 I print_info: f_attn_scale     = 0.0e+00
0.00.099.202 I print_info: n_ff             = 8192
0.00.099.202 I print_info: n_expert         = 0
0.00.099.203 I print_info: n_expert_used    = 0
0.00.099.203 I print_info: causal attn      = 1
0.00.099.204 I print_info: pooling type     = 0
0.00.099.204 I print_info: rope type        = 2
0.00.099.204 I print_info: rope scaling     = linear
0.00.099.206 I print_info: freq_base_train  = 10000.0
0.00.099.207 I print_info: freq_scale_train = 1
0.00.099.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.208 I print_info: rope_finetuned   = unknown
0.00.099.209 I print_info: model type       = 1.4B
0.00.099.209 I print_info: model params     = 1.41 B
0.00.099.210 I print_info: general.name     = 1.4B
0.00.099.212 I print_info: vocab type       = BPE
0.00.099.213 I print_info: n_vocab          = 50304
0.00.099.213 I print_info: n_merges         = 50009
0.00.099.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.215 I print_info: LF token         = 187 'Ċ'
0.00.099.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.217 I print_info: max token length = 1024
0.00.099.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.941 I load_tensors: offloading output layer to GPU
0.00.157.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.948 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.157.950 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.483.204 I llama_context: constructing llama_context
0.00.483.211 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.483.213 I llama_context: n_seq_max     = 1
0.00.483.214 I llama_context: n_ctx         = 128
0.00.483.214 I llama_context: n_ctx_per_seq = 128
0.00.483.214 I llama_context: n_batch       = 128
0.00.483.215 I llama_context: n_ubatch      = 128
0.00.483.216 I llama_context: causal_attn   = 1
0.00.483.216 I llama_context: flash_attn    = 0
0.00.483.217 I llama_context: kv_unified    = true
0.00.483.222 I llama_context: freq_base     = 10000.0
0.00.483.223 I llama_context: freq_scale    = 1
0.00.483.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.238 I Running with Environment Variables:
0.00.483.239 I   GGML_SYCL_DEBUG: 0
0.00.483.240 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.240 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.241 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.241 I Build with Macros:
0.00.483.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.242 I   GGML_SYCL_F16: yes
0.00.483.245 I Found 1 SYCL devices:
0.00.483.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.372 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.373 I SYCL Optimization Feature:
0.00.483.373 I |ID|        Device Type|Reorder|
0.00.483.374 I |--|-------------------|-------|
0.00.483.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.737 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.743 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.486.744 I llama_context: graph nodes  = 1015
0.00.486.744 I llama_context: graph splits = 2
0.00.486.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.490 I 
0.00.732.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.588 I perplexity: tokenizing the input ..
0.00.742.021 I perplexity: tokenization took 9.429 ms
0.00.742.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.795 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.915.336 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.915.399 I llama_perf_context_print:        load time =     731.84 ms
0.00.915.411 I llama_perf_context_print: prompt eval time =     167.44 ms /   128 tokens (    1.31 ms per token,   764.43 tokens per second)
0.00.915.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.413 I llama_perf_context_print:       total time =     182.92 ms /   129 tokens
0.00.915.413 I llama_perf_context_print:    graphs reused =          0

real	0m1,118s
user	0m0,636s
sys	0m0,512s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.282 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.410 I llama_model_loader: - type  f32:  194 tensors
0.00.032.411 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.411 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.412 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.415 I print_info: file format = GGUF V3 (latest)
0.00.032.418 I print_info: file type   = Q4_K - Medium
0.00.032.422 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.080.332 I load: special tokens cache size = 25
0.00.099.365 I load: token to piece cache size = 0,2984 MB
0.00.099.395 I print_info: arch             = gptneox
0.00.099.396 I print_info: vocab_only       = 0
0.00.099.396 I print_info: n_ctx_train      = 2048
0.00.099.397 I print_info: n_embd           = 2048
0.00.099.397 I print_info: n_layer          = 24
0.00.099.421 I print_info: n_head           = 16
0.00.099.423 I print_info: n_head_kv        = 16
0.00.099.424 I print_info: n_rot            = 32
0.00.099.425 I print_info: n_swa            = 0
0.00.099.426 I print_info: is_swa_any       = 0
0.00.099.427 I print_info: n_embd_head_k    = 128
0.00.099.427 I print_info: n_embd_head_v    = 128
0.00.099.430 I print_info: n_gqa            = 1
0.00.099.432 I print_info: n_embd_k_gqa     = 2048
0.00.099.434 I print_info: n_embd_v_gqa     = 2048
0.00.099.436 I print_info: f_norm_eps       = 1,0e-05
0.00.099.437 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.438 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.438 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.439 I print_info: f_logit_scale    = 0,0e+00
0.00.099.440 I print_info: f_attn_scale     = 0,0e+00
0.00.099.441 I print_info: n_ff             = 8192
0.00.099.441 I print_info: n_expert         = 0
0.00.099.442 I print_info: n_expert_used    = 0
0.00.099.442 I print_info: causal attn      = 1
0.00.099.443 I print_info: pooling type     = 0
0.00.099.443 I print_info: rope type        = 2
0.00.099.444 I print_info: rope scaling     = linear
0.00.099.446 I print_info: freq_base_train  = 10000,0
0.00.099.447 I print_info: freq_scale_train = 1
0.00.099.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.448 I print_info: rope_finetuned   = unknown
0.00.099.449 I print_info: model type       = 1.4B
0.00.099.450 I print_info: model params     = 1,41 B
0.00.099.450 I print_info: general.name     = 1.4B
0.00.099.453 I print_info: vocab type       = BPE
0.00.099.453 I print_info: n_vocab          = 50304
0.00.099.454 I print_info: n_merges         = 50009
0.00.099.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.456 I print_info: LF token         = 187 'Ċ'
0.00.099.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.458 I print_info: max token length = 1024
0.00.099.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.718 I load_tensors: offloading output layer to GPU
0.00.171.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.730 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.171.733 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.526.071 I llama_context: constructing llama_context
0.00.526.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.081 I llama_context: n_seq_max     = 1
0.00.526.082 I llama_context: n_ctx         = 2048
0.00.526.082 I llama_context: n_ctx_per_seq = 2048
0.00.526.083 I llama_context: n_batch       = 2048
0.00.526.083 I llama_context: n_ubatch      = 512
0.00.526.084 I llama_context: causal_attn   = 1
0.00.526.085 I llama_context: flash_attn    = 0
0.00.526.085 I llama_context: kv_unified    = true
0.00.526.090 I llama_context: freq_base     = 10000,0
0.00.526.091 I llama_context: freq_scale    = 1
0.00.526.106 I Running with Environment Variables:
0.00.526.107 I   GGML_SYCL_DEBUG: 0
0.00.526.107 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.109 I Build with Macros:
0.00.526.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.110 I   GGML_SYCL_F16: yes
0.00.526.112 I Found 1 SYCL devices:
0.00.526.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.233 I SYCL Optimization Feature:
0.00.526.233 I |ID|        Device Type|Reorder|
0.00.526.234 I |--|-------------------|-------|
0.00.526.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.408 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.529.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.530 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.601 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.609 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.610 I llama_context: graph nodes  = 1015
0.00.537.611 I llama_context: graph splits = 2
0.00.537.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.307 I main: llama threadpool init, n_threads = 8
0.00.808.334 I 
0.00.808.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.427 I 
0.00.808.586 I sampler seed: 1234
0.00.808.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.808.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.622 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.981.456 I llama_perf_sampler_print:    sampling time =       3,90 ms /    71 runs   (    0,05 ms per token, 18209,80 tokens per second)
0.02.981.459 I llama_perf_context_print:        load time =     804,76 ms
0.02.981.461 I llama_perf_context_print: prompt eval time =      96,27 ms /     7 tokens (   13,75 ms per token,    72,71 tokens per second)
0.02.981.462 I llama_perf_context_print:        eval time =    2065,24 ms /    63 runs   (   32,78 ms per token,    30,50 tokens per second)
0.02.981.464 I llama_perf_context_print:       total time =    2176,03 ms /    70 tokens
0.02.981.464 I llama_perf_context_print:    graphs reused =          0

real	0m3,216s
user	0m1,537s
sys	0m1,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.429 I llama_model_loader: - type  f32:  194 tensors
0.00.032.430 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.431 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.431 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.435 I print_info: file format = GGUF V3 (latest)
0.00.032.437 I print_info: file type   = Q4_K - Medium
0.00.032.442 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.500 I load: special tokens cache size = 25
0.00.098.493 I load: token to piece cache size = 0.2984 MB
0.00.098.517 I print_info: arch             = gptneox
0.00.098.518 I print_info: vocab_only       = 0
0.00.098.519 I print_info: n_ctx_train      = 2048
0.00.098.519 I print_info: n_embd           = 2048
0.00.098.520 I print_info: n_layer          = 24
0.00.098.532 I print_info: n_head           = 16
0.00.098.535 I print_info: n_head_kv        = 16
0.00.098.535 I print_info: n_rot            = 32
0.00.098.536 I print_info: n_swa            = 0
0.00.098.538 I print_info: is_swa_any       = 0
0.00.098.538 I print_info: n_embd_head_k    = 128
0.00.098.539 I print_info: n_embd_head_v    = 128
0.00.098.541 I print_info: n_gqa            = 1
0.00.098.543 I print_info: n_embd_k_gqa     = 2048
0.00.098.545 I print_info: n_embd_v_gqa     = 2048
0.00.098.547 I print_info: f_norm_eps       = 1.0e-05
0.00.098.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.550 I print_info: f_logit_scale    = 0.0e+00
0.00.098.550 I print_info: f_attn_scale     = 0.0e+00
0.00.098.551 I print_info: n_ff             = 8192
0.00.098.552 I print_info: n_expert         = 0
0.00.098.552 I print_info: n_expert_used    = 0
0.00.098.553 I print_info: causal attn      = 1
0.00.098.553 I print_info: pooling type     = 0
0.00.098.553 I print_info: rope type        = 2
0.00.098.554 I print_info: rope scaling     = linear
0.00.098.555 I print_info: freq_base_train  = 10000.0
0.00.098.556 I print_info: freq_scale_train = 1
0.00.098.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.557 I print_info: rope_finetuned   = unknown
0.00.098.558 I print_info: model type       = 1.4B
0.00.098.561 I print_info: model params     = 1.41 B
0.00.098.562 I print_info: general.name     = 1.4B
0.00.098.564 I print_info: vocab type       = BPE
0.00.098.565 I print_info: n_vocab          = 50304
0.00.098.565 I print_info: n_merges         = 50009
0.00.098.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.568 I print_info: LF token         = 187 'Ċ'
0.00.098.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.569 I print_info: max token length = 1024
0.00.098.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.479 I load_tensors: offloading output layer to GPU
0.00.170.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.487 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.170.488 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.345 I llama_context: constructing llama_context
0.00.523.353 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.523.354 I llama_context: n_seq_max     = 1
0.00.523.354 I llama_context: n_ctx         = 128
0.00.523.355 I llama_context: n_ctx_per_seq = 128
0.00.523.355 I llama_context: n_batch       = 128
0.00.523.356 I llama_context: n_ubatch      = 128
0.00.523.356 I llama_context: causal_attn   = 1
0.00.523.357 I llama_context: flash_attn    = 0
0.00.523.357 I llama_context: kv_unified    = true
0.00.523.362 I llama_context: freq_base     = 10000.0
0.00.523.363 I llama_context: freq_scale    = 1
0.00.523.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.378 I Running with Environment Variables:
0.00.523.379 I   GGML_SYCL_DEBUG: 0
0.00.523.379 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.379 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.380 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.380 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.381 I Build with Macros:
0.00.523.381 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.381 I   GGML_SYCL_F16: yes
0.00.523.383 I Found 1 SYCL devices:
0.00.523.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.384 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.385 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.385 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.489 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.490 I SYCL Optimization Feature:
0.00.523.490 I |ID|        Device Type|Reorder|
0.00.523.490 I |--|-------------------|-------|
0.00.523.496 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.679 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.329 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.524.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.045 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.527.051 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.527.052 I llama_context: graph nodes  = 1015
0.00.527.063 I llama_context: graph splits = 2
0.00.527.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.512 I 
0.00.784.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.611 I perplexity: tokenizing the input ..
0.00.794.364 I perplexity: tokenization took 9.748 ms
0.00.794.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.009 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.963.361 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.963.458 I llama_perf_context_print:        load time =     783.87 ms
0.00.963.461 I llama_perf_context_print: prompt eval time =     163.30 ms /   128 tokens (    1.28 ms per token,   783.83 tokens per second)
0.00.963.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.463 I llama_perf_context_print:       total time =     178.96 ms /   129 tokens
0.00.963.463 I llama_perf_context_print:    graphs reused =          0

real	0m1,186s
user	0m0,634s
sys	0m0,584s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.233 I llama_model_loader: - type  f32:  194 tensors
0.00.033.234 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.238 I print_info: file format = GGUF V3 (latest)
0.00.033.240 I print_info: file type   = Q5_K - Medium
0.00.033.245 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.084.524 I load: special tokens cache size = 25
0.00.103.418 I load: token to piece cache size = 0,2984 MB
0.00.103.450 I print_info: arch             = gptneox
0.00.103.451 I print_info: vocab_only       = 0
0.00.103.451 I print_info: n_ctx_train      = 2048
0.00.103.452 I print_info: n_embd           = 2048
0.00.103.452 I print_info: n_layer          = 24
0.00.103.467 I print_info: n_head           = 16
0.00.103.470 I print_info: n_head_kv        = 16
0.00.103.471 I print_info: n_rot            = 32
0.00.103.471 I print_info: n_swa            = 0
0.00.103.473 I print_info: is_swa_any       = 0
0.00.103.473 I print_info: n_embd_head_k    = 128
0.00.103.474 I print_info: n_embd_head_v    = 128
0.00.103.477 I print_info: n_gqa            = 1
0.00.103.479 I print_info: n_embd_k_gqa     = 2048
0.00.103.481 I print_info: n_embd_v_gqa     = 2048
0.00.103.483 I print_info: f_norm_eps       = 1,0e-05
0.00.103.484 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.485 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.486 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.486 I print_info: f_logit_scale    = 0,0e+00
0.00.103.487 I print_info: f_attn_scale     = 0,0e+00
0.00.103.488 I print_info: n_ff             = 8192
0.00.103.489 I print_info: n_expert         = 0
0.00.103.489 I print_info: n_expert_used    = 0
0.00.103.490 I print_info: causal attn      = 1
0.00.103.490 I print_info: pooling type     = 0
0.00.103.490 I print_info: rope type        = 2
0.00.103.491 I print_info: rope scaling     = linear
0.00.103.493 I print_info: freq_base_train  = 10000,0
0.00.103.494 I print_info: freq_scale_train = 1
0.00.103.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.495 I print_info: rope_finetuned   = unknown
0.00.103.495 I print_info: model type       = 1.4B
0.00.103.496 I print_info: model params     = 1,41 B
0.00.103.497 I print_info: general.name     = 1.4B
0.00.103.500 I print_info: vocab type       = BPE
0.00.103.501 I print_info: n_vocab          = 50304
0.00.103.501 I print_info: n_merges         = 50009
0.00.103.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.504 I print_info: LF token         = 187 'Ċ'
0.00.103.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.505 I print_info: max token length = 1024
0.00.103.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.201 I load_tensors: offloading output layer to GPU
0.00.197.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.210 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.197.211 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.599.480 I llama_context: constructing llama_context
0.00.599.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.490 I llama_context: n_seq_max     = 1
0.00.599.491 I llama_context: n_ctx         = 2048
0.00.599.492 I llama_context: n_ctx_per_seq = 2048
0.00.599.492 I llama_context: n_batch       = 2048
0.00.599.493 I llama_context: n_ubatch      = 512
0.00.599.494 I llama_context: causal_attn   = 1
0.00.599.494 I llama_context: flash_attn    = 0
0.00.599.495 I llama_context: kv_unified    = true
0.00.599.500 I llama_context: freq_base     = 10000,0
0.00.599.501 I llama_context: freq_scale    = 1
0.00.599.519 I Running with Environment Variables:
0.00.599.519 I   GGML_SYCL_DEBUG: 0
0.00.599.520 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.522 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.523 I Build with Macros:
0.00.599.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.524 I   GGML_SYCL_F16: yes
0.00.599.526 I Found 1 SYCL devices:
0.00.599.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.528 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.631 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.632 I SYCL Optimization Feature:
0.00.599.632 I |ID|        Device Type|Reorder|
0.00.599.633 I |--|-------------------|-------|
0.00.599.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.845 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.602.628 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.605.439 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.605.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.513 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.611.521 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.611.521 I llama_context: graph nodes  = 1015
0.00.611.522 I llama_context: graph splits = 2
0.00.611.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.256 I main: llama threadpool init, n_threads = 8
0.00.873.280 I 
0.00.873.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.360 I 
0.00.873.492 I sampler seed: 1234
0.00.873.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.873.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.517 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.843.651 I llama_perf_sampler_print:    sampling time =       3,66 ms /    71 runs   (    0,05 ms per token, 19409,51 tokens per second)
0.02.843.654 I llama_perf_context_print:        load time =     870,86 ms
0.02.843.657 I llama_perf_context_print: prompt eval time =     116,64 ms /     7 tokens (   16,66 ms per token,    60,02 tokens per second)
0.02.843.659 I llama_perf_context_print:        eval time =    1842,58 ms /    63 runs   (   29,25 ms per token,    34,19 tokens per second)
0.02.843.660 I llama_perf_context_print:       total time =    1972,16 ms /    70 tokens
0.02.843.660 I llama_perf_context_print:    graphs reused =          0

real	0m3,059s
user	0m1,492s
sys	0m1,766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.340 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.802 I llama_model_loader: - type  f32:  194 tensors
0.00.031.804 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.804 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.807 I print_info: file format = GGUF V3 (latest)
0.00.031.810 I print_info: file type   = Q5_K - Medium
0.00.031.814 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.267 I load: special tokens cache size = 25
0.00.098.199 I load: token to piece cache size = 0.2984 MB
0.00.098.235 I print_info: arch             = gptneox
0.00.098.236 I print_info: vocab_only       = 0
0.00.098.237 I print_info: n_ctx_train      = 2048
0.00.098.237 I print_info: n_embd           = 2048
0.00.098.238 I print_info: n_layer          = 24
0.00.098.253 I print_info: n_head           = 16
0.00.098.255 I print_info: n_head_kv        = 16
0.00.098.256 I print_info: n_rot            = 32
0.00.098.257 I print_info: n_swa            = 0
0.00.098.258 I print_info: is_swa_any       = 0
0.00.098.259 I print_info: n_embd_head_k    = 128
0.00.098.259 I print_info: n_embd_head_v    = 128
0.00.098.262 I print_info: n_gqa            = 1
0.00.098.264 I print_info: n_embd_k_gqa     = 2048
0.00.098.266 I print_info: n_embd_v_gqa     = 2048
0.00.098.267 I print_info: f_norm_eps       = 1.0e-05
0.00.098.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.270 I print_info: f_logit_scale    = 0.0e+00
0.00.098.271 I print_info: f_attn_scale     = 0.0e+00
0.00.098.272 I print_info: n_ff             = 8192
0.00.098.272 I print_info: n_expert         = 0
0.00.098.273 I print_info: n_expert_used    = 0
0.00.098.273 I print_info: causal attn      = 1
0.00.098.273 I print_info: pooling type     = 0
0.00.098.274 I print_info: rope type        = 2
0.00.098.274 I print_info: rope scaling     = linear
0.00.098.276 I print_info: freq_base_train  = 10000.0
0.00.098.277 I print_info: freq_scale_train = 1
0.00.098.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.278 I print_info: rope_finetuned   = unknown
0.00.098.279 I print_info: model type       = 1.4B
0.00.098.279 I print_info: model params     = 1.41 B
0.00.098.280 I print_info: general.name     = 1.4B
0.00.098.282 I print_info: vocab type       = BPE
0.00.098.283 I print_info: n_vocab          = 50304
0.00.098.283 I print_info: n_merges         = 50009
0.00.098.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.286 I print_info: LF token         = 187 'Ċ'
0.00.098.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.288 I print_info: max token length = 1024
0.00.098.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.343 I load_tensors: offloading output layer to GPU
0.00.192.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.352 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.192.353 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.659 I llama_context: constructing llama_context
0.00.589.667 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.668 I llama_context: n_seq_max     = 1
0.00.589.668 I llama_context: n_ctx         = 128
0.00.589.669 I llama_context: n_ctx_per_seq = 128
0.00.589.670 I llama_context: n_batch       = 128
0.00.589.670 I llama_context: n_ubatch      = 128
0.00.589.671 I llama_context: causal_attn   = 1
0.00.589.671 I llama_context: flash_attn    = 0
0.00.589.672 I llama_context: kv_unified    = true
0.00.589.676 I llama_context: freq_base     = 10000.0
0.00.589.677 I llama_context: freq_scale    = 1
0.00.589.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.692 I Running with Environment Variables:
0.00.589.693 I   GGML_SYCL_DEBUG: 0
0.00.589.693 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.695 I Build with Macros:
0.00.589.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.696 I   GGML_SYCL_F16: yes
0.00.589.698 I Found 1 SYCL devices:
0.00.589.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.803 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.804 I SYCL Optimization Feature:
0.00.589.805 I |ID|        Device Type|Reorder|
0.00.589.806 I |--|-------------------|-------|
0.00.589.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.023 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.590.658 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.591.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.424 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.593.430 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.593.431 I llama_context: graph nodes  = 1015
0.00.593.431 I llama_context: graph splits = 2
0.00.593.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.518 I 
0.00.846.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.620 I perplexity: tokenizing the input ..
0.00.856.105 I perplexity: tokenization took 9.474 ms
0.00.856.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.695 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.021.025 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.021.105 I llama_perf_context_print:        load time =     845.87 ms
0.01.021.108 I llama_perf_context_print: prompt eval time =     159.25 ms /   128 tokens (    1.24 ms per token,   803.75 tokens per second)
0.01.021.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.110 I llama_perf_context_print:       total time =     174.59 ms /   129 tokens
0.01.021.110 I llama_perf_context_print:    graphs reused =          0

real	0m1,232s
user	0m0,665s
sys	0m0,603s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.346 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.000.874 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.266 I llama_model_loader: - type  f32:  194 tensors
0.00.034.267 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.270 I print_info: file format = GGUF V3 (latest)
0.00.034.273 I print_info: file type   = Q6_K
0.00.034.275 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.083.202 I load: special tokens cache size = 25
0.00.102.300 I load: token to piece cache size = 0,2984 MB
0.00.102.327 I print_info: arch             = gptneox
0.00.102.328 I print_info: vocab_only       = 0
0.00.102.328 I print_info: n_ctx_train      = 2048
0.00.102.329 I print_info: n_embd           = 2048
0.00.102.329 I print_info: n_layer          = 24
0.00.102.343 I print_info: n_head           = 16
0.00.102.346 I print_info: n_head_kv        = 16
0.00.102.347 I print_info: n_rot            = 32
0.00.102.347 I print_info: n_swa            = 0
0.00.102.349 I print_info: is_swa_any       = 0
0.00.102.349 I print_info: n_embd_head_k    = 128
0.00.102.350 I print_info: n_embd_head_v    = 128
0.00.102.352 I print_info: n_gqa            = 1
0.00.102.354 I print_info: n_embd_k_gqa     = 2048
0.00.102.356 I print_info: n_embd_v_gqa     = 2048
0.00.102.358 I print_info: f_norm_eps       = 1,0e-05
0.00.102.359 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.359 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.360 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.360 I print_info: f_logit_scale    = 0,0e+00
0.00.102.361 I print_info: f_attn_scale     = 0,0e+00
0.00.102.362 I print_info: n_ff             = 8192
0.00.102.362 I print_info: n_expert         = 0
0.00.102.363 I print_info: n_expert_used    = 0
0.00.102.363 I print_info: causal attn      = 1
0.00.102.364 I print_info: pooling type     = 0
0.00.102.364 I print_info: rope type        = 2
0.00.102.364 I print_info: rope scaling     = linear
0.00.102.366 I print_info: freq_base_train  = 10000,0
0.00.102.367 I print_info: freq_scale_train = 1
0.00.102.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.368 I print_info: rope_finetuned   = unknown
0.00.102.369 I print_info: model type       = 1.4B
0.00.102.370 I print_info: model params     = 1,41 B
0.00.102.370 I print_info: general.name     = 1.4B
0.00.102.373 I print_info: vocab type       = BPE
0.00.102.374 I print_info: n_vocab          = 50304
0.00.102.374 I print_info: n_merges         = 50009
0.00.102.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.377 I print_info: LF token         = 187 'Ċ'
0.00.102.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.378 I print_info: max token length = 1024
0.00.102.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.207 I load_tensors: offloading output layer to GPU
0.00.207.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.215 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.207.217 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.647.450 I llama_context: constructing llama_context
0.00.647.457 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.647.459 I llama_context: n_seq_max     = 1
0.00.647.459 I llama_context: n_ctx         = 2048
0.00.647.460 I llama_context: n_ctx_per_seq = 2048
0.00.647.460 I llama_context: n_batch       = 2048
0.00.647.461 I llama_context: n_ubatch      = 512
0.00.647.461 I llama_context: causal_attn   = 1
0.00.647.462 I llama_context: flash_attn    = 0
0.00.647.463 I llama_context: kv_unified    = true
0.00.647.467 I llama_context: freq_base     = 10000,0
0.00.647.469 I llama_context: freq_scale    = 1
0.00.647.483 I Running with Environment Variables:
0.00.647.483 I   GGML_SYCL_DEBUG: 0
0.00.647.484 I   GGML_SYCL_DISABLE_OPT: 0
0.00.647.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.647.484 I   GGML_SYCL_DISABLE_DNN: 0
0.00.647.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.647.485 I Build with Macros:
0.00.647.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.647.486 I   GGML_SYCL_F16: yes
0.00.647.488 I Found 1 SYCL devices:
0.00.647.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.647.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.647.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.647.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.647.591 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.647.592 I SYCL Optimization Feature:
0.00.647.592 I |ID|        Device Type|Reorder|
0.00.647.594 I |--|-------------------|-------|
0.00.647.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.647.782 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.650.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.653.423 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.653.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.699 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.660.707 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.660.708 I llama_context: graph nodes  = 1015
0.00.660.709 I llama_context: graph splits = 2
0.00.660.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.135 I main: llama threadpool init, n_threads = 8
0.00.954.158 I 
0.00.954.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.237 I 
0.00.954.377 I sampler seed: 1234
0.00.954.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.954.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.954.401 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.456.627 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 20022,56 tokens per second)
0.03.456.630 I llama_perf_context_print:        load time =     951,46 ms
0.03.456.632 I llama_perf_context_print: prompt eval time =     162,97 ms /     7 tokens (   23,28 ms per token,    42,95 tokens per second)
0.03.456.634 I llama_perf_context_print:        eval time =    2328,83 ms /    63 runs   (   36,97 ms per token,    27,05 tokens per second)
0.03.456.635 I llama_perf_context_print:       total time =    2504,24 ms /    70 tokens
0.03.456.635 I llama_perf_context_print:    graphs reused =          0

real	0m3,720s
user	0m1,663s
sys	0m2,293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.621 I llama_model_loader: - type  f32:  194 tensors
0.00.032.622 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.625 I print_info: file format = GGUF V3 (latest)
0.00.032.628 I print_info: file type   = Q6_K
0.00.032.630 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.948 I load: special tokens cache size = 25
0.00.098.822 I load: token to piece cache size = 0.2984 MB
0.00.098.848 I print_info: arch             = gptneox
0.00.098.848 I print_info: vocab_only       = 0
0.00.098.849 I print_info: n_ctx_train      = 2048
0.00.098.850 I print_info: n_embd           = 2048
0.00.098.850 I print_info: n_layer          = 24
0.00.098.863 I print_info: n_head           = 16
0.00.098.866 I print_info: n_head_kv        = 16
0.00.098.867 I print_info: n_rot            = 32
0.00.098.867 I print_info: n_swa            = 0
0.00.098.868 I print_info: is_swa_any       = 0
0.00.098.869 I print_info: n_embd_head_k    = 128
0.00.098.869 I print_info: n_embd_head_v    = 128
0.00.098.872 I print_info: n_gqa            = 1
0.00.098.874 I print_info: n_embd_k_gqa     = 2048
0.00.098.876 I print_info: n_embd_v_gqa     = 2048
0.00.098.878 I print_info: f_norm_eps       = 1.0e-05
0.00.098.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.880 I print_info: f_logit_scale    = 0.0e+00
0.00.098.881 I print_info: f_attn_scale     = 0.0e+00
0.00.098.882 I print_info: n_ff             = 8192
0.00.098.883 I print_info: n_expert         = 0
0.00.098.883 I print_info: n_expert_used    = 0
0.00.098.883 I print_info: causal attn      = 1
0.00.098.884 I print_info: pooling type     = 0
0.00.098.884 I print_info: rope type        = 2
0.00.098.884 I print_info: rope scaling     = linear
0.00.098.886 I print_info: freq_base_train  = 10000.0
0.00.098.887 I print_info: freq_scale_train = 1
0.00.098.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.888 I print_info: rope_finetuned   = unknown
0.00.098.888 I print_info: model type       = 1.4B
0.00.098.889 I print_info: model params     = 1.41 B
0.00.098.890 I print_info: general.name     = 1.4B
0.00.098.892 I print_info: vocab type       = BPE
0.00.098.892 I print_info: n_vocab          = 50304
0.00.098.919 I print_info: n_merges         = 50009
0.00.098.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: LF token         = 187 'Ċ'
0.00.098.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.924 I print_info: max token length = 1024
0.00.098.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.326 I load_tensors: offloading output layer to GPU
0.00.199.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.334 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.199.336 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.632.021 I llama_context: constructing llama_context
0.00.632.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.028 I llama_context: n_seq_max     = 1
0.00.632.028 I llama_context: n_ctx         = 128
0.00.632.029 I llama_context: n_ctx_per_seq = 128
0.00.632.030 I llama_context: n_batch       = 128
0.00.632.030 I llama_context: n_ubatch      = 128
0.00.632.031 I llama_context: causal_attn   = 1
0.00.632.031 I llama_context: flash_attn    = 0
0.00.632.032 I llama_context: kv_unified    = true
0.00.632.035 I llama_context: freq_base     = 10000.0
0.00.632.036 I llama_context: freq_scale    = 1
0.00.632.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.051 I Running with Environment Variables:
0.00.632.051 I   GGML_SYCL_DEBUG: 0
0.00.632.052 I   GGML_SYCL_DISABLE_OPT: 0
0.00.632.052 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.053 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.053 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.053 I Build with Macros:
0.00.632.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.054 I   GGML_SYCL_F16: yes
0.00.632.056 I Found 1 SYCL devices:
0.00.632.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.057 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.057 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.163 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.164 I SYCL Optimization Feature:
0.00.632.164 I |ID|        Device Type|Reorder|
0.00.632.165 I |--|-------------------|-------|
0.00.632.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.349 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.632.981 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.633.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.641 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.635.647 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.635.647 I llama_context: graph nodes  = 1015
0.00.635.648 I llama_context: graph splits = 2
0.00.635.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.057 I 
0.00.917.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.162 I perplexity: tokenizing the input ..
0.00.926.863 I perplexity: tokenization took 9.694 ms
0.00.926.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.325 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.102.541 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.102.599 I llama_perf_context_print:        load time =     916.44 ms
0.01.102.601 I llama_perf_context_print: prompt eval time =     169.94 ms /   128 tokens (    1.33 ms per token,   753.22 tokens per second)
0.01.102.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.603 I llama_perf_context_print:       total time =     185.55 ms /   129 tokens
0.01.102.604 I llama_perf_context_print:    graphs reused =          0

real	0m1,315s
user	0m0,692s
sys	0m0,653s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.241 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.871 I llama_model_loader: - type  f32:  194 tensors
0.00.026.872 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.876 I print_info: file format = GGUF V3 (latest)
0.00.026.879 I print_info: file type   = Q4_0
0.00.026.883 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.309 I load: special tokens cache size = 25
0.00.084.989 I load: token to piece cache size = 0.2984 MB
0.00.085.014 I print_info: arch             = gptneox
0.00.085.015 I print_info: vocab_only       = 0
0.00.085.016 I print_info: n_ctx_train      = 2048
0.00.085.016 I print_info: n_embd           = 2048
0.00.085.016 I print_info: n_layer          = 24
0.00.085.029 I print_info: n_head           = 16
0.00.085.032 I print_info: n_head_kv        = 16
0.00.085.032 I print_info: n_rot            = 32
0.00.085.033 I print_info: n_swa            = 0
0.00.085.035 I print_info: is_swa_any       = 0
0.00.085.038 I print_info: n_embd_head_k    = 128
0.00.085.038 I print_info: n_embd_head_v    = 128
0.00.085.041 I print_info: n_gqa            = 1
0.00.085.043 I print_info: n_embd_k_gqa     = 2048
0.00.085.044 I print_info: n_embd_v_gqa     = 2048
0.00.085.046 I print_info: f_norm_eps       = 1.0e-05
0.00.085.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.048 I print_info: f_logit_scale    = 0.0e+00
0.00.085.048 I print_info: f_attn_scale     = 0.0e+00
0.00.085.049 I print_info: n_ff             = 8192
0.00.085.050 I print_info: n_expert         = 0
0.00.085.050 I print_info: n_expert_used    = 0
0.00.085.050 I print_info: causal attn      = 1
0.00.085.051 I print_info: pooling type     = 0
0.00.085.051 I print_info: rope type        = 2
0.00.085.051 I print_info: rope scaling     = linear
0.00.085.053 I print_info: freq_base_train  = 10000.0
0.00.085.053 I print_info: freq_scale_train = 1
0.00.085.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.054 I print_info: rope_finetuned   = unknown
0.00.085.055 I print_info: model type       = 1.4B
0.00.085.055 I print_info: model params     = 1.41 B
0.00.085.056 I print_info: general.name     = 1.4B
0.00.085.058 I print_info: vocab type       = BPE
0.00.085.059 I print_info: n_vocab          = 50304
0.00.085.059 I print_info: n_merges         = 50009
0.00.085.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.062 I print_info: LF token         = 187 'Ċ'
0.00.085.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.063 I print_info: max token length = 1024
0.00.085.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.383 I load_tensors: offloading output layer to GPU
0.00.140.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.391 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.140.392 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.454.488 I llama_context: constructing llama_context
0.00.454.493 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.454.494 I llama_context: n_seq_max     = 1
0.00.454.495 I llama_context: n_ctx         = 2048
0.00.454.495 I llama_context: n_ctx_per_seq = 2048
0.00.454.496 I llama_context: n_batch       = 2048
0.00.454.496 I llama_context: n_ubatch      = 512
0.00.454.498 I llama_context: causal_attn   = 1
0.00.454.498 I llama_context: flash_attn    = 0
0.00.454.499 I llama_context: kv_unified    = true
0.00.454.503 I llama_context: freq_base     = 10000.0
0.00.454.504 I llama_context: freq_scale    = 1
0.00.454.516 I Running with Environment Variables:
0.00.454.517 I   GGML_SYCL_DEBUG: 0
0.00.454.517 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.518 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.519 I Build with Macros:
0.00.454.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.520 I   GGML_SYCL_F16: yes
0.00.454.522 I Found 1 SYCL devices:
0.00.454.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.609 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.609 I SYCL Optimization Feature:
0.00.454.610 I |ID|        Device Type|Reorder|
0.00.454.610 I |--|-------------------|-------|
0.00.454.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.764 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.457.004 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.459.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.465.337 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.465.343 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.465.343 I llama_context: graph nodes  = 1015
0.00.465.343 I llama_context: graph splits = 2
0.00.465.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.913.782 I llama_context: constructing llama_context
0.01.913.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.913.796 I llama_context: n_seq_max     = 1
0.01.913.796 I llama_context: n_ctx         = 2048
0.01.913.797 I llama_context: n_ctx_per_seq = 2048
0.01.913.797 I llama_context: n_batch       = 2048
0.01.913.798 I llama_context: n_ubatch      = 512
0.01.913.799 I llama_context: causal_attn   = 1
0.01.913.799 I llama_context: flash_attn    = 0
0.01.913.800 I llama_context: kv_unified    = true
0.01.913.806 I llama_context: freq_base     = 10000.0
0.01.913.807 I llama_context: freq_scale    = 1
0.01.913.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.916.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.918.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.918.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.924.967 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.924.974 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.924.975 I llama_context: graph nodes  = 1015
0.01.924.976 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.689.085 I llama_context: constructing llama_context
0.02.689.093 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.689.094 I llama_context: n_seq_max     = 1
0.02.689.095 I llama_context: n_ctx         = 2048
0.02.689.095 I llama_context: n_ctx_per_seq = 2048
0.02.689.096 I llama_context: n_batch       = 2048
0.02.689.097 I llama_context: n_ubatch      = 512
0.02.689.098 I llama_context: causal_attn   = 1
0.02.689.098 I llama_context: flash_attn    = 0
0.02.689.099 I llama_context: kv_unified    = true
0.02.689.105 I llama_context: freq_base     = 10000.0
0.02.689.106 I llama_context: freq_scale    = 1
0.02.689.222 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.691.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.694.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.694.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.700.653 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.700.660 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.700.661 I llama_context: graph nodes  = 1015
0.02.700.662 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,110s
user	0m2,532s
sys	0m1,825s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.261 I build: 6022 (138b288b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.160 I llama_model_loader: - type  f32:  194 tensors
0.00.034.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.168 I print_info: file format = GGUF V3 (latest)
0.00.034.171 I print_info: file type   = Q4_0
0.00.034.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.115 I load: special tokens cache size = 25
0.00.109.224 I load: token to piece cache size = 0.2984 MB
0.00.109.257 I print_info: arch             = gptneox
0.00.109.258 I print_info: vocab_only       = 0
0.00.109.258 I print_info: n_ctx_train      = 2048
0.00.109.259 I print_info: n_embd           = 2048
0.00.109.259 I print_info: n_layer          = 24
0.00.109.273 I print_info: n_head           = 16
0.00.109.276 I print_info: n_head_kv        = 16
0.00.109.276 I print_info: n_rot            = 32
0.00.109.277 I print_info: n_swa            = 0
0.00.109.278 I print_info: is_swa_any       = 0
0.00.109.279 I print_info: n_embd_head_k    = 128
0.00.109.279 I print_info: n_embd_head_v    = 128
0.00.109.281 I print_info: n_gqa            = 1
0.00.109.284 I print_info: n_embd_k_gqa     = 2048
0.00.109.286 I print_info: n_embd_v_gqa     = 2048
0.00.109.288 I print_info: f_norm_eps       = 1.0e-05
0.00.109.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.290 I print_info: f_logit_scale    = 0.0e+00
0.00.109.291 I print_info: f_attn_scale     = 0.0e+00
0.00.109.292 I print_info: n_ff             = 8192
0.00.109.292 I print_info: n_expert         = 0
0.00.109.293 I print_info: n_expert_used    = 0
0.00.109.293 I print_info: causal attn      = 1
0.00.109.293 I print_info: pooling type     = 0
0.00.109.294 I print_info: rope type        = 2
0.00.109.294 I print_info: rope scaling     = linear
0.00.109.296 I print_info: freq_base_train  = 10000.0
0.00.109.296 I print_info: freq_scale_train = 1
0.00.109.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.298 I print_info: rope_finetuned   = unknown
0.00.109.299 I print_info: model type       = 1.4B
0.00.109.299 I print_info: model params     = 1.41 B
0.00.109.300 I print_info: general.name     = 1.4B
0.00.109.303 I print_info: vocab type       = BPE
0.00.109.303 I print_info: n_vocab          = 50304
0.00.109.303 I print_info: n_merges         = 50009
0.00.109.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.305 I print_info: LF token         = 187 'Ċ'
0.00.109.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.307 I print_info: max token length = 1024
0.00.109.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.293 I load_tensors: offloading output layer to GPU
0.00.172.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.300 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.172.302 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.517.183 I llama_context: constructing llama_context
0.00.517.192 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.517.194 I llama_context: n_seq_max     = 1
0.00.517.195 I llama_context: n_ctx         = 2048
0.00.517.195 I llama_context: n_ctx_per_seq = 2048
0.00.517.196 I llama_context: n_batch       = 2048
0.00.517.198 I llama_context: n_ubatch      = 512
0.00.517.199 I llama_context: causal_attn   = 1
0.00.517.200 I llama_context: flash_attn    = 1
0.00.517.201 I llama_context: kv_unified    = true
0.00.517.207 I llama_context: freq_base     = 10000.0
0.00.517.209 I llama_context: freq_scale    = 1
0.00.517.225 I Running with Environment Variables:
0.00.517.226 I   GGML_SYCL_DEBUG: 0
0.00.517.227 I   GGML_SYCL_DISABLE_OPT: 0
0.00.517.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.229 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.231 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.231 I Build with Macros:
0.00.517.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.233 I   GGML_SYCL_F16: yes
0.00.517.235 I Found 1 SYCL devices:
0.00.517.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.337 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.337 I SYCL Optimization Feature:
0.00.517.338 I |ID|        Device Type|Reorder|
0.00.517.339 I |--|-------------------|-------|
0.00.517.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.516 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.520.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.523.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.213 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.536.221 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.536.221 I llama_context: graph nodes  = 920
0.00.536.222 I llama_context: graph splits = 50
0.00.536.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.808.011 I llama_context: constructing llama_context
0.01.808.018 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.808.019 I llama_context: n_seq_max     = 1
0.01.808.020 I llama_context: n_ctx         = 2048
0.01.808.020 I llama_context: n_ctx_per_seq = 2048
0.01.808.021 I llama_context: n_batch       = 2048
0.01.808.021 I llama_context: n_ubatch      = 512
0.01.808.022 I llama_context: causal_attn   = 1
0.01.808.022 I llama_context: flash_attn    = 1
0.01.808.023 I llama_context: kv_unified    = true
0.01.808.027 I llama_context: freq_base     = 10000.0
0.01.808.028 I llama_context: freq_scale    = 1
0.01.808.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.810.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.813.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.813.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.825.386 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.825.393 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.825.393 I llama_context: graph nodes  = 920
0.01.825.393 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.482.927 I llama_context: constructing llama_context
0.02.482.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.482.945 I llama_context: n_seq_max     = 1
0.02.482.946 I llama_context: n_ctx         = 2048
0.02.482.947 I llama_context: n_ctx_per_seq = 2048
0.02.482.947 I llama_context: n_batch       = 2048
0.02.482.948 I llama_context: n_ubatch      = 512
0.02.482.949 I llama_context: causal_attn   = 1
0.02.482.965 I llama_context: flash_attn    = 1
0.02.482.966 I llama_context: kv_unified    = true
0.02.482.970 I llama_context: freq_base     = 10000.0
0.02.482.972 I llama_context: freq_scale    = 1
0.02.483.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.485.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.488.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.488.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.500.600 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.500.607 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.500.607 I llama_context: graph nodes  = 920
0.02.500.608 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped from his swing [to the]."

"If you took the time


second run: The quick brown fox jumped from his swing [to the]."

"If you took the time


single seq run: The quick brown fox jumped from his swing [to the]."

"If you took the time

real	0m3,400s
user	0m19,124s
sys	0m2,421s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.14 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.96 sec*proc (2 tests)

Total Test time (real) =   1.97 sec
0.47user 1.53system 0:02.00elapsed 100%CPU (0avgtext+0avgdata 3059516maxresident)k
8inputs+56outputs (1major+110834minor)pagefaults 0swaps
```
