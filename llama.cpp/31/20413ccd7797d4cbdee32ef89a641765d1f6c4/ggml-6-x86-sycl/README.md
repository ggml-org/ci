## Summary

- status:  SUCCESS ✅
- runtime: 7:43.45
- date:    Sab 12 Jul 2025 08:16:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3120413ccd7797d4cbdee32ef89a641765d1f6c4
- author:  Georgi Gerganov
```
vulkan : remove unused vars (#0)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.79 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.11 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.60 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.60 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    1.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.50 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 147.22 sec*proc (35 tests)

Total Test time (real) = 147.34 sec

real	2m27,382s
user	4m24,315s
sys	1m15,068s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.392 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.767 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.149 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.200 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.201 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.216 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.217 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.218 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.219 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.220 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.233 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.234 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.253 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.254 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.255 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.256 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.267 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.951 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.045 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.052 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.053 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.053 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.054 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.055 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.055 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.057 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.058 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.062 I llama_model_loader: - type  f32:  124 tensors
0.00.013.063 I llama_model_loader: - type  f16:   73 tensors
0.00.013.069 I print_info: file format = GGUF V3 (latest)
0.00.013.074 I print_info: file type   = F16
0.00.013.080 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.501 I load: special tokens cache size = 5
0.00.039.382 I load: token to piece cache size = 0.2032 MB
0.00.039.422 I print_info: arch             = bert
0.00.039.423 I print_info: vocab_only       = 0
0.00.039.424 I print_info: n_ctx_train      = 512
0.00.039.425 I print_info: n_embd           = 384
0.00.039.425 I print_info: n_layer          = 12
0.00.039.442 I print_info: n_head           = 12
0.00.039.446 I print_info: n_head_kv        = 12
0.00.039.447 I print_info: n_rot            = 32
0.00.039.448 I print_info: n_swa            = 0
0.00.039.451 I print_info: is_swa_any       = 0
0.00.039.452 I print_info: n_embd_head_k    = 32
0.00.039.453 I print_info: n_embd_head_v    = 32
0.00.039.456 I print_info: n_gqa            = 1
0.00.039.459 I print_info: n_embd_k_gqa     = 384
0.00.039.462 I print_info: n_embd_v_gqa     = 384
0.00.039.463 I print_info: f_norm_eps       = 1.0e-12
0.00.039.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.467 I print_info: f_logit_scale    = 0.0e+00
0.00.039.468 I print_info: f_attn_scale     = 0.0e+00
0.00.039.471 I print_info: n_ff             = 1536
0.00.039.471 I print_info: n_expert         = 0
0.00.039.472 I print_info: n_expert_used    = 0
0.00.039.472 I print_info: causal attn      = 0
0.00.039.473 I print_info: pooling type     = 2
0.00.039.473 I print_info: rope type        = 2
0.00.039.474 I print_info: rope scaling     = linear
0.00.039.477 I print_info: freq_base_train  = 10000.0
0.00.039.477 I print_info: freq_scale_train = 1
0.00.039.478 I print_info: n_ctx_orig_yarn  = 512
0.00.039.479 I print_info: rope_finetuned   = unknown
0.00.039.479 I print_info: n_cls_out        = 1
0.00.039.480 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.482 I print_info: model type       = 33M
0.00.039.483 I print_info: model params     = 33.21 M
0.00.039.483 I print_info: general.name     = Bge Small
0.00.039.488 I print_info: vocab type       = WPM
0.00.039.489 I print_info: n_vocab          = 30522
0.00.039.489 I print_info: n_merges         = 0
0.00.039.490 I print_info: BOS token        = 101 '[CLS]'
0.00.039.490 I print_info: EOS token        = 102 '[SEP]'
0.00.039.491 I print_info: UNK token        = 100 '[UNK]'
0.00.039.491 I print_info: SEP token        = 102 '[SEP]'
0.00.039.492 I print_info: PAD token        = 0 '[PAD]'
0.00.039.492 I print_info: MASK token       = 103 '[MASK]'
0.00.039.493 I print_info: LF token         = 0 '[PAD]'
0.00.039.494 I print_info: EOG token        = 102 '[SEP]'
0.00.039.494 I print_info: max token length = 21
0.00.039.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.733 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.739 I load_tensors: offloading output layer to GPU
0.00.049.741 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.749 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.751 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.087.357 I llama_context: constructing llama_context
0.00.087.366 I llama_context: n_seq_max     = 1
0.00.087.367 I llama_context: n_ctx         = 512
0.00.087.368 I llama_context: n_ctx_per_seq = 512
0.00.087.369 I llama_context: n_batch       = 2048
0.00.087.369 I llama_context: n_ubatch      = 2048
0.00.087.371 I llama_context: causal_attn   = 0
0.00.087.372 I llama_context: flash_attn    = 0
0.00.087.380 I llama_context: freq_base     = 10000.0
0.00.087.381 I llama_context: freq_scale    = 1
0.00.087.403 I Running with Environment Variables:
0.00.087.404 I   GGML_SYCL_DEBUG: 0
0.00.087.405 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.406 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.407 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.408 I Build with Macros:
0.00.087.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.409 I   GGML_SYCL_F16: yes
0.00.087.412 I Found 1 SYCL devices:
0.00.087.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.416 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.568 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.569 I SYCL Optimization Feature:
0.00.087.569 I |ID|        Device Type|Reorder|
0.00.087.569 I |--|-------------------|-------|
0.00.087.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.822 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.616 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.624 I 
0.00.440.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.240 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.545.966 I llama_perf_context_print:        load time =     439.81 ms
0.00.545.969 I llama_perf_context_print: prompt eval time =     103.11 ms /     9 tokens (   11.46 ms per token,    87.28 tokens per second)
0.00.545.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.972 I llama_perf_context_print:       total time =     105.37 ms /    10 tokens

real	0m0,850s
user	0m2,818s
sys	0m0,369s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.369 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.784 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.093 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.145 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.145 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.146 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.161 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.162 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.163 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.164 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.165 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.174 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.175 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.176 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.195 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.196 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.197 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.198 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.022 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.029 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.030 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.030 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.031 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.031 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.032 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.033 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.034 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.035 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.035 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.036 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.039 I llama_model_loader: - type  f32:  124 tensors
0.00.013.040 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.045 I print_info: file format = GGUF V3 (latest)
0.00.013.050 I print_info: file type   = Q8_0
0.00.013.055 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.477 I load: special tokens cache size = 5
0.00.050.953 I load: token to piece cache size = 0.2032 MB
0.00.051.003 I print_info: arch             = bert
0.00.051.004 I print_info: vocab_only       = 0
0.00.051.005 I print_info: n_ctx_train      = 512
0.00.051.006 I print_info: n_embd           = 384
0.00.051.006 I print_info: n_layer          = 12
0.00.051.027 I print_info: n_head           = 12
0.00.051.031 I print_info: n_head_kv        = 12
0.00.051.032 I print_info: n_rot            = 32
0.00.051.032 I print_info: n_swa            = 0
0.00.051.035 I print_info: is_swa_any       = 0
0.00.051.037 I print_info: n_embd_head_k    = 32
0.00.051.037 I print_info: n_embd_head_v    = 32
0.00.051.040 I print_info: n_gqa            = 1
0.00.051.044 I print_info: n_embd_k_gqa     = 384
0.00.051.047 I print_info: n_embd_v_gqa     = 384
0.00.051.049 I print_info: f_norm_eps       = 1.0e-12
0.00.051.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.052 I print_info: f_logit_scale    = 0.0e+00
0.00.051.053 I print_info: f_attn_scale     = 0.0e+00
0.00.051.056 I print_info: n_ff             = 1536
0.00.051.057 I print_info: n_expert         = 0
0.00.051.057 I print_info: n_expert_used    = 0
0.00.051.058 I print_info: causal attn      = 0
0.00.051.058 I print_info: pooling type     = 2
0.00.051.059 I print_info: rope type        = 2
0.00.051.059 I print_info: rope scaling     = linear
0.00.051.062 I print_info: freq_base_train  = 10000.0
0.00.051.063 I print_info: freq_scale_train = 1
0.00.051.064 I print_info: n_ctx_orig_yarn  = 512
0.00.051.065 I print_info: rope_finetuned   = unknown
0.00.051.065 I print_info: n_cls_out        = 1
0.00.051.067 I print_info: cls_label[ 0]    = LABEL_0
0.00.051.068 I print_info: model type       = 33M
0.00.051.069 I print_info: model params     = 33.21 M
0.00.051.070 I print_info: general.name     = Bge Small
0.00.051.075 I print_info: vocab type       = WPM
0.00.051.076 I print_info: n_vocab          = 30522
0.00.051.076 I print_info: n_merges         = 0
0.00.051.077 I print_info: BOS token        = 101 '[CLS]'
0.00.051.077 I print_info: EOS token        = 102 '[SEP]'
0.00.051.078 I print_info: UNK token        = 100 '[UNK]'
0.00.051.079 I print_info: SEP token        = 102 '[SEP]'
0.00.051.079 I print_info: PAD token        = 0 '[PAD]'
0.00.051.080 I print_info: MASK token       = 103 '[MASK]'
0.00.051.081 I print_info: LF token         = 0 '[PAD]'
0.00.051.081 I print_info: EOG token        = 102 '[SEP]'
0.00.051.082 I print_info: max token length = 21
0.00.051.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.690 I load_tensors: offloading 12 repeating layers to GPU
0.00.075.698 I load_tensors: offloading output layer to GPU
0.00.075.699 I load_tensors: offloaded 13/13 layers to GPU
0.00.075.714 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.075.715 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.111.624 I llama_context: constructing llama_context
0.00.111.635 I llama_context: n_seq_max     = 1
0.00.111.635 I llama_context: n_ctx         = 512
0.00.111.636 I llama_context: n_ctx_per_seq = 512
0.00.111.637 I llama_context: n_batch       = 2048
0.00.111.638 I llama_context: n_ubatch      = 2048
0.00.111.638 I llama_context: causal_attn   = 0
0.00.111.639 I llama_context: flash_attn    = 0
0.00.111.646 I llama_context: freq_base     = 10000.0
0.00.111.648 I llama_context: freq_scale    = 1
0.00.111.680 I Running with Environment Variables:
0.00.111.680 I   GGML_SYCL_DEBUG: 0
0.00.111.681 I   GGML_SYCL_DISABLE_OPT: 0
0.00.111.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.111.683 I   GGML_SYCL_DISABLE_DNN: 0
0.00.111.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.111.684 I Build with Macros:
0.00.111.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.111.685 I   GGML_SYCL_F16: yes
0.00.111.688 I Found 1 SYCL devices:
0.00.111.689 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.111.690 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.111.690 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.111.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.111.851 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.111.854 I SYCL Optimization Feature:
0.00.111.855 I |ID|        Device Type|Reorder|
0.00.111.856 I |--|-------------------|-------|
0.00.111.863 I | 0| [level_zero:gpu:0]|      Y|
0.00.112.132 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.143.508 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.143.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.143.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.079 I 
0.00.341.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.441 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.489.438 I llama_perf_context_print:        load time =     340.26 ms
0.00.489.440 I llama_perf_context_print: prompt eval time =     145.53 ms /     9 tokens (   16.17 ms per token,    61.84 tokens per second)
0.00.489.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.444 I llama_perf_context_print:       total time =     148.38 ms /    10 tokens

real	0m0,829s
user	0m2,851s
sys	0m0,456s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.381 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.767 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.986 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.035 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.039 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.039 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.040 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.045 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.046 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.047 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.049 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.050 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.069 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.071 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.072 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.073 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.074 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.168 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.969 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.981 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.983 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.983 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.984 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.985 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.986 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.987 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.988 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.989 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.989 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.993 I llama_model_loader: - type  f32:   40 tensors
0.00.031.995 I llama_model_loader: - type  f16:   26 tensors
0.00.032.001 I print_info: file format = GGUF V3 (latest)
0.00.032.006 I print_info: file type   = F16
0.00.032.012 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.324 W load: empty token at index 5
0.00.068.127 W load: model vocab missing newline token, using special_pad_id instead
0.00.101.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.672 I load: special tokens cache size = 5
0.00.544.322 I load: token to piece cache size = 1.5060 MB
0.00.544.403 I print_info: arch             = jina-bert-v2
0.00.544.404 I print_info: vocab_only       = 0
0.00.544.405 I print_info: n_ctx_train      = 8192
0.00.544.406 I print_info: n_embd           = 384
0.00.544.407 I print_info: n_layer          = 4
0.00.544.427 I print_info: n_head           = 12
0.00.544.430 I print_info: n_head_kv        = 12
0.00.544.431 I print_info: n_rot            = 32
0.00.544.431 I print_info: n_swa            = 0
0.00.544.435 I print_info: is_swa_any       = 0
0.00.544.435 I print_info: n_embd_head_k    = 32
0.00.544.436 I print_info: n_embd_head_v    = 32
0.00.544.439 I print_info: n_gqa            = 1
0.00.544.443 I print_info: n_embd_k_gqa     = 384
0.00.544.446 I print_info: n_embd_v_gqa     = 384
0.00.544.449 I print_info: f_norm_eps       = 1.0e-12
0.00.544.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.544.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.544.452 I print_info: f_max_alibi_bias = 8.0e+00
0.00.544.452 I print_info: f_logit_scale    = 0.0e+00
0.00.544.453 I print_info: f_attn_scale     = 0.0e+00
0.00.544.455 I print_info: n_ff             = 1536
0.00.544.456 I print_info: n_expert         = 0
0.00.544.456 I print_info: n_expert_used    = 0
0.00.544.457 I print_info: causal attn      = 0
0.00.544.458 I print_info: pooling type     = -1
0.00.544.458 I print_info: rope type        = -1
0.00.544.459 I print_info: rope scaling     = linear
0.00.544.460 I print_info: freq_base_train  = 10000.0
0.00.544.462 I print_info: freq_scale_train = 1
0.00.544.462 I print_info: n_ctx_orig_yarn  = 8192
0.00.544.463 I print_info: rope_finetuned   = unknown
0.00.544.465 I print_info: model type       = 33M
0.00.544.466 I print_info: model params     = 32.90 M
0.00.544.467 I print_info: general.name     = Jina Bert Implementation
0.00.544.473 I print_info: vocab type       = BPE
0.00.544.473 I print_info: n_vocab          = 61056
0.00.544.474 I print_info: n_merges         = 39382
0.00.544.475 I print_info: BOS token        = 0 '<s>'
0.00.544.476 I print_info: EOS token        = 2 '</s>'
0.00.544.476 I print_info: UNK token        = 3 '<unk>'
0.00.544.477 I print_info: SEP token        = 2 '</s>'
0.00.544.477 I print_info: PAD token        = 1 '<pad>'
0.00.544.477 I print_info: MASK token       = 4 '<mask>'
0.00.544.479 I print_info: EOG token        = 2 '</s>'
0.00.544.480 I print_info: max token length = 45
0.00.544.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.862 I load_tensors: offloading 4 repeating layers to GPU
0.00.553.871 I load_tensors: offloading output layer to GPU
0.00.553.872 I load_tensors: offloaded 5/5 layers to GPU
0.00.553.880 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.553.881 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.574.147 I llama_context: constructing llama_context
0.00.574.154 I llama_context: n_seq_max     = 1
0.00.574.155 I llama_context: n_ctx         = 8192
0.00.574.156 I llama_context: n_ctx_per_seq = 8192
0.00.574.157 I llama_context: n_batch       = 2048
0.00.574.157 I llama_context: n_ubatch      = 2048
0.00.574.158 I llama_context: causal_attn   = 0
0.00.574.159 I llama_context: flash_attn    = 0
0.00.574.163 I llama_context: freq_base     = 10000.0
0.00.574.165 I llama_context: freq_scale    = 1
0.00.574.185 I Running with Environment Variables:
0.00.574.186 I   GGML_SYCL_DEBUG: 0
0.00.574.187 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.188 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.189 I Build with Macros:
0.00.574.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.190 I   GGML_SYCL_F16: yes
0.00.574.193 I Found 1 SYCL devices:
0.00.574.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.337 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.338 I SYCL Optimization Feature:
0.00.574.339 I |ID|        Device Type|Reorder|
0.00.574.339 I |--|-------------------|-------|
0.00.574.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.541 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.593.941 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.593.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.593.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.151 I 
0.00.981.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.767 I main: prompt 0: 'what is panda?	hi'
0.00.983.776 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.983.793 I main: prompt 1: 'what is panda?	it's a bear'
0.00.983.794 I main: number of tokens in prompt = 13
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


0.00.983.801 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.983.802 I main: number of tokens in prompt = 40
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


0.00.983.925 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.402.037 I llama_perf_context_print:        load time =     979.34 ms
0.01.402.039 I llama_perf_context_print: prompt eval time =     418.00 ms /    62 tokens (    6.74 ms per token,   148.32 tokens per second)
0.01.402.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.042 I llama_perf_context_print:       total time =     421.91 ms /    63 tokens

real	0m1,718s
user	0m2,660s
sys	0m0,463s
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
0.00.000.342 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.812 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.881 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.882 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.883 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.325 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.006 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.007 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.008 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.015 I llama_model_loader: - type  f32:  194 tensors
0.00.034.017 I llama_model_loader: - type  f16:   98 tensors
0.00.034.024 I print_info: file format = GGUF V3 (latest)
0.00.034.028 I print_info: file type   = all F32 (guessed)
0.00.034.035 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.909 I load: special tokens cache size = 25
0.00.113.331 I load: token to piece cache size = 0,2984 MB
0.00.113.371 I print_info: arch             = gptneox
0.00.113.372 I print_info: vocab_only       = 0
0.00.113.373 I print_info: n_ctx_train      = 2048
0.00.113.374 I print_info: n_embd           = 2048
0.00.113.374 I print_info: n_layer          = 24
0.00.113.394 I print_info: n_head           = 16
0.00.113.397 I print_info: n_head_kv        = 16
0.00.113.397 I print_info: n_rot            = 32
0.00.113.398 I print_info: n_swa            = 0
0.00.113.400 I print_info: is_swa_any       = 0
0.00.113.401 I print_info: n_embd_head_k    = 128
0.00.113.401 I print_info: n_embd_head_v    = 128
0.00.113.404 I print_info: n_gqa            = 1
0.00.113.407 I print_info: n_embd_k_gqa     = 2048
0.00.113.409 I print_info: n_embd_v_gqa     = 2048
0.00.113.411 I print_info: f_norm_eps       = 1,0e-05
0.00.113.412 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.413 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.414 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.414 I print_info: f_logit_scale    = 0,0e+00
0.00.113.415 I print_info: f_attn_scale     = 0,0e+00
0.00.113.416 I print_info: n_ff             = 8192
0.00.113.417 I print_info: n_expert         = 0
0.00.113.417 I print_info: n_expert_used    = 0
0.00.113.418 I print_info: causal attn      = 1
0.00.113.418 I print_info: pooling type     = 0
0.00.113.419 I print_info: rope type        = 2
0.00.113.419 I print_info: rope scaling     = linear
0.00.113.421 I print_info: freq_base_train  = 10000,0
0.00.113.422 I print_info: freq_scale_train = 1
0.00.113.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.424 I print_info: rope_finetuned   = unknown
0.00.113.425 I print_info: model type       = 1.4B
0.00.113.426 I print_info: model params     = 1,41 B
0.00.113.427 I print_info: general.name     = 1.4B
0.00.113.431 I print_info: vocab type       = BPE
0.00.113.431 I print_info: n_vocab          = 50304
0.00.113.432 I print_info: n_merges         = 50009
0.00.113.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.435 I print_info: LF token         = 187 'Ċ'
0.00.113.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.436 I print_info: max token length = 1024
0.00.113.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.012 I load_tensors: offloading output layer to GPU
0.00.429.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.025 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.429.027 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.611.559 I llama_context: constructing llama_context
0.02.611.569 I llama_context: n_seq_max     = 1
0.02.611.570 I llama_context: n_ctx         = 2048
0.02.611.571 I llama_context: n_ctx_per_seq = 2048
0.02.611.572 I llama_context: n_batch       = 2048
0.02.611.572 I llama_context: n_ubatch      = 512
0.02.611.573 I llama_context: causal_attn   = 1
0.02.611.573 I llama_context: flash_attn    = 0
0.02.611.578 I llama_context: freq_base     = 10000,0
0.02.611.579 I llama_context: freq_scale    = 1
0.02.611.596 I Running with Environment Variables:
0.02.611.597 I   GGML_SYCL_DEBUG: 0
0.02.611.598 I   GGML_SYCL_DISABLE_OPT: 0
0.02.611.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.611.599 I   GGML_SYCL_DISABLE_DNN: 0
0.02.611.599 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.611.599 I Build with Macros:
0.02.611.600 I   GGML_SYCL_FORCE_MMQ: no
0.02.611.600 I   GGML_SYCL_F16: yes
0.02.611.603 I Found 1 SYCL devices:
0.02.611.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.611.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.611.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.611.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.611.751 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.611.752 I SYCL Optimization Feature:
0.02.611.752 I |ID|        Device Type|Reorder|
0.02.611.753 I |--|-------------------|-------|
0.02.611.759 I | 0| [level_zero:gpu:0]|      Y|
0.02.611.986 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.615.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.617.446 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.617.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.645.560 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.645.570 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.645.571 I llama_context: graph nodes  = 991
0.02.645.572 I llama_context: graph splits = 2
0.02.645.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.645.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.645.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.946.222 I main: llama threadpool init, n_threads = 8
0.02.946.252 I 
0.02.946.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.946.344 I 
0.02.946.521 I sampler seed: 1234
0.02.946.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.946.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.946.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.946.588 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.054.436 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19570,01 tokens per second)
0.05.054.439 I llama_perf_context_print:        load time =    2943,46 ms
0.05.054.441 I llama_perf_context_print: prompt eval time =      67,06 ms /     7 tokens (    9,58 ms per token,   104,38 tokens per second)
0.05.054.442 I llama_perf_context_print:        eval time =    2028,41 ms /    63 runs   (   32,20 ms per token,    31,06 tokens per second)
0.05.054.443 I llama_perf_context_print:       total time =    2110,12 ms /    70 tokens

real	0m5,314s
user	0m2,244s
sys	0m3,430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.345 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.398 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.544 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.532 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.536 I llama_model_loader: - type  f32:  194 tensors
0.00.029.537 I llama_model_loader: - type  f16:   98 tensors
0.00.029.541 I print_info: file format = GGUF V3 (latest)
0.00.029.543 I print_info: file type   = all F32 (guessed)
0.00.029.546 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.952 I load: special tokens cache size = 25
0.00.090.724 I load: token to piece cache size = 0.2984 MB
0.00.090.748 I print_info: arch             = gptneox
0.00.090.748 I print_info: vocab_only       = 0
0.00.090.749 I print_info: n_ctx_train      = 2048
0.00.090.750 I print_info: n_embd           = 2048
0.00.090.750 I print_info: n_layer          = 24
0.00.090.763 I print_info: n_head           = 16
0.00.090.765 I print_info: n_head_kv        = 16
0.00.090.765 I print_info: n_rot            = 32
0.00.090.766 I print_info: n_swa            = 0
0.00.090.767 I print_info: is_swa_any       = 0
0.00.090.768 I print_info: n_embd_head_k    = 128
0.00.090.768 I print_info: n_embd_head_v    = 128
0.00.090.771 I print_info: n_gqa            = 1
0.00.090.772 I print_info: n_embd_k_gqa     = 2048
0.00.090.774 I print_info: n_embd_v_gqa     = 2048
0.00.090.776 I print_info: f_norm_eps       = 1.0e-05
0.00.090.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.778 I print_info: f_logit_scale    = 0.0e+00
0.00.090.779 I print_info: f_attn_scale     = 0.0e+00
0.00.090.780 I print_info: n_ff             = 8192
0.00.090.780 I print_info: n_expert         = 0
0.00.090.781 I print_info: n_expert_used    = 0
0.00.090.781 I print_info: causal attn      = 1
0.00.090.782 I print_info: pooling type     = 0
0.00.090.782 I print_info: rope type        = 2
0.00.090.782 I print_info: rope scaling     = linear
0.00.090.784 I print_info: freq_base_train  = 10000.0
0.00.090.785 I print_info: freq_scale_train = 1
0.00.090.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.786 I print_info: rope_finetuned   = unknown
0.00.090.787 I print_info: model type       = 1.4B
0.00.090.788 I print_info: model params     = 1.41 B
0.00.090.788 I print_info: general.name     = 1.4B
0.00.090.791 I print_info: vocab type       = BPE
0.00.090.791 I print_info: n_vocab          = 50304
0.00.090.792 I print_info: n_merges         = 50009
0.00.090.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.794 I print_info: LF token         = 187 'Ċ'
0.00.090.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.795 I print_info: max token length = 1024
0.00.090.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.315.732 I load_tensors: offloading output layer to GPU
0.00.315.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.315.747 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.315.749 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.446.329 I llama_context: constructing llama_context
0.02.446.335 I llama_context: n_seq_max     = 1
0.02.446.337 I llama_context: n_ctx         = 128
0.02.446.337 I llama_context: n_ctx_per_seq = 128
0.02.446.337 I llama_context: n_batch       = 128
0.02.446.338 I llama_context: n_ubatch      = 128
0.02.446.339 I llama_context: causal_attn   = 1
0.02.446.339 I llama_context: flash_attn    = 0
0.02.446.344 I llama_context: freq_base     = 10000.0
0.02.446.345 I llama_context: freq_scale    = 1
0.02.446.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.446.362 I Running with Environment Variables:
0.02.446.363 I   GGML_SYCL_DEBUG: 0
0.02.446.364 I   GGML_SYCL_DISABLE_OPT: 0
0.02.446.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.446.365 I   GGML_SYCL_DISABLE_DNN: 0
0.02.446.365 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.446.366 I Build with Macros:
0.02.446.366 I   GGML_SYCL_FORCE_MMQ: no
0.02.446.366 I   GGML_SYCL_F16: yes
0.02.446.369 I Found 1 SYCL devices:
0.02.446.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.446.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.446.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.446.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.446.501 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.446.502 I SYCL Optimization Feature:
0.02.446.502 I |ID|        Device Type|Reorder|
0.02.446.503 I |--|-------------------|-------|
0.02.446.509 I | 0| [level_zero:gpu:0]|      Y|
0.02.446.700 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.447.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.447.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.447.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.468.516 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.468.523 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.468.524 I llama_context: graph nodes  = 991
0.02.468.525 I llama_context: graph splits = 2
0.02.468.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.468.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.718.471 I 
0.02.718.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.718.579 I perplexity: tokenizing the input ..
0.02.728.691 I perplexity: tokenization took 10.104 ms
0.02.728.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.874.473 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.881.132 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.881.198 I llama_perf_context_print:        load time =    2717.74 ms
0.02.881.200 I llama_perf_context_print: prompt eval time =     145.23 ms /   128 tokens (    1.13 ms per token,   881.36 tokens per second)
0.02.881.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.881.202 I llama_perf_context_print:       total time =     162.74 ms /   129 tokens

real	0m3,117s
user	0m1,178s
sys	0m1,991s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.776 I llama_model_loader: - type  f32:  194 tensors
0.00.027.777 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.781 I print_info: file format = GGUF V3 (latest)
0.00.027.783 I print_info: file type   = Q8_0
0.00.027.787 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.068.805 I load: special tokens cache size = 25
0.00.084.594 I load: token to piece cache size = 0,2984 MB
0.00.084.613 I print_info: arch             = gptneox
0.00.084.614 I print_info: vocab_only       = 0
0.00.084.615 I print_info: n_ctx_train      = 2048
0.00.084.615 I print_info: n_embd           = 2048
0.00.084.615 I print_info: n_layer          = 24
0.00.084.626 I print_info: n_head           = 16
0.00.084.628 I print_info: n_head_kv        = 16
0.00.084.629 I print_info: n_rot            = 32
0.00.084.629 I print_info: n_swa            = 0
0.00.084.631 I print_info: is_swa_any       = 0
0.00.084.631 I print_info: n_embd_head_k    = 128
0.00.084.632 I print_info: n_embd_head_v    = 128
0.00.084.634 I print_info: n_gqa            = 1
0.00.084.636 I print_info: n_embd_k_gqa     = 2048
0.00.084.638 I print_info: n_embd_v_gqa     = 2048
0.00.084.639 I print_info: f_norm_eps       = 1,0e-05
0.00.084.640 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.640 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.641 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.641 I print_info: f_logit_scale    = 0,0e+00
0.00.084.642 I print_info: f_attn_scale     = 0,0e+00
0.00.084.643 I print_info: n_ff             = 8192
0.00.084.643 I print_info: n_expert         = 0
0.00.084.643 I print_info: n_expert_used    = 0
0.00.084.644 I print_info: causal attn      = 1
0.00.084.644 I print_info: pooling type     = 0
0.00.084.644 I print_info: rope type        = 2
0.00.084.645 I print_info: rope scaling     = linear
0.00.084.646 I print_info: freq_base_train  = 10000,0
0.00.084.647 I print_info: freq_scale_train = 1
0.00.084.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.647 I print_info: rope_finetuned   = unknown
0.00.084.656 I print_info: model type       = 1.4B
0.00.084.656 I print_info: model params     = 1,41 B
0.00.084.657 I print_info: general.name     = 1.4B
0.00.084.659 I print_info: vocab type       = BPE
0.00.084.659 I print_info: n_vocab          = 50304
0.00.084.660 I print_info: n_merges         = 50009
0.00.084.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.662 I print_info: LF token         = 187 'Ċ'
0.00.084.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.663 I print_info: max token length = 1024
0.00.084.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.695 I load_tensors: offloading output layer to GPU
0.00.188.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.703 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.188.704 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.815.196 I llama_context: constructing llama_context
0.00.815.205 I llama_context: n_seq_max     = 1
0.00.815.206 I llama_context: n_ctx         = 2048
0.00.815.207 I llama_context: n_ctx_per_seq = 2048
0.00.815.208 I llama_context: n_batch       = 2048
0.00.815.209 I llama_context: n_ubatch      = 512
0.00.815.209 I llama_context: causal_attn   = 1
0.00.815.210 I llama_context: flash_attn    = 0
0.00.815.216 I llama_context: freq_base     = 10000,0
0.00.815.218 I llama_context: freq_scale    = 1
0.00.815.238 I Running with Environment Variables:
0.00.815.239 I   GGML_SYCL_DEBUG: 0
0.00.815.240 I   GGML_SYCL_DISABLE_OPT: 0
0.00.815.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.815.241 I   GGML_SYCL_DISABLE_DNN: 0
0.00.815.241 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.815.242 I Build with Macros:
0.00.815.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.815.243 I   GGML_SYCL_F16: yes
0.00.815.246 I Found 1 SYCL devices:
0.00.815.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.815.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.815.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.815.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.815.385 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.815.386 I SYCL Optimization Feature:
0.00.815.387 I |ID|        Device Type|Reorder|
0.00.815.388 I |--|-------------------|-------|
0.00.815.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.815.590 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.818.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.821.442 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.821.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.846.735 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.846.745 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.846.746 I llama_context: graph nodes  = 991
0.00.846.747 I llama_context: graph splits = 2
0.00.846.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.620 I main: llama threadpool init, n_threads = 8
0.01.107.672 I 
0.01.107.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.107.779 I 
0.01.107.991 I sampler seed: 1234
0.01.108.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.108.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.108.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.108.030 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.489.013 I llama_perf_sampler_print:    sampling time =       4,66 ms /    71 runs   (    0,07 ms per token, 15222,98 tokens per second)
0.03.489.018 I llama_perf_context_print:        load time =    1105,09 ms
0.03.489.020 I llama_perf_context_print: prompt eval time =     218,66 ms /     7 tokens (   31,24 ms per token,    32,01 tokens per second)
0.03.489.023 I llama_perf_context_print:        eval time =    2143,80 ms /    63 runs   (   34,03 ms per token,    29,39 tokens per second)
0.03.489.024 I llama_perf_context_print:       total time =    2383,40 ms /    70 tokens

real	0m3,733s
user	0m1,838s
sys	0m2,080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.485 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.856 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.450 I llama_model_loader: - type  f32:  194 tensors
0.00.035.451 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.457 I print_info: file format = GGUF V3 (latest)
0.00.035.461 I print_info: file type   = Q8_0
0.00.035.466 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.099.609 I load: special tokens cache size = 25
0.00.120.490 I load: token to piece cache size = 0.2984 MB
0.00.120.536 I print_info: arch             = gptneox
0.00.120.538 I print_info: vocab_only       = 0
0.00.120.539 I print_info: n_ctx_train      = 2048
0.00.120.540 I print_info: n_embd           = 2048
0.00.120.540 I print_info: n_layer          = 24
0.00.120.562 I print_info: n_head           = 16
0.00.120.566 I print_info: n_head_kv        = 16
0.00.120.567 I print_info: n_rot            = 32
0.00.120.568 I print_info: n_swa            = 0
0.00.120.571 I print_info: is_swa_any       = 0
0.00.120.572 I print_info: n_embd_head_k    = 128
0.00.120.573 I print_info: n_embd_head_v    = 128
0.00.120.576 I print_info: n_gqa            = 1
0.00.120.580 I print_info: n_embd_k_gqa     = 2048
0.00.120.584 I print_info: n_embd_v_gqa     = 2048
0.00.120.588 I print_info: f_norm_eps       = 1.0e-05
0.00.120.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.592 I print_info: f_logit_scale    = 0.0e+00
0.00.120.593 I print_info: f_attn_scale     = 0.0e+00
0.00.120.596 I print_info: n_ff             = 8192
0.00.120.597 I print_info: n_expert         = 0
0.00.120.598 I print_info: n_expert_used    = 0
0.00.120.598 I print_info: causal attn      = 1
0.00.120.599 I print_info: pooling type     = 0
0.00.120.600 I print_info: rope type        = 2
0.00.120.601 I print_info: rope scaling     = linear
0.00.120.603 I print_info: freq_base_train  = 10000.0
0.00.120.605 I print_info: freq_scale_train = 1
0.00.120.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.607 I print_info: rope_finetuned   = unknown
0.00.120.608 I print_info: model type       = 1.4B
0.00.120.610 I print_info: model params     = 1.41 B
0.00.120.610 I print_info: general.name     = 1.4B
0.00.120.615 I print_info: vocab type       = BPE
0.00.120.616 I print_info: n_vocab          = 50304
0.00.120.617 I print_info: n_merges         = 50009
0.00.120.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.622 I print_info: LF token         = 187 'Ċ'
0.00.120.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.625 I print_info: max token length = 1024
0.00.120.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.276.935 I load_tensors: offloading output layer to GPU
0.00.276.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.276.946 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.276.949 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.873.674 I llama_context: constructing llama_context
0.00.873.681 I llama_context: n_seq_max     = 1
0.00.873.682 I llama_context: n_ctx         = 128
0.00.873.682 I llama_context: n_ctx_per_seq = 128
0.00.873.683 I llama_context: n_batch       = 128
0.00.873.683 I llama_context: n_ubatch      = 128
0.00.873.684 I llama_context: causal_attn   = 1
0.00.873.684 I llama_context: flash_attn    = 0
0.00.873.689 I llama_context: freq_base     = 10000.0
0.00.873.690 I llama_context: freq_scale    = 1
0.00.873.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.873.706 I Running with Environment Variables:
0.00.873.706 I   GGML_SYCL_DEBUG: 0
0.00.873.707 I   GGML_SYCL_DISABLE_OPT: 0
0.00.873.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.873.707 I   GGML_SYCL_DISABLE_DNN: 0
0.00.873.708 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.873.708 I Build with Macros:
0.00.873.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.873.709 I   GGML_SYCL_F16: yes
0.00.873.711 I Found 1 SYCL devices:
0.00.873.712 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.873.712 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.873.712 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.873.713 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.873.829 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.873.830 I SYCL Optimization Feature:
0.00.873.830 I |ID|        Device Type|Reorder|
0.00.873.830 I |--|-------------------|-------|
0.00.873.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.874.023 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.874.676 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.875.033 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.875.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.615 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.894.622 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.894.623 I llama_context: graph nodes  = 991
0.00.894.624 I llama_context: graph splits = 2
0.00.894.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.894.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.117 I 
0.01.126.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.281 I perplexity: tokenizing the input ..
0.01.136.307 I perplexity: tokenization took 10.017 ms
0.01.136.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.468 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.341.783 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.341.876 I llama_perf_context_print:        load time =    1125.22 ms
0.01.341.878 I llama_perf_context_print: prompt eval time =     198.70 ms /   128 tokens (    1.55 ms per token,   644.18 tokens per second)
0.01.341.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.881 I llama_perf_context_print:       total time =     215.78 ms /   129 tokens

real	0m1,655s
user	0m0,858s
sys	0m0,836s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.277 I llama_model_loader: - type  f32:  194 tensors
0.00.034.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.287 I print_info: file format = GGUF V3 (latest)
0.00.034.291 I print_info: file type   = Q4_0
0.00.034.296 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.459 I load: special tokens cache size = 25
0.00.113.015 I load: token to piece cache size = 0,2984 MB
0.00.113.061 I print_info: arch             = gptneox
0.00.113.062 I print_info: vocab_only       = 0
0.00.113.063 I print_info: n_ctx_train      = 2048
0.00.113.064 I print_info: n_embd           = 2048
0.00.113.064 I print_info: n_layer          = 24
0.00.113.083 I print_info: n_head           = 16
0.00.113.087 I print_info: n_head_kv        = 16
0.00.113.088 I print_info: n_rot            = 32
0.00.113.088 I print_info: n_swa            = 0
0.00.113.090 I print_info: is_swa_any       = 0
0.00.113.091 I print_info: n_embd_head_k    = 128
0.00.113.092 I print_info: n_embd_head_v    = 128
0.00.113.094 I print_info: n_gqa            = 1
0.00.113.097 I print_info: n_embd_k_gqa     = 2048
0.00.113.100 I print_info: n_embd_v_gqa     = 2048
0.00.113.103 I print_info: f_norm_eps       = 1,0e-05
0.00.113.104 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.105 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.105 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.106 I print_info: f_logit_scale    = 0,0e+00
0.00.113.107 I print_info: f_attn_scale     = 0,0e+00
0.00.113.108 I print_info: n_ff             = 8192
0.00.113.109 I print_info: n_expert         = 0
0.00.113.109 I print_info: n_expert_used    = 0
0.00.113.110 I print_info: causal attn      = 1
0.00.113.110 I print_info: pooling type     = 0
0.00.113.111 I print_info: rope type        = 2
0.00.113.111 I print_info: rope scaling     = linear
0.00.113.113 I print_info: freq_base_train  = 10000,0
0.00.113.114 I print_info: freq_scale_train = 1
0.00.113.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.115 I print_info: rope_finetuned   = unknown
0.00.113.116 I print_info: model type       = 1.4B
0.00.113.117 I print_info: model params     = 1,41 B
0.00.113.117 I print_info: general.name     = 1.4B
0.00.113.122 I print_info: vocab type       = BPE
0.00.113.122 I print_info: n_vocab          = 50304
0.00.113.122 I print_info: n_merges         = 50009
0.00.113.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.126 I print_info: LF token         = 187 'Ċ'
0.00.113.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.128 I print_info: max token length = 1024
0.00.113.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.457 I load_tensors: offloading output layer to GPU
0.00.195.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.468 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.195.471 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.592.332 I llama_context: constructing llama_context
0.00.592.338 I llama_context: n_seq_max     = 1
0.00.592.339 I llama_context: n_ctx         = 2048
0.00.592.339 I llama_context: n_ctx_per_seq = 2048
0.00.592.340 I llama_context: n_batch       = 2048
0.00.592.340 I llama_context: n_ubatch      = 512
0.00.592.341 I llama_context: causal_attn   = 1
0.00.592.341 I llama_context: flash_attn    = 0
0.00.592.346 I llama_context: freq_base     = 10000,0
0.00.592.347 I llama_context: freq_scale    = 1
0.00.592.361 I Running with Environment Variables:
0.00.592.362 I   GGML_SYCL_DEBUG: 0
0.00.592.362 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.363 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.364 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.364 I Build with Macros:
0.00.592.365 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.365 I   GGML_SYCL_F16: yes
0.00.592.368 I Found 1 SYCL devices:
0.00.592.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.477 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.477 I SYCL Optimization Feature:
0.00.592.478 I |ID|        Device Type|Reorder|
0.00.592.478 I |--|-------------------|-------|
0.00.592.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.648 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.595.701 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.598.055 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.598.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.467 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.622.477 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.622.477 I llama_context: graph nodes  = 991
0.00.622.478 I llama_context: graph splits = 2
0.00.622.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.511 I main: llama threadpool init, n_threads = 8
0.00.938.534 I 
0.00.938.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.610 I 
0.00.938.744 I sampler seed: 1234
0.00.938.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.938.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.938.783 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.04.214.508 I llama_perf_sampler_print:    sampling time =       4,01 ms /    71 runs   (    0,06 ms per token, 17696,91 tokens per second)
0.04.214.513 I llama_perf_context_print:        load time =     935,89 ms
0.04.214.515 I llama_perf_context_print: prompt eval time =     132,51 ms /     7 tokens (   18,93 ms per token,    52,83 tokens per second)
0.04.214.517 I llama_perf_context_print:        eval time =    3127,72 ms /    63 runs   (   49,65 ms per token,    20,14 tokens per second)
0.04.214.519 I llama_perf_context_print:       total time =    3277,82 ms /    70 tokens

real	0m4,503s
user	0m1,959s
sys	0m3,263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.451 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.867 I llama_model_loader: - type  f32:  194 tensors
0.00.035.869 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.876 I print_info: file format = GGUF V3 (latest)
0.00.035.880 I print_info: file type   = Q4_0
0.00.035.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.989 I load: special tokens cache size = 25
0.00.115.429 I load: token to piece cache size = 0.2984 MB
0.00.115.491 I print_info: arch             = gptneox
0.00.115.492 I print_info: vocab_only       = 0
0.00.115.493 I print_info: n_ctx_train      = 2048
0.00.115.494 I print_info: n_embd           = 2048
0.00.115.495 I print_info: n_layer          = 24
0.00.115.518 I print_info: n_head           = 16
0.00.115.523 I print_info: n_head_kv        = 16
0.00.115.524 I print_info: n_rot            = 32
0.00.115.525 I print_info: n_swa            = 0
0.00.115.527 I print_info: is_swa_any       = 0
0.00.115.529 I print_info: n_embd_head_k    = 128
0.00.115.529 I print_info: n_embd_head_v    = 128
0.00.115.533 I print_info: n_gqa            = 1
0.00.115.538 I print_info: n_embd_k_gqa     = 2048
0.00.115.542 I print_info: n_embd_v_gqa     = 2048
0.00.115.545 I print_info: f_norm_eps       = 1.0e-05
0.00.115.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.550 I print_info: f_logit_scale    = 0.0e+00
0.00.115.551 I print_info: f_attn_scale     = 0.0e+00
0.00.115.553 I print_info: n_ff             = 8192
0.00.115.554 I print_info: n_expert         = 0
0.00.115.555 I print_info: n_expert_used    = 0
0.00.115.556 I print_info: causal attn      = 1
0.00.115.557 I print_info: pooling type     = 0
0.00.115.558 I print_info: rope type        = 2
0.00.115.558 I print_info: rope scaling     = linear
0.00.115.561 I print_info: freq_base_train  = 10000.0
0.00.115.562 I print_info: freq_scale_train = 1
0.00.115.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.564 I print_info: rope_finetuned   = unknown
0.00.115.566 I print_info: model type       = 1.4B
0.00.115.572 I print_info: model params     = 1.41 B
0.00.115.574 I print_info: general.name     = 1.4B
0.00.115.579 I print_info: vocab type       = BPE
0.00.115.580 I print_info: n_vocab          = 50304
0.00.115.580 I print_info: n_merges         = 50009
0.00.115.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.585 I print_info: LF token         = 187 'Ċ'
0.00.115.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.587 I print_info: max token length = 1024
0.00.115.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.447 I load_tensors: offloading output layer to GPU
0.00.200.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.457 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.200.459 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.498 I llama_context: constructing llama_context
0.00.594.504 I llama_context: n_seq_max     = 1
0.00.594.505 I llama_context: n_ctx         = 128
0.00.594.506 I llama_context: n_ctx_per_seq = 128
0.00.594.506 I llama_context: n_batch       = 128
0.00.594.507 I llama_context: n_ubatch      = 128
0.00.594.507 I llama_context: causal_attn   = 1
0.00.594.508 I llama_context: flash_attn    = 0
0.00.594.512 I llama_context: freq_base     = 10000.0
0.00.594.513 I llama_context: freq_scale    = 1
0.00.594.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.529 I Running with Environment Variables:
0.00.594.530 I   GGML_SYCL_DEBUG: 0
0.00.594.530 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.532 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.532 I Build with Macros:
0.00.594.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.533 I   GGML_SYCL_F16: yes
0.00.594.535 I Found 1 SYCL devices:
0.00.594.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.647 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.647 I SYCL Optimization Feature:
0.00.594.648 I |ID|        Device Type|Reorder|
0.00.594.648 I |--|-------------------|-------|
0.00.594.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.595.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.484 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.615.492 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.615.492 I llama_context: graph nodes  = 991
0.00.615.493 I llama_context: graph splits = 2
0.00.615.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.449 I 
0.00.938.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.548 I perplexity: tokenizing the input ..
0.00.948.319 I perplexity: tokenization took 9.764 ms
0.00.948.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.244 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.155.359 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.155.443 I llama_perf_context_print:        load time =     937.60 ms
0.01.155.445 I llama_perf_context_print: prompt eval time =     201.52 ms /   128 tokens (    1.57 ms per token,   635.18 tokens per second)
0.01.155.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.155.448 I llama_perf_context_print:       total time =     217.01 ms /   129 tokens

real	0m1,427s
user	0m0,772s
sys	0m0,691s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.356 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.963 I llama_model_loader: - type  f32:  194 tensors
0.00.033.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.972 I print_info: file format = GGUF V3 (latest)
0.00.033.976 I print_info: file type   = Q4_1
0.00.033.983 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.092.261 I load: special tokens cache size = 25
0.00.111.712 I load: token to piece cache size = 0,2984 MB
0.00.111.750 I print_info: arch             = gptneox
0.00.111.751 I print_info: vocab_only       = 0
0.00.111.752 I print_info: n_ctx_train      = 2048
0.00.111.753 I print_info: n_embd           = 2048
0.00.111.754 I print_info: n_layer          = 24
0.00.111.776 I print_info: n_head           = 16
0.00.111.779 I print_info: n_head_kv        = 16
0.00.111.780 I print_info: n_rot            = 32
0.00.111.781 I print_info: n_swa            = 0
0.00.111.782 I print_info: is_swa_any       = 0
0.00.111.783 I print_info: n_embd_head_k    = 128
0.00.111.784 I print_info: n_embd_head_v    = 128
0.00.111.793 I print_info: n_gqa            = 1
0.00.111.796 I print_info: n_embd_k_gqa     = 2048
0.00.111.798 I print_info: n_embd_v_gqa     = 2048
0.00.111.801 I print_info: f_norm_eps       = 1,0e-05
0.00.111.802 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.803 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.804 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.804 I print_info: f_logit_scale    = 0,0e+00
0.00.111.805 I print_info: f_attn_scale     = 0,0e+00
0.00.111.806 I print_info: n_ff             = 8192
0.00.111.807 I print_info: n_expert         = 0
0.00.111.807 I print_info: n_expert_used    = 0
0.00.111.808 I print_info: causal attn      = 1
0.00.111.808 I print_info: pooling type     = 0
0.00.111.809 I print_info: rope type        = 2
0.00.111.809 I print_info: rope scaling     = linear
0.00.111.811 I print_info: freq_base_train  = 10000,0
0.00.111.812 I print_info: freq_scale_train = 1
0.00.111.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.814 I print_info: rope_finetuned   = unknown
0.00.111.815 I print_info: model type       = 1.4B
0.00.111.816 I print_info: model params     = 1,41 B
0.00.111.816 I print_info: general.name     = 1.4B
0.00.111.821 I print_info: vocab type       = BPE
0.00.111.822 I print_info: n_vocab          = 50304
0.00.111.822 I print_info: n_merges         = 50009
0.00.111.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.827 I print_info: LF token         = 187 'Ċ'
0.00.111.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.829 I print_info: max token length = 1024
0.00.111.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.675 I load_tensors: offloading output layer to GPU
0.00.200.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.685 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.200.687 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.613.941 I llama_context: constructing llama_context
0.00.613.948 I llama_context: n_seq_max     = 1
0.00.613.949 I llama_context: n_ctx         = 2048
0.00.613.949 I llama_context: n_ctx_per_seq = 2048
0.00.613.950 I llama_context: n_batch       = 2048
0.00.613.951 I llama_context: n_ubatch      = 512
0.00.613.951 I llama_context: causal_attn   = 1
0.00.613.952 I llama_context: flash_attn    = 0
0.00.613.957 I llama_context: freq_base     = 10000,0
0.00.613.958 I llama_context: freq_scale    = 1
0.00.613.977 I Running with Environment Variables:
0.00.613.978 I   GGML_SYCL_DEBUG: 0
0.00.613.979 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.980 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.981 I Build with Macros:
0.00.613.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.982 I   GGML_SYCL_F16: yes
0.00.613.984 I Found 1 SYCL devices:
0.00.613.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.994 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.109 I SYCL Optimization Feature:
0.00.614.109 I |ID|        Device Type|Reorder|
0.00.614.110 I |--|-------------------|-------|
0.00.614.117 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.309 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.617.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.619.614 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.619.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.876 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.643.884 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.643.885 I llama_context: graph nodes  = 991
0.00.643.885 I llama_context: graph splits = 2
0.00.643.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.214 I main: llama threadpool init, n_threads = 8
0.00.949.234 I 
0.00.949.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.299 I 
0.00.949.424 I sampler seed: 1234
0.00.949.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.949.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.949.455 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.640.495 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24348,42 tokens per second)
0.02.640.499 I llama_perf_context_print:        load time =     946,79 ms
0.02.640.501 I llama_perf_context_print: prompt eval time =      67,70 ms /     7 tokens (    9,67 ms per token,   103,40 tokens per second)
0.02.640.502 I llama_perf_context_print:        eval time =    1614,56 ms /    63 runs   (   25,63 ms per token,    39,02 tokens per second)
0.02.640.503 I llama_perf_context_print:       total time =    1692,85 ms /    70 tokens

real	0m2,891s
user	0m1,465s
sys	0m1,614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.651 I llama_model_loader: - type  f32:  194 tensors
0.00.033.652 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.658 I print_info: file format = GGUF V3 (latest)
0.00.033.662 I print_info: file type   = Q4_1
0.00.033.668 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.121 I load: special tokens cache size = 25
0.00.110.557 I load: token to piece cache size = 0.2984 MB
0.00.110.597 I print_info: arch             = gptneox
0.00.110.598 I print_info: vocab_only       = 0
0.00.110.599 I print_info: n_ctx_train      = 2048
0.00.110.599 I print_info: n_embd           = 2048
0.00.110.600 I print_info: n_layer          = 24
0.00.110.619 I print_info: n_head           = 16
0.00.110.622 I print_info: n_head_kv        = 16
0.00.110.623 I print_info: n_rot            = 32
0.00.110.623 I print_info: n_swa            = 0
0.00.110.625 I print_info: is_swa_any       = 0
0.00.110.626 I print_info: n_embd_head_k    = 128
0.00.110.626 I print_info: n_embd_head_v    = 128
0.00.110.629 I print_info: n_gqa            = 1
0.00.110.632 I print_info: n_embd_k_gqa     = 2048
0.00.110.634 I print_info: n_embd_v_gqa     = 2048
0.00.110.636 I print_info: f_norm_eps       = 1.0e-05
0.00.110.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.639 I print_info: f_logit_scale    = 0.0e+00
0.00.110.640 I print_info: f_attn_scale     = 0.0e+00
0.00.110.641 I print_info: n_ff             = 8192
0.00.110.642 I print_info: n_expert         = 0
0.00.110.642 I print_info: n_expert_used    = 0
0.00.110.643 I print_info: causal attn      = 1
0.00.110.643 I print_info: pooling type     = 0
0.00.110.644 I print_info: rope type        = 2
0.00.110.644 I print_info: rope scaling     = linear
0.00.110.647 I print_info: freq_base_train  = 10000.0
0.00.110.648 I print_info: freq_scale_train = 1
0.00.110.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.649 I print_info: rope_finetuned   = unknown
0.00.110.650 I print_info: model type       = 1.4B
0.00.110.651 I print_info: model params     = 1.41 B
0.00.110.652 I print_info: general.name     = 1.4B
0.00.110.656 I print_info: vocab type       = BPE
0.00.110.657 I print_info: n_vocab          = 50304
0.00.110.657 I print_info: n_merges         = 50009
0.00.110.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.661 I print_info: LF token         = 187 'Ċ'
0.00.110.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.662 I print_info: max token length = 1024
0.00.110.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.133 I load_tensors: offloading output layer to GPU
0.00.202.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.143 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.202.146 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.607.571 I llama_context: constructing llama_context
0.00.607.578 I llama_context: n_seq_max     = 1
0.00.607.579 I llama_context: n_ctx         = 128
0.00.607.580 I llama_context: n_ctx_per_seq = 128
0.00.607.580 I llama_context: n_batch       = 128
0.00.607.581 I llama_context: n_ubatch      = 128
0.00.607.581 I llama_context: causal_attn   = 1
0.00.607.582 I llama_context: flash_attn    = 0
0.00.607.588 I llama_context: freq_base     = 10000.0
0.00.607.589 I llama_context: freq_scale    = 1
0.00.607.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.604 I Running with Environment Variables:
0.00.607.605 I   GGML_SYCL_DEBUG: 0
0.00.607.605 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.606 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.607 I Build with Macros:
0.00.607.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.608 I   GGML_SYCL_F16: yes
0.00.607.610 I Found 1 SYCL devices:
0.00.607.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.727 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.728 I SYCL Optimization Feature:
0.00.607.728 I |ID|        Device Type|Reorder|
0.00.607.729 I |--|-------------------|-------|
0.00.607.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.608.369 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.608.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.284 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.628.290 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.628.291 I llama_context: graph nodes  = 991
0.00.628.291 I llama_context: graph splits = 2
0.00.628.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.968 I 
0.00.935.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.072 I perplexity: tokenizing the input ..
0.00.946.049 I perplexity: tokenization took 10.966 ms
0.00.946.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.544 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.160.761 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.160.842 I llama_perf_context_print:        load time =     934.11 ms
0.01.160.844 I llama_perf_context_print: prompt eval time =     207.93 ms /   128 tokens (    1.62 ms per token,   615.61 tokens per second)
0.01.160.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.847 I llama_perf_context_print:       total time =     225.89 ms /   129 tokens

real	0m1,428s
user	0m0,801s
sys	0m0,676s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.639 I llama_model_loader: - type  f32:  194 tensors
0.00.027.640 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.646 I print_info: file format = GGUF V3 (latest)
0.00.027.649 I print_info: file type   = Q5_0
0.00.027.654 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.109 I load: special tokens cache size = 25
0.00.086.385 I load: token to piece cache size = 0,2984 MB
0.00.086.410 I print_info: arch             = gptneox
0.00.086.411 I print_info: vocab_only       = 0
0.00.086.412 I print_info: n_ctx_train      = 2048
0.00.086.412 I print_info: n_embd           = 2048
0.00.086.413 I print_info: n_layer          = 24
0.00.086.425 I print_info: n_head           = 16
0.00.086.427 I print_info: n_head_kv        = 16
0.00.086.428 I print_info: n_rot            = 32
0.00.086.428 I print_info: n_swa            = 0
0.00.086.429 I print_info: is_swa_any       = 0
0.00.086.430 I print_info: n_embd_head_k    = 128
0.00.086.430 I print_info: n_embd_head_v    = 128
0.00.086.432 I print_info: n_gqa            = 1
0.00.086.434 I print_info: n_embd_k_gqa     = 2048
0.00.086.436 I print_info: n_embd_v_gqa     = 2048
0.00.086.437 I print_info: f_norm_eps       = 1,0e-05
0.00.086.438 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.439 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.439 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.439 I print_info: f_logit_scale    = 0,0e+00
0.00.086.440 I print_info: f_attn_scale     = 0,0e+00
0.00.086.441 I print_info: n_ff             = 8192
0.00.086.441 I print_info: n_expert         = 0
0.00.086.441 I print_info: n_expert_used    = 0
0.00.086.442 I print_info: causal attn      = 1
0.00.086.442 I print_info: pooling type     = 0
0.00.086.443 I print_info: rope type        = 2
0.00.086.443 I print_info: rope scaling     = linear
0.00.086.445 I print_info: freq_base_train  = 10000,0
0.00.086.445 I print_info: freq_scale_train = 1
0.00.086.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.447 I print_info: rope_finetuned   = unknown
0.00.086.447 I print_info: model type       = 1.4B
0.00.086.448 I print_info: model params     = 1,41 B
0.00.086.448 I print_info: general.name     = 1.4B
0.00.086.451 I print_info: vocab type       = BPE
0.00.086.451 I print_info: n_vocab          = 50304
0.00.086.453 I print_info: n_merges         = 50009
0.00.086.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.478 I print_info: LF token         = 187 'Ċ'
0.00.086.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.479 I print_info: max token length = 1024
0.00.086.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.727 I load_tensors: offloading output layer to GPU
0.00.149.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.733 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.149.734 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.497.074 I llama_context: constructing llama_context
0.00.497.082 I llama_context: n_seq_max     = 1
0.00.497.082 I llama_context: n_ctx         = 2048
0.00.497.083 I llama_context: n_ctx_per_seq = 2048
0.00.497.083 I llama_context: n_batch       = 2048
0.00.497.084 I llama_context: n_ubatch      = 512
0.00.497.085 I llama_context: causal_attn   = 1
0.00.497.085 I llama_context: flash_attn    = 0
0.00.497.089 I llama_context: freq_base     = 10000,0
0.00.497.090 I llama_context: freq_scale    = 1
0.00.497.102 I Running with Environment Variables:
0.00.497.103 I   GGML_SYCL_DEBUG: 0
0.00.497.103 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.104 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.105 I Build with Macros:
0.00.497.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.106 I   GGML_SYCL_F16: yes
0.00.497.107 I Found 1 SYCL devices:
0.00.497.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.201 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.202 I SYCL Optimization Feature:
0.00.497.202 I |ID|        Device Type|Reorder|
0.00.497.203 I |--|-------------------|-------|
0.00.497.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.351 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.502.562 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.502.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.406 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.525.415 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.525.415 I llama_context: graph nodes  = 991
0.00.525.416 I llama_context: graph splits = 2
0.00.525.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.421 I main: llama threadpool init, n_threads = 8
0.00.761.445 I 
0.00.761.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.513 I 
0.00.761.635 I sampler seed: 1234
0.00.761.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.761.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.664 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.505.663 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23463,32 tokens per second)
0.02.505.666 I llama_perf_context_print:        load time =     759,22 ms
0.02.505.668 I llama_perf_context_print: prompt eval time =     107,23 ms /     7 tokens (   15,32 ms per token,    65,28 tokens per second)
0.02.505.669 I llama_perf_context_print:        eval time =    1627,84 ms /    63 runs   (   25,84 ms per token,    38,70 tokens per second)
0.02.505.670 I llama_perf_context_print:       total time =    1745,81 ms /    70 tokens

real	0m2,765s
user	0m1,441s
sys	0m1,592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.485 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.695 I llama_model_loader: - type  f32:  194 tensors
0.00.034.697 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.705 I print_info: file format = GGUF V3 (latest)
0.00.034.709 I print_info: file type   = Q5_0
0.00.034.714 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.707 I load: special tokens cache size = 25
0.00.113.389 I load: token to piece cache size = 0.2984 MB
0.00.113.436 I print_info: arch             = gptneox
0.00.113.437 I print_info: vocab_only       = 0
0.00.113.438 I print_info: n_ctx_train      = 2048
0.00.113.439 I print_info: n_embd           = 2048
0.00.113.439 I print_info: n_layer          = 24
0.00.113.461 I print_info: n_head           = 16
0.00.113.464 I print_info: n_head_kv        = 16
0.00.113.465 I print_info: n_rot            = 32
0.00.113.466 I print_info: n_swa            = 0
0.00.113.469 I print_info: is_swa_any       = 0
0.00.113.469 I print_info: n_embd_head_k    = 128
0.00.113.470 I print_info: n_embd_head_v    = 128
0.00.113.473 I print_info: n_gqa            = 1
0.00.113.475 I print_info: n_embd_k_gqa     = 2048
0.00.113.478 I print_info: n_embd_v_gqa     = 2048
0.00.113.480 I print_info: f_norm_eps       = 1.0e-05
0.00.113.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.483 I print_info: f_logit_scale    = 0.0e+00
0.00.113.483 I print_info: f_attn_scale     = 0.0e+00
0.00.113.485 I print_info: n_ff             = 8192
0.00.113.485 I print_info: n_expert         = 0
0.00.113.486 I print_info: n_expert_used    = 0
0.00.113.486 I print_info: causal attn      = 1
0.00.113.487 I print_info: pooling type     = 0
0.00.113.488 I print_info: rope type        = 2
0.00.113.488 I print_info: rope scaling     = linear
0.00.113.490 I print_info: freq_base_train  = 10000.0
0.00.113.492 I print_info: freq_scale_train = 1
0.00.113.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.493 I print_info: rope_finetuned   = unknown
0.00.113.495 I print_info: model type       = 1.4B
0.00.113.496 I print_info: model params     = 1.41 B
0.00.113.496 I print_info: general.name     = 1.4B
0.00.113.501 I print_info: vocab type       = BPE
0.00.113.501 I print_info: n_vocab          = 50304
0.00.113.502 I print_info: n_merges         = 50009
0.00.113.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.505 I print_info: LF token         = 187 'Ċ'
0.00.113.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.507 I print_info: max token length = 1024
0.00.113.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.658 I load_tensors: offloading output layer to GPU
0.00.203.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.668 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.203.670 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.614.463 I llama_context: constructing llama_context
0.00.614.471 I llama_context: n_seq_max     = 1
0.00.614.472 I llama_context: n_ctx         = 128
0.00.614.472 I llama_context: n_ctx_per_seq = 128
0.00.614.473 I llama_context: n_batch       = 128
0.00.614.474 I llama_context: n_ubatch      = 128
0.00.614.474 I llama_context: causal_attn   = 1
0.00.614.475 I llama_context: flash_attn    = 0
0.00.614.480 I llama_context: freq_base     = 10000.0
0.00.614.481 I llama_context: freq_scale    = 1
0.00.614.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.497 I Running with Environment Variables:
0.00.614.497 I   GGML_SYCL_DEBUG: 0
0.00.614.498 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.499 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.499 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.500 I Build with Macros:
0.00.614.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.501 I   GGML_SYCL_F16: yes
0.00.614.503 I Found 1 SYCL devices:
0.00.614.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.622 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.626 I SYCL Optimization Feature:
0.00.614.627 I |ID|        Device Type|Reorder|
0.00.614.628 I |--|-------------------|-------|
0.00.614.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.827 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.615.219 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.615.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.035 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.636.045 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.636.046 I llama_context: graph nodes  = 991
0.00.636.047 I llama_context: graph splits = 2
0.00.636.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.724 I 
0.00.951.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.827 I perplexity: tokenizing the input ..
0.00.961.826 I perplexity: tokenization took 9.99 ms
0.00.961.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.783 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.166.513 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.166.559 I llama_perf_context_print:        load time =     950.86 ms
0.01.166.561 I llama_perf_context_print: prompt eval time =     198.53 ms /   128 tokens (    1.55 ms per token,   644.75 tokens per second)
0.01.166.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.564 I llama_perf_context_print:       total time =     214.84 ms /   129 tokens

real	0m1,447s
user	0m0,772s
sys	0m0,712s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.318 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.894 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q5_1
0.00.030.282 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.073.479 I load: special tokens cache size = 25
0.00.089.918 I load: token to piece cache size = 0,2984 MB
0.00.089.945 I print_info: arch             = gptneox
0.00.089.946 I print_info: vocab_only       = 0
0.00.089.947 I print_info: n_ctx_train      = 2048
0.00.089.947 I print_info: n_embd           = 2048
0.00.089.947 I print_info: n_layer          = 24
0.00.089.961 I print_info: n_head           = 16
0.00.089.971 I print_info: n_head_kv        = 16
0.00.089.972 I print_info: n_rot            = 32
0.00.089.972 I print_info: n_swa            = 0
0.00.089.974 I print_info: is_swa_any       = 0
0.00.089.974 I print_info: n_embd_head_k    = 128
0.00.089.974 I print_info: n_embd_head_v    = 128
0.00.089.977 I print_info: n_gqa            = 1
0.00.089.979 I print_info: n_embd_k_gqa     = 2048
0.00.089.980 I print_info: n_embd_v_gqa     = 2048
0.00.089.982 I print_info: f_norm_eps       = 1,0e-05
0.00.089.983 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.983 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.983 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.984 I print_info: f_logit_scale    = 0,0e+00
0.00.089.984 I print_info: f_attn_scale     = 0,0e+00
0.00.089.985 I print_info: n_ff             = 8192
0.00.089.986 I print_info: n_expert         = 0
0.00.089.988 I print_info: n_expert_used    = 0
0.00.089.988 I print_info: causal attn      = 1
0.00.089.989 I print_info: pooling type     = 0
0.00.089.989 I print_info: rope type        = 2
0.00.089.990 I print_info: rope scaling     = linear
0.00.090.010 I print_info: freq_base_train  = 10000,0
0.00.090.011 I print_info: freq_scale_train = 1
0.00.090.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.012 I print_info: rope_finetuned   = unknown
0.00.090.013 I print_info: model type       = 1.4B
0.00.090.014 I print_info: model params     = 1,41 B
0.00.090.014 I print_info: general.name     = 1.4B
0.00.090.017 I print_info: vocab type       = BPE
0.00.090.017 I print_info: n_vocab          = 50304
0.00.090.017 I print_info: n_merges         = 50009
0.00.090.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.020 I print_info: LF token         = 187 'Ċ'
0.00.090.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.021 I print_info: max token length = 1024
0.00.090.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.461 I load_tensors: offloading output layer to GPU
0.00.161.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.473 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.161.475 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.621.396 I llama_context: constructing llama_context
0.00.621.405 I llama_context: n_seq_max     = 1
0.00.621.406 I llama_context: n_ctx         = 2048
0.00.621.407 I llama_context: n_ctx_per_seq = 2048
0.00.621.407 I llama_context: n_batch       = 2048
0.00.621.408 I llama_context: n_ubatch      = 512
0.00.621.408 I llama_context: causal_attn   = 1
0.00.621.408 I llama_context: flash_attn    = 0
0.00.621.413 I llama_context: freq_base     = 10000,0
0.00.621.414 I llama_context: freq_scale    = 1
0.00.621.428 I Running with Environment Variables:
0.00.621.428 I   GGML_SYCL_DEBUG: 0
0.00.621.429 I   GGML_SYCL_DISABLE_OPT: 0
0.00.621.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.430 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.430 I Build with Macros:
0.00.621.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.431 I   GGML_SYCL_F16: yes
0.00.621.433 I Found 1 SYCL devices:
0.00.621.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.541 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.541 I SYCL Optimization Feature:
0.00.621.542 I |ID|        Device Type|Reorder|
0.00.621.542 I |--|-------------------|-------|
0.00.621.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.621.714 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.624.326 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.627.099 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.627.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.137 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.650.145 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.650.145 I llama_context: graph nodes  = 991
0.00.650.146 I llama_context: graph splits = 2
0.00.650.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.179 I main: llama threadpool init, n_threads = 8
0.00.900.201 I 
0.00.900.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.268 I 
0.00.900.397 I sampler seed: 1234
0.00.900.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.900.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.900.422 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.510.766 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19489,43 tokens per second)
0.02.510.771 I llama_perf_context_print:        load time =     897,51 ms
0.02.510.773 I llama_perf_context_print: prompt eval time =      77,59 ms /     7 tokens (   11,08 ms per token,    90,22 tokens per second)
0.02.510.776 I llama_perf_context_print:        eval time =    1522,04 ms /    63 runs   (   24,16 ms per token,    41,39 tokens per second)
0.02.510.777 I llama_perf_context_print:       total time =    1612,35 ms /    70 tokens

real	0m2,769s
user	0m1,427s
sys	0m1,594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.443 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.724 I llama_model_loader: - type  f32:  194 tensors
0.00.038.725 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.734 I print_info: file format = GGUF V3 (latest)
0.00.038.739 I print_info: file type   = Q5_1
0.00.038.747 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.100.168 I load: special tokens cache size = 25
0.00.122.824 I load: token to piece cache size = 0.2984 MB
0.00.122.875 I print_info: arch             = gptneox
0.00.122.876 I print_info: vocab_only       = 0
0.00.122.877 I print_info: n_ctx_train      = 2048
0.00.122.877 I print_info: n_embd           = 2048
0.00.122.878 I print_info: n_layer          = 24
0.00.122.902 I print_info: n_head           = 16
0.00.122.905 I print_info: n_head_kv        = 16
0.00.122.906 I print_info: n_rot            = 32
0.00.122.907 I print_info: n_swa            = 0
0.00.122.909 I print_info: is_swa_any       = 0
0.00.122.909 I print_info: n_embd_head_k    = 128
0.00.122.910 I print_info: n_embd_head_v    = 128
0.00.122.913 I print_info: n_gqa            = 1
0.00.122.915 I print_info: n_embd_k_gqa     = 2048
0.00.122.918 I print_info: n_embd_v_gqa     = 2048
0.00.122.921 I print_info: f_norm_eps       = 1.0e-05
0.00.122.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.924 I print_info: f_logit_scale    = 0.0e+00
0.00.122.924 I print_info: f_attn_scale     = 0.0e+00
0.00.122.926 I print_info: n_ff             = 8192
0.00.122.926 I print_info: n_expert         = 0
0.00.122.927 I print_info: n_expert_used    = 0
0.00.122.927 I print_info: causal attn      = 1
0.00.122.928 I print_info: pooling type     = 0
0.00.122.928 I print_info: rope type        = 2
0.00.122.929 I print_info: rope scaling     = linear
0.00.122.931 I print_info: freq_base_train  = 10000.0
0.00.122.932 I print_info: freq_scale_train = 1
0.00.122.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.933 I print_info: rope_finetuned   = unknown
0.00.122.935 I print_info: model type       = 1.4B
0.00.122.936 I print_info: model params     = 1.41 B
0.00.122.937 I print_info: general.name     = 1.4B
0.00.122.941 I print_info: vocab type       = BPE
0.00.122.941 I print_info: n_vocab          = 50304
0.00.122.941 I print_info: n_merges         = 50009
0.00.122.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.945 I print_info: LF token         = 187 'Ċ'
0.00.122.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.947 I print_info: max token length = 1024
0.00.122.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.499 I load_tensors: offloading output layer to GPU
0.00.233.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.510 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.233.512 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.695.865 I llama_context: constructing llama_context
0.00.695.876 I llama_context: n_seq_max     = 1
0.00.695.877 I llama_context: n_ctx         = 128
0.00.695.878 I llama_context: n_ctx_per_seq = 128
0.00.695.879 I llama_context: n_batch       = 128
0.00.695.879 I llama_context: n_ubatch      = 128
0.00.695.880 I llama_context: causal_attn   = 1
0.00.695.881 I llama_context: flash_attn    = 0
0.00.695.888 I llama_context: freq_base     = 10000.0
0.00.695.889 I llama_context: freq_scale    = 1
0.00.695.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.908 I Running with Environment Variables:
0.00.695.909 I   GGML_SYCL_DEBUG: 0
0.00.695.910 I   GGML_SYCL_DISABLE_OPT: 0
0.00.695.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.695.911 I   GGML_SYCL_DISABLE_DNN: 0
0.00.695.912 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.695.912 I Build with Macros:
0.00.695.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.695.913 I   GGML_SYCL_F16: yes
0.00.695.916 I Found 1 SYCL devices:
0.00.695.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.695.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.695.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.695.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.696.053 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.696.054 I SYCL Optimization Feature:
0.00.696.055 I |ID|        Device Type|Reorder|
0.00.696.055 I |--|-------------------|-------|
0.00.696.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.696.234 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.696.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.696.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.504 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.717.517 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.717.518 I llama_context: graph nodes  = 991
0.00.717.519 I llama_context: graph splits = 2
0.00.717.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.931 I 
0.01.021.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.037 I perplexity: tokenizing the input ..
0.01.031.385 I perplexity: tokenization took 10.341 ms
0.01.031.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.986 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.192.175 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.192.217 I llama_perf_context_print:        load time =    1020.10 ms
0.01.192.218 I llama_perf_context_print: prompt eval time =     155.19 ms /   128 tokens (    1.21 ms per token,   824.81 tokens per second)
0.01.192.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.220 I llama_perf_context_print:       total time =     171.30 ms /   129 tokens

real	0m1,412s
user	0m0,765s
sys	0m0,696s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.319 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.739 I llama_model_loader: - type  f32:  194 tensors
0.00.035.741 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.742 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.748 I print_info: file format = GGUF V3 (latest)
0.00.035.751 I print_info: file type   = Q2_K - Medium
0.00.035.756 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.092.912 I load: special tokens cache size = 25
0.00.112.266 I load: token to piece cache size = 0,2984 MB
0.00.112.297 I print_info: arch             = gptneox
0.00.112.298 I print_info: vocab_only       = 0
0.00.112.299 I print_info: n_ctx_train      = 2048
0.00.112.300 I print_info: n_embd           = 2048
0.00.112.300 I print_info: n_layer          = 24
0.00.112.318 I print_info: n_head           = 16
0.00.112.321 I print_info: n_head_kv        = 16
0.00.112.321 I print_info: n_rot            = 32
0.00.112.322 I print_info: n_swa            = 0
0.00.112.323 I print_info: is_swa_any       = 0
0.00.112.324 I print_info: n_embd_head_k    = 128
0.00.112.325 I print_info: n_embd_head_v    = 128
0.00.112.327 I print_info: n_gqa            = 1
0.00.112.330 I print_info: n_embd_k_gqa     = 2048
0.00.112.333 I print_info: n_embd_v_gqa     = 2048
0.00.112.334 I print_info: f_norm_eps       = 1,0e-05
0.00.112.335 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.336 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.336 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.337 I print_info: f_logit_scale    = 0,0e+00
0.00.112.337 I print_info: f_attn_scale     = 0,0e+00
0.00.112.339 I print_info: n_ff             = 8192
0.00.112.340 I print_info: n_expert         = 0
0.00.112.340 I print_info: n_expert_used    = 0
0.00.112.340 I print_info: causal attn      = 1
0.00.112.341 I print_info: pooling type     = 0
0.00.112.341 I print_info: rope type        = 2
0.00.112.342 I print_info: rope scaling     = linear
0.00.112.344 I print_info: freq_base_train  = 10000,0
0.00.112.345 I print_info: freq_scale_train = 1
0.00.112.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.346 I print_info: rope_finetuned   = unknown
0.00.112.347 I print_info: model type       = 1.4B
0.00.112.348 I print_info: model params     = 1,41 B
0.00.112.348 I print_info: general.name     = 1.4B
0.00.112.352 I print_info: vocab type       = BPE
0.00.112.352 I print_info: n_vocab          = 50304
0.00.112.353 I print_info: n_merges         = 50009
0.00.112.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.356 I print_info: LF token         = 187 'Ċ'
0.00.112.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.395 I print_info: max token length = 1024
0.00.112.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.080 I load_tensors: offloading output layer to GPU
0.00.173.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.088 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.173.091 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.491.621 I llama_context: constructing llama_context
0.00.491.628 I llama_context: n_seq_max     = 1
0.00.491.629 I llama_context: n_ctx         = 2048
0.00.491.629 I llama_context: n_ctx_per_seq = 2048
0.00.491.630 I llama_context: n_batch       = 2048
0.00.491.630 I llama_context: n_ubatch      = 512
0.00.491.631 I llama_context: causal_attn   = 1
0.00.491.631 I llama_context: flash_attn    = 0
0.00.491.636 I llama_context: freq_base     = 10000,0
0.00.491.637 I llama_context: freq_scale    = 1
0.00.491.654 I Running with Environment Variables:
0.00.491.655 I   GGML_SYCL_DEBUG: 0
0.00.491.655 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.656 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.656 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.657 I Build with Macros:
0.00.491.657 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.658 I   GGML_SYCL_F16: yes
0.00.491.660 I Found 1 SYCL devices:
0.00.491.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.766 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.767 I SYCL Optimization Feature:
0.00.491.767 I |ID|        Device Type|Reorder|
0.00.491.768 I |--|-------------------|-------|
0.00.491.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.923 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.494.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.497.148 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.425 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.520.431 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.520.432 I llama_context: graph nodes  = 991
0.00.520.432 I llama_context: graph splits = 2
0.00.520.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.606 I main: llama threadpool init, n_threads = 8
0.00.778.629 I 
0.00.778.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.701 I 
0.00.778.834 I sampler seed: 1234
0.00.778.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.778.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.859 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.895.837 I llama_perf_sampler_print:    sampling time =       4,00 ms /    71 runs   (    0,06 ms per token, 17772,22 tokens per second)
0.02.895.841 I llama_perf_context_print:        load time =     776,00 ms
0.02.895.844 I llama_perf_context_print: prompt eval time =      95,43 ms /     7 tokens (   13,63 ms per token,    73,35 tokens per second)
0.02.895.846 I llama_perf_context_print:        eval time =    2006,12 ms /    63 runs   (   31,84 ms per token,    31,40 tokens per second)
0.02.895.847 I llama_perf_context_print:       total time =    2119,01 ms /    70 tokens

real	0m3,186s
user	0m1,654s
sys	0m1,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.860 I llama_model_loader: - type  f32:  194 tensors
0.00.027.861 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.862 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.867 I print_info: file format = GGUF V3 (latest)
0.00.027.869 I print_info: file type   = Q2_K - Medium
0.00.027.873 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.283 I load: special tokens cache size = 25
0.00.090.373 I load: token to piece cache size = 0.2984 MB
0.00.090.413 I print_info: arch             = gptneox
0.00.090.415 I print_info: vocab_only       = 0
0.00.090.415 I print_info: n_ctx_train      = 2048
0.00.090.416 I print_info: n_embd           = 2048
0.00.090.417 I print_info: n_layer          = 24
0.00.090.432 I print_info: n_head           = 16
0.00.090.436 I print_info: n_head_kv        = 16
0.00.090.446 I print_info: n_rot            = 32
0.00.090.446 I print_info: n_swa            = 0
0.00.090.448 I print_info: is_swa_any       = 0
0.00.090.449 I print_info: n_embd_head_k    = 128
0.00.090.450 I print_info: n_embd_head_v    = 128
0.00.090.453 I print_info: n_gqa            = 1
0.00.090.455 I print_info: n_embd_k_gqa     = 2048
0.00.090.458 I print_info: n_embd_v_gqa     = 2048
0.00.090.461 I print_info: f_norm_eps       = 1.0e-05
0.00.090.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.464 I print_info: f_logit_scale    = 0.0e+00
0.00.090.465 I print_info: f_attn_scale     = 0.0e+00
0.00.090.467 I print_info: n_ff             = 8192
0.00.090.467 I print_info: n_expert         = 0
0.00.090.468 I print_info: n_expert_used    = 0
0.00.090.468 I print_info: causal attn      = 1
0.00.090.469 I print_info: pooling type     = 0
0.00.090.470 I print_info: rope type        = 2
0.00.090.470 I print_info: rope scaling     = linear
0.00.090.472 I print_info: freq_base_train  = 10000.0
0.00.090.473 I print_info: freq_scale_train = 1
0.00.090.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.474 I print_info: rope_finetuned   = unknown
0.00.090.476 I print_info: model type       = 1.4B
0.00.090.477 I print_info: model params     = 1.41 B
0.00.090.477 I print_info: general.name     = 1.4B
0.00.090.481 I print_info: vocab type       = BPE
0.00.090.481 I print_info: n_vocab          = 50304
0.00.090.482 I print_info: n_merges         = 50009
0.00.090.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.486 I print_info: LF token         = 187 'Ċ'
0.00.090.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.487 I print_info: max token length = 1024
0.00.090.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.006 I load_tensors: offloading output layer to GPU
0.00.139.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.013 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.139.015 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.397.605 I llama_context: constructing llama_context
0.00.397.611 I llama_context: n_seq_max     = 1
0.00.397.612 I llama_context: n_ctx         = 128
0.00.397.612 I llama_context: n_ctx_per_seq = 128
0.00.397.613 I llama_context: n_batch       = 128
0.00.397.613 I llama_context: n_ubatch      = 128
0.00.397.614 I llama_context: causal_attn   = 1
0.00.397.614 I llama_context: flash_attn    = 0
0.00.397.618 I llama_context: freq_base     = 10000.0
0.00.397.619 I llama_context: freq_scale    = 1
0.00.397.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.633 I Running with Environment Variables:
0.00.397.633 I   GGML_SYCL_DEBUG: 0
0.00.397.634 I   GGML_SYCL_DISABLE_OPT: 0
0.00.397.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.397.634 I   GGML_SYCL_DISABLE_DNN: 0
0.00.397.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.397.635 I Build with Macros:
0.00.397.635 I   GGML_SYCL_FORCE_MMQ: no
0.00.397.636 I   GGML_SYCL_F16: yes
0.00.397.637 I Found 1 SYCL devices:
0.00.397.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.397.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.397.638 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.397.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.397.743 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.397.744 I SYCL Optimization Feature:
0.00.397.744 I |ID|        Device Type|Reorder|
0.00.397.745 I |--|-------------------|-------|
0.00.397.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.397.897 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.398.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.398.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.194 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.415.200 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.415.201 I llama_context: graph nodes  = 991
0.00.415.201 I llama_context: graph splits = 2
0.00.415.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.415.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.806 I 
0.00.635.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.880 I perplexity: tokenizing the input ..
0.00.644.012 I perplexity: tokenization took 8.126 ms
0.00.644.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.311 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.807.874 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.807.921 I llama_perf_context_print:        load time =     635.20 ms
0.00.807.923 I llama_perf_context_print: prompt eval time =     157.77 ms /   128 tokens (    1.23 ms per token,   811.31 tokens per second)
0.00.807.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.925 I llama_perf_context_print:       total time =     172.13 ms /   129 tokens

real	0m1,025s
user	0m0,585s
sys	0m0,470s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.343 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.463 I llama_model_loader: - type  f32:  194 tensors
0.00.034.464 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.465 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.466 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.473 I print_info: file format = GGUF V3 (latest)
0.00.034.476 I print_info: file type   = Q3_K - Medium
0.00.034.482 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.093.638 I load: special tokens cache size = 25
0.00.113.075 I load: token to piece cache size = 0,2984 MB
0.00.113.115 I print_info: arch             = gptneox
0.00.113.116 I print_info: vocab_only       = 0
0.00.113.117 I print_info: n_ctx_train      = 2048
0.00.113.117 I print_info: n_embd           = 2048
0.00.113.118 I print_info: n_layer          = 24
0.00.113.136 I print_info: n_head           = 16
0.00.113.139 I print_info: n_head_kv        = 16
0.00.113.140 I print_info: n_rot            = 32
0.00.113.141 I print_info: n_swa            = 0
0.00.113.143 I print_info: is_swa_any       = 0
0.00.113.143 I print_info: n_embd_head_k    = 128
0.00.113.144 I print_info: n_embd_head_v    = 128
0.00.113.146 I print_info: n_gqa            = 1
0.00.113.149 I print_info: n_embd_k_gqa     = 2048
0.00.113.152 I print_info: n_embd_v_gqa     = 2048
0.00.113.154 I print_info: f_norm_eps       = 1,0e-05
0.00.113.154 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.155 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.156 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.156 I print_info: f_logit_scale    = 0,0e+00
0.00.113.157 I print_info: f_attn_scale     = 0,0e+00
0.00.113.158 I print_info: n_ff             = 8192
0.00.113.159 I print_info: n_expert         = 0
0.00.113.159 I print_info: n_expert_used    = 0
0.00.113.160 I print_info: causal attn      = 1
0.00.113.160 I print_info: pooling type     = 0
0.00.113.161 I print_info: rope type        = 2
0.00.113.161 I print_info: rope scaling     = linear
0.00.113.163 I print_info: freq_base_train  = 10000,0
0.00.113.164 I print_info: freq_scale_train = 1
0.00.113.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.165 I print_info: rope_finetuned   = unknown
0.00.113.167 I print_info: model type       = 1.4B
0.00.113.168 I print_info: model params     = 1,41 B
0.00.113.168 I print_info: general.name     = 1.4B
0.00.113.173 I print_info: vocab type       = BPE
0.00.113.174 I print_info: n_vocab          = 50304
0.00.113.174 I print_info: n_merges         = 50009
0.00.113.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.178 I print_info: LF token         = 187 'Ċ'
0.00.113.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.180 I print_info: max token length = 1024
0.00.113.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.442 I load_tensors: offloading output layer to GPU
0.00.187.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.452 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.187.453 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.583.166 I llama_context: constructing llama_context
0.00.583.173 I llama_context: n_seq_max     = 1
0.00.583.174 I llama_context: n_ctx         = 2048
0.00.583.175 I llama_context: n_ctx_per_seq = 2048
0.00.583.176 I llama_context: n_batch       = 2048
0.00.583.176 I llama_context: n_ubatch      = 512
0.00.583.177 I llama_context: causal_attn   = 1
0.00.583.178 I llama_context: flash_attn    = 0
0.00.583.182 I llama_context: freq_base     = 10000,0
0.00.583.183 I llama_context: freq_scale    = 1
0.00.583.198 I Running with Environment Variables:
0.00.583.199 I   GGML_SYCL_DEBUG: 0
0.00.583.199 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.200 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.200 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.201 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.201 I Build with Macros:
0.00.583.201 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.202 I   GGML_SYCL_F16: yes
0.00.583.204 I Found 1 SYCL devices:
0.00.583.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.317 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.318 I SYCL Optimization Feature:
0.00.583.318 I |ID|        Device Type|Reorder|
0.00.583.318 I |--|-------------------|-------|
0.00.583.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.492 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.586.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.588.884 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.588.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.170 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.613.178 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.613.179 I llama_context: graph nodes  = 991
0.00.613.179 I llama_context: graph splits = 2
0.00.613.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.599 I main: llama threadpool init, n_threads = 8
0.00.947.623 I 
0.00.947.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.703 I 
0.00.947.861 I sampler seed: 1234
0.00.947.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.947.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.886 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.220.055 I llama_perf_sampler_print:    sampling time =       3,94 ms /    71 runs   (    0,06 ms per token, 18038,62 tokens per second)
0.03.220.058 I llama_perf_context_print:        load time =     944,97 ms
0.03.220.060 I llama_perf_context_print: prompt eval time =      87,42 ms /     7 tokens (   12,49 ms per token,    80,07 tokens per second)
0.03.220.062 I llama_perf_context_print:        eval time =    2169,91 ms /    63 runs   (   34,44 ms per token,    29,03 tokens per second)
0.03.220.062 I llama_perf_context_print:       total time =    2274,27 ms /    70 tokens

real	0m3,477s
user	0m1,677s
sys	0m2,253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.526 I llama_model_loader: - type  f32:  194 tensors
0.00.026.527 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.527 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.528 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.533 I print_info: file format = GGUF V3 (latest)
0.00.026.535 I print_info: file type   = Q3_K - Medium
0.00.026.538 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.069.398 I load: special tokens cache size = 25
0.00.086.639 I load: token to piece cache size = 0.2984 MB
0.00.086.666 I print_info: arch             = gptneox
0.00.086.667 I print_info: vocab_only       = 0
0.00.086.668 I print_info: n_ctx_train      = 2048
0.00.086.669 I print_info: n_embd           = 2048
0.00.086.670 I print_info: n_layer          = 24
0.00.086.684 I print_info: n_head           = 16
0.00.086.687 I print_info: n_head_kv        = 16
0.00.086.688 I print_info: n_rot            = 32
0.00.086.689 I print_info: n_swa            = 0
0.00.086.690 I print_info: is_swa_any       = 0
0.00.086.691 I print_info: n_embd_head_k    = 128
0.00.086.693 I print_info: n_embd_head_v    = 128
0.00.086.697 I print_info: n_gqa            = 1
0.00.086.699 I print_info: n_embd_k_gqa     = 2048
0.00.086.702 I print_info: n_embd_v_gqa     = 2048
0.00.086.704 I print_info: f_norm_eps       = 1.0e-05
0.00.086.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.707 I print_info: f_logit_scale    = 0.0e+00
0.00.086.708 I print_info: f_attn_scale     = 0.0e+00
0.00.086.710 I print_info: n_ff             = 8192
0.00.086.710 I print_info: n_expert         = 0
0.00.086.711 I print_info: n_expert_used    = 0
0.00.086.712 I print_info: causal attn      = 1
0.00.086.712 I print_info: pooling type     = 0
0.00.086.713 I print_info: rope type        = 2
0.00.086.714 I print_info: rope scaling     = linear
0.00.086.716 I print_info: freq_base_train  = 10000.0
0.00.086.717 I print_info: freq_scale_train = 1
0.00.086.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.720 I print_info: rope_finetuned   = unknown
0.00.086.721 I print_info: model type       = 1.4B
0.00.086.722 I print_info: model params     = 1.41 B
0.00.086.723 I print_info: general.name     = 1.4B
0.00.086.726 I print_info: vocab type       = BPE
0.00.086.727 I print_info: n_vocab          = 50304
0.00.086.727 I print_info: n_merges         = 50009
0.00.086.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.731 I print_info: LF token         = 187 'Ċ'
0.00.086.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.732 I print_info: max token length = 1024
0.00.086.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.355 I load_tensors: offloading output layer to GPU
0.00.145.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.361 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.145.363 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.146 I llama_context: constructing llama_context
0.00.451.152 I llama_context: n_seq_max     = 1
0.00.451.153 I llama_context: n_ctx         = 128
0.00.451.153 I llama_context: n_ctx_per_seq = 128
0.00.451.154 I llama_context: n_batch       = 128
0.00.451.154 I llama_context: n_ubatch      = 128
0.00.451.154 I llama_context: causal_attn   = 1
0.00.451.155 I llama_context: flash_attn    = 0
0.00.451.158 I llama_context: freq_base     = 10000.0
0.00.451.159 I llama_context: freq_scale    = 1
0.00.451.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.172 I Running with Environment Variables:
0.00.451.173 I   GGML_SYCL_DEBUG: 0
0.00.451.173 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.175 I Build with Macros:
0.00.451.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.175 I   GGML_SYCL_F16: yes
0.00.451.177 I Found 1 SYCL devices:
0.00.451.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.178 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.285 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.286 I SYCL Optimization Feature:
0.00.451.287 I |ID|        Device Type|Reorder|
0.00.451.287 I |--|-------------------|-------|
0.00.451.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.421 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.452.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.340 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.346 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.346 I llama_context: graph nodes  = 991
0.00.468.347 I llama_context: graph splits = 2
0.00.468.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.714 I 
0.00.695.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.811 I perplexity: tokenizing the input ..
0.00.703.932 I perplexity: tokenization took 8.116 ms
0.00.703.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.535 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.865.573 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.865.612 I llama_perf_context_print:        load time =     695.12 ms
0.00.865.617 I llama_perf_context_print: prompt eval time =     156.21 ms /   128 tokens (    1.22 ms per token,   819.42 tokens per second)
0.00.865.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.618 I llama_perf_context_print:       total time =     169.91 ms /   129 tokens

real	0m1,085s
user	0m0,587s
sys	0m0,532s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.000.768 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.845 I llama_model_loader: - type  f32:  194 tensors
0.00.033.846 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.847 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.848 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.853 I print_info: file format = GGUF V3 (latest)
0.00.033.856 I print_info: file type   = Q4_K - Medium
0.00.033.862 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.094.784 I load: special tokens cache size = 25
0.00.114.610 I load: token to piece cache size = 0,2984 MB
0.00.114.658 I print_info: arch             = gptneox
0.00.114.659 I print_info: vocab_only       = 0
0.00.114.660 I print_info: n_ctx_train      = 2048
0.00.114.661 I print_info: n_embd           = 2048
0.00.114.662 I print_info: n_layer          = 24
0.00.114.681 I print_info: n_head           = 16
0.00.114.684 I print_info: n_head_kv        = 16
0.00.114.685 I print_info: n_rot            = 32
0.00.114.686 I print_info: n_swa            = 0
0.00.114.688 I print_info: is_swa_any       = 0
0.00.114.688 I print_info: n_embd_head_k    = 128
0.00.114.689 I print_info: n_embd_head_v    = 128
0.00.114.692 I print_info: n_gqa            = 1
0.00.114.694 I print_info: n_embd_k_gqa     = 2048
0.00.114.697 I print_info: n_embd_v_gqa     = 2048
0.00.114.699 I print_info: f_norm_eps       = 1,0e-05
0.00.114.700 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.701 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.701 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.702 I print_info: f_logit_scale    = 0,0e+00
0.00.114.702 I print_info: f_attn_scale     = 0,0e+00
0.00.114.704 I print_info: n_ff             = 8192
0.00.114.705 I print_info: n_expert         = 0
0.00.114.705 I print_info: n_expert_used    = 0
0.00.114.706 I print_info: causal attn      = 1
0.00.114.706 I print_info: pooling type     = 0
0.00.114.707 I print_info: rope type        = 2
0.00.114.707 I print_info: rope scaling     = linear
0.00.114.709 I print_info: freq_base_train  = 10000,0
0.00.114.710 I print_info: freq_scale_train = 1
0.00.114.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.712 I print_info: rope_finetuned   = unknown
0.00.114.713 I print_info: model type       = 1.4B
0.00.114.714 I print_info: model params     = 1,41 B
0.00.114.714 I print_info: general.name     = 1.4B
0.00.114.718 I print_info: vocab type       = BPE
0.00.114.719 I print_info: n_vocab          = 50304
0.00.114.719 I print_info: n_merges         = 50009
0.00.114.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.723 I print_info: LF token         = 187 'Ċ'
0.00.114.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.724 I print_info: max token length = 1024
0.00.114.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.034 I load_tensors: offloading output layer to GPU
0.00.208.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.044 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.208.047 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.627.337 I llama_context: constructing llama_context
0.00.627.346 I llama_context: n_seq_max     = 1
0.00.627.346 I llama_context: n_ctx         = 2048
0.00.627.347 I llama_context: n_ctx_per_seq = 2048
0.00.627.347 I llama_context: n_batch       = 2048
0.00.627.348 I llama_context: n_ubatch      = 512
0.00.627.348 I llama_context: causal_attn   = 1
0.00.627.349 I llama_context: flash_attn    = 0
0.00.627.353 I llama_context: freq_base     = 10000,0
0.00.627.354 I llama_context: freq_scale    = 1
0.00.627.370 I Running with Environment Variables:
0.00.627.370 I   GGML_SYCL_DEBUG: 0
0.00.627.371 I   GGML_SYCL_DISABLE_OPT: 0
0.00.627.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.627.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.627.372 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.627.372 I Build with Macros:
0.00.627.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.627.373 I   GGML_SYCL_F16: yes
0.00.627.375 I Found 1 SYCL devices:
0.00.627.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.627.377 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.627.377 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.627.377 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.627.488 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.627.489 I SYCL Optimization Feature:
0.00.627.489 I |ID|        Device Type|Reorder|
0.00.627.491 I |--|-------------------|-------|
0.00.627.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.627.677 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.630.408 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.632.717 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.632.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.080 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.657.088 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.657.089 I llama_context: graph nodes  = 991
0.00.657.089 I llama_context: graph splits = 2
0.00.657.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.533 I main: llama threadpool init, n_threads = 8
0.00.963.556 I 
0.00.963.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.641 I 
0.00.963.781 I sampler seed: 1234
0.00.963.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.963.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.963.805 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.372.253 I llama_perf_sampler_print:    sampling time =       3,47 ms /    71 runs   (    0,05 ms per token, 20449,31 tokens per second)
0.03.372.256 I llama_perf_context_print:        load time =     960,97 ms
0.03.372.258 I llama_perf_context_print: prompt eval time =      90,09 ms /     7 tokens (   12,87 ms per token,    77,70 tokens per second)
0.03.372.259 I llama_perf_context_print:        eval time =    2307,43 ms /    63 runs   (   36,63 ms per token,    27,30 tokens per second)
0.03.372.260 I llama_perf_context_print:       total time =    2410,51 ms /    70 tokens

real	0m3,611s
user	0m1,669s
sys	0m2,166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.392 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.112 I llama_model_loader: - type  f32:  194 tensors
0.00.029.113 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.114 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.119 I print_info: file format = GGUF V3 (latest)
0.00.029.121 I print_info: file type   = Q4_K - Medium
0.00.029.124 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.070.049 I load: special tokens cache size = 25
0.00.085.528 I load: token to piece cache size = 0.2984 MB
0.00.085.554 I print_info: arch             = gptneox
0.00.085.554 I print_info: vocab_only       = 0
0.00.085.555 I print_info: n_ctx_train      = 2048
0.00.085.555 I print_info: n_embd           = 2048
0.00.085.556 I print_info: n_layer          = 24
0.00.085.568 I print_info: n_head           = 16
0.00.085.570 I print_info: n_head_kv        = 16
0.00.085.571 I print_info: n_rot            = 32
0.00.085.571 I print_info: n_swa            = 0
0.00.085.573 I print_info: is_swa_any       = 0
0.00.085.573 I print_info: n_embd_head_k    = 128
0.00.085.574 I print_info: n_embd_head_v    = 128
0.00.085.576 I print_info: n_gqa            = 1
0.00.085.578 I print_info: n_embd_k_gqa     = 2048
0.00.085.580 I print_info: n_embd_v_gqa     = 2048
0.00.085.581 I print_info: f_norm_eps       = 1.0e-05
0.00.085.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.583 I print_info: f_logit_scale    = 0.0e+00
0.00.085.584 I print_info: f_attn_scale     = 0.0e+00
0.00.085.585 I print_info: n_ff             = 8192
0.00.085.585 I print_info: n_expert         = 0
0.00.085.585 I print_info: n_expert_used    = 0
0.00.085.586 I print_info: causal attn      = 1
0.00.085.586 I print_info: pooling type     = 0
0.00.085.586 I print_info: rope type        = 2
0.00.085.587 I print_info: rope scaling     = linear
0.00.085.588 I print_info: freq_base_train  = 10000.0
0.00.085.589 I print_info: freq_scale_train = 1
0.00.085.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.590 I print_info: rope_finetuned   = unknown
0.00.085.590 I print_info: model type       = 1.4B
0.00.085.591 I print_info: model params     = 1.41 B
0.00.085.591 I print_info: general.name     = 1.4B
0.00.085.594 I print_info: vocab type       = BPE
0.00.085.594 I print_info: n_vocab          = 50304
0.00.085.594 I print_info: n_merges         = 50009
0.00.085.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.596 I print_info: LF token         = 187 'Ċ'
0.00.085.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.598 I print_info: max token length = 1024
0.00.085.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.785 I load_tensors: offloading output layer to GPU
0.00.149.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.791 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.149.793 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.489.798 I llama_context: constructing llama_context
0.00.489.805 I llama_context: n_seq_max     = 1
0.00.489.805 I llama_context: n_ctx         = 128
0.00.489.806 I llama_context: n_ctx_per_seq = 128
0.00.489.806 I llama_context: n_batch       = 128
0.00.489.806 I llama_context: n_ubatch      = 128
0.00.489.807 I llama_context: causal_attn   = 1
0.00.489.807 I llama_context: flash_attn    = 0
0.00.489.812 I llama_context: freq_base     = 10000.0
0.00.489.812 I llama_context: freq_scale    = 1
0.00.489.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.825 I Running with Environment Variables:
0.00.489.826 I   GGML_SYCL_DEBUG: 0
0.00.489.826 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.827 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.827 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.827 I Build with Macros:
0.00.489.828 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.828 I   GGML_SYCL_F16: yes
0.00.489.830 I Found 1 SYCL devices:
0.00.489.830 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.831 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.831 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.918 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.919 I SYCL Optimization Feature:
0.00.489.919 I |ID|        Device Type|Reorder|
0.00.489.919 I |--|-------------------|-------|
0.00.489.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.439 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.507.446 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.507.447 I llama_context: graph nodes  = 991
0.00.507.447 I llama_context: graph splits = 2
0.00.507.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.479 I 
0.00.746.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.575 I perplexity: tokenizing the input ..
0.00.754.546 I perplexity: tokenization took 7.965 ms
0.00.754.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.454 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.909.709 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.909.754 I llama_perf_context_print:        load time =     745.76 ms
0.00.909.756 I llama_perf_context_print: prompt eval time =     149.50 ms /   128 tokens (    1.17 ms per token,   856.19 tokens per second)
0.00.909.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.758 I llama_perf_context_print:       total time =     163.29 ms /   129 tokens

real	0m1,111s
user	0m0,595s
sys	0m0,548s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.269 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.245 I llama_model_loader: - type  f32:  194 tensors
0.00.028.246 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.247 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.251 I print_info: file format = GGUF V3 (latest)
0.00.028.253 I print_info: file type   = Q5_K - Medium
0.00.028.257 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.071.110 I load: special tokens cache size = 25
0.00.087.019 I load: token to piece cache size = 0,2984 MB
0.00.087.041 I print_info: arch             = gptneox
0.00.087.041 I print_info: vocab_only       = 0
0.00.087.042 I print_info: n_ctx_train      = 2048
0.00.087.042 I print_info: n_embd           = 2048
0.00.087.043 I print_info: n_layer          = 24
0.00.087.055 I print_info: n_head           = 16
0.00.087.058 I print_info: n_head_kv        = 16
0.00.087.058 I print_info: n_rot            = 32
0.00.087.059 I print_info: n_swa            = 0
0.00.087.060 I print_info: is_swa_any       = 0
0.00.087.060 I print_info: n_embd_head_k    = 128
0.00.087.061 I print_info: n_embd_head_v    = 128
0.00.087.063 I print_info: n_gqa            = 1
0.00.087.065 I print_info: n_embd_k_gqa     = 2048
0.00.087.067 I print_info: n_embd_v_gqa     = 2048
0.00.087.068 I print_info: f_norm_eps       = 1,0e-05
0.00.087.069 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.070 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.071 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.071 I print_info: f_logit_scale    = 0,0e+00
0.00.087.072 I print_info: f_attn_scale     = 0,0e+00
0.00.087.073 I print_info: n_ff             = 8192
0.00.087.073 I print_info: n_expert         = 0
0.00.087.074 I print_info: n_expert_used    = 0
0.00.087.074 I print_info: causal attn      = 1
0.00.087.075 I print_info: pooling type     = 0
0.00.087.075 I print_info: rope type        = 2
0.00.087.075 I print_info: rope scaling     = linear
0.00.087.077 I print_info: freq_base_train  = 10000,0
0.00.087.078 I print_info: freq_scale_train = 1
0.00.087.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.078 I print_info: rope_finetuned   = unknown
0.00.087.079 I print_info: model type       = 1.4B
0.00.087.080 I print_info: model params     = 1,41 B
0.00.087.080 I print_info: general.name     = 1.4B
0.00.087.083 I print_info: vocab type       = BPE
0.00.087.083 I print_info: n_vocab          = 50304
0.00.087.083 I print_info: n_merges         = 50009
0.00.087.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.086 I print_info: LF token         = 187 'Ċ'
0.00.087.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.087 I print_info: max token length = 1024
0.00.087.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.118 I load_tensors: offloading output layer to GPU
0.00.164.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.125 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.164.126 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.543.598 I llama_context: constructing llama_context
0.00.543.605 I llama_context: n_seq_max     = 1
0.00.543.606 I llama_context: n_ctx         = 2048
0.00.543.606 I llama_context: n_ctx_per_seq = 2048
0.00.543.607 I llama_context: n_batch       = 2048
0.00.543.607 I llama_context: n_ubatch      = 512
0.00.543.607 I llama_context: causal_attn   = 1
0.00.543.608 I llama_context: flash_attn    = 0
0.00.543.611 I llama_context: freq_base     = 10000,0
0.00.543.612 I llama_context: freq_scale    = 1
0.00.543.624 I Running with Environment Variables:
0.00.543.625 I   GGML_SYCL_DEBUG: 0
0.00.543.625 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.626 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.626 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.626 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.627 I Build with Macros:
0.00.543.627 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.627 I   GGML_SYCL_F16: yes
0.00.543.630 I Found 1 SYCL devices:
0.00.543.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.736 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.737 I SYCL Optimization Feature:
0.00.543.737 I |ID|        Device Type|Reorder|
0.00.543.738 I |--|-------------------|-------|
0.00.543.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.885 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.546.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.760 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.569.102 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.569.109 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.569.109 I llama_context: graph nodes  = 991
0.00.569.110 I llama_context: graph splits = 2
0.00.569.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.396 I main: llama threadpool init, n_threads = 8
0.00.805.416 I 
0.00.805.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.486 I 
0.00.805.605 I sampler seed: 1234
0.00.805.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.805.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.626 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.705.811 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25266,90 tokens per second)
0.02.705.813 I llama_perf_context_print:        load time =     803,26 ms
0.02.705.815 I llama_perf_context_print: prompt eval time =     110,85 ms /     7 tokens (   15,84 ms per token,    63,15 tokens per second)
0.02.705.817 I llama_perf_context_print:        eval time =    1780,40 ms /    63 runs   (   28,26 ms per token,    35,39 tokens per second)
0.02.705.817 I llama_perf_context_print:       total time =    1901,89 ms /    70 tokens

real	0m2,949s
user	0m1,409s
sys	0m1,745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.474 I llama_model_loader: - type  f32:  194 tensors
0.00.026.475 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.476 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.480 I print_info: file format = GGUF V3 (latest)
0.00.026.482 I print_info: file type   = Q5_K - Medium
0.00.026.486 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.772 I load: special tokens cache size = 25
0.00.084.726 I load: token to piece cache size = 0.2984 MB
0.00.084.752 I print_info: arch             = gptneox
0.00.084.753 I print_info: vocab_only       = 0
0.00.084.753 I print_info: n_ctx_train      = 2048
0.00.084.754 I print_info: n_embd           = 2048
0.00.084.754 I print_info: n_layer          = 24
0.00.084.769 I print_info: n_head           = 16
0.00.084.771 I print_info: n_head_kv        = 16
0.00.084.772 I print_info: n_rot            = 32
0.00.084.772 I print_info: n_swa            = 0
0.00.084.774 I print_info: is_swa_any       = 0
0.00.084.774 I print_info: n_embd_head_k    = 128
0.00.084.774 I print_info: n_embd_head_v    = 128
0.00.084.776 I print_info: n_gqa            = 1
0.00.084.779 I print_info: n_embd_k_gqa     = 2048
0.00.084.781 I print_info: n_embd_v_gqa     = 2048
0.00.084.782 I print_info: f_norm_eps       = 1.0e-05
0.00.084.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.784 I print_info: f_logit_scale    = 0.0e+00
0.00.084.785 I print_info: f_attn_scale     = 0.0e+00
0.00.084.786 I print_info: n_ff             = 8192
0.00.084.786 I print_info: n_expert         = 0
0.00.084.786 I print_info: n_expert_used    = 0
0.00.084.787 I print_info: causal attn      = 1
0.00.084.787 I print_info: pooling type     = 0
0.00.084.788 I print_info: rope type        = 2
0.00.084.788 I print_info: rope scaling     = linear
0.00.084.789 I print_info: freq_base_train  = 10000.0
0.00.084.790 I print_info: freq_scale_train = 1
0.00.084.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.791 I print_info: rope_finetuned   = unknown
0.00.084.792 I print_info: model type       = 1.4B
0.00.084.793 I print_info: model params     = 1.41 B
0.00.084.793 I print_info: general.name     = 1.4B
0.00.084.797 I print_info: vocab type       = BPE
0.00.084.797 I print_info: n_vocab          = 50304
0.00.084.797 I print_info: n_merges         = 50009
0.00.084.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.800 I print_info: LF token         = 187 'Ċ'
0.00.084.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.801 I print_info: max token length = 1024
0.00.084.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.176 I load_tensors: offloading output layer to GPU
0.00.161.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.190 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.161.192 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.537.567 I llama_context: constructing llama_context
0.00.537.574 I llama_context: n_seq_max     = 1
0.00.537.575 I llama_context: n_ctx         = 128
0.00.537.576 I llama_context: n_ctx_per_seq = 128
0.00.537.576 I llama_context: n_batch       = 128
0.00.537.576 I llama_context: n_ubatch      = 128
0.00.537.577 I llama_context: causal_attn   = 1
0.00.537.577 I llama_context: flash_attn    = 0
0.00.537.581 I llama_context: freq_base     = 10000.0
0.00.537.582 I llama_context: freq_scale    = 1
0.00.537.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.595 I Running with Environment Variables:
0.00.537.595 I   GGML_SYCL_DEBUG: 0
0.00.537.595 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.596 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.597 I Build with Macros:
0.00.537.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.597 I   GGML_SYCL_F16: yes
0.00.537.599 I Found 1 SYCL devices:
0.00.537.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.601 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.694 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.696 I SYCL Optimization Feature:
0.00.537.696 I |ID|        Device Type|Reorder|
0.00.537.697 I |--|-------------------|-------|
0.00.537.702 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.844 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.961 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.554.966 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.554.967 I llama_context: graph nodes  = 991
0.00.554.968 I llama_context: graph splits = 2
0.00.554.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.261 I 
0.00.788.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.364 I perplexity: tokenizing the input ..
0.00.796.441 I perplexity: tokenization took 8.072 ms
0.00.796.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.945.800 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.950.919 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.950.980 I llama_perf_context_print:        load time =     787.68 ms
0.00.950.982 I llama_perf_context_print: prompt eval time =     148.80 ms /   128 tokens (    1.16 ms per token,   860.22 tokens per second)
0.00.950.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.984 I llama_perf_context_print:       total time =     162.73 ms /   129 tokens

real	0m1,154s
user	0m0,605s
sys	0m0,584s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.185 I llama_model_loader: - type  f32:  194 tensors
0.00.026.185 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.188 I print_info: file format = GGUF V3 (latest)
0.00.026.191 I print_info: file type   = Q6_K
0.00.026.193 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.434 I load: special tokens cache size = 25
0.00.081.222 I load: token to piece cache size = 0,2984 MB
0.00.081.242 I print_info: arch             = gptneox
0.00.081.243 I print_info: vocab_only       = 0
0.00.081.244 I print_info: n_ctx_train      = 2048
0.00.081.244 I print_info: n_embd           = 2048
0.00.081.245 I print_info: n_layer          = 24
0.00.081.256 I print_info: n_head           = 16
0.00.081.258 I print_info: n_head_kv        = 16
0.00.081.259 I print_info: n_rot            = 32
0.00.081.259 I print_info: n_swa            = 0
0.00.081.261 I print_info: is_swa_any       = 0
0.00.081.261 I print_info: n_embd_head_k    = 128
0.00.081.261 I print_info: n_embd_head_v    = 128
0.00.081.263 I print_info: n_gqa            = 1
0.00.081.265 I print_info: n_embd_k_gqa     = 2048
0.00.081.267 I print_info: n_embd_v_gqa     = 2048
0.00.081.268 I print_info: f_norm_eps       = 1,0e-05
0.00.081.269 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.269 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.270 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.270 I print_info: f_logit_scale    = 0,0e+00
0.00.081.270 I print_info: f_attn_scale     = 0,0e+00
0.00.081.272 I print_info: n_ff             = 8192
0.00.081.272 I print_info: n_expert         = 0
0.00.081.273 I print_info: n_expert_used    = 0
0.00.081.273 I print_info: causal attn      = 1
0.00.081.273 I print_info: pooling type     = 0
0.00.081.274 I print_info: rope type        = 2
0.00.081.274 I print_info: rope scaling     = linear
0.00.081.275 I print_info: freq_base_train  = 10000,0
0.00.081.276 I print_info: freq_scale_train = 1
0.00.081.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.277 I print_info: rope_finetuned   = unknown
0.00.081.278 I print_info: model type       = 1.4B
0.00.081.278 I print_info: model params     = 1,41 B
0.00.081.279 I print_info: general.name     = 1.4B
0.00.081.281 I print_info: vocab type       = BPE
0.00.081.281 I print_info: n_vocab          = 50304
0.00.081.282 I print_info: n_merges         = 50009
0.00.081.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.284 I print_info: LF token         = 187 'Ċ'
0.00.081.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.285 I print_info: max token length = 1024
0.00.081.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.985 I load_tensors: offloading output layer to GPU
0.00.164.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.992 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.164.994 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.567.292 I llama_context: constructing llama_context
0.00.567.299 I llama_context: n_seq_max     = 1
0.00.567.300 I llama_context: n_ctx         = 2048
0.00.567.300 I llama_context: n_ctx_per_seq = 2048
0.00.567.301 I llama_context: n_batch       = 2048
0.00.567.301 I llama_context: n_ubatch      = 512
0.00.567.301 I llama_context: causal_attn   = 1
0.00.567.302 I llama_context: flash_attn    = 0
0.00.567.306 I llama_context: freq_base     = 10000,0
0.00.567.307 I llama_context: freq_scale    = 1
0.00.567.320 I Running with Environment Variables:
0.00.567.320 I   GGML_SYCL_DEBUG: 0
0.00.567.321 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.321 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.322 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.322 I Build with Macros:
0.00.567.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.323 I   GGML_SYCL_F16: yes
0.00.567.325 I Found 1 SYCL devices:
0.00.567.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.326 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.418 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.418 I SYCL Optimization Feature:
0.00.567.419 I |ID|        Device Type|Reorder|
0.00.567.419 I |--|-------------------|-------|
0.00.567.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.572 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.570.174 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.572.663 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.572.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.086 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.593.092 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.593.093 I llama_context: graph nodes  = 991
0.00.593.093 I llama_context: graph splits = 2
0.00.593.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.272 I main: llama threadpool init, n_threads = 8
0.00.854.293 I 
0.00.854.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.357 I 
0.00.854.481 I sampler seed: 1234
0.00.854.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.854.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.507 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.399.051 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23089,43 tokens per second)
0.03.399.054 I llama_perf_context_print:        load time =     852,23 ms
0.03.399.055 I llama_perf_context_print: prompt eval time =     160,59 ms /     7 tokens (   22,94 ms per token,    43,59 tokens per second)
0.03.399.057 I llama_perf_context_print:        eval time =    2374,82 ms /    63 runs   (   37,70 ms per token,    26,53 tokens per second)
0.03.399.058 I llama_perf_context_print:       total time =    2546,27 ms /    70 tokens

real	0m3,639s
user	0m1,589s
sys	0m2,217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.314 I llama_model_loader: - type  f32:  194 tensors
0.00.026.315 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.319 I print_info: file format = GGUF V3 (latest)
0.00.026.321 I print_info: file type   = Q6_K
0.00.026.323 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.735 I load: special tokens cache size = 25
0.00.081.605 I load: token to piece cache size = 0.2984 MB
0.00.081.627 I print_info: arch             = gptneox
0.00.081.628 I print_info: vocab_only       = 0
0.00.081.629 I print_info: n_ctx_train      = 2048
0.00.081.629 I print_info: n_embd           = 2048
0.00.081.629 I print_info: n_layer          = 24
0.00.081.641 I print_info: n_head           = 16
0.00.081.643 I print_info: n_head_kv        = 16
0.00.081.644 I print_info: n_rot            = 32
0.00.081.644 I print_info: n_swa            = 0
0.00.081.645 I print_info: is_swa_any       = 0
0.00.081.646 I print_info: n_embd_head_k    = 128
0.00.081.646 I print_info: n_embd_head_v    = 128
0.00.081.648 I print_info: n_gqa            = 1
0.00.081.650 I print_info: n_embd_k_gqa     = 2048
0.00.081.652 I print_info: n_embd_v_gqa     = 2048
0.00.081.654 I print_info: f_norm_eps       = 1.0e-05
0.00.081.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.656 I print_info: f_logit_scale    = 0.0e+00
0.00.081.656 I print_info: f_attn_scale     = 0.0e+00
0.00.081.658 I print_info: n_ff             = 8192
0.00.081.658 I print_info: n_expert         = 0
0.00.081.659 I print_info: n_expert_used    = 0
0.00.081.659 I print_info: causal attn      = 1
0.00.081.659 I print_info: pooling type     = 0
0.00.081.660 I print_info: rope type        = 2
0.00.081.660 I print_info: rope scaling     = linear
0.00.081.662 I print_info: freq_base_train  = 10000.0
0.00.081.662 I print_info: freq_scale_train = 1
0.00.081.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.663 I print_info: rope_finetuned   = unknown
0.00.081.664 I print_info: model type       = 1.4B
0.00.081.665 I print_info: model params     = 1.41 B
0.00.081.665 I print_info: general.name     = 1.4B
0.00.081.668 I print_info: vocab type       = BPE
0.00.081.668 I print_info: n_vocab          = 50304
0.00.081.668 I print_info: n_merges         = 50009
0.00.081.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.671 I print_info: LF token         = 187 'Ċ'
0.00.081.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.672 I print_info: max token length = 1024
0.00.081.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.539 I load_tensors: offloading output layer to GPU
0.00.164.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.545 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.164.547 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.572.264 I llama_context: constructing llama_context
0.00.572.269 I llama_context: n_seq_max     = 1
0.00.572.270 I llama_context: n_ctx         = 128
0.00.572.270 I llama_context: n_ctx_per_seq = 128
0.00.572.271 I llama_context: n_batch       = 128
0.00.572.272 I llama_context: n_ubatch      = 128
0.00.572.272 I llama_context: causal_attn   = 1
0.00.572.273 I llama_context: flash_attn    = 0
0.00.572.277 I llama_context: freq_base     = 10000.0
0.00.572.278 I llama_context: freq_scale    = 1
0.00.572.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.292 I Running with Environment Variables:
0.00.572.293 I   GGML_SYCL_DEBUG: 0
0.00.572.293 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.294 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.295 I Build with Macros:
0.00.572.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.295 I   GGML_SYCL_F16: yes
0.00.572.297 I Found 1 SYCL devices:
0.00.572.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.394 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.395 I SYCL Optimization Feature:
0.00.572.395 I |ID|        Device Type|Reorder|
0.00.572.396 I |--|-------------------|-------|
0.00.572.401 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.572.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.573.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.589.476 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.589.482 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.589.483 I llama_context: graph nodes  = 991
0.00.589.483 I llama_context: graph splits = 2
0.00.589.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.852 I 
0.00.850.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.952 I perplexity: tokenizing the input ..
0.00.859.152 I perplexity: tokenization took 8.194 ms
0.00.859.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.832 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.019.240 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.019.292 I llama_perf_context_print:        load time =     850.27 ms
0.01.019.294 I llama_perf_context_print: prompt eval time =     155.14 ms /   128 tokens (    1.21 ms per token,   825.06 tokens per second)
0.01.019.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.296 I llama_perf_context_print:       total time =     168.45 ms /   129 tokens

real	0m1,246s
user	0m0,658s
sys	0m0,620s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.221 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.440 I llama_model_loader: - type  f32:  194 tensors
0.00.026.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.445 I print_info: file format = GGUF V3 (latest)
0.00.026.448 I print_info: file type   = Q4_0
0.00.026.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.623 I load: special tokens cache size = 25
0.00.082.389 I load: token to piece cache size = 0.2984 MB
0.00.082.412 I print_info: arch             = gptneox
0.00.082.413 I print_info: vocab_only       = 0
0.00.082.413 I print_info: n_ctx_train      = 2048
0.00.082.413 I print_info: n_embd           = 2048
0.00.082.414 I print_info: n_layer          = 24
0.00.082.425 I print_info: n_head           = 16
0.00.082.427 I print_info: n_head_kv        = 16
0.00.082.427 I print_info: n_rot            = 32
0.00.082.428 I print_info: n_swa            = 0
0.00.082.429 I print_info: is_swa_any       = 0
0.00.082.429 I print_info: n_embd_head_k    = 128
0.00.082.430 I print_info: n_embd_head_v    = 128
0.00.082.431 I print_info: n_gqa            = 1
0.00.082.433 I print_info: n_embd_k_gqa     = 2048
0.00.082.435 I print_info: n_embd_v_gqa     = 2048
0.00.082.438 I print_info: f_norm_eps       = 1.0e-05
0.00.082.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.439 I print_info: f_logit_scale    = 0.0e+00
0.00.082.440 I print_info: f_attn_scale     = 0.0e+00
0.00.082.441 I print_info: n_ff             = 8192
0.00.082.441 I print_info: n_expert         = 0
0.00.082.442 I print_info: n_expert_used    = 0
0.00.082.442 I print_info: causal attn      = 1
0.00.082.443 I print_info: pooling type     = 0
0.00.082.443 I print_info: rope type        = 2
0.00.082.443 I print_info: rope scaling     = linear
0.00.082.445 I print_info: freq_base_train  = 10000.0
0.00.082.445 I print_info: freq_scale_train = 1
0.00.082.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.446 I print_info: rope_finetuned   = unknown
0.00.082.447 I print_info: model type       = 1.4B
0.00.082.448 I print_info: model params     = 1.41 B
0.00.082.448 I print_info: general.name     = 1.4B
0.00.082.451 I print_info: vocab type       = BPE
0.00.082.451 I print_info: n_vocab          = 50304
0.00.082.452 I print_info: n_merges         = 50009
0.00.082.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.454 I print_info: LF token         = 187 'Ċ'
0.00.082.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.455 I print_info: max token length = 1024
0.00.082.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.173 I load_tensors: offloading output layer to GPU
0.00.139.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.180 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.181 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.456.934 I llama_context: constructing llama_context
0.00.456.940 I llama_context: n_seq_max     = 1
0.00.456.941 I llama_context: n_ctx         = 2048
0.00.456.941 I llama_context: n_ctx_per_seq = 2048
0.00.456.942 I llama_context: n_batch       = 2048
0.00.456.942 I llama_context: n_ubatch      = 512
0.00.456.943 I llama_context: causal_attn   = 1
0.00.456.944 I llama_context: flash_attn    = 0
0.00.456.948 I llama_context: freq_base     = 10000.0
0.00.456.948 I llama_context: freq_scale    = 1
0.00.456.961 I Running with Environment Variables:
0.00.456.962 I   GGML_SYCL_DEBUG: 0
0.00.456.962 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.963 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.963 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.963 I Build with Macros:
0.00.456.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.964 I   GGML_SYCL_F16: yes
0.00.456.965 I Found 1 SYCL devices:
0.00.456.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.056 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.057 I SYCL Optimization Feature:
0.00.457.057 I |ID|        Device Type|Reorder|
0.00.457.058 I |--|-------------------|-------|
0.00.457.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.201 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.648 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.462.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.482.208 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.482.215 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.482.215 I llama_context: graph nodes  = 991
0.00.482.216 I llama_context: graph splits = 2
0.00.482.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.997.709 I llama_context: constructing llama_context
0.01.997.717 I llama_context: n_seq_max     = 1
0.01.997.718 I llama_context: n_ctx         = 2048
0.01.997.718 I llama_context: n_ctx_per_seq = 2048
0.01.997.718 I llama_context: n_batch       = 2048
0.01.997.719 I llama_context: n_ubatch      = 512
0.01.997.719 I llama_context: causal_attn   = 1
0.01.997.719 I llama_context: flash_attn    = 0
0.01.997.724 I llama_context: freq_base     = 10000.0
0.01.997.725 I llama_context: freq_scale    = 1
0.01.997.810 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.000.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.002.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.002.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.058.677 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.058.689 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.058.690 I llama_context: graph nodes  = 991
0.02.058.691 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.808.971 I llama_context: constructing llama_context
0.02.808.981 I llama_context: n_seq_max     = 1
0.02.808.982 I llama_context: n_ctx         = 2048
0.02.808.982 I llama_context: n_ctx_per_seq = 2048
0.02.808.983 I llama_context: n_batch       = 2048
0.02.808.983 I llama_context: n_ubatch      = 512
0.02.808.984 I llama_context: causal_attn   = 1
0.02.808.984 I llama_context: flash_attn    = 0
0.02.808.988 I llama_context: freq_base     = 10000.0
0.02.808.989 I llama_context: freq_scale    = 1
0.02.809.078 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.811.511 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.813.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.814.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.835.810 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.835.818 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.835.818 I llama_context: graph nodes  = 991
0.02.835.819 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,317s
user	0m2,541s
sys	0m2,082s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.340 I build: 5880 (3120413c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.719 I llama_model_loader: - type  f32:  194 tensors
0.00.034.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.727 I print_info: file format = GGUF V3 (latest)
0.00.034.731 I print_info: file type   = Q4_0
0.00.034.735 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.365 I load: special tokens cache size = 25
0.00.113.960 I load: token to piece cache size = 0.2984 MB
0.00.114.001 I print_info: arch             = gptneox
0.00.114.002 I print_info: vocab_only       = 0
0.00.114.003 I print_info: n_ctx_train      = 2048
0.00.114.003 I print_info: n_embd           = 2048
0.00.114.004 I print_info: n_layer          = 24
0.00.114.025 I print_info: n_head           = 16
0.00.114.027 I print_info: n_head_kv        = 16
0.00.114.028 I print_info: n_rot            = 32
0.00.114.029 I print_info: n_swa            = 0
0.00.114.031 I print_info: is_swa_any       = 0
0.00.114.032 I print_info: n_embd_head_k    = 128
0.00.114.032 I print_info: n_embd_head_v    = 128
0.00.114.036 I print_info: n_gqa            = 1
0.00.114.039 I print_info: n_embd_k_gqa     = 2048
0.00.114.042 I print_info: n_embd_v_gqa     = 2048
0.00.114.044 I print_info: f_norm_eps       = 1.0e-05
0.00.114.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.047 I print_info: f_logit_scale    = 0.0e+00
0.00.114.047 I print_info: f_attn_scale     = 0.0e+00
0.00.114.049 I print_info: n_ff             = 8192
0.00.114.049 I print_info: n_expert         = 0
0.00.114.050 I print_info: n_expert_used    = 0
0.00.114.051 I print_info: causal attn      = 1
0.00.114.051 I print_info: pooling type     = 0
0.00.114.052 I print_info: rope type        = 2
0.00.114.052 I print_info: rope scaling     = linear
0.00.114.054 I print_info: freq_base_train  = 10000.0
0.00.114.055 I print_info: freq_scale_train = 1
0.00.114.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.057 I print_info: rope_finetuned   = unknown
0.00.114.058 I print_info: model type       = 1.4B
0.00.114.059 I print_info: model params     = 1.41 B
0.00.114.060 I print_info: general.name     = 1.4B
0.00.114.064 I print_info: vocab type       = BPE
0.00.114.064 I print_info: n_vocab          = 50304
0.00.114.065 I print_info: n_merges         = 50009
0.00.114.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.069 I print_info: LF token         = 187 'Ċ'
0.00.114.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.070 I print_info: max token length = 1024
0.00.114.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.622 I load_tensors: offloading output layer to GPU
0.00.194.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.633 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.194.635 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.015 I llama_context: constructing llama_context
0.00.578.023 I llama_context: n_seq_max     = 1
0.00.578.024 I llama_context: n_ctx         = 2048
0.00.578.024 I llama_context: n_ctx_per_seq = 2048
0.00.578.025 I llama_context: n_batch       = 2048
0.00.578.025 I llama_context: n_ubatch      = 512
0.00.578.026 I llama_context: causal_attn   = 1
0.00.578.026 I llama_context: flash_attn    = 1
0.00.578.031 I llama_context: freq_base     = 10000.0
0.00.578.032 I llama_context: freq_scale    = 1
0.00.578.046 I Running with Environment Variables:
0.00.578.047 I   GGML_SYCL_DEBUG: 0
0.00.578.048 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.050 I Build with Macros:
0.00.578.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.051 I   GGML_SYCL_F16: yes
0.00.578.053 I Found 1 SYCL devices:
0.00.578.053 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.054 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.174 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.175 I SYCL Optimization Feature:
0.00.578.175 I |ID|        Device Type|Reorder|
0.00.578.176 I |--|-------------------|-------|
0.00.578.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.338 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.581.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.583.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.583.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.172 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.614.179 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.614.180 I llama_context: graph nodes  = 896
0.00.614.181 I llama_context: graph splits = 50
0.00.614.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.117.398 I llama_context: constructing llama_context
0.02.117.407 I llama_context: n_seq_max     = 1
0.02.117.407 I llama_context: n_ctx         = 2048
0.02.117.408 I llama_context: n_ctx_per_seq = 2048
0.02.117.409 I llama_context: n_batch       = 2048
0.02.117.409 I llama_context: n_ubatch      = 512
0.02.117.410 I llama_context: causal_attn   = 1
0.02.117.411 I llama_context: flash_attn    = 1
0.02.117.415 I llama_context: freq_base     = 10000.0
0.02.117.417 I llama_context: freq_scale    = 1
0.02.117.507 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.120.299 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.122.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.122.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.150.837 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.150.845 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.150.855 I llama_context: graph nodes  = 896
0.02.150.860 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.972.978 I llama_context: constructing llama_context
0.02.972.986 I llama_context: n_seq_max     = 1
0.02.972.986 I llama_context: n_ctx         = 2048
0.02.972.987 I llama_context: n_ctx_per_seq = 2048
0.02.972.988 I llama_context: n_batch       = 2048
0.02.972.988 I llama_context: n_ubatch      = 512
0.02.972.989 I llama_context: causal_attn   = 1
0.02.972.989 I llama_context: flash_attn    = 1
0.02.972.994 I llama_context: freq_base     = 10000.0
0.02.972.995 I llama_context: freq_scale    = 1
0.02.973.088 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.975.746 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.978.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.978.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.006.317 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.006.325 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.006.326 I llama_context: graph nodes  = 896
0.03.006.326 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,074s
user	0m23,267s
sys	0m2,981s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.92 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
0.48user 1.47system 0:01.95elapsed 100%CPU (0avgtext+0avgdata 3084960maxresident)k
0inputs+56outputs (0major+117209minor)pagefaults 0swaps
```
