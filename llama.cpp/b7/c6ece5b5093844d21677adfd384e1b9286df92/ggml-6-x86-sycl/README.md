## Summary

- status:  SUCCESS ✅
- runtime: 8:28.74
- date:    Rab 09 Jul 2025 07:22:27  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b7c6ece5b5093844d21677adfd384e1b9286df92
- author:  Xuan Son Nguyen
```
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.55 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.31 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.17 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.74 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.92 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.34 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 148.23 sec*proc (35 tests)

Total Test time (real) = 148.39 sec

real	2m28,452s
user	4m21,121s
sys	1m16,527s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.410 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.335 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.377 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.381 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.386 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.388 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.390 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.397 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.398 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.414 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.414 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.415 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.416 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.417 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.359 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.509 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.516 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.517 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.518 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.518 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.519 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.520 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.521 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.521 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.522 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.524 I llama_model_loader: - type  f32:  124 tensors
0.00.013.525 I llama_model_loader: - type  f16:   73 tensors
0.00.013.529 I print_info: file format = GGUF V3 (latest)
0.00.013.533 I print_info: file type   = F16
0.00.013.537 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.932 I load: special tokens cache size = 5
0.00.045.925 I load: token to piece cache size = 0.2032 MB
0.00.045.972 I print_info: arch             = bert
0.00.045.973 I print_info: vocab_only       = 0
0.00.045.975 I print_info: n_ctx_train      = 512
0.00.045.975 I print_info: n_embd           = 384
0.00.045.976 I print_info: n_layer          = 12
0.00.045.995 I print_info: n_head           = 12
0.00.045.999 I print_info: n_head_kv        = 12
0.00.046.000 I print_info: n_rot            = 32
0.00.046.001 I print_info: n_swa            = 0
0.00.046.004 I print_info: is_swa_any       = 0
0.00.046.005 I print_info: n_embd_head_k    = 32
0.00.046.005 I print_info: n_embd_head_v    = 32
0.00.046.009 I print_info: n_gqa            = 1
0.00.046.012 I print_info: n_embd_k_gqa     = 384
0.00.046.016 I print_info: n_embd_v_gqa     = 384
0.00.046.019 I print_info: f_norm_eps       = 1.0e-12
0.00.046.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.024 I print_info: f_logit_scale    = 0.0e+00
0.00.046.025 I print_info: f_attn_scale     = 0.0e+00
0.00.046.028 I print_info: n_ff             = 1536
0.00.046.029 I print_info: n_expert         = 0
0.00.046.030 I print_info: n_expert_used    = 0
0.00.046.031 I print_info: causal attn      = 0
0.00.046.032 I print_info: pooling type     = 2
0.00.046.033 I print_info: rope type        = 2
0.00.046.034 I print_info: rope scaling     = linear
0.00.046.036 I print_info: freq_base_train  = 10000.0
0.00.046.050 I print_info: freq_scale_train = 1
0.00.046.051 I print_info: n_ctx_orig_yarn  = 512
0.00.046.053 I print_info: rope_finetuned   = unknown
0.00.046.054 I print_info: model type       = 33M
0.00.046.056 I print_info: model params     = 33.21 M
0.00.046.058 I print_info: general.name     = Bge Small
0.00.046.062 I print_info: vocab type       = WPM
0.00.046.063 I print_info: n_vocab          = 30522
0.00.046.064 I print_info: n_merges         = 0
0.00.046.066 I print_info: BOS token        = 101 '[CLS]'
0.00.046.066 I print_info: EOS token        = 102 '[SEP]'
0.00.046.067 I print_info: UNK token        = 100 '[UNK]'
0.00.046.068 I print_info: SEP token        = 102 '[SEP]'
0.00.046.069 I print_info: PAD token        = 0 '[PAD]'
0.00.046.070 I print_info: MASK token       = 103 '[MASK]'
0.00.046.071 I print_info: LF token         = 0 '[PAD]'
0.00.046.072 I print_info: EOG token        = 102 '[SEP]'
0.00.046.073 I print_info: max token length = 21
0.00.046.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.486 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.494 I load_tensors: offloading output layer to GPU
0.00.059.495 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.503 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.059.504 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.099.917 I llama_context: constructing llama_context
0.00.099.927 I llama_context: n_seq_max     = 1
0.00.099.928 I llama_context: n_ctx         = 512
0.00.099.928 I llama_context: n_ctx_per_seq = 512
0.00.099.929 I llama_context: n_batch       = 2048
0.00.099.929 I llama_context: n_ubatch      = 2048
0.00.099.930 I llama_context: causal_attn   = 0
0.00.099.930 I llama_context: flash_attn    = 0
0.00.099.937 I llama_context: freq_base     = 10000.0
0.00.099.938 I llama_context: freq_scale    = 1
0.00.099.955 I Running with Environment Variables:
0.00.099.956 I   GGML_SYCL_DEBUG: 0
0.00.099.957 I   GGML_SYCL_DISABLE_OPT: 0
0.00.099.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.099.958 I   GGML_SYCL_DISABLE_DNN: 0
0.00.099.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.099.959 I Build with Macros:
0.00.099.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.099.960 I   GGML_SYCL_F16: yes
0.00.099.962 I Found 1 SYCL devices:
0.00.099.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.099.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.099.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.099.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.100.110 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.100.111 I SYCL Optimization Feature:
0.00.100.111 I |ID|        Device Type|Reorder|
0.00.100.112 I |--|-------------------|-------|
0.00.100.119 I | 0| [level_zero:gpu:0]|      Y|
0.00.100.373 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.119.329 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.119.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.119.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.730 I 
0.00.411.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.154 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.489.622 I llama_perf_context_print:        load time =     410.93 ms
0.00.489.625 I llama_perf_context_print: prompt eval time =      76.02 ms /     9 tokens (    8.45 ms per token,   118.39 tokens per second)
0.00.489.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.627 I llama_perf_context_print:       total time =      77.91 ms /    10 tokens

real	0m0,739s
user	0m2,379s
sys	0m0,400s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.341 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.913 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.960 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.962 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.964 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.964 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.969 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.970 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.971 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.971 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.972 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.979 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.980 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.981 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.996 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.997 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.998 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.999 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.754 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.763 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.763 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.764 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.765 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.765 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.766 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.767 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.768 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.770 I llama_model_loader: - type  f32:  124 tensors
0.00.012.771 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.775 I print_info: file format = GGUF V3 (latest)
0.00.012.780 I print_info: file type   = Q8_0
0.00.012.783 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.484 I load: special tokens cache size = 5
0.00.037.323 I load: token to piece cache size = 0.2032 MB
0.00.037.349 I print_info: arch             = bert
0.00.037.349 I print_info: vocab_only       = 0
0.00.037.350 I print_info: n_ctx_train      = 512
0.00.037.351 I print_info: n_embd           = 384
0.00.037.352 I print_info: n_layer          = 12
0.00.037.362 I print_info: n_head           = 12
0.00.037.365 I print_info: n_head_kv        = 12
0.00.037.366 I print_info: n_rot            = 32
0.00.037.366 I print_info: n_swa            = 0
0.00.037.368 I print_info: is_swa_any       = 0
0.00.037.369 I print_info: n_embd_head_k    = 32
0.00.037.370 I print_info: n_embd_head_v    = 32
0.00.037.372 I print_info: n_gqa            = 1
0.00.037.375 I print_info: n_embd_k_gqa     = 384
0.00.037.377 I print_info: n_embd_v_gqa     = 384
0.00.037.379 I print_info: f_norm_eps       = 1.0e-12
0.00.037.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.382 I print_info: f_logit_scale    = 0.0e+00
0.00.037.382 I print_info: f_attn_scale     = 0.0e+00
0.00.037.385 I print_info: n_ff             = 1536
0.00.037.386 I print_info: n_expert         = 0
0.00.037.387 I print_info: n_expert_used    = 0
0.00.037.387 I print_info: causal attn      = 0
0.00.037.388 I print_info: pooling type     = 2
0.00.037.388 I print_info: rope type        = 2
0.00.037.389 I print_info: rope scaling     = linear
0.00.037.391 I print_info: freq_base_train  = 10000.0
0.00.037.391 I print_info: freq_scale_train = 1
0.00.037.392 I print_info: n_ctx_orig_yarn  = 512
0.00.037.392 I print_info: rope_finetuned   = unknown
0.00.037.394 I print_info: model type       = 33M
0.00.037.395 I print_info: model params     = 33.21 M
0.00.037.395 I print_info: general.name     = Bge Small
0.00.037.399 I print_info: vocab type       = WPM
0.00.037.399 I print_info: n_vocab          = 30522
0.00.037.400 I print_info: n_merges         = 0
0.00.037.401 I print_info: BOS token        = 101 '[CLS]'
0.00.037.401 I print_info: EOS token        = 102 '[SEP]'
0.00.037.402 I print_info: UNK token        = 100 '[UNK]'
0.00.037.402 I print_info: SEP token        = 102 '[SEP]'
0.00.037.403 I print_info: PAD token        = 0 '[PAD]'
0.00.037.403 I print_info: MASK token       = 103 '[MASK]'
0.00.037.404 I print_info: LF token         = 0 '[PAD]'
0.00.037.405 I print_info: EOG token        = 102 '[SEP]'
0.00.037.405 I print_info: max token length = 21
0.00.037.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.952 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.959 I load_tensors: offloading output layer to GPU
0.00.049.960 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.968 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.049.969 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.070.174 I llama_context: constructing llama_context
0.00.070.181 I llama_context: n_seq_max     = 1
0.00.070.182 I llama_context: n_ctx         = 512
0.00.070.183 I llama_context: n_ctx_per_seq = 512
0.00.070.184 I llama_context: n_batch       = 2048
0.00.070.184 I llama_context: n_ubatch      = 2048
0.00.070.185 I llama_context: causal_attn   = 0
0.00.070.186 I llama_context: flash_attn    = 0
0.00.070.190 I llama_context: freq_base     = 10000.0
0.00.070.191 I llama_context: freq_scale    = 1
0.00.070.208 I Running with Environment Variables:
0.00.070.208 I   GGML_SYCL_DEBUG: 0
0.00.070.209 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.210 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.210 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.211 I Build with Macros:
0.00.070.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.212 I   GGML_SYCL_F16: yes
0.00.070.214 I Found 1 SYCL devices:
0.00.070.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.330 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.331 I SYCL Optimization Feature:
0.00.070.331 I |ID|        Device Type|Reorder|
0.00.070.332 I |--|-------------------|-------|
0.00.070.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.510 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.088.058 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.088.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.088.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.685 I 
0.00.258.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.925 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.382.041 I llama_perf_context_print:        load time =     257.90 ms
0.00.382.044 I llama_perf_context_print: prompt eval time =     120.69 ms /     9 tokens (   13.41 ms per token,    74.57 tokens per second)
0.00.382.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.046 I llama_perf_context_print:       total time =     123.39 ms /    10 tokens

real	0m0,618s
user	0m2,376s
sys	0m0,358s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.354 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.980 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.020 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.024 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.025 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.026 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.030 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.031 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.032 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.033 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.034 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.041 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.043 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.044 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.044 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.045 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.028.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.030.714 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.431 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.036.441 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.442 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.036.443 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.036.444 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.036.445 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.036.446 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.036.447 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.036.448 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.036.449 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.036.449 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.036.461 I llama_model_loader: - type  f32:   40 tensors
0.00.036.462 I llama_model_loader: - type  f16:   26 tensors
0.00.036.467 I print_info: file format = GGUF V3 (latest)
0.00.036.471 I print_info: file type   = F16
0.00.036.478 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.049.977 W load: empty token at index 5
0.00.068.600 W load: model vocab missing newline token, using special_pad_id instead
0.00.099.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.603 I load: special tokens cache size = 5
0.00.548.545 I load: token to piece cache size = 1.5060 MB
0.00.548.612 I print_info: arch             = jina-bert-v2
0.00.548.613 I print_info: vocab_only       = 0
0.00.548.614 I print_info: n_ctx_train      = 8192
0.00.548.614 I print_info: n_embd           = 384
0.00.548.615 I print_info: n_layer          = 4
0.00.548.635 I print_info: n_head           = 12
0.00.548.638 I print_info: n_head_kv        = 12
0.00.548.638 I print_info: n_rot            = 32
0.00.548.639 I print_info: n_swa            = 0
0.00.548.641 I print_info: is_swa_any       = 0
0.00.548.642 I print_info: n_embd_head_k    = 32
0.00.548.642 I print_info: n_embd_head_v    = 32
0.00.548.644 I print_info: n_gqa            = 1
0.00.548.647 I print_info: n_embd_k_gqa     = 384
0.00.548.650 I print_info: n_embd_v_gqa     = 384
0.00.548.652 I print_info: f_norm_eps       = 1.0e-12
0.00.548.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.548.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.548.655 I print_info: f_max_alibi_bias = 8.0e+00
0.00.548.655 I print_info: f_logit_scale    = 0.0e+00
0.00.548.656 I print_info: f_attn_scale     = 0.0e+00
0.00.548.658 I print_info: n_ff             = 1536
0.00.548.659 I print_info: n_expert         = 0
0.00.548.659 I print_info: n_expert_used    = 0
0.00.548.660 I print_info: causal attn      = 0
0.00.548.661 I print_info: pooling type     = -1
0.00.548.661 I print_info: rope type        = -1
0.00.548.662 I print_info: rope scaling     = linear
0.00.548.664 I print_info: freq_base_train  = 10000.0
0.00.548.664 I print_info: freq_scale_train = 1
0.00.548.665 I print_info: n_ctx_orig_yarn  = 8192
0.00.548.666 I print_info: rope_finetuned   = unknown
0.00.548.667 I print_info: model type       = 33M
0.00.548.668 I print_info: model params     = 32.90 M
0.00.548.669 I print_info: general.name     = Jina Bert Implementation
0.00.548.673 I print_info: vocab type       = BPE
0.00.548.674 I print_info: n_vocab          = 61056
0.00.548.674 I print_info: n_merges         = 39382
0.00.548.676 I print_info: BOS token        = 0 '<s>'
0.00.548.676 I print_info: EOS token        = 2 '</s>'
0.00.548.677 I print_info: UNK token        = 3 '<unk>'
0.00.548.677 I print_info: SEP token        = 2 '</s>'
0.00.548.678 I print_info: PAD token        = 1 '<pad>'
0.00.548.679 I print_info: MASK token       = 4 '<mask>'
0.00.548.680 I print_info: EOG token        = 2 '</s>'
0.00.548.681 I print_info: max token length = 45
0.00.548.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.689 I load_tensors: offloading 4 repeating layers to GPU
0.00.558.701 I load_tensors: offloading output layer to GPU
0.00.558.702 I load_tensors: offloaded 5/5 layers to GPU
0.00.558.709 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.558.711 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.578.269 I llama_context: constructing llama_context
0.00.578.277 I llama_context: n_seq_max     = 1
0.00.578.278 I llama_context: n_ctx         = 8192
0.00.578.278 I llama_context: n_ctx_per_seq = 8192
0.00.578.279 I llama_context: n_batch       = 2048
0.00.578.280 I llama_context: n_ubatch      = 2048
0.00.578.280 I llama_context: causal_attn   = 0
0.00.578.281 I llama_context: flash_attn    = 0
0.00.578.286 I llama_context: freq_base     = 10000.0
0.00.578.287 I llama_context: freq_scale    = 1
0.00.578.306 I Running with Environment Variables:
0.00.578.307 I   GGML_SYCL_DEBUG: 0
0.00.578.307 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.308 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.309 I Build with Macros:
0.00.578.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.310 I   GGML_SYCL_F16: yes
0.00.578.313 I Found 1 SYCL devices:
0.00.578.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.421 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.422 I SYCL Optimization Feature:
0.00.578.422 I |ID|        Device Type|Reorder|
0.00.578.423 I |--|-------------------|-------|
0.00.578.430 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.604 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.607.363 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.607.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.607.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.170 I 
0.00.884.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.626 I main: prompt 0: 'what is panda?	hi'
0.00.884.632 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.644 I main: prompt 1: 'what is panda?	it's a bear'
0.00.884.645 I main: number of tokens in prompt = 13
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


0.00.884.652 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.884.653 I main: number of tokens in prompt = 40
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


0.00.884.763 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.236.919 I llama_perf_context_print:        load time =     883.44 ms
0.01.236.921 I llama_perf_context_print: prompt eval time =     352.06 ms /    62 tokens (    5.68 ms per token,   176.11 tokens per second)
0.01.236.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.924 I llama_perf_context_print:       total time =     352.77 ms /    63 tokens

real	0m1,505s
user	0m2,486s
sys	0m0,421s
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
0.00.000.344 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.616 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.680 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.371 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.159 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.408 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.421 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.425 I llama_model_loader: - type  f32:  194 tensors
0.00.033.426 I llama_model_loader: - type  f16:   98 tensors
0.00.033.432 I print_info: file format = GGUF V3 (latest)
0.00.033.436 I print_info: file type   = all F32 (guessed)
0.00.033.441 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.089.998 I load: special tokens cache size = 25
0.00.110.948 I load: token to piece cache size = 0,2984 MB
0.00.110.988 I print_info: arch             = gptneox
0.00.110.989 I print_info: vocab_only       = 0
0.00.110.990 I print_info: n_ctx_train      = 2048
0.00.110.991 I print_info: n_embd           = 2048
0.00.110.991 I print_info: n_layer          = 24
0.00.111.011 I print_info: n_head           = 16
0.00.111.014 I print_info: n_head_kv        = 16
0.00.111.015 I print_info: n_rot            = 32
0.00.111.015 I print_info: n_swa            = 0
0.00.111.018 I print_info: is_swa_any       = 0
0.00.111.019 I print_info: n_embd_head_k    = 128
0.00.111.019 I print_info: n_embd_head_v    = 128
0.00.111.022 I print_info: n_gqa            = 1
0.00.111.025 I print_info: n_embd_k_gqa     = 2048
0.00.111.028 I print_info: n_embd_v_gqa     = 2048
0.00.111.031 I print_info: f_norm_eps       = 1,0e-05
0.00.111.032 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.032 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.033 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.034 I print_info: f_logit_scale    = 0,0e+00
0.00.111.034 I print_info: f_attn_scale     = 0,0e+00
0.00.111.036 I print_info: n_ff             = 8192
0.00.111.037 I print_info: n_expert         = 0
0.00.111.037 I print_info: n_expert_used    = 0
0.00.111.038 I print_info: causal attn      = 1
0.00.111.038 I print_info: pooling type     = 0
0.00.111.039 I print_info: rope type        = 2
0.00.111.039 I print_info: rope scaling     = linear
0.00.111.042 I print_info: freq_base_train  = 10000,0
0.00.111.043 I print_info: freq_scale_train = 1
0.00.111.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.044 I print_info: rope_finetuned   = unknown
0.00.111.046 I print_info: model type       = 1.4B
0.00.111.047 I print_info: model params     = 1,41 B
0.00.111.047 I print_info: general.name     = 1.4B
0.00.111.052 I print_info: vocab type       = BPE
0.00.111.053 I print_info: n_vocab          = 50304
0.00.111.054 I print_info: n_merges         = 50009
0.00.111.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.057 I print_info: LF token         = 187 'Ċ'
0.00.111.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.060 I print_info: max token length = 1024
0.00.111.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.145 I load_tensors: offloading output layer to GPU
0.00.363.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.157 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.363.160 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.499.198 I llama_context: constructing llama_context
0.02.499.204 I llama_context: n_seq_max     = 1
0.02.499.205 I llama_context: n_ctx         = 2048
0.02.499.206 I llama_context: n_ctx_per_seq = 2048
0.02.499.206 I llama_context: n_batch       = 2048
0.02.499.207 I llama_context: n_ubatch      = 512
0.02.499.208 I llama_context: causal_attn   = 1
0.02.499.209 I llama_context: flash_attn    = 0
0.02.499.214 I llama_context: freq_base     = 10000,0
0.02.499.216 I llama_context: freq_scale    = 1
0.02.499.235 I Running with Environment Variables:
0.02.499.236 I   GGML_SYCL_DEBUG: 0
0.02.499.237 I   GGML_SYCL_DISABLE_OPT: 0
0.02.499.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.499.238 I   GGML_SYCL_DISABLE_DNN: 0
0.02.499.239 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.499.239 I Build with Macros:
0.02.499.239 I   GGML_SYCL_FORCE_MMQ: no
0.02.499.240 I   GGML_SYCL_F16: yes
0.02.499.242 I Found 1 SYCL devices:
0.02.499.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.499.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.499.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.499.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.499.378 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.499.379 I SYCL Optimization Feature:
0.02.499.379 I |ID|        Device Type|Reorder|
0.02.499.380 I |--|-------------------|-------|
0.02.499.387 I | 0| [level_zero:gpu:0]|      Y|
0.02.499.603 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.502.477 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.505.313 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.505.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.532.767 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.532.775 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.532.776 I llama_context: graph nodes  = 991
0.02.532.777 I llama_context: graph splits = 2
0.02.532.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.533.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.533.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.826.047 I main: llama threadpool init, n_threads = 8
0.02.826.089 I 
0.02.826.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.826.227 I 
0.02.826.462 I sampler seed: 1234
0.02.826.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.826.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.826.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.826.510 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.699.977 I llama_perf_sampler_print:    sampling time =       4,52 ms /    71 runs   (    0,06 ms per token, 15721,88 tokens per second)
0.04.699.982 I llama_perf_context_print:        load time =    2822,90 ms
0.04.699.984 I llama_perf_context_print: prompt eval time =      64,87 ms /     7 tokens (    9,27 ms per token,   107,91 tokens per second)
0.04.699.986 I llama_perf_context_print:        eval time =    1793,26 ms /    63 runs   (   28,46 ms per token,    35,13 tokens per second)
0.04.699.988 I llama_perf_context_print:       total time =    1876,26 ms /    70 tokens

real	0m5,006s
user	0m2,084s
sys	0m3,166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.859 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.909 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.910 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.911 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.250 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.755 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.805 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.814 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.815 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.815 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.819 I llama_model_loader: - type  f32:  194 tensors
0.00.027.820 I llama_model_loader: - type  f16:   98 tensors
0.00.027.823 I print_info: file format = GGUF V3 (latest)
0.00.027.827 I print_info: file type   = all F32 (guessed)
0.00.027.830 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.665 I load: special tokens cache size = 25
0.00.085.626 I load: token to piece cache size = 0.2984 MB
0.00.085.662 I print_info: arch             = gptneox
0.00.085.663 I print_info: vocab_only       = 0
0.00.085.664 I print_info: n_ctx_train      = 2048
0.00.085.664 I print_info: n_embd           = 2048
0.00.085.665 I print_info: n_layer          = 24
0.00.085.685 I print_info: n_head           = 16
0.00.085.687 I print_info: n_head_kv        = 16
0.00.085.688 I print_info: n_rot            = 32
0.00.085.688 I print_info: n_swa            = 0
0.00.085.690 I print_info: is_swa_any       = 0
0.00.085.692 I print_info: n_embd_head_k    = 128
0.00.085.692 I print_info: n_embd_head_v    = 128
0.00.085.695 I print_info: n_gqa            = 1
0.00.085.697 I print_info: n_embd_k_gqa     = 2048
0.00.085.699 I print_info: n_embd_v_gqa     = 2048
0.00.085.700 I print_info: f_norm_eps       = 1.0e-05
0.00.085.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.703 I print_info: f_logit_scale    = 0.0e+00
0.00.085.703 I print_info: f_attn_scale     = 0.0e+00
0.00.085.704 I print_info: n_ff             = 8192
0.00.085.705 I print_info: n_expert         = 0
0.00.085.705 I print_info: n_expert_used    = 0
0.00.085.705 I print_info: causal attn      = 1
0.00.085.706 I print_info: pooling type     = 0
0.00.085.706 I print_info: rope type        = 2
0.00.085.706 I print_info: rope scaling     = linear
0.00.085.708 I print_info: freq_base_train  = 10000.0
0.00.085.709 I print_info: freq_scale_train = 1
0.00.085.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.709 I print_info: rope_finetuned   = unknown
0.00.085.710 I print_info: model type       = 1.4B
0.00.085.711 I print_info: model params     = 1.41 B
0.00.085.711 I print_info: general.name     = 1.4B
0.00.085.714 I print_info: vocab type       = BPE
0.00.085.714 I print_info: n_vocab          = 50304
0.00.085.714 I print_info: n_merges         = 50009
0.00.085.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.717 I print_info: LF token         = 187 'Ċ'
0.00.085.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.720 I print_info: max token length = 1024
0.00.085.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.069 I load_tensors: offloading output layer to GPU
0.00.257.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.077 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.257.078 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.109.066 I llama_context: constructing llama_context
0.02.109.074 I llama_context: n_seq_max     = 1
0.02.109.074 I llama_context: n_ctx         = 128
0.02.109.075 I llama_context: n_ctx_per_seq = 128
0.02.109.075 I llama_context: n_batch       = 128
0.02.109.075 I llama_context: n_ubatch      = 128
0.02.109.076 I llama_context: causal_attn   = 1
0.02.109.076 I llama_context: flash_attn    = 0
0.02.109.080 I llama_context: freq_base     = 10000.0
0.02.109.081 I llama_context: freq_scale    = 1
0.02.109.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.109.095 I Running with Environment Variables:
0.02.109.095 I   GGML_SYCL_DEBUG: 0
0.02.109.096 I   GGML_SYCL_DISABLE_OPT: 0
0.02.109.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.109.096 I   GGML_SYCL_DISABLE_DNN: 0
0.02.109.097 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.109.097 I Build with Macros:
0.02.109.097 I   GGML_SYCL_FORCE_MMQ: no
0.02.109.098 I   GGML_SYCL_F16: yes
0.02.109.099 I Found 1 SYCL devices:
0.02.109.100 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.109.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.109.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.109.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.109.198 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.109.198 I SYCL Optimization Feature:
0.02.109.200 I |ID|        Device Type|Reorder|
0.02.109.201 I |--|-------------------|-------|
0.02.109.206 I | 0| [level_zero:gpu:0]|      Y|
0.02.109.393 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.109.938 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.110.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.110.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.127.514 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.127.521 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.127.521 I llama_context: graph nodes  = 991
0.02.127.522 I llama_context: graph splits = 2
0.02.127.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.127.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.331.306 I 
0.02.331.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.331.384 I perplexity: tokenizing the input ..
0.02.339.300 I perplexity: tokenization took 7.911 ms
0.02.339.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.460.065 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.464.362 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.464.400 I llama_perf_context_print:        load time =    2330.58 ms
0.02.464.402 I llama_perf_context_print: prompt eval time =     120.27 ms /   128 tokens (    0.94 ms per token,  1064.27 tokens per second)
0.02.464.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.464.406 I llama_perf_context_print:       total time =     133.11 ms /   129 tokens

real	0m2,702s
user	0m1,009s
sys	0m1,720s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.366 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.000.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.938 I llama_model_loader: - type  f32:  194 tensors
0.00.033.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.945 I print_info: file format = GGUF V3 (latest)
0.00.033.948 I print_info: file type   = Q8_0
0.00.033.953 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.093.518 I load: special tokens cache size = 25
0.00.112.918 I load: token to piece cache size = 0,2984 MB
0.00.112.959 I print_info: arch             = gptneox
0.00.112.960 I print_info: vocab_only       = 0
0.00.112.961 I print_info: n_ctx_train      = 2048
0.00.112.961 I print_info: n_embd           = 2048
0.00.112.962 I print_info: n_layer          = 24
0.00.112.985 I print_info: n_head           = 16
0.00.112.988 I print_info: n_head_kv        = 16
0.00.112.988 I print_info: n_rot            = 32
0.00.112.989 I print_info: n_swa            = 0
0.00.112.991 I print_info: is_swa_any       = 0
0.00.112.992 I print_info: n_embd_head_k    = 128
0.00.112.992 I print_info: n_embd_head_v    = 128
0.00.112.995 I print_info: n_gqa            = 1
0.00.112.998 I print_info: n_embd_k_gqa     = 2048
0.00.113.001 I print_info: n_embd_v_gqa     = 2048
0.00.113.003 I print_info: f_norm_eps       = 1,0e-05
0.00.113.004 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.005 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.006 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.006 I print_info: f_logit_scale    = 0,0e+00
0.00.113.007 I print_info: f_attn_scale     = 0,0e+00
0.00.113.009 I print_info: n_ff             = 8192
0.00.113.009 I print_info: n_expert         = 0
0.00.113.010 I print_info: n_expert_used    = 0
0.00.113.010 I print_info: causal attn      = 1
0.00.113.011 I print_info: pooling type     = 0
0.00.113.011 I print_info: rope type        = 2
0.00.113.012 I print_info: rope scaling     = linear
0.00.113.014 I print_info: freq_base_train  = 10000,0
0.00.113.015 I print_info: freq_scale_train = 1
0.00.113.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.016 I print_info: rope_finetuned   = unknown
0.00.113.017 I print_info: model type       = 1.4B
0.00.113.018 I print_info: model params     = 1,41 B
0.00.113.019 I print_info: general.name     = 1.4B
0.00.113.023 I print_info: vocab type       = BPE
0.00.113.023 I print_info: n_vocab          = 50304
0.00.113.024 I print_info: n_merges         = 50009
0.00.113.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.027 I print_info: LF token         = 187 'Ċ'
0.00.113.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.029 I print_info: max token length = 1024
0.00.113.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.108 I load_tensors: offloading output layer to GPU
0.00.238.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.119 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.238.122 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.841.165 I llama_context: constructing llama_context
0.00.841.173 I llama_context: n_seq_max     = 1
0.00.841.174 I llama_context: n_ctx         = 2048
0.00.841.174 I llama_context: n_ctx_per_seq = 2048
0.00.841.175 I llama_context: n_batch       = 2048
0.00.841.175 I llama_context: n_ubatch      = 512
0.00.841.176 I llama_context: causal_attn   = 1
0.00.841.177 I llama_context: flash_attn    = 0
0.00.841.182 I llama_context: freq_base     = 10000,0
0.00.841.183 I llama_context: freq_scale    = 1
0.00.841.197 I Running with Environment Variables:
0.00.841.198 I   GGML_SYCL_DEBUG: 0
0.00.841.198 I   GGML_SYCL_DISABLE_OPT: 0
0.00.841.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.841.199 I   GGML_SYCL_DISABLE_DNN: 0
0.00.841.200 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.841.200 I Build with Macros:
0.00.841.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.841.201 I   GGML_SYCL_F16: yes
0.00.841.203 I Found 1 SYCL devices:
0.00.841.203 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.841.204 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.841.204 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.841.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.841.332 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.841.339 I SYCL Optimization Feature:
0.00.841.340 I |ID|        Device Type|Reorder|
0.00.841.340 I |--|-------------------|-------|
0.00.841.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.841.555 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.844.464 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.847.236 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.847.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.873.321 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.873.330 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.873.331 I llama_context: graph nodes  = 991
0.00.873.332 I llama_context: graph splits = 2
0.00.873.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.415 I main: llama threadpool init, n_threads = 8
0.01.143.446 I 
0.01.143.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.143.545 I 
0.01.143.718 I sampler seed: 1234
0.01.143.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.143.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.143.753 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.454.036 I llama_perf_sampler_print:    sampling time =       3,82 ms /    71 runs   (    0,05 ms per token, 18571,80 tokens per second)
0.03.454.040 I llama_perf_context_print:        load time =    1140,62 ms
0.03.454.042 I llama_perf_context_print: prompt eval time =     214,14 ms /     7 tokens (   30,59 ms per token,    32,69 tokens per second)
0.03.454.043 I llama_perf_context_print:        eval time =    2083,33 ms /    63 runs   (   33,07 ms per token,    30,24 tokens per second)
0.03.454.044 I llama_perf_context_print:       total time =    2312,54 ms /    70 tokens

real	0m3,697s
user	0m1,674s
sys	0m2,192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.828 I llama_model_loader: - type  f32:  194 tensors
0.00.026.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.832 I print_info: file format = GGUF V3 (latest)
0.00.026.835 I print_info: file type   = Q8_0
0.00.026.839 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.960 I load: special tokens cache size = 25
0.00.081.482 I load: token to piece cache size = 0.2984 MB
0.00.081.504 I print_info: arch             = gptneox
0.00.081.505 I print_info: vocab_only       = 0
0.00.081.505 I print_info: n_ctx_train      = 2048
0.00.081.506 I print_info: n_embd           = 2048
0.00.081.506 I print_info: n_layer          = 24
0.00.081.517 I print_info: n_head           = 16
0.00.081.525 I print_info: n_head_kv        = 16
0.00.081.525 I print_info: n_rot            = 32
0.00.081.526 I print_info: n_swa            = 0
0.00.081.528 I print_info: is_swa_any       = 0
0.00.081.528 I print_info: n_embd_head_k    = 128
0.00.081.529 I print_info: n_embd_head_v    = 128
0.00.081.531 I print_info: n_gqa            = 1
0.00.081.533 I print_info: n_embd_k_gqa     = 2048
0.00.081.535 I print_info: n_embd_v_gqa     = 2048
0.00.081.536 I print_info: f_norm_eps       = 1.0e-05
0.00.081.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.539 I print_info: f_logit_scale    = 0.0e+00
0.00.081.540 I print_info: f_attn_scale     = 0.0e+00
0.00.081.541 I print_info: n_ff             = 8192
0.00.081.541 I print_info: n_expert         = 0
0.00.081.542 I print_info: n_expert_used    = 0
0.00.081.542 I print_info: causal attn      = 1
0.00.081.542 I print_info: pooling type     = 0
0.00.081.543 I print_info: rope type        = 2
0.00.081.543 I print_info: rope scaling     = linear
0.00.081.545 I print_info: freq_base_train  = 10000.0
0.00.081.545 I print_info: freq_scale_train = 1
0.00.081.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.546 I print_info: rope_finetuned   = unknown
0.00.081.547 I print_info: model type       = 1.4B
0.00.081.548 I print_info: model params     = 1.41 B
0.00.081.548 I print_info: general.name     = 1.4B
0.00.081.550 I print_info: vocab type       = BPE
0.00.081.551 I print_info: n_vocab          = 50304
0.00.081.551 I print_info: n_merges         = 50009
0.00.081.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.553 I print_info: LF token         = 187 'Ċ'
0.00.081.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.554 I print_info: max token length = 1024
0.00.081.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.238 I load_tensors: offloading output layer to GPU
0.00.167.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.246 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.167.247 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.660.199 I llama_context: constructing llama_context
0.00.660.205 I llama_context: n_seq_max     = 1
0.00.660.205 I llama_context: n_ctx         = 128
0.00.660.206 I llama_context: n_ctx_per_seq = 128
0.00.660.206 I llama_context: n_batch       = 128
0.00.660.206 I llama_context: n_ubatch      = 128
0.00.660.207 I llama_context: causal_attn   = 1
0.00.660.207 I llama_context: flash_attn    = 0
0.00.660.211 I llama_context: freq_base     = 10000.0
0.00.660.212 I llama_context: freq_scale    = 1
0.00.660.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.224 I Running with Environment Variables:
0.00.660.224 I   GGML_SYCL_DEBUG: 0
0.00.660.225 I   GGML_SYCL_DISABLE_OPT: 0
0.00.660.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.660.225 I   GGML_SYCL_DISABLE_DNN: 0
0.00.660.226 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.660.226 I Build with Macros:
0.00.660.226 I   GGML_SYCL_FORCE_MMQ: no
0.00.660.227 I   GGML_SYCL_F16: yes
0.00.660.228 I Found 1 SYCL devices:
0.00.660.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.660.229 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.660.229 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.660.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.660.319 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.660.319 I SYCL Optimization Feature:
0.00.660.320 I |ID|        Device Type|Reorder|
0.00.660.320 I |--|-------------------|-------|
0.00.660.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.660.466 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.660.803 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.661.237 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.189 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.678.196 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.678.196 I llama_context: graph nodes  = 991
0.00.678.197 I llama_context: graph splits = 2
0.00.678.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.834 I 
0.00.879.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.944 I perplexity: tokenizing the input ..
0.00.887.966 I perplexity: tokenization took 8.017 ms
0.00.887.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.326 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.039.114 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.039.164 I llama_perf_context_print:        load time =     879.25 ms
0.01.039.165 I llama_perf_context_print: prompt eval time =     144.84 ms /   128 tokens (    1.13 ms per token,   883.73 tokens per second)
0.01.039.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.167 I llama_perf_context_print:       total time =     159.34 ms /   129 tokens

real	0m1,254s
user	0m0,673s
sys	0m0,622s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.661 I llama_model_loader: - type  f32:  194 tensors
0.00.026.661 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.666 I print_info: file format = GGUF V3 (latest)
0.00.026.668 I print_info: file type   = Q4_0
0.00.026.672 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.886 I load: special tokens cache size = 25
0.00.081.495 I load: token to piece cache size = 0,2984 MB
0.00.081.526 I print_info: arch             = gptneox
0.00.081.527 I print_info: vocab_only       = 0
0.00.081.527 I print_info: n_ctx_train      = 2048
0.00.081.528 I print_info: n_embd           = 2048
0.00.081.528 I print_info: n_layer          = 24
0.00.081.539 I print_info: n_head           = 16
0.00.081.541 I print_info: n_head_kv        = 16
0.00.081.542 I print_info: n_rot            = 32
0.00.081.542 I print_info: n_swa            = 0
0.00.081.544 I print_info: is_swa_any       = 0
0.00.081.544 I print_info: n_embd_head_k    = 128
0.00.081.544 I print_info: n_embd_head_v    = 128
0.00.081.547 I print_info: n_gqa            = 1
0.00.081.549 I print_info: n_embd_k_gqa     = 2048
0.00.081.551 I print_info: n_embd_v_gqa     = 2048
0.00.081.553 I print_info: f_norm_eps       = 1,0e-05
0.00.081.554 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.554 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.555 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.555 I print_info: f_logit_scale    = 0,0e+00
0.00.081.556 I print_info: f_attn_scale     = 0,0e+00
0.00.081.557 I print_info: n_ff             = 8192
0.00.081.557 I print_info: n_expert         = 0
0.00.081.557 I print_info: n_expert_used    = 0
0.00.081.558 I print_info: causal attn      = 1
0.00.081.558 I print_info: pooling type     = 0
0.00.081.558 I print_info: rope type        = 2
0.00.081.559 I print_info: rope scaling     = linear
0.00.081.560 I print_info: freq_base_train  = 10000,0
0.00.081.561 I print_info: freq_scale_train = 1
0.00.081.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.562 I print_info: rope_finetuned   = unknown
0.00.081.563 I print_info: model type       = 1.4B
0.00.081.563 I print_info: model params     = 1,41 B
0.00.081.564 I print_info: general.name     = 1.4B
0.00.081.566 I print_info: vocab type       = BPE
0.00.081.566 I print_info: n_vocab          = 50304
0.00.081.567 I print_info: n_merges         = 50009
0.00.081.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.569 I print_info: LF token         = 187 'Ċ'
0.00.081.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.570 I print_info: max token length = 1024
0.00.081.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.439 I load_tensors: offloading output layer to GPU
0.00.134.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.445 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.134.446 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.457.222 I llama_context: constructing llama_context
0.00.457.229 I llama_context: n_seq_max     = 1
0.00.457.229 I llama_context: n_ctx         = 2048
0.00.457.230 I llama_context: n_ctx_per_seq = 2048
0.00.457.230 I llama_context: n_batch       = 2048
0.00.457.231 I llama_context: n_ubatch      = 512
0.00.457.231 I llama_context: causal_attn   = 1
0.00.457.232 I llama_context: flash_attn    = 0
0.00.457.236 I llama_context: freq_base     = 10000,0
0.00.457.236 I llama_context: freq_scale    = 1
0.00.457.248 I Running with Environment Variables:
0.00.457.248 I   GGML_SYCL_DEBUG: 0
0.00.457.249 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.250 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.250 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.251 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.251 I Build with Macros:
0.00.457.251 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.252 I   GGML_SYCL_F16: yes
0.00.457.254 I Found 1 SYCL devices:
0.00.457.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.351 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.351 I SYCL Optimization Feature:
0.00.457.352 I |ID|        Device Type|Reorder|
0.00.457.352 I |--|-------------------|-------|
0.00.457.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.508 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.008 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.463.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.368 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.483.375 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.483.375 I llama_context: graph nodes  = 991
0.00.483.376 I llama_context: graph splits = 2
0.00.483.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.919 I main: llama threadpool init, n_threads = 8
0.00.733.940 I 
0.00.734.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.003 I 
0.00.734.123 I sampler seed: 1234
0.00.734.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.734.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.141 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.495.182 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22741,83 tokens per second)
0.02.495.186 I llama_perf_context_print:        load time =     731,88 ms
0.02.495.188 I llama_perf_context_print: prompt eval time =     127,60 ms /     7 tokens (   18,23 ms per token,    54,86 tokens per second)
0.02.495.189 I llama_perf_context_print:        eval time =    1624,52 ms /    63 runs   (   25,79 ms per token,    38,78 tokens per second)
0.02.495.190 I llama_perf_context_print:       total time =    1762,74 ms /    70 tokens

real	0m2,692s
user	0m1,184s
sys	0m1,758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.187 I llama_model_loader: - type  f32:  194 tensors
0.00.026.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.192 I print_info: file format = GGUF V3 (latest)
0.00.026.194 I print_info: file type   = Q4_0
0.00.026.198 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.100 I load: special tokens cache size = 25
0.00.082.054 I load: token to piece cache size = 0.2984 MB
0.00.082.079 I print_info: arch             = gptneox
0.00.082.080 I print_info: vocab_only       = 0
0.00.082.081 I print_info: n_ctx_train      = 2048
0.00.082.081 I print_info: n_embd           = 2048
0.00.082.081 I print_info: n_layer          = 24
0.00.082.093 I print_info: n_head           = 16
0.00.082.095 I print_info: n_head_kv        = 16
0.00.082.096 I print_info: n_rot            = 32
0.00.082.096 I print_info: n_swa            = 0
0.00.082.098 I print_info: is_swa_any       = 0
0.00.082.099 I print_info: n_embd_head_k    = 128
0.00.082.099 I print_info: n_embd_head_v    = 128
0.00.082.101 I print_info: n_gqa            = 1
0.00.082.103 I print_info: n_embd_k_gqa     = 2048
0.00.082.105 I print_info: n_embd_v_gqa     = 2048
0.00.082.107 I print_info: f_norm_eps       = 1.0e-05
0.00.082.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.109 I print_info: f_logit_scale    = 0.0e+00
0.00.082.109 I print_info: f_attn_scale     = 0.0e+00
0.00.082.110 I print_info: n_ff             = 8192
0.00.082.111 I print_info: n_expert         = 0
0.00.082.111 I print_info: n_expert_used    = 0
0.00.082.112 I print_info: causal attn      = 1
0.00.082.112 I print_info: pooling type     = 0
0.00.082.112 I print_info: rope type        = 2
0.00.082.113 I print_info: rope scaling     = linear
0.00.082.114 I print_info: freq_base_train  = 10000.0
0.00.082.115 I print_info: freq_scale_train = 1
0.00.082.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.116 I print_info: rope_finetuned   = unknown
0.00.082.117 I print_info: model type       = 1.4B
0.00.082.118 I print_info: model params     = 1.41 B
0.00.082.118 I print_info: general.name     = 1.4B
0.00.082.120 I print_info: vocab type       = BPE
0.00.082.121 I print_info: n_vocab          = 50304
0.00.082.121 I print_info: n_merges         = 50009
0.00.082.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.123 I print_info: LF token         = 187 'Ċ'
0.00.082.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.124 I print_info: max token length = 1024
0.00.082.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.825 I load_tensors: offloading output layer to GPU
0.00.133.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.830 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.133.832 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.437.967 I llama_context: constructing llama_context
0.00.437.973 I llama_context: n_seq_max     = 1
0.00.437.974 I llama_context: n_ctx         = 128
0.00.437.974 I llama_context: n_ctx_per_seq = 128
0.00.437.974 I llama_context: n_batch       = 128
0.00.437.975 I llama_context: n_ubatch      = 128
0.00.437.975 I llama_context: causal_attn   = 1
0.00.437.976 I llama_context: flash_attn    = 0
0.00.437.979 I llama_context: freq_base     = 10000.0
0.00.437.980 I llama_context: freq_scale    = 1
0.00.437.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.992 I Running with Environment Variables:
0.00.437.992 I   GGML_SYCL_DEBUG: 0
0.00.437.992 I   GGML_SYCL_DISABLE_OPT: 0
0.00.437.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.993 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.994 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.994 I Build with Macros:
0.00.437.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.994 I   GGML_SYCL_F16: yes
0.00.437.996 I Found 1 SYCL devices:
0.00.437.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.086 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.087 I SYCL Optimization Feature:
0.00.438.088 I |ID|        Device Type|Reorder|
0.00.438.088 I |--|-------------------|-------|
0.00.438.093 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.231 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.438.730 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.439.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.455.854 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.455.860 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.455.861 I llama_context: graph nodes  = 991
0.00.455.861 I llama_context: graph splits = 2
0.00.455.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.455.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.303 I 
0.00.692.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.387 I perplexity: tokenizing the input ..
0.00.700.018 I perplexity: tokenization took 7.628 ms
0.00.700.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.090 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.855.385 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.855.473 I llama_perf_context_print:        load time =     691.72 ms
0.00.855.475 I llama_perf_context_print: prompt eval time =     149.55 ms /   128 tokens (    1.17 ms per token,   855.90 tokens per second)
0.00.855.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.477 I llama_perf_context_print:       total time =     163.18 ms /   129 tokens

real	0m1,085s
user	0m0,596s
sys	0m0,521s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.074 I llama_model_loader: - type  f32:  194 tensors
0.00.026.075 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.078 I print_info: file format = GGUF V3 (latest)
0.00.026.081 I print_info: file type   = Q4_1
0.00.026.085 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.062.546 I load: special tokens cache size = 25
0.00.077.180 I load: token to piece cache size = 0,2984 MB
0.00.077.199 I print_info: arch             = gptneox
0.00.077.200 I print_info: vocab_only       = 0
0.00.077.200 I print_info: n_ctx_train      = 2048
0.00.077.201 I print_info: n_embd           = 2048
0.00.077.201 I print_info: n_layer          = 24
0.00.077.212 I print_info: n_head           = 16
0.00.077.214 I print_info: n_head_kv        = 16
0.00.077.214 I print_info: n_rot            = 32
0.00.077.215 I print_info: n_swa            = 0
0.00.077.216 I print_info: is_swa_any       = 0
0.00.077.216 I print_info: n_embd_head_k    = 128
0.00.077.217 I print_info: n_embd_head_v    = 128
0.00.077.219 I print_info: n_gqa            = 1
0.00.077.221 I print_info: n_embd_k_gqa     = 2048
0.00.077.223 I print_info: n_embd_v_gqa     = 2048
0.00.077.225 I print_info: f_norm_eps       = 1,0e-05
0.00.077.225 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.226 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.226 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.227 I print_info: f_logit_scale    = 0,0e+00
0.00.077.227 I print_info: f_attn_scale     = 0,0e+00
0.00.077.228 I print_info: n_ff             = 8192
0.00.077.229 I print_info: n_expert         = 0
0.00.077.229 I print_info: n_expert_used    = 0
0.00.077.230 I print_info: causal attn      = 1
0.00.077.230 I print_info: pooling type     = 0
0.00.077.231 I print_info: rope type        = 2
0.00.077.231 I print_info: rope scaling     = linear
0.00.077.233 I print_info: freq_base_train  = 10000,0
0.00.077.233 I print_info: freq_scale_train = 1
0.00.077.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.234 I print_info: rope_finetuned   = unknown
0.00.077.235 I print_info: model type       = 1.4B
0.00.077.235 I print_info: model params     = 1,41 B
0.00.077.236 I print_info: general.name     = 1.4B
0.00.077.238 I print_info: vocab type       = BPE
0.00.077.238 I print_info: n_vocab          = 50304
0.00.077.238 I print_info: n_merges         = 50009
0.00.077.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.241 I print_info: LF token         = 187 'Ċ'
0.00.077.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.242 I print_info: max token length = 1024
0.00.077.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.746 I load_tensors: offloading output layer to GPU
0.00.130.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.753 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.130.754 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.476.189 I llama_context: constructing llama_context
0.00.476.195 I llama_context: n_seq_max     = 1
0.00.476.196 I llama_context: n_ctx         = 2048
0.00.476.197 I llama_context: n_ctx_per_seq = 2048
0.00.476.197 I llama_context: n_batch       = 2048
0.00.476.197 I llama_context: n_ubatch      = 512
0.00.476.198 I llama_context: causal_attn   = 1
0.00.476.198 I llama_context: flash_attn    = 0
0.00.476.202 I llama_context: freq_base     = 10000,0
0.00.476.203 I llama_context: freq_scale    = 1
0.00.476.214 I Running with Environment Variables:
0.00.476.215 I   GGML_SYCL_DEBUG: 0
0.00.476.215 I   GGML_SYCL_DISABLE_OPT: 0
0.00.476.216 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.216 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.216 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.217 I Build with Macros:
0.00.476.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.217 I   GGML_SYCL_F16: yes
0.00.476.219 I Found 1 SYCL devices:
0.00.476.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.306 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.307 I SYCL Optimization Feature:
0.00.476.307 I |ID|        Device Type|Reorder|
0.00.476.308 I |--|-------------------|-------|
0.00.476.312 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.447 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.478.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.890 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.481.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.702 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.500.708 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.500.709 I llama_context: graph nodes  = 991
0.00.500.710 I llama_context: graph splits = 2
0.00.500.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.350 I main: llama threadpool init, n_threads = 8
0.00.711.371 I 
0.00.711.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.433 I 
0.00.711.543 I sampler seed: 1234
0.00.711.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.711.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.561 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.130.129 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21359,81 tokens per second)
0.02.130.133 I llama_perf_context_print:        load time =     709,37 ms
0.02.130.135 I llama_perf_context_print: prompt eval time =      66,76 ms /     7 tokens (    9,54 ms per token,   104,85 tokens per second)
0.02.130.136 I llama_perf_context_print:        eval time =    1342,30 ms /    63 runs   (   21,31 ms per token,    46,93 tokens per second)
0.02.130.137 I llama_perf_context_print:       total time =    1420,24 ms /    70 tokens

real	0m2,361s
user	0m1,204s
sys	0m1,349s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.364 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.192 I llama_model_loader: - type  f32:  194 tensors
0.00.029.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.198 I print_info: file format = GGUF V3 (latest)
0.00.029.201 I print_info: file type   = Q4_1
0.00.029.205 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.365 I load: special tokens cache size = 25
0.00.088.184 I load: token to piece cache size = 0.2984 MB
0.00.088.207 I print_info: arch             = gptneox
0.00.088.208 I print_info: vocab_only       = 0
0.00.088.208 I print_info: n_ctx_train      = 2048
0.00.088.209 I print_info: n_embd           = 2048
0.00.088.209 I print_info: n_layer          = 24
0.00.088.220 I print_info: n_head           = 16
0.00.088.222 I print_info: n_head_kv        = 16
0.00.088.222 I print_info: n_rot            = 32
0.00.088.223 I print_info: n_swa            = 0
0.00.088.224 I print_info: is_swa_any       = 0
0.00.088.225 I print_info: n_embd_head_k    = 128
0.00.088.225 I print_info: n_embd_head_v    = 128
0.00.088.227 I print_info: n_gqa            = 1
0.00.088.229 I print_info: n_embd_k_gqa     = 2048
0.00.088.231 I print_info: n_embd_v_gqa     = 2048
0.00.088.233 I print_info: f_norm_eps       = 1.0e-05
0.00.088.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.235 I print_info: f_logit_scale    = 0.0e+00
0.00.088.235 I print_info: f_attn_scale     = 0.0e+00
0.00.088.237 I print_info: n_ff             = 8192
0.00.088.237 I print_info: n_expert         = 0
0.00.088.237 I print_info: n_expert_used    = 0
0.00.088.238 I print_info: causal attn      = 1
0.00.088.238 I print_info: pooling type     = 0
0.00.088.238 I print_info: rope type        = 2
0.00.088.239 I print_info: rope scaling     = linear
0.00.088.240 I print_info: freq_base_train  = 10000.0
0.00.088.241 I print_info: freq_scale_train = 1
0.00.088.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.242 I print_info: rope_finetuned   = unknown
0.00.088.243 I print_info: model type       = 1.4B
0.00.088.243 I print_info: model params     = 1.41 B
0.00.088.244 I print_info: general.name     = 1.4B
0.00.088.246 I print_info: vocab type       = BPE
0.00.088.247 I print_info: n_vocab          = 50304
0.00.088.247 I print_info: n_merges         = 50009
0.00.088.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.250 I print_info: LF token         = 187 'Ċ'
0.00.088.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.251 I print_info: max token length = 1024
0.00.088.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.558 I load_tensors: offloading output layer to GPU
0.00.141.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.564 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.141.565 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.475.477 I llama_context: constructing llama_context
0.00.475.483 I llama_context: n_seq_max     = 1
0.00.475.483 I llama_context: n_ctx         = 128
0.00.475.484 I llama_context: n_ctx_per_seq = 128
0.00.475.484 I llama_context: n_batch       = 128
0.00.475.485 I llama_context: n_ubatch      = 128
0.00.475.485 I llama_context: causal_attn   = 1
0.00.475.486 I llama_context: flash_attn    = 0
0.00.475.489 I llama_context: freq_base     = 10000.0
0.00.475.490 I llama_context: freq_scale    = 1
0.00.475.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.502 I Running with Environment Variables:
0.00.475.502 I   GGML_SYCL_DEBUG: 0
0.00.475.503 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.504 I Build with Macros:
0.00.475.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.504 I   GGML_SYCL_F16: yes
0.00.475.506 I Found 1 SYCL devices:
0.00.475.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.593 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.594 I SYCL Optimization Feature:
0.00.475.595 I |ID|        Device Type|Reorder|
0.00.475.595 I |--|-------------------|-------|
0.00.475.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.729 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.476.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.476.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.375 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.493.382 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.493.382 I llama_context: graph nodes  = 991
0.00.493.383 I llama_context: graph splits = 2
0.00.493.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.653 I 
0.00.705.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.744 I perplexity: tokenizing the input ..
0.00.713.775 I perplexity: tokenization took 8.025 ms
0.00.713.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.336 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.868.542 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.868.630 I llama_perf_context_print:        load time =     704.95 ms
0.00.868.633 I llama_perf_context_print: prompt eval time =     149.04 ms /   128 tokens (    1.16 ms per token,   858.82 tokens per second)
0.00.868.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.635 I llama_perf_context_print:       total time =     162.99 ms /   129 tokens

real	0m1,151s
user	0m0,624s
sys	0m0,555s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.328 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.702 I llama_model_loader: - type  f32:  194 tensors
0.00.028.703 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.708 I print_info: file format = GGUF V3 (latest)
0.00.028.711 I print_info: file type   = Q5_0
0.00.028.716 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.069.661 I load: special tokens cache size = 25
0.00.084.673 I load: token to piece cache size = 0,2984 MB
0.00.084.693 I print_info: arch             = gptneox
0.00.084.693 I print_info: vocab_only       = 0
0.00.084.694 I print_info: n_ctx_train      = 2048
0.00.084.694 I print_info: n_embd           = 2048
0.00.084.694 I print_info: n_layer          = 24
0.00.084.705 I print_info: n_head           = 16
0.00.084.707 I print_info: n_head_kv        = 16
0.00.084.707 I print_info: n_rot            = 32
0.00.084.708 I print_info: n_swa            = 0
0.00.084.710 I print_info: is_swa_any       = 0
0.00.084.710 I print_info: n_embd_head_k    = 128
0.00.084.710 I print_info: n_embd_head_v    = 128
0.00.084.712 I print_info: n_gqa            = 1
0.00.084.714 I print_info: n_embd_k_gqa     = 2048
0.00.084.716 I print_info: n_embd_v_gqa     = 2048
0.00.084.718 I print_info: f_norm_eps       = 1,0e-05
0.00.084.718 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.719 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.719 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.720 I print_info: f_logit_scale    = 0,0e+00
0.00.084.720 I print_info: f_attn_scale     = 0,0e+00
0.00.084.721 I print_info: n_ff             = 8192
0.00.084.722 I print_info: n_expert         = 0
0.00.084.722 I print_info: n_expert_used    = 0
0.00.084.722 I print_info: causal attn      = 1
0.00.084.723 I print_info: pooling type     = 0
0.00.084.723 I print_info: rope type        = 2
0.00.084.724 I print_info: rope scaling     = linear
0.00.084.725 I print_info: freq_base_train  = 10000,0
0.00.084.726 I print_info: freq_scale_train = 1
0.00.084.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.727 I print_info: rope_finetuned   = unknown
0.00.084.728 I print_info: model type       = 1.4B
0.00.084.729 I print_info: model params     = 1,41 B
0.00.084.729 I print_info: general.name     = 1.4B
0.00.084.731 I print_info: vocab type       = BPE
0.00.084.732 I print_info: n_vocab          = 50304
0.00.084.732 I print_info: n_merges         = 50009
0.00.084.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.734 I print_info: LF token         = 187 'Ċ'
0.00.084.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.735 I print_info: max token length = 1024
0.00.084.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.468 I load_tensors: offloading output layer to GPU
0.00.149.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.475 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.149.476 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.516.993 I llama_context: constructing llama_context
0.00.517.000 I llama_context: n_seq_max     = 1
0.00.517.000 I llama_context: n_ctx         = 2048
0.00.517.001 I llama_context: n_ctx_per_seq = 2048
0.00.517.001 I llama_context: n_batch       = 2048
0.00.517.002 I llama_context: n_ubatch      = 512
0.00.517.002 I llama_context: causal_attn   = 1
0.00.517.003 I llama_context: flash_attn    = 0
0.00.517.006 I llama_context: freq_base     = 10000,0
0.00.517.007 I llama_context: freq_scale    = 1
0.00.517.019 I Running with Environment Variables:
0.00.517.020 I   GGML_SYCL_DEBUG: 0
0.00.517.020 I   GGML_SYCL_DISABLE_OPT: 0
0.00.517.020 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.021 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.021 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.022 I Build with Macros:
0.00.517.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.022 I   GGML_SYCL_F16: yes
0.00.517.024 I Found 1 SYCL devices:
0.00.517.024 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.119 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.120 I SYCL Optimization Feature:
0.00.517.120 I |ID|        Device Type|Reorder|
0.00.517.120 I |--|-------------------|-------|
0.00.517.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.267 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.519.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.522.438 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.522.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.029 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.543.035 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.543.036 I llama_context: graph nodes  = 991
0.00.543.037 I llama_context: graph splits = 2
0.00.543.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.495 I main: llama threadpool init, n_threads = 8
0.00.757.517 I 
0.00.757.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.597 I 
0.00.757.713 I sampler seed: 1234
0.00.757.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.757.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.736 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.434.590 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21712,54 tokens per second)
0.02.434.593 I llama_perf_context_print:        load time =     755,26 ms
0.02.434.595 I llama_perf_context_print: prompt eval time =     106,25 ms /     7 tokens (   15,18 ms per token,    65,88 tokens per second)
0.02.434.597 I llama_perf_context_print:        eval time =    1561,22 ms /    63 runs   (   24,78 ms per token,    40,35 tokens per second)
0.02.434.597 I llama_perf_context_print:       total time =    1678,58 ms /    70 tokens

real	0m2,675s
user	0m1,319s
sys	0m1,511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.418 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.741 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.269 I llama_model_loader: - type  f32:  194 tensors
0.00.029.270 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.275 I print_info: file format = GGUF V3 (latest)
0.00.029.278 I print_info: file type   = Q5_0
0.00.029.281 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.069.820 I load: special tokens cache size = 25
0.00.085.784 I load: token to piece cache size = 0.2984 MB
0.00.085.809 I print_info: arch             = gptneox
0.00.085.810 I print_info: vocab_only       = 0
0.00.085.810 I print_info: n_ctx_train      = 2048
0.00.085.811 I print_info: n_embd           = 2048
0.00.085.811 I print_info: n_layer          = 24
0.00.085.824 I print_info: n_head           = 16
0.00.085.826 I print_info: n_head_kv        = 16
0.00.085.826 I print_info: n_rot            = 32
0.00.085.827 I print_info: n_swa            = 0
0.00.085.828 I print_info: is_swa_any       = 0
0.00.085.828 I print_info: n_embd_head_k    = 128
0.00.085.829 I print_info: n_embd_head_v    = 128
0.00.085.831 I print_info: n_gqa            = 1
0.00.085.833 I print_info: n_embd_k_gqa     = 2048
0.00.085.835 I print_info: n_embd_v_gqa     = 2048
0.00.085.837 I print_info: f_norm_eps       = 1.0e-05
0.00.085.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.839 I print_info: f_logit_scale    = 0.0e+00
0.00.085.840 I print_info: f_attn_scale     = 0.0e+00
0.00.085.841 I print_info: n_ff             = 8192
0.00.085.841 I print_info: n_expert         = 0
0.00.085.842 I print_info: n_expert_used    = 0
0.00.085.842 I print_info: causal attn      = 1
0.00.085.842 I print_info: pooling type     = 0
0.00.085.842 I print_info: rope type        = 2
0.00.085.843 I print_info: rope scaling     = linear
0.00.085.844 I print_info: freq_base_train  = 10000.0
0.00.085.845 I print_info: freq_scale_train = 1
0.00.085.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.846 I print_info: rope_finetuned   = unknown
0.00.085.847 I print_info: model type       = 1.4B
0.00.085.847 I print_info: model params     = 1.41 B
0.00.085.848 I print_info: general.name     = 1.4B
0.00.085.850 I print_info: vocab type       = BPE
0.00.085.850 I print_info: n_vocab          = 50304
0.00.085.850 I print_info: n_merges         = 50009
0.00.085.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.852 I print_info: LF token         = 187 'Ċ'
0.00.085.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.854 I print_info: max token length = 1024
0.00.085.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.965 I load_tensors: offloading output layer to GPU
0.00.149.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.972 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.149.974 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.495.913 I llama_context: constructing llama_context
0.00.495.920 I llama_context: n_seq_max     = 1
0.00.495.920 I llama_context: n_ctx         = 128
0.00.495.921 I llama_context: n_ctx_per_seq = 128
0.00.495.922 I llama_context: n_batch       = 128
0.00.495.922 I llama_context: n_ubatch      = 128
0.00.495.922 I llama_context: causal_attn   = 1
0.00.495.923 I llama_context: flash_attn    = 0
0.00.495.935 I llama_context: freq_base     = 10000.0
0.00.495.936 I llama_context: freq_scale    = 1
0.00.495.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.948 I Running with Environment Variables:
0.00.495.949 I   GGML_SYCL_DEBUG: 0
0.00.495.949 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.950 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.950 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.951 I Build with Macros:
0.00.495.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.952 I   GGML_SYCL_F16: yes
0.00.495.954 I Found 1 SYCL devices:
0.00.495.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.051 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.052 I SYCL Optimization Feature:
0.00.496.052 I |ID|        Device Type|Reorder|
0.00.496.052 I |--|-------------------|-------|
0.00.496.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.210 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.496.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.497.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.990 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.513.996 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.513.997 I llama_context: graph nodes  = 991
0.00.513.997 I llama_context: graph splits = 2
0.00.514.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.514.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.066 I 
0.00.725.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.145 I perplexity: tokenizing the input ..
0.00.733.268 I perplexity: tokenization took 8.117 ms
0.00.733.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.047 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.915.182 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.915.260 I llama_perf_context_print:        load time =     724.30 ms
0.00.915.264 I llama_perf_context_print: prompt eval time =     176.27 ms /   128 tokens (    1.38 ms per token,   726.16 tokens per second)
0.00.915.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.266 I llama_perf_context_print:       total time =     190.20 ms /   129 tokens

real	0m1,164s
user	0m0,619s
sys	0m0,579s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.002 I llama_model_loader: - type  f32:  194 tensors
0.00.025.003 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.007 I print_info: file format = GGUF V3 (latest)
0.00.025.009 I print_info: file type   = Q5_1
0.00.025.012 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.063.246 I load: special tokens cache size = 25
0.00.079.012 I load: token to piece cache size = 0,2984 MB
0.00.079.032 I print_info: arch             = gptneox
0.00.079.033 I print_info: vocab_only       = 0
0.00.079.034 I print_info: n_ctx_train      = 2048
0.00.079.034 I print_info: n_embd           = 2048
0.00.079.034 I print_info: n_layer          = 24
0.00.079.046 I print_info: n_head           = 16
0.00.079.049 I print_info: n_head_kv        = 16
0.00.079.049 I print_info: n_rot            = 32
0.00.079.049 I print_info: n_swa            = 0
0.00.079.051 I print_info: is_swa_any       = 0
0.00.079.051 I print_info: n_embd_head_k    = 128
0.00.079.052 I print_info: n_embd_head_v    = 128
0.00.079.054 I print_info: n_gqa            = 1
0.00.079.056 I print_info: n_embd_k_gqa     = 2048
0.00.079.058 I print_info: n_embd_v_gqa     = 2048
0.00.079.059 I print_info: f_norm_eps       = 1,0e-05
0.00.079.059 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.060 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.060 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.061 I print_info: f_logit_scale    = 0,0e+00
0.00.079.061 I print_info: f_attn_scale     = 0,0e+00
0.00.079.062 I print_info: n_ff             = 8192
0.00.079.062 I print_info: n_expert         = 0
0.00.079.063 I print_info: n_expert_used    = 0
0.00.079.063 I print_info: causal attn      = 1
0.00.079.063 I print_info: pooling type     = 0
0.00.079.064 I print_info: rope type        = 2
0.00.079.064 I print_info: rope scaling     = linear
0.00.079.065 I print_info: freq_base_train  = 10000,0
0.00.079.066 I print_info: freq_scale_train = 1
0.00.079.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.067 I print_info: rope_finetuned   = unknown
0.00.079.068 I print_info: model type       = 1.4B
0.00.079.068 I print_info: model params     = 1,41 B
0.00.079.069 I print_info: general.name     = 1.4B
0.00.079.071 I print_info: vocab type       = BPE
0.00.079.071 I print_info: n_vocab          = 50304
0.00.079.072 I print_info: n_merges         = 50009
0.00.079.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.074 I print_info: LF token         = 187 'Ċ'
0.00.079.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.075 I print_info: max token length = 1024
0.00.079.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.316 I load_tensors: offloading output layer to GPU
0.00.151.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.322 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.151.323 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.540.685 I llama_context: constructing llama_context
0.00.540.692 I llama_context: n_seq_max     = 1
0.00.540.693 I llama_context: n_ctx         = 2048
0.00.540.693 I llama_context: n_ctx_per_seq = 2048
0.00.540.694 I llama_context: n_batch       = 2048
0.00.540.694 I llama_context: n_ubatch      = 512
0.00.540.695 I llama_context: causal_attn   = 1
0.00.540.695 I llama_context: flash_attn    = 0
0.00.540.699 I llama_context: freq_base     = 10000,0
0.00.540.700 I llama_context: freq_scale    = 1
0.00.540.711 I Running with Environment Variables:
0.00.540.712 I   GGML_SYCL_DEBUG: 0
0.00.540.712 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.713 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.713 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.713 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.714 I Build with Macros:
0.00.540.714 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.714 I   GGML_SYCL_F16: yes
0.00.540.716 I Found 1 SYCL devices:
0.00.540.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.718 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.809 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.809 I SYCL Optimization Feature:
0.00.540.810 I |ID|        Device Type|Reorder|
0.00.540.810 I |--|-------------------|-------|
0.00.540.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.972 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.151 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.546.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.565.979 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.565.986 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.565.986 I llama_context: graph nodes  = 991
0.00.565.987 I llama_context: graph splits = 2
0.00.566.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.909 I main: llama threadpool init, n_threads = 8
0.00.784.930 I 
0.00.784.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.000 I 
0.00.785.122 I sampler seed: 1234
0.00.785.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.785.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.146 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.349.725 I llama_perf_sampler_print:    sampling time =       3,36 ms /    71 runs   (    0,05 ms per token, 21118,38 tokens per second)
0.02.349.728 I llama_perf_context_print:        load time =     782,86 ms
0.02.349.730 I llama_perf_context_print: prompt eval time =      75,56 ms /     7 tokens (   10,79 ms per token,    92,64 tokens per second)
0.02.349.731 I llama_perf_context_print:        eval time =    1479,36 ms /    63 runs   (   23,48 ms per token,    42,59 tokens per second)
0.02.349.732 I llama_perf_context_print:       total time =    1566,29 ms /    70 tokens

real	0m2,536s
user	0m1,305s
sys	0m1,387s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.084 I llama_model_loader: - type  f32:  194 tensors
0.00.026.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.089 I print_info: file format = GGUF V3 (latest)
0.00.026.092 I print_info: file type   = Q5_1
0.00.026.096 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.467 I load: special tokens cache size = 25
0.00.079.123 I load: token to piece cache size = 0.2984 MB
0.00.079.144 I print_info: arch             = gptneox
0.00.079.144 I print_info: vocab_only       = 0
0.00.079.145 I print_info: n_ctx_train      = 2048
0.00.079.146 I print_info: n_embd           = 2048
0.00.079.146 I print_info: n_layer          = 24
0.00.079.156 I print_info: n_head           = 16
0.00.079.158 I print_info: n_head_kv        = 16
0.00.079.159 I print_info: n_rot            = 32
0.00.079.159 I print_info: n_swa            = 0
0.00.079.161 I print_info: is_swa_any       = 0
0.00.079.161 I print_info: n_embd_head_k    = 128
0.00.079.162 I print_info: n_embd_head_v    = 128
0.00.079.164 I print_info: n_gqa            = 1
0.00.079.166 I print_info: n_embd_k_gqa     = 2048
0.00.079.168 I print_info: n_embd_v_gqa     = 2048
0.00.079.169 I print_info: f_norm_eps       = 1.0e-05
0.00.079.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.171 I print_info: f_logit_scale    = 0.0e+00
0.00.079.172 I print_info: f_attn_scale     = 0.0e+00
0.00.079.173 I print_info: n_ff             = 8192
0.00.079.173 I print_info: n_expert         = 0
0.00.079.173 I print_info: n_expert_used    = 0
0.00.079.174 I print_info: causal attn      = 1
0.00.079.174 I print_info: pooling type     = 0
0.00.079.174 I print_info: rope type        = 2
0.00.079.175 I print_info: rope scaling     = linear
0.00.079.176 I print_info: freq_base_train  = 10000.0
0.00.079.177 I print_info: freq_scale_train = 1
0.00.079.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.178 I print_info: rope_finetuned   = unknown
0.00.079.178 I print_info: model type       = 1.4B
0.00.079.179 I print_info: model params     = 1.41 B
0.00.079.179 I print_info: general.name     = 1.4B
0.00.079.182 I print_info: vocab type       = BPE
0.00.079.183 I print_info: n_vocab          = 50304
0.00.079.183 I print_info: n_merges         = 50009
0.00.079.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.185 I print_info: LF token         = 187 'Ċ'
0.00.079.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.186 I print_info: max token length = 1024
0.00.079.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.564 I load_tensors: offloading output layer to GPU
0.00.149.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.570 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.149.571 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.565.369 I llama_context: constructing llama_context
0.00.565.379 I llama_context: n_seq_max     = 1
0.00.565.380 I llama_context: n_ctx         = 128
0.00.565.380 I llama_context: n_ctx_per_seq = 128
0.00.565.381 I llama_context: n_batch       = 128
0.00.565.381 I llama_context: n_ubatch      = 128
0.00.565.382 I llama_context: causal_attn   = 1
0.00.565.383 I llama_context: flash_attn    = 0
0.00.565.387 I llama_context: freq_base     = 10000.0
0.00.565.388 I llama_context: freq_scale    = 1
0.00.565.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.419 I Running with Environment Variables:
0.00.565.419 I   GGML_SYCL_DEBUG: 0
0.00.565.420 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.420 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.421 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.421 I Build with Macros:
0.00.565.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.422 I   GGML_SYCL_F16: yes
0.00.565.424 I Found 1 SYCL devices:
0.00.565.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.537 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.537 I SYCL Optimization Feature:
0.00.565.538 I |ID|        Device Type|Reorder|
0.00.565.538 I |--|-------------------|-------|
0.00.565.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.706 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.566.117 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.566.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.586.568 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.586.576 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.586.577 I llama_context: graph nodes  = 991
0.00.586.578 I llama_context: graph splits = 2
0.00.586.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.438 I 
0.00.884.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.536 I perplexity: tokenizing the input ..
0.00.894.307 I perplexity: tokenization took 9.764 ms
0.00.894.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.973 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.085.655 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.085.705 I llama_perf_context_print:        load time =     883.70 ms
0.01.085.708 I llama_perf_context_print: prompt eval time =     185.32 ms /   128 tokens (    1.45 ms per token,   690.69 tokens per second)
0.01.085.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.710 I llama_perf_context_print:       total time =     201.28 ms /   129 tokens

real	0m1,288s
user	0m0,712s
sys	0m0,626s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.653 I llama_model_loader: - type  f32:  194 tensors
0.00.033.654 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.655 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.662 I print_info: file format = GGUF V3 (latest)
0.00.033.665 I print_info: file type   = Q2_K - Medium
0.00.033.672 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.091.461 I load: special tokens cache size = 25
0.00.111.035 I load: token to piece cache size = 0,2984 MB
0.00.111.074 I print_info: arch             = gptneox
0.00.111.075 I print_info: vocab_only       = 0
0.00.111.076 I print_info: n_ctx_train      = 2048
0.00.111.077 I print_info: n_embd           = 2048
0.00.111.077 I print_info: n_layer          = 24
0.00.111.096 I print_info: n_head           = 16
0.00.111.099 I print_info: n_head_kv        = 16
0.00.111.099 I print_info: n_rot            = 32
0.00.111.100 I print_info: n_swa            = 0
0.00.111.102 I print_info: is_swa_any       = 0
0.00.111.103 I print_info: n_embd_head_k    = 128
0.00.111.103 I print_info: n_embd_head_v    = 128
0.00.111.106 I print_info: n_gqa            = 1
0.00.111.109 I print_info: n_embd_k_gqa     = 2048
0.00.111.112 I print_info: n_embd_v_gqa     = 2048
0.00.111.114 I print_info: f_norm_eps       = 1,0e-05
0.00.111.115 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.116 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.116 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.117 I print_info: f_logit_scale    = 0,0e+00
0.00.111.117 I print_info: f_attn_scale     = 0,0e+00
0.00.111.119 I print_info: n_ff             = 8192
0.00.111.120 I print_info: n_expert         = 0
0.00.111.120 I print_info: n_expert_used    = 0
0.00.111.121 I print_info: causal attn      = 1
0.00.111.121 I print_info: pooling type     = 0
0.00.111.122 I print_info: rope type        = 2
0.00.111.123 I print_info: rope scaling     = linear
0.00.111.125 I print_info: freq_base_train  = 10000,0
0.00.111.126 I print_info: freq_scale_train = 1
0.00.111.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.127 I print_info: rope_finetuned   = unknown
0.00.111.128 I print_info: model type       = 1.4B
0.00.111.129 I print_info: model params     = 1,41 B
0.00.111.129 I print_info: general.name     = 1.4B
0.00.111.133 I print_info: vocab type       = BPE
0.00.111.133 I print_info: n_vocab          = 50304
0.00.111.134 I print_info: n_merges         = 50009
0.00.111.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.137 I print_info: LF token         = 187 'Ċ'
0.00.111.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.139 I print_info: max token length = 1024
0.00.111.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.721 I load_tensors: offloading output layer to GPU
0.00.167.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.730 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.167.732 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.481.039 I llama_context: constructing llama_context
0.00.481.047 I llama_context: n_seq_max     = 1
0.00.481.048 I llama_context: n_ctx         = 2048
0.00.481.048 I llama_context: n_ctx_per_seq = 2048
0.00.481.049 I llama_context: n_batch       = 2048
0.00.481.049 I llama_context: n_ubatch      = 512
0.00.481.050 I llama_context: causal_attn   = 1
0.00.481.050 I llama_context: flash_attn    = 0
0.00.481.054 I llama_context: freq_base     = 10000,0
0.00.481.055 I llama_context: freq_scale    = 1
0.00.481.067 I Running with Environment Variables:
0.00.481.068 I   GGML_SYCL_DEBUG: 0
0.00.481.068 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.070 I Build with Macros:
0.00.481.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.071 I   GGML_SYCL_F16: yes
0.00.481.072 I Found 1 SYCL devices:
0.00.481.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.177 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.178 I SYCL Optimization Feature:
0.00.481.178 I |ID|        Device Type|Reorder|
0.00.481.178 I |--|-------------------|-------|
0.00.481.185 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.344 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.011 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.487.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.255 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.263 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.510.264 I llama_context: graph nodes  = 991
0.00.510.264 I llama_context: graph splits = 2
0.00.510.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.537 I main: llama threadpool init, n_threads = 8
0.00.767.567 I 
0.00.767.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.640 I 
0.00.767.798 I sampler seed: 1234
0.00.767.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.767.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.833 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.458.532 I llama_perf_sampler_print:    sampling time =       4,45 ms /    71 runs   (    0,06 ms per token, 15962,23 tokens per second)
0.02.458.535 I llama_perf_context_print:        load time =     764,73 ms
0.02.458.538 I llama_perf_context_print: prompt eval time =      96,48 ms /     7 tokens (   13,78 ms per token,    72,56 tokens per second)
0.02.458.540 I llama_perf_context_print:        eval time =    1580,27 ms /    63 runs   (   25,08 ms per token,    39,87 tokens per second)
0.02.458.541 I llama_perf_context_print:       total time =    1692,99 ms /    70 tokens

real	0m2,684s
user	0m1,395s
sys	0m1,554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.462 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.635 I llama_model_loader: - type  f32:  194 tensors
0.00.033.636 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.638 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.645 I print_info: file format = GGUF V3 (latest)
0.00.033.650 I print_info: file type   = Q2_K - Medium
0.00.033.655 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.526 I load: special tokens cache size = 25
0.00.111.839 I load: token to piece cache size = 0.2984 MB
0.00.111.881 I print_info: arch             = gptneox
0.00.111.882 I print_info: vocab_only       = 0
0.00.111.883 I print_info: n_ctx_train      = 2048
0.00.111.884 I print_info: n_embd           = 2048
0.00.111.884 I print_info: n_layer          = 24
0.00.111.902 I print_info: n_head           = 16
0.00.111.906 I print_info: n_head_kv        = 16
0.00.111.907 I print_info: n_rot            = 32
0.00.111.908 I print_info: n_swa            = 0
0.00.111.910 I print_info: is_swa_any       = 0
0.00.111.911 I print_info: n_embd_head_k    = 128
0.00.111.911 I print_info: n_embd_head_v    = 128
0.00.111.914 I print_info: n_gqa            = 1
0.00.111.917 I print_info: n_embd_k_gqa     = 2048
0.00.111.920 I print_info: n_embd_v_gqa     = 2048
0.00.111.923 I print_info: f_norm_eps       = 1.0e-05
0.00.111.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.926 I print_info: f_logit_scale    = 0.0e+00
0.00.111.926 I print_info: f_attn_scale     = 0.0e+00
0.00.111.928 I print_info: n_ff             = 8192
0.00.111.928 I print_info: n_expert         = 0
0.00.111.929 I print_info: n_expert_used    = 0
0.00.111.930 I print_info: causal attn      = 1
0.00.111.930 I print_info: pooling type     = 0
0.00.111.930 I print_info: rope type        = 2
0.00.111.930 I print_info: rope scaling     = linear
0.00.111.933 I print_info: freq_base_train  = 10000.0
0.00.111.934 I print_info: freq_scale_train = 1
0.00.111.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.935 I print_info: rope_finetuned   = unknown
0.00.111.937 I print_info: model type       = 1.4B
0.00.111.937 I print_info: model params     = 1.41 B
0.00.111.938 I print_info: general.name     = 1.4B
0.00.111.941 I print_info: vocab type       = BPE
0.00.111.942 I print_info: n_vocab          = 50304
0.00.111.943 I print_info: n_merges         = 50009
0.00.111.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.945 I print_info: LF token         = 187 'Ċ'
0.00.111.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.948 I print_info: max token length = 1024
0.00.111.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.638 I load_tensors: offloading output layer to GPU
0.00.171.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.649 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.171.651 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.487.089 I llama_context: constructing llama_context
0.00.487.097 I llama_context: n_seq_max     = 1
0.00.487.098 I llama_context: n_ctx         = 128
0.00.487.099 I llama_context: n_ctx_per_seq = 128
0.00.487.099 I llama_context: n_batch       = 128
0.00.487.100 I llama_context: n_ubatch      = 128
0.00.487.101 I llama_context: causal_attn   = 1
0.00.487.102 I llama_context: flash_attn    = 0
0.00.487.106 I llama_context: freq_base     = 10000.0
0.00.487.107 I llama_context: freq_scale    = 1
0.00.487.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.126 I Running with Environment Variables:
0.00.487.127 I   GGML_SYCL_DEBUG: 0
0.00.487.127 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.128 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.129 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.129 I Build with Macros:
0.00.487.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.131 I   GGML_SYCL_F16: yes
0.00.487.133 I Found 1 SYCL devices:
0.00.487.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.262 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.263 I SYCL Optimization Feature:
0.00.487.264 I |ID|        Device Type|Reorder|
0.00.487.264 I |--|-------------------|-------|
0.00.487.272 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.488.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.881 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.507.889 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.507.889 I llama_context: graph nodes  = 991
0.00.507.890 I llama_context: graph splits = 2
0.00.507.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.182 I 
0.00.820.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.286 I perplexity: tokenizing the input ..
0.00.829.897 I perplexity: tokenization took 9.606 ms
0.00.829.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.995 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.019.429 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.019.553 I llama_perf_context_print:        load time =     819.32 ms
0.01.019.555 I llama_perf_context_print: prompt eval time =     181.71 ms /   128 tokens (    1.42 ms per token,   704.43 tokens per second)
0.01.019.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.558 I llama_perf_context_print:       total time =     199.39 ms /   129 tokens

real	0m1,273s
user	0m0,690s
sys	0m0,628s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.293 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.565 I llama_model_loader: - type  f32:  194 tensors
0.00.027.566 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.567 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.567 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.572 I print_info: file format = GGUF V3 (latest)
0.00.027.574 I print_info: file type   = Q3_K - Medium
0.00.027.578 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.068.327 I load: special tokens cache size = 25
0.00.084.159 I load: token to piece cache size = 0,2984 MB
0.00.084.181 I print_info: arch             = gptneox
0.00.084.183 I print_info: vocab_only       = 0
0.00.084.183 I print_info: n_ctx_train      = 2048
0.00.084.184 I print_info: n_embd           = 2048
0.00.084.184 I print_info: n_layer          = 24
0.00.084.194 I print_info: n_head           = 16
0.00.084.197 I print_info: n_head_kv        = 16
0.00.084.197 I print_info: n_rot            = 32
0.00.084.198 I print_info: n_swa            = 0
0.00.084.199 I print_info: is_swa_any       = 0
0.00.084.200 I print_info: n_embd_head_k    = 128
0.00.084.200 I print_info: n_embd_head_v    = 128
0.00.084.202 I print_info: n_gqa            = 1
0.00.084.205 I print_info: n_embd_k_gqa     = 2048
0.00.084.206 I print_info: n_embd_v_gqa     = 2048
0.00.084.208 I print_info: f_norm_eps       = 1,0e-05
0.00.084.208 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.209 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.209 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.210 I print_info: f_logit_scale    = 0,0e+00
0.00.084.210 I print_info: f_attn_scale     = 0,0e+00
0.00.084.211 I print_info: n_ff             = 8192
0.00.084.212 I print_info: n_expert         = 0
0.00.084.212 I print_info: n_expert_used    = 0
0.00.084.213 I print_info: causal attn      = 1
0.00.084.213 I print_info: pooling type     = 0
0.00.084.214 I print_info: rope type        = 2
0.00.084.214 I print_info: rope scaling     = linear
0.00.084.215 I print_info: freq_base_train  = 10000,0
0.00.084.216 I print_info: freq_scale_train = 1
0.00.084.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.217 I print_info: rope_finetuned   = unknown
0.00.084.218 I print_info: model type       = 1.4B
0.00.084.219 I print_info: model params     = 1,41 B
0.00.084.219 I print_info: general.name     = 1.4B
0.00.084.221 I print_info: vocab type       = BPE
0.00.084.221 I print_info: n_vocab          = 50304
0.00.084.222 I print_info: n_merges         = 50009
0.00.084.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.224 I print_info: LF token         = 187 'Ċ'
0.00.084.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.225 I print_info: max token length = 1024
0.00.084.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.816 I load_tensors: offloading output layer to GPU
0.00.137.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.822 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.137.823 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.453.053 I llama_context: constructing llama_context
0.00.453.057 I llama_context: n_seq_max     = 1
0.00.453.057 I llama_context: n_ctx         = 2048
0.00.453.058 I llama_context: n_ctx_per_seq = 2048
0.00.453.058 I llama_context: n_batch       = 2048
0.00.453.059 I llama_context: n_ubatch      = 512
0.00.453.059 I llama_context: causal_attn   = 1
0.00.453.060 I llama_context: flash_attn    = 0
0.00.453.063 I llama_context: freq_base     = 10000,0
0.00.453.064 I llama_context: freq_scale    = 1
0.00.453.075 I Running with Environment Variables:
0.00.453.075 I   GGML_SYCL_DEBUG: 0
0.00.453.076 I   GGML_SYCL_DISABLE_OPT: 0
0.00.453.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.076 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.076 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.077 I Build with Macros:
0.00.453.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.077 I   GGML_SYCL_F16: yes
0.00.453.079 I Found 1 SYCL devices:
0.00.453.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.080 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.080 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.168 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.169 I SYCL Optimization Feature:
0.00.453.170 I |ID|        Device Type|Reorder|
0.00.453.170 I |--|-------------------|-------|
0.00.453.175 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.305 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.455.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.458.476 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.458.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.478.419 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.478.427 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.478.428 I llama_context: graph nodes  = 991
0.00.478.429 I llama_context: graph splits = 2
0.00.478.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.666 I main: llama threadpool init, n_threads = 8
0.00.722.687 I 
0.00.722.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.759 I 
0.00.722.878 I sampler seed: 1234
0.00.722.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.722.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.901 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.563.798 I llama_perf_sampler_print:    sampling time =       3,47 ms /    71 runs   (    0,05 ms per token, 20472,90 tokens per second)
0.02.563.801 I llama_perf_context_print:        load time =     720,52 ms
0.02.563.803 I llama_perf_context_print: prompt eval time =      83,77 ms /     7 tokens (   11,97 ms per token,    83,56 tokens per second)
0.02.563.805 I llama_perf_context_print:        eval time =    1747,44 ms /    63 runs   (   27,74 ms per token,    36,05 tokens per second)
0.02.563.806 I llama_perf_context_print:       total time =    1842,63 ms /    70 tokens

real	0m2,772s
user	0m1,334s
sys	0m1,621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.467 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.861 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.381 I llama_model_loader: - type  f32:  194 tensors
0.00.033.382 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.383 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.384 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.389 I print_info: file format = GGUF V3 (latest)
0.00.033.392 I print_info: file type   = Q3_K - Medium
0.00.033.397 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.996 I load: special tokens cache size = 25
0.00.111.547 I load: token to piece cache size = 0.2984 MB
0.00.111.593 I print_info: arch             = gptneox
0.00.111.594 I print_info: vocab_only       = 0
0.00.111.595 I print_info: n_ctx_train      = 2048
0.00.111.595 I print_info: n_embd           = 2048
0.00.111.596 I print_info: n_layer          = 24
0.00.111.627 I print_info: n_head           = 16
0.00.111.630 I print_info: n_head_kv        = 16
0.00.111.631 I print_info: n_rot            = 32
0.00.111.632 I print_info: n_swa            = 0
0.00.111.634 I print_info: is_swa_any       = 0
0.00.111.634 I print_info: n_embd_head_k    = 128
0.00.111.635 I print_info: n_embd_head_v    = 128
0.00.111.638 I print_info: n_gqa            = 1
0.00.111.641 I print_info: n_embd_k_gqa     = 2048
0.00.111.643 I print_info: n_embd_v_gqa     = 2048
0.00.111.646 I print_info: f_norm_eps       = 1.0e-05
0.00.111.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.649 I print_info: f_logit_scale    = 0.0e+00
0.00.111.650 I print_info: f_attn_scale     = 0.0e+00
0.00.111.652 I print_info: n_ff             = 8192
0.00.111.652 I print_info: n_expert         = 0
0.00.111.653 I print_info: n_expert_used    = 0
0.00.111.653 I print_info: causal attn      = 1
0.00.111.654 I print_info: pooling type     = 0
0.00.111.654 I print_info: rope type        = 2
0.00.111.655 I print_info: rope scaling     = linear
0.00.111.657 I print_info: freq_base_train  = 10000.0
0.00.111.658 I print_info: freq_scale_train = 1
0.00.111.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.659 I print_info: rope_finetuned   = unknown
0.00.111.661 I print_info: model type       = 1.4B
0.00.111.662 I print_info: model params     = 1.41 B
0.00.111.662 I print_info: general.name     = 1.4B
0.00.111.666 I print_info: vocab type       = BPE
0.00.111.667 I print_info: n_vocab          = 50304
0.00.111.667 I print_info: n_merges         = 50009
0.00.111.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.670 I print_info: LF token         = 187 'Ċ'
0.00.111.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.672 I print_info: max token length = 1024
0.00.111.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.207 I load_tensors: offloading output layer to GPU
0.00.187.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.218 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.187.221 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.571.930 I llama_context: constructing llama_context
0.00.571.939 I llama_context: n_seq_max     = 1
0.00.571.940 I llama_context: n_ctx         = 128
0.00.571.940 I llama_context: n_ctx_per_seq = 128
0.00.571.941 I llama_context: n_batch       = 128
0.00.571.941 I llama_context: n_ubatch      = 128
0.00.571.942 I llama_context: causal_attn   = 1
0.00.571.942 I llama_context: flash_attn    = 0
0.00.571.947 I llama_context: freq_base     = 10000.0
0.00.571.948 I llama_context: freq_scale    = 1
0.00.571.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.964 I Running with Environment Variables:
0.00.571.964 I   GGML_SYCL_DEBUG: 0
0.00.571.965 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.966 I Build with Macros:
0.00.571.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.967 I   GGML_SYCL_F16: yes
0.00.571.969 I Found 1 SYCL devices:
0.00.571.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.077 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.077 I SYCL Optimization Feature:
0.00.572.078 I |ID|        Device Type|Reorder|
0.00.572.078 I |--|-------------------|-------|
0.00.572.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.276 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.572.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.573.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.784 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.593.792 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.593.793 I llama_context: graph nodes  = 991
0.00.593.794 I llama_context: graph splits = 2
0.00.593.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.110 I 
0.00.903.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.233 I perplexity: tokenizing the input ..
0.00.912.978 I perplexity: tokenization took 9.737 ms
0.00.913.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.568 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.091.490 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.091.558 I llama_perf_context_print:        load time =     902.22 ms
0.01.091.561 I llama_perf_context_print: prompt eval time =     172.23 ms /   128 tokens (    1.35 ms per token,   743.21 tokens per second)
0.01.091.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.564 I llama_perf_context_print:       total time =     188.46 ms /   129 tokens

real	0m1,360s
user	0m0,737s
sys	0m0,673s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.756 I llama_model_loader: - type  f32:  194 tensors
0.00.026.756 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.757 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.757 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.761 I print_info: file format = GGUF V3 (latest)
0.00.026.763 I print_info: file type   = Q4_K - Medium
0.00.026.766 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.596 I load: special tokens cache size = 25
0.00.083.248 I load: token to piece cache size = 0,2984 MB
0.00.083.276 I print_info: arch             = gptneox
0.00.083.278 I print_info: vocab_only       = 0
0.00.083.278 I print_info: n_ctx_train      = 2048
0.00.083.279 I print_info: n_embd           = 2048
0.00.083.279 I print_info: n_layer          = 24
0.00.083.291 I print_info: n_head           = 16
0.00.083.293 I print_info: n_head_kv        = 16
0.00.083.294 I print_info: n_rot            = 32
0.00.083.294 I print_info: n_swa            = 0
0.00.083.296 I print_info: is_swa_any       = 0
0.00.083.296 I print_info: n_embd_head_k    = 128
0.00.083.296 I print_info: n_embd_head_v    = 128
0.00.083.298 I print_info: n_gqa            = 1
0.00.083.300 I print_info: n_embd_k_gqa     = 2048
0.00.083.302 I print_info: n_embd_v_gqa     = 2048
0.00.083.303 I print_info: f_norm_eps       = 1,0e-05
0.00.083.304 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.305 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.305 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.305 I print_info: f_logit_scale    = 0,0e+00
0.00.083.306 I print_info: f_attn_scale     = 0,0e+00
0.00.083.307 I print_info: n_ff             = 8192
0.00.083.307 I print_info: n_expert         = 0
0.00.083.308 I print_info: n_expert_used    = 0
0.00.083.308 I print_info: causal attn      = 1
0.00.083.308 I print_info: pooling type     = 0
0.00.083.309 I print_info: rope type        = 2
0.00.083.310 I print_info: rope scaling     = linear
0.00.083.311 I print_info: freq_base_train  = 10000,0
0.00.083.312 I print_info: freq_scale_train = 1
0.00.083.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.313 I print_info: rope_finetuned   = unknown
0.00.083.313 I print_info: model type       = 1.4B
0.00.083.314 I print_info: model params     = 1,41 B
0.00.083.314 I print_info: general.name     = 1.4B
0.00.083.316 I print_info: vocab type       = BPE
0.00.083.317 I print_info: n_vocab          = 50304
0.00.083.317 I print_info: n_merges         = 50009
0.00.083.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.319 I print_info: LF token         = 187 'Ċ'
0.00.083.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.321 I print_info: max token length = 1024
0.00.083.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.368 I load_tensors: offloading output layer to GPU
0.00.145.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.374 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.145.376 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.502.951 I llama_context: constructing llama_context
0.00.502.957 I llama_context: n_seq_max     = 1
0.00.502.957 I llama_context: n_ctx         = 2048
0.00.502.958 I llama_context: n_ctx_per_seq = 2048
0.00.502.958 I llama_context: n_batch       = 2048
0.00.502.959 I llama_context: n_ubatch      = 512
0.00.502.959 I llama_context: causal_attn   = 1
0.00.502.959 I llama_context: flash_attn    = 0
0.00.502.963 I llama_context: freq_base     = 10000,0
0.00.502.964 I llama_context: freq_scale    = 1
0.00.502.976 I Running with Environment Variables:
0.00.502.977 I   GGML_SYCL_DEBUG: 0
0.00.502.977 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.978 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.979 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.979 I Build with Macros:
0.00.502.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.979 I   GGML_SYCL_F16: yes
0.00.502.981 I Found 1 SYCL devices:
0.00.502.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.069 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.070 I SYCL Optimization Feature:
0.00.503.070 I |ID|        Device Type|Reorder|
0.00.503.070 I |--|-------------------|-------|
0.00.503.076 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.212 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.684 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.642 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.095 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.529.103 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.529.104 I llama_context: graph nodes  = 991
0.00.529.104 I llama_context: graph splits = 2
0.00.529.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.283 I main: llama threadpool init, n_threads = 8
0.00.774.305 I 
0.00.774.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.379 I 
0.00.774.515 I sampler seed: 1234
0.00.774.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.538 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.698.026 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20567,79 tokens per second)
0.02.698.029 I llama_perf_context_print:        load time =     772,22 ms
0.02.698.030 I llama_perf_context_print: prompt eval time =      86,88 ms /     7 tokens (   12,41 ms per token,    80,57 tokens per second)
0.02.698.032 I llama_perf_context_print:        eval time =    1826,82 ms /    63 runs   (   29,00 ms per token,    34,49 tokens per second)
0.02.698.033 I llama_perf_context_print:       total time =    1925,23 ms /    70 tokens

real	0m2,901s
user	0m1,311s
sys	0m1,781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.463 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.897 I llama_model_loader: - type  f32:  194 tensors
0.00.033.898 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.899 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.899 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.904 I print_info: file format = GGUF V3 (latest)
0.00.033.908 I print_info: file type   = Q4_K - Medium
0.00.033.913 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.956 I load: special tokens cache size = 25
0.00.113.546 I load: token to piece cache size = 0.2984 MB
0.00.113.586 I print_info: arch             = gptneox
0.00.113.587 I print_info: vocab_only       = 0
0.00.113.588 I print_info: n_ctx_train      = 2048
0.00.113.589 I print_info: n_embd           = 2048
0.00.113.589 I print_info: n_layer          = 24
0.00.113.608 I print_info: n_head           = 16
0.00.113.611 I print_info: n_head_kv        = 16
0.00.113.612 I print_info: n_rot            = 32
0.00.113.612 I print_info: n_swa            = 0
0.00.113.614 I print_info: is_swa_any       = 0
0.00.113.615 I print_info: n_embd_head_k    = 128
0.00.113.616 I print_info: n_embd_head_v    = 128
0.00.113.619 I print_info: n_gqa            = 1
0.00.113.622 I print_info: n_embd_k_gqa     = 2048
0.00.113.625 I print_info: n_embd_v_gqa     = 2048
0.00.113.628 I print_info: f_norm_eps       = 1.0e-05
0.00.113.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.631 I print_info: f_logit_scale    = 0.0e+00
0.00.113.631 I print_info: f_attn_scale     = 0.0e+00
0.00.113.633 I print_info: n_ff             = 8192
0.00.113.634 I print_info: n_expert         = 0
0.00.113.634 I print_info: n_expert_used    = 0
0.00.113.635 I print_info: causal attn      = 1
0.00.113.635 I print_info: pooling type     = 0
0.00.113.635 I print_info: rope type        = 2
0.00.113.636 I print_info: rope scaling     = linear
0.00.113.638 I print_info: freq_base_train  = 10000.0
0.00.113.639 I print_info: freq_scale_train = 1
0.00.113.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.640 I print_info: rope_finetuned   = unknown
0.00.113.642 I print_info: model type       = 1.4B
0.00.113.642 I print_info: model params     = 1.41 B
0.00.113.643 I print_info: general.name     = 1.4B
0.00.113.646 I print_info: vocab type       = BPE
0.00.113.647 I print_info: n_vocab          = 50304
0.00.113.647 I print_info: n_merges         = 50009
0.00.113.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.651 I print_info: LF token         = 187 'Ċ'
0.00.113.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.654 I print_info: max token length = 1024
0.00.113.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.590 I load_tensors: offloading output layer to GPU
0.00.202.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.602 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.202.604 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.608.236 I llama_context: constructing llama_context
0.00.608.244 I llama_context: n_seq_max     = 1
0.00.608.245 I llama_context: n_ctx         = 128
0.00.608.246 I llama_context: n_ctx_per_seq = 128
0.00.608.246 I llama_context: n_batch       = 128
0.00.608.246 I llama_context: n_ubatch      = 128
0.00.608.247 I llama_context: causal_attn   = 1
0.00.608.248 I llama_context: flash_attn    = 0
0.00.608.253 I llama_context: freq_base     = 10000.0
0.00.608.254 I llama_context: freq_scale    = 1
0.00.608.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.270 I Running with Environment Variables:
0.00.608.270 I   GGML_SYCL_DEBUG: 0
0.00.608.271 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.271 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.272 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.272 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.273 I Build with Macros:
0.00.608.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.274 I   GGML_SYCL_F16: yes
0.00.608.276 I Found 1 SYCL devices:
0.00.608.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.409 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.410 I SYCL Optimization Feature:
0.00.608.410 I |ID|        Device Type|Reorder|
0.00.608.410 I |--|-------------------|-------|
0.00.608.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.609.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.609.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.099 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.630.107 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.630.108 I llama_context: graph nodes  = 991
0.00.630.109 I llama_context: graph splits = 2
0.00.630.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.614 I 
0.00.958.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.729 I perplexity: tokenizing the input ..
0.00.968.424 I perplexity: tokenization took 9.69 ms
0.00.968.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.614 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.162.405 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.162.484 I llama_perf_context_print:        load time =     957.74 ms
0.01.162.486 I llama_perf_context_print: prompt eval time =     188.84 ms /   128 tokens (    1.48 ms per token,   677.83 tokens per second)
0.01.162.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.489 I llama_perf_context_print:       total time =     203.88 ms /   129 tokens

real	0m1,430s
user	0m0,750s
sys	0m0,720s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.426 I llama_model_loader: - type  f32:  194 tensors
0.00.026.427 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.431 I print_info: file format = GGUF V3 (latest)
0.00.026.433 I print_info: file type   = Q5_K - Medium
0.00.026.438 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.064.972 I load: special tokens cache size = 25
0.00.080.314 I load: token to piece cache size = 0,2984 MB
0.00.080.341 I print_info: arch             = gptneox
0.00.080.342 I print_info: vocab_only       = 0
0.00.080.343 I print_info: n_ctx_train      = 2048
0.00.080.343 I print_info: n_embd           = 2048
0.00.080.343 I print_info: n_layer          = 24
0.00.080.356 I print_info: n_head           = 16
0.00.080.358 I print_info: n_head_kv        = 16
0.00.080.359 I print_info: n_rot            = 32
0.00.080.359 I print_info: n_swa            = 0
0.00.080.361 I print_info: is_swa_any       = 0
0.00.080.361 I print_info: n_embd_head_k    = 128
0.00.080.361 I print_info: n_embd_head_v    = 128
0.00.080.363 I print_info: n_gqa            = 1
0.00.080.366 I print_info: n_embd_k_gqa     = 2048
0.00.080.367 I print_info: n_embd_v_gqa     = 2048
0.00.080.369 I print_info: f_norm_eps       = 1,0e-05
0.00.080.370 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.371 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.371 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.371 I print_info: f_logit_scale    = 0,0e+00
0.00.080.372 I print_info: f_attn_scale     = 0,0e+00
0.00.080.373 I print_info: n_ff             = 8192
0.00.080.373 I print_info: n_expert         = 0
0.00.080.373 I print_info: n_expert_used    = 0
0.00.080.374 I print_info: causal attn      = 1
0.00.080.374 I print_info: pooling type     = 0
0.00.080.375 I print_info: rope type        = 2
0.00.080.375 I print_info: rope scaling     = linear
0.00.080.377 I print_info: freq_base_train  = 10000,0
0.00.080.377 I print_info: freq_scale_train = 1
0.00.080.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.379 I print_info: rope_finetuned   = unknown
0.00.080.379 I print_info: model type       = 1.4B
0.00.080.380 I print_info: model params     = 1,41 B
0.00.080.380 I print_info: general.name     = 1.4B
0.00.080.383 I print_info: vocab type       = BPE
0.00.080.384 I print_info: n_vocab          = 50304
0.00.080.384 I print_info: n_merges         = 50009
0.00.080.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.386 I print_info: LF token         = 187 'Ċ'
0.00.080.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.387 I print_info: max token length = 1024
0.00.080.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.614 I load_tensors: offloading output layer to GPU
0.00.149.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.621 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.149.622 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.544.721 I llama_context: constructing llama_context
0.00.544.727 I llama_context: n_seq_max     = 1
0.00.544.728 I llama_context: n_ctx         = 2048
0.00.544.729 I llama_context: n_ctx_per_seq = 2048
0.00.544.729 I llama_context: n_batch       = 2048
0.00.544.729 I llama_context: n_ubatch      = 512
0.00.544.730 I llama_context: causal_attn   = 1
0.00.544.730 I llama_context: flash_attn    = 0
0.00.544.734 I llama_context: freq_base     = 10000,0
0.00.544.735 I llama_context: freq_scale    = 1
0.00.544.746 I Running with Environment Variables:
0.00.544.747 I   GGML_SYCL_DEBUG: 0
0.00.544.747 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.748 I Build with Macros:
0.00.544.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.749 I   GGML_SYCL_F16: yes
0.00.544.751 I Found 1 SYCL devices:
0.00.544.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.836 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.836 I SYCL Optimization Feature:
0.00.544.836 I |ID|        Device Type|Reorder|
0.00.544.837 I |--|-------------------|-------|
0.00.544.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.984 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.178 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.121 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.570.415 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.570.421 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.570.422 I llama_context: graph nodes  = 991
0.00.570.423 I llama_context: graph splits = 2
0.00.570.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.642 I main: llama threadpool init, n_threads = 8
0.00.808.662 I 
0.00.808.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.732 I 
0.00.808.851 I sampler seed: 1234
0.00.808.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.808.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.875 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.711.968 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22173,64 tokens per second)
0.02.711.971 I llama_perf_context_print:        load time =     806,54 ms
0.02.711.973 I llama_perf_context_print: prompt eval time =     111,05 ms /     7 tokens (   15,86 ms per token,    63,04 tokens per second)
0.02.711.975 I llama_perf_context_print:        eval time =    1782,94 ms /    63 runs   (   28,30 ms per token,    35,33 tokens per second)
0.02.711.984 I llama_perf_context_print:       total time =    1904,83 ms /    70 tokens

real	0m2,912s
user	0m1,310s
sys	0m1,732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.469 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.444 I llama_model_loader: - type  f32:  194 tensors
0.00.034.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.447 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.452 I print_info: file format = GGUF V3 (latest)
0.00.034.456 I print_info: file type   = Q5_K - Medium
0.00.034.462 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.645 I load: special tokens cache size = 25
0.00.111.114 I load: token to piece cache size = 0.2984 MB
0.00.111.168 I print_info: arch             = gptneox
0.00.111.169 I print_info: vocab_only       = 0
0.00.111.170 I print_info: n_ctx_train      = 2048
0.00.111.171 I print_info: n_embd           = 2048
0.00.111.171 I print_info: n_layer          = 24
0.00.111.192 I print_info: n_head           = 16
0.00.111.195 I print_info: n_head_kv        = 16
0.00.111.196 I print_info: n_rot            = 32
0.00.111.197 I print_info: n_swa            = 0
0.00.111.199 I print_info: is_swa_any       = 0
0.00.111.199 I print_info: n_embd_head_k    = 128
0.00.111.200 I print_info: n_embd_head_v    = 128
0.00.111.203 I print_info: n_gqa            = 1
0.00.111.206 I print_info: n_embd_k_gqa     = 2048
0.00.111.209 I print_info: n_embd_v_gqa     = 2048
0.00.111.212 I print_info: f_norm_eps       = 1.0e-05
0.00.111.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.215 I print_info: f_logit_scale    = 0.0e+00
0.00.111.216 I print_info: f_attn_scale     = 0.0e+00
0.00.111.218 I print_info: n_ff             = 8192
0.00.111.218 I print_info: n_expert         = 0
0.00.111.219 I print_info: n_expert_used    = 0
0.00.111.219 I print_info: causal attn      = 1
0.00.111.220 I print_info: pooling type     = 0
0.00.111.220 I print_info: rope type        = 2
0.00.111.221 I print_info: rope scaling     = linear
0.00.111.223 I print_info: freq_base_train  = 10000.0
0.00.111.224 I print_info: freq_scale_train = 1
0.00.111.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.225 I print_info: rope_finetuned   = unknown
0.00.111.226 I print_info: model type       = 1.4B
0.00.111.227 I print_info: model params     = 1.41 B
0.00.111.228 I print_info: general.name     = 1.4B
0.00.111.232 I print_info: vocab type       = BPE
0.00.111.232 I print_info: n_vocab          = 50304
0.00.111.233 I print_info: n_merges         = 50009
0.00.111.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.236 I print_info: LF token         = 187 'Ċ'
0.00.111.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.238 I print_info: max token length = 1024
0.00.111.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.438 I load_tensors: offloading output layer to GPU
0.00.213.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.449 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.213.451 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.654.461 I llama_context: constructing llama_context
0.00.654.467 I llama_context: n_seq_max     = 1
0.00.654.468 I llama_context: n_ctx         = 128
0.00.654.469 I llama_context: n_ctx_per_seq = 128
0.00.654.469 I llama_context: n_batch       = 128
0.00.654.470 I llama_context: n_ubatch      = 128
0.00.654.471 I llama_context: causal_attn   = 1
0.00.654.471 I llama_context: flash_attn    = 0
0.00.654.476 I llama_context: freq_base     = 10000.0
0.00.654.478 I llama_context: freq_scale    = 1
0.00.654.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.496 I Running with Environment Variables:
0.00.654.497 I   GGML_SYCL_DEBUG: 0
0.00.654.498 I   GGML_SYCL_DISABLE_OPT: 0
0.00.654.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.654.499 I   GGML_SYCL_DISABLE_DNN: 0
0.00.654.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.654.500 I Build with Macros:
0.00.654.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.654.501 I   GGML_SYCL_F16: yes
0.00.654.503 I Found 1 SYCL devices:
0.00.654.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.654.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.654.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.654.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.654.616 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.654.617 I SYCL Optimization Feature:
0.00.654.617 I |ID|        Device Type|Reorder|
0.00.654.618 I |--|-------------------|-------|
0.00.654.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.654.792 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.655.155 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.655.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.673 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.675.680 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.675.680 I llama_context: graph nodes  = 991
0.00.675.681 I llama_context: graph splits = 2
0.00.675.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.563 I 
0.00.976.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.680 I perplexity: tokenizing the input ..
0.00.986.341 I perplexity: tokenization took 9.655 ms
0.00.986.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.288 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.182.812 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.182.889 I llama_perf_context_print:        load time =     975.69 ms
0.01.182.891 I llama_perf_context_print: prompt eval time =     189.57 ms /   128 tokens (    1.48 ms per token,   675.23 tokens per second)
0.01.182.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.895 I llama_perf_context_print:       total time =     206.34 ms /   129 tokens

real	0m1,449s
user	0m0,810s
sys	0m0,691s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.562 I llama_model_loader: - type  f32:  194 tensors
0.00.026.562 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.566 I print_info: file format = GGUF V3 (latest)
0.00.026.569 I print_info: file type   = Q6_K
0.00.026.571 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.327 I load: special tokens cache size = 25
0.00.080.983 I load: token to piece cache size = 0,2984 MB
0.00.081.006 I print_info: arch             = gptneox
0.00.081.007 I print_info: vocab_only       = 0
0.00.081.007 I print_info: n_ctx_train      = 2048
0.00.081.007 I print_info: n_embd           = 2048
0.00.081.008 I print_info: n_layer          = 24
0.00.081.019 I print_info: n_head           = 16
0.00.081.021 I print_info: n_head_kv        = 16
0.00.081.021 I print_info: n_rot            = 32
0.00.081.022 I print_info: n_swa            = 0
0.00.081.023 I print_info: is_swa_any       = 0
0.00.081.023 I print_info: n_embd_head_k    = 128
0.00.081.024 I print_info: n_embd_head_v    = 128
0.00.081.026 I print_info: n_gqa            = 1
0.00.081.028 I print_info: n_embd_k_gqa     = 2048
0.00.081.030 I print_info: n_embd_v_gqa     = 2048
0.00.081.032 I print_info: f_norm_eps       = 1,0e-05
0.00.081.032 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.033 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.033 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.034 I print_info: f_logit_scale    = 0,0e+00
0.00.081.034 I print_info: f_attn_scale     = 0,0e+00
0.00.081.035 I print_info: n_ff             = 8192
0.00.081.036 I print_info: n_expert         = 0
0.00.081.036 I print_info: n_expert_used    = 0
0.00.081.036 I print_info: causal attn      = 1
0.00.081.037 I print_info: pooling type     = 0
0.00.081.037 I print_info: rope type        = 2
0.00.081.037 I print_info: rope scaling     = linear
0.00.081.039 I print_info: freq_base_train  = 10000,0
0.00.081.040 I print_info: freq_scale_train = 1
0.00.081.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.040 I print_info: rope_finetuned   = unknown
0.00.081.041 I print_info: model type       = 1.4B
0.00.081.042 I print_info: model params     = 1,41 B
0.00.081.042 I print_info: general.name     = 1.4B
0.00.081.046 I print_info: vocab type       = BPE
0.00.081.046 I print_info: n_vocab          = 50304
0.00.081.047 I print_info: n_merges         = 50009
0.00.081.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.049 I print_info: LF token         = 187 'Ċ'
0.00.081.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.050 I print_info: max token length = 1024
0.00.081.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.214 I load_tensors: offloading output layer to GPU
0.00.160.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.222 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.160.223 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.577.080 I llama_context: constructing llama_context
0.00.577.094 I llama_context: n_seq_max     = 1
0.00.577.094 I llama_context: n_ctx         = 2048
0.00.577.095 I llama_context: n_ctx_per_seq = 2048
0.00.577.095 I llama_context: n_batch       = 2048
0.00.577.096 I llama_context: n_ubatch      = 512
0.00.577.096 I llama_context: causal_attn   = 1
0.00.577.097 I llama_context: flash_attn    = 0
0.00.577.101 I llama_context: freq_base     = 10000,0
0.00.577.102 I llama_context: freq_scale    = 1
0.00.577.114 I Running with Environment Variables:
0.00.577.115 I   GGML_SYCL_DEBUG: 0
0.00.577.115 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.116 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.116 I Build with Macros:
0.00.577.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.117 I   GGML_SYCL_F16: yes
0.00.577.118 I Found 1 SYCL devices:
0.00.577.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.217 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.218 I SYCL Optimization Feature:
0.00.577.218 I |ID|        Device Type|Reorder|
0.00.577.219 I |--|-------------------|-------|
0.00.577.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.390 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.579.804 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.582.716 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.582.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.094 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.603.101 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.603.101 I llama_context: graph nodes  = 991
0.00.603.102 I llama_context: graph splits = 2
0.00.603.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.789 I main: llama threadpool init, n_threads = 8
0.00.863.808 I 
0.00.863.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.882 I 
0.00.864.006 I sampler seed: 1234
0.00.864.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.864.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.029 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.171.436 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21679,39 tokens per second)
0.03.171.439 I llama_perf_context_print:        load time =     861,75 ms
0.03.171.441 I llama_perf_context_print: prompt eval time =     160,00 ms /     7 tokens (   22,86 ms per token,    43,75 tokens per second)
0.03.171.443 I llama_perf_context_print:        eval time =    2138,18 ms /    63 runs   (   33,94 ms per token,    29,46 tokens per second)
0.03.171.443 I llama_perf_context_print:       total time =    2309,12 ms /    70 tokens

real	0m3,400s
user	0m1,448s
sys	0m2,101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.708 I llama_model_loader: - type  f32:  194 tensors
0.00.033.710 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.715 I print_info: file format = GGUF V3 (latest)
0.00.033.720 I print_info: file type   = Q6_K
0.00.033.724 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.803 I load: special tokens cache size = 25
0.00.111.124 I load: token to piece cache size = 0.2984 MB
0.00.111.163 I print_info: arch             = gptneox
0.00.111.165 I print_info: vocab_only       = 0
0.00.111.165 I print_info: n_ctx_train      = 2048
0.00.111.166 I print_info: n_embd           = 2048
0.00.111.167 I print_info: n_layer          = 24
0.00.111.187 I print_info: n_head           = 16
0.00.111.191 I print_info: n_head_kv        = 16
0.00.111.191 I print_info: n_rot            = 32
0.00.111.192 I print_info: n_swa            = 0
0.00.111.194 I print_info: is_swa_any       = 0
0.00.111.195 I print_info: n_embd_head_k    = 128
0.00.111.196 I print_info: n_embd_head_v    = 128
0.00.111.199 I print_info: n_gqa            = 1
0.00.111.202 I print_info: n_embd_k_gqa     = 2048
0.00.111.205 I print_info: n_embd_v_gqa     = 2048
0.00.111.207 I print_info: f_norm_eps       = 1.0e-05
0.00.111.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.210 I print_info: f_logit_scale    = 0.0e+00
0.00.111.211 I print_info: f_attn_scale     = 0.0e+00
0.00.111.212 I print_info: n_ff             = 8192
0.00.111.213 I print_info: n_expert         = 0
0.00.111.213 I print_info: n_expert_used    = 0
0.00.111.214 I print_info: causal attn      = 1
0.00.111.214 I print_info: pooling type     = 0
0.00.111.215 I print_info: rope type        = 2
0.00.111.215 I print_info: rope scaling     = linear
0.00.111.217 I print_info: freq_base_train  = 10000.0
0.00.111.218 I print_info: freq_scale_train = 1
0.00.111.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.220 I print_info: rope_finetuned   = unknown
0.00.111.221 I print_info: model type       = 1.4B
0.00.111.222 I print_info: model params     = 1.41 B
0.00.111.222 I print_info: general.name     = 1.4B
0.00.111.226 I print_info: vocab type       = BPE
0.00.111.227 I print_info: n_vocab          = 50304
0.00.111.227 I print_info: n_merges         = 50009
0.00.111.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.231 I print_info: LF token         = 187 'Ċ'
0.00.111.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.232 I print_info: max token length = 1024
0.00.111.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.320 I load_tensors: offloading output layer to GPU
0.00.227.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.331 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.227.333 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.707.392 I llama_context: constructing llama_context
0.00.707.399 I llama_context: n_seq_max     = 1
0.00.707.400 I llama_context: n_ctx         = 128
0.00.707.401 I llama_context: n_ctx_per_seq = 128
0.00.707.401 I llama_context: n_batch       = 128
0.00.707.402 I llama_context: n_ubatch      = 128
0.00.707.402 I llama_context: causal_attn   = 1
0.00.707.403 I llama_context: flash_attn    = 0
0.00.707.407 I llama_context: freq_base     = 10000.0
0.00.707.408 I llama_context: freq_scale    = 1
0.00.707.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.427 I Running with Environment Variables:
0.00.707.428 I   GGML_SYCL_DEBUG: 0
0.00.707.428 I   GGML_SYCL_DISABLE_OPT: 0
0.00.707.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.707.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.707.430 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.707.430 I Build with Macros:
0.00.707.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.707.431 I   GGML_SYCL_F16: yes
0.00.707.433 I Found 1 SYCL devices:
0.00.707.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.707.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.707.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.707.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.707.550 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.707.551 I SYCL Optimization Feature:
0.00.707.551 I |ID|        Device Type|Reorder|
0.00.707.552 I |--|-------------------|-------|
0.00.707.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.707.784 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.708.413 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.708.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.077 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.729.094 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.729.095 I llama_context: graph nodes  = 991
0.00.729.095 I llama_context: graph splits = 2
0.00.729.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.205 I 
0.01.002.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.339 I perplexity: tokenizing the input ..
0.01.010.444 I perplexity: tokenization took 8.102 ms
0.01.010.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.569 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.169.345 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.169.387 I llama_perf_context_print:        load time =    1001.39 ms
0.01.169.389 I llama_perf_context_print: prompt eval time =     153.61 ms /   128 tokens (    1.20 ms per token,   833.30 tokens per second)
0.01.169.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.391 I llama_perf_context_print:       total time =     167.19 ms /   129 tokens

real	0m1,393s
user	0m0,721s
sys	0m0,719s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.219 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.898 I llama_model_loader: - type  f32:  194 tensors
0.00.025.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.903 I print_info: file format = GGUF V3 (latest)
0.00.025.906 I print_info: file type   = Q4_0
0.00.025.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.611 I load: special tokens cache size = 25
0.00.080.436 I load: token to piece cache size = 0.2984 MB
0.00.080.458 I print_info: arch             = gptneox
0.00.080.459 I print_info: vocab_only       = 0
0.00.080.460 I print_info: n_ctx_train      = 2048
0.00.080.460 I print_info: n_embd           = 2048
0.00.080.460 I print_info: n_layer          = 24
0.00.080.473 I print_info: n_head           = 16
0.00.080.474 I print_info: n_head_kv        = 16
0.00.080.475 I print_info: n_rot            = 32
0.00.080.475 I print_info: n_swa            = 0
0.00.080.477 I print_info: is_swa_any       = 0
0.00.080.477 I print_info: n_embd_head_k    = 128
0.00.080.477 I print_info: n_embd_head_v    = 128
0.00.080.479 I print_info: n_gqa            = 1
0.00.080.481 I print_info: n_embd_k_gqa     = 2048
0.00.080.483 I print_info: n_embd_v_gqa     = 2048
0.00.080.485 I print_info: f_norm_eps       = 1.0e-05
0.00.080.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.487 I print_info: f_logit_scale    = 0.0e+00
0.00.080.487 I print_info: f_attn_scale     = 0.0e+00
0.00.080.488 I print_info: n_ff             = 8192
0.00.080.489 I print_info: n_expert         = 0
0.00.080.489 I print_info: n_expert_used    = 0
0.00.080.489 I print_info: causal attn      = 1
0.00.080.490 I print_info: pooling type     = 0
0.00.080.490 I print_info: rope type        = 2
0.00.080.490 I print_info: rope scaling     = linear
0.00.080.491 I print_info: freq_base_train  = 10000.0
0.00.080.492 I print_info: freq_scale_train = 1
0.00.080.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.493 I print_info: rope_finetuned   = unknown
0.00.080.494 I print_info: model type       = 1.4B
0.00.080.495 I print_info: model params     = 1.41 B
0.00.080.495 I print_info: general.name     = 1.4B
0.00.080.497 I print_info: vocab type       = BPE
0.00.080.498 I print_info: n_vocab          = 50304
0.00.080.498 I print_info: n_merges         = 50009
0.00.080.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.505 I print_info: LF token         = 187 'Ċ'
0.00.080.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.507 I print_info: max token length = 1024
0.00.080.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.384 I load_tensors: offloading output layer to GPU
0.00.133.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.390 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.392 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.439.620 I llama_context: constructing llama_context
0.00.439.626 I llama_context: n_seq_max     = 1
0.00.439.627 I llama_context: n_ctx         = 2048
0.00.439.627 I llama_context: n_ctx_per_seq = 2048
0.00.439.628 I llama_context: n_batch       = 2048
0.00.439.628 I llama_context: n_ubatch      = 512
0.00.439.628 I llama_context: causal_attn   = 1
0.00.439.629 I llama_context: flash_attn    = 0
0.00.439.632 I llama_context: freq_base     = 10000.0
0.00.439.633 I llama_context: freq_scale    = 1
0.00.439.644 I Running with Environment Variables:
0.00.439.645 I   GGML_SYCL_DEBUG: 0
0.00.439.645 I   GGML_SYCL_DISABLE_OPT: 0
0.00.439.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.646 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.646 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.646 I Build with Macros:
0.00.439.646 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.647 I   GGML_SYCL_F16: yes
0.00.439.648 I Found 1 SYCL devices:
0.00.439.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.650 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.736 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.737 I SYCL Optimization Feature:
0.00.439.737 I |ID|        Device Type|Reorder|
0.00.439.738 I |--|-------------------|-------|
0.00.439.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.442.357 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.445.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.057 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.466.063 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.466.064 I llama_context: graph nodes  = 991
0.00.466.065 I llama_context: graph splits = 2
0.00.466.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.801.052 I llama_context: constructing llama_context
0.01.801.064 I llama_context: n_seq_max     = 1
0.01.801.064 I llama_context: n_ctx         = 2048
0.01.801.065 I llama_context: n_ctx_per_seq = 2048
0.01.801.065 I llama_context: n_batch       = 2048
0.01.801.065 I llama_context: n_ubatch      = 512
0.01.801.066 I llama_context: causal_attn   = 1
0.01.801.066 I llama_context: flash_attn    = 0
0.01.801.070 I llama_context: freq_base     = 10000.0
0.01.801.070 I llama_context: freq_scale    = 1
0.01.801.148 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.803.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.806.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.806.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.827.784 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.827.793 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.827.794 I llama_context: graph nodes  = 991
0.01.827.794 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.401.779 I llama_context: constructing llama_context
0.02.401.789 I llama_context: n_seq_max     = 1
0.02.401.789 I llama_context: n_ctx         = 2048
0.02.401.790 I llama_context: n_ctx_per_seq = 2048
0.02.401.790 I llama_context: n_batch       = 2048
0.02.401.790 I llama_context: n_ubatch      = 512
0.02.401.791 I llama_context: causal_attn   = 1
0.02.401.791 I llama_context: flash_attn    = 0
0.02.401.795 I llama_context: freq_base     = 10000.0
0.02.401.796 I llama_context: freq_scale    = 1
0.02.401.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.404.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.406.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.406.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.425.971 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.425.978 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.425.978 I llama_context: graph nodes  = 991
0.02.425.979 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,620s
user	0m2,162s
sys	0m1,617s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.223 I build: 5873 (b7c6ece5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.900 I llama_model_loader: - type  f32:  194 tensors
0.00.025.901 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.905 I print_info: file format = GGUF V3 (latest)
0.00.025.907 I print_info: file type   = Q4_0
0.00.025.910 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.578 I load: special tokens cache size = 25
0.00.080.345 I load: token to piece cache size = 0.2984 MB
0.00.080.369 I print_info: arch             = gptneox
0.00.080.369 I print_info: vocab_only       = 0
0.00.080.370 I print_info: n_ctx_train      = 2048
0.00.080.370 I print_info: n_embd           = 2048
0.00.080.371 I print_info: n_layer          = 24
0.00.080.382 I print_info: n_head           = 16
0.00.080.384 I print_info: n_head_kv        = 16
0.00.080.384 I print_info: n_rot            = 32
0.00.080.385 I print_info: n_swa            = 0
0.00.080.386 I print_info: is_swa_any       = 0
0.00.080.387 I print_info: n_embd_head_k    = 128
0.00.080.387 I print_info: n_embd_head_v    = 128
0.00.080.389 I print_info: n_gqa            = 1
0.00.080.392 I print_info: n_embd_k_gqa     = 2048
0.00.080.394 I print_info: n_embd_v_gqa     = 2048
0.00.080.395 I print_info: f_norm_eps       = 1.0e-05
0.00.080.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.397 I print_info: f_logit_scale    = 0.0e+00
0.00.080.398 I print_info: f_attn_scale     = 0.0e+00
0.00.080.399 I print_info: n_ff             = 8192
0.00.080.399 I print_info: n_expert         = 0
0.00.080.399 I print_info: n_expert_used    = 0
0.00.080.400 I print_info: causal attn      = 1
0.00.080.400 I print_info: pooling type     = 0
0.00.080.400 I print_info: rope type        = 2
0.00.080.401 I print_info: rope scaling     = linear
0.00.080.402 I print_info: freq_base_train  = 10000.0
0.00.080.403 I print_info: freq_scale_train = 1
0.00.080.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.404 I print_info: rope_finetuned   = unknown
0.00.080.407 I print_info: model type       = 1.4B
0.00.080.408 I print_info: model params     = 1.41 B
0.00.080.408 I print_info: general.name     = 1.4B
0.00.080.410 I print_info: vocab type       = BPE
0.00.080.411 I print_info: n_vocab          = 50304
0.00.080.411 I print_info: n_merges         = 50009
0.00.080.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.413 I print_info: LF token         = 187 'Ċ'
0.00.080.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.414 I print_info: max token length = 1024
0.00.080.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.538 I load_tensors: offloading output layer to GPU
0.00.133.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.545 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.547 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.440.234 I llama_context: constructing llama_context
0.00.440.240 I llama_context: n_seq_max     = 1
0.00.440.241 I llama_context: n_ctx         = 2048
0.00.440.242 I llama_context: n_ctx_per_seq = 2048
0.00.440.242 I llama_context: n_batch       = 2048
0.00.440.242 I llama_context: n_ubatch      = 512
0.00.440.243 I llama_context: causal_attn   = 1
0.00.440.243 I llama_context: flash_attn    = 1
0.00.440.247 I llama_context: freq_base     = 10000.0
0.00.440.248 I llama_context: freq_scale    = 1
0.00.440.260 I Running with Environment Variables:
0.00.440.260 I   GGML_SYCL_DEBUG: 0
0.00.440.261 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.261 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.261 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.262 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.262 I Build with Macros:
0.00.440.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.262 I   GGML_SYCL_F16: yes
0.00.440.264 I Found 1 SYCL devices:
0.00.440.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.265 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.365 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.366 I SYCL Optimization Feature:
0.00.440.366 I |ID|        Device Type|Reorder|
0.00.440.366 I |--|-------------------|-------|
0.00.440.371 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.531 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.443.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.446.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.471.319 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.471.325 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.471.326 I llama_context: graph nodes  = 896
0.00.471.327 I llama_context: graph splits = 50
0.00.471.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.639.754 I llama_context: constructing llama_context
0.01.639.761 I llama_context: n_seq_max     = 1
0.01.639.761 I llama_context: n_ctx         = 2048
0.01.639.762 I llama_context: n_ctx_per_seq = 2048
0.01.639.762 I llama_context: n_batch       = 2048
0.01.639.763 I llama_context: n_ubatch      = 512
0.01.639.764 I llama_context: causal_attn   = 1
0.01.639.764 I llama_context: flash_attn    = 1
0.01.639.770 I llama_context: freq_base     = 10000.0
0.01.639.771 I llama_context: freq_scale    = 1
0.01.639.852 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.642.108 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.644.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.644.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.668.320 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.668.326 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.668.327 I llama_context: graph nodes  = 896
0.01.668.328 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.286.806 I llama_context: constructing llama_context
0.02.286.814 I llama_context: n_seq_max     = 1
0.02.286.814 I llama_context: n_ctx         = 2048
0.02.286.815 I llama_context: n_ctx_per_seq = 2048
0.02.286.815 I llama_context: n_batch       = 2048
0.02.286.816 I llama_context: n_ubatch      = 512
0.02.286.816 I llama_context: causal_attn   = 1
0.02.286.817 I llama_context: flash_attn    = 1
0.02.286.820 I llama_context: freq_base     = 10000.0
0.02.286.821 I llama_context: freq_scale    = 1
0.02.286.904 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.289.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.291.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.291.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.316.442 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.316.448 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.316.449 I llama_context: graph nodes  = 896
0.02.316.449 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,147s
user	0m18,018s
sys	0m2,213s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.06 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.93 sec*proc (2 tests)

Total Test time (real) =   1.94 sec
0.50user 1.47system 0:01.97elapsed 100%CPU (0avgtext+0avgdata 3084656maxresident)k
0inputs+56outputs (0major+117198minor)pagefaults 0swaps
```
