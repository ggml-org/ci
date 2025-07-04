## Summary

- status:  SUCCESS ✅
- runtime: 7:53.59
- date:    Jum 04 Jul 2025 02:12:22  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/33dcc3c90358878139d9698cb64c6386f0af5f8a
- author:  Georgi Gerganov
```
llama : add "virtual sequences"

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.10 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.14 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.65 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   55.86 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.83 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 139.49 sec*proc (35 tests)

Total Test time (real) = 139.53 sec

real	2m19,567s
user	4m7,161s
sys	1m10,631s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.339 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.003.083 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.009.414 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.474 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.476 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.477 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.487 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.009.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.009.504 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.009.505 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.009.505 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.506 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.009.508 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.250 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.345 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.355 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.015.356 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.015.357 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.358 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.360 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.361 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.363 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.364 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.365 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.368 I llama_model_loader: - type  f32:  124 tensors
0.00.015.369 I llama_model_loader: - type  f16:   73 tensors
0.00.015.375 I print_info: file format = GGUF V3 (latest)
0.00.015.380 I print_info: file type   = F16
0.00.015.386 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.536 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.636 I load: special tokens cache size = 5
0.00.040.637 I load: token to piece cache size = 0.2032 MB
0.00.040.666 I print_info: arch             = bert
0.00.040.667 I print_info: vocab_only       = 0
0.00.040.667 I print_info: n_ctx_train      = 512
0.00.040.668 I print_info: n_embd           = 384
0.00.040.668 I print_info: n_layer          = 12
0.00.040.678 I print_info: n_head           = 12
0.00.040.681 I print_info: n_head_kv        = 12
0.00.040.682 I print_info: n_rot            = 32
0.00.040.682 I print_info: n_swa            = 0
0.00.040.685 I print_info: is_swa_any       = 0
0.00.040.686 I print_info: n_embd_head_k    = 32
0.00.040.687 I print_info: n_embd_head_v    = 32
0.00.040.689 I print_info: n_gqa            = 1
0.00.040.693 I print_info: n_embd_k_gqa     = 384
0.00.040.695 I print_info: n_embd_v_gqa     = 384
0.00.040.696 I print_info: f_norm_eps       = 1.0e-12
0.00.040.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.699 I print_info: f_logit_scale    = 0.0e+00
0.00.040.699 I print_info: f_attn_scale     = 0.0e+00
0.00.040.702 I print_info: n_ff             = 1536
0.00.040.703 I print_info: n_expert         = 0
0.00.040.703 I print_info: n_expert_used    = 0
0.00.040.704 I print_info: causal attn      = 0
0.00.040.704 I print_info: pooling type     = 2
0.00.040.705 I print_info: rope type        = 2
0.00.040.705 I print_info: rope scaling     = linear
0.00.040.707 I print_info: freq_base_train  = 10000.0
0.00.040.708 I print_info: freq_scale_train = 1
0.00.040.709 I print_info: n_ctx_orig_yarn  = 512
0.00.040.710 I print_info: rope_finetuned   = unknown
0.00.040.711 I print_info: model type       = 33M
0.00.040.712 I print_info: model params     = 33.21 M
0.00.040.713 I print_info: general.name     = Bge Small
0.00.040.717 I print_info: vocab type       = WPM
0.00.040.718 I print_info: n_vocab          = 30522
0.00.040.719 I print_info: n_merges         = 0
0.00.040.719 I print_info: BOS token        = 101 '[CLS]'
0.00.040.720 I print_info: EOS token        = 102 '[SEP]'
0.00.040.721 I print_info: UNK token        = 100 '[UNK]'
0.00.040.721 I print_info: SEP token        = 102 '[SEP]'
0.00.040.722 I print_info: PAD token        = 0 '[PAD]'
0.00.040.722 I print_info: MASK token       = 103 '[MASK]'
0.00.040.723 I print_info: LF token         = 0 '[PAD]'
0.00.040.724 I print_info: EOG token        = 102 '[SEP]'
0.00.040.725 I print_info: max token length = 21
0.00.040.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.293 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.302 I load_tensors: offloading output layer to GPU
0.00.050.303 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.311 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.050.313 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.086.969 I llama_context: constructing llama_context
0.00.086.977 I llama_context: n_seq_max     = 1
0.00.086.978 I llama_context: n_ctx         = 512
0.00.086.979 I llama_context: n_ctx_per_seq = 512
0.00.086.980 I llama_context: n_batch       = 2048
0.00.086.981 I llama_context: n_ubatch      = 2048
0.00.086.982 I llama_context: causal_attn   = 0
0.00.086.982 I llama_context: flash_attn    = 0
0.00.086.988 I llama_context: freq_base     = 10000.0
0.00.086.989 I llama_context: freq_scale    = 1
0.00.087.010 I Running with Environment Variables:
0.00.087.011 I   GGML_SYCL_DEBUG: 0
0.00.087.012 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.013 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.014 I Build with Macros:
0.00.087.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.015 I   GGML_SYCL_F16: yes
0.00.087.018 I Found 1 SYCL devices:
0.00.087.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.020 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.176 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.179 I SYCL Optimization Feature:
0.00.087.180 I |ID|        Device Type|Reorder|
0.00.087.180 I |--|-------------------|-------|
0.00.087.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.403 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.105.911 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.105.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.105.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.314 I 
0.00.676.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.759.977 I llama_perf_context_print:        load time =     673.19 ms
0.00.759.980 I llama_perf_context_print: prompt eval time =      81.64 ms /     9 tokens (    9.07 ms per token,   110.24 tokens per second)
0.00.759.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.982 I llama_perf_context_print:       total time =      83.69 ms /    10 tokens

real	0m1,024s
user	0m2,646s
sys	0m0,544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.333 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.006 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.046 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.049 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.051 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.051 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.056 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.057 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.058 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.059 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.060 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.067 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.068 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.069 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.085 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.086 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.087 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.088 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.881 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.888 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.888 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.890 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.891 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.892 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.893 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.894 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.895 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.896 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.896 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.899 I llama_model_loader: - type  f32:  124 tensors
0.00.012.900 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.906 I print_info: file format = GGUF V3 (latest)
0.00.012.910 I print_info: file type   = Q8_0
0.00.012.914 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.039 I load: special tokens cache size = 5
0.00.039.068 I load: token to piece cache size = 0.2032 MB
0.00.039.099 I print_info: arch             = bert
0.00.039.100 I print_info: vocab_only       = 0
0.00.039.101 I print_info: n_ctx_train      = 512
0.00.039.101 I print_info: n_embd           = 384
0.00.039.102 I print_info: n_layer          = 12
0.00.039.115 I print_info: n_head           = 12
0.00.039.119 I print_info: n_head_kv        = 12
0.00.039.119 I print_info: n_rot            = 32
0.00.039.120 I print_info: n_swa            = 0
0.00.039.123 I print_info: is_swa_any       = 0
0.00.039.123 I print_info: n_embd_head_k    = 32
0.00.039.124 I print_info: n_embd_head_v    = 32
0.00.039.127 I print_info: n_gqa            = 1
0.00.039.130 I print_info: n_embd_k_gqa     = 384
0.00.039.133 I print_info: n_embd_v_gqa     = 384
0.00.039.135 I print_info: f_norm_eps       = 1.0e-12
0.00.039.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.138 I print_info: f_logit_scale    = 0.0e+00
0.00.039.138 I print_info: f_attn_scale     = 0.0e+00
0.00.039.141 I print_info: n_ff             = 1536
0.00.039.142 I print_info: n_expert         = 0
0.00.039.143 I print_info: n_expert_used    = 0
0.00.039.143 I print_info: causal attn      = 0
0.00.039.144 I print_info: pooling type     = 2
0.00.039.144 I print_info: rope type        = 2
0.00.039.145 I print_info: rope scaling     = linear
0.00.039.146 I print_info: freq_base_train  = 10000.0
0.00.039.147 I print_info: freq_scale_train = 1
0.00.039.148 I print_info: n_ctx_orig_yarn  = 512
0.00.039.148 I print_info: rope_finetuned   = unknown
0.00.039.150 I print_info: model type       = 33M
0.00.039.151 I print_info: model params     = 33.21 M
0.00.039.152 I print_info: general.name     = Bge Small
0.00.039.156 I print_info: vocab type       = WPM
0.00.039.157 I print_info: n_vocab          = 30522
0.00.039.157 I print_info: n_merges         = 0
0.00.039.158 I print_info: BOS token        = 101 '[CLS]'
0.00.039.158 I print_info: EOS token        = 102 '[SEP]'
0.00.039.159 I print_info: UNK token        = 100 '[UNK]'
0.00.039.160 I print_info: SEP token        = 102 '[SEP]'
0.00.039.160 I print_info: PAD token        = 0 '[PAD]'
0.00.039.161 I print_info: MASK token       = 103 '[MASK]'
0.00.039.161 I print_info: LF token         = 0 '[PAD]'
0.00.039.162 I print_info: EOG token        = 102 '[SEP]'
0.00.039.163 I print_info: max token length = 21
0.00.039.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.185 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.195 I load_tensors: offloading output layer to GPU
0.00.059.196 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.206 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.059.209 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.081.670 I llama_context: constructing llama_context
0.00.081.677 I llama_context: n_seq_max     = 1
0.00.081.678 I llama_context: n_ctx         = 512
0.00.081.679 I llama_context: n_ctx_per_seq = 512
0.00.081.679 I llama_context: n_batch       = 2048
0.00.081.680 I llama_context: n_ubatch      = 2048
0.00.081.681 I llama_context: causal_attn   = 0
0.00.081.682 I llama_context: flash_attn    = 0
0.00.081.687 I llama_context: freq_base     = 10000.0
0.00.081.688 I llama_context: freq_scale    = 1
0.00.081.707 I Running with Environment Variables:
0.00.081.707 I   GGML_SYCL_DEBUG: 0
0.00.081.708 I   GGML_SYCL_DISABLE_OPT: 0
0.00.081.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.081.709 I   GGML_SYCL_DISABLE_DNN: 0
0.00.081.710 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.081.711 I Build with Macros:
0.00.081.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.081.712 I   GGML_SYCL_F16: yes
0.00.081.715 I Found 1 SYCL devices:
0.00.081.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.081.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.081.718 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.081.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.081.851 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.081.852 I SYCL Optimization Feature:
0.00.081.853 I |ID|        Device Type|Reorder|
0.00.081.853 I |--|-------------------|-------|
0.00.081.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.082.071 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.028 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.471 I 
0.00.287.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.414.458 I llama_perf_context_print:        load time =     286.70 ms
0.00.414.465 I llama_perf_context_print: prompt eval time =     124.27 ms /     9 tokens (   13.81 ms per token,    72.42 tokens per second)
0.00.414.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.468 I llama_perf_context_print:       total time =     127.00 ms /    10 tokens

real	0m0,661s
user	0m2,520s
sys	0m0,373s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.233 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.542 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.581 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.583 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.584 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.584 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.588 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.588 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.589 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.590 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.591 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.596 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.597 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.598 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.368 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.847 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.854 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.854 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.855 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.856 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.857 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.858 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.859 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.860 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.861 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.861 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.864 I llama_model_loader: - type  f32:   40 tensors
0.00.024.865 I llama_model_loader: - type  f16:   26 tensors
0.00.024.869 I print_info: file format = GGUF V3 (latest)
0.00.024.872 I print_info: file type   = F16
0.00.024.875 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.238 W load: empty token at index 5
0.00.046.718 W load: model vocab missing newline token, using special_pad_id instead
0.00.068.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.978 I load: special tokens cache size = 5
0.00.433.224 I load: token to piece cache size = 1.5060 MB
0.00.433.260 I print_info: arch             = jina-bert-v2
0.00.433.261 I print_info: vocab_only       = 0
0.00.433.262 I print_info: n_ctx_train      = 8192
0.00.433.262 I print_info: n_embd           = 384
0.00.433.262 I print_info: n_layer          = 4
0.00.433.279 I print_info: n_head           = 12
0.00.433.281 I print_info: n_head_kv        = 12
0.00.433.282 I print_info: n_rot            = 32
0.00.433.282 I print_info: n_swa            = 0
0.00.433.285 I print_info: is_swa_any       = 0
0.00.433.285 I print_info: n_embd_head_k    = 32
0.00.433.285 I print_info: n_embd_head_v    = 32
0.00.433.288 I print_info: n_gqa            = 1
0.00.433.290 I print_info: n_embd_k_gqa     = 384
0.00.433.291 I print_info: n_embd_v_gqa     = 384
0.00.433.293 I print_info: f_norm_eps       = 1.0e-12
0.00.433.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.296 I print_info: f_max_alibi_bias = 8.0e+00
0.00.433.296 I print_info: f_logit_scale    = 0.0e+00
0.00.433.297 I print_info: f_attn_scale     = 0.0e+00
0.00.433.299 I print_info: n_ff             = 1536
0.00.433.299 I print_info: n_expert         = 0
0.00.433.300 I print_info: n_expert_used    = 0
0.00.433.300 I print_info: causal attn      = 0
0.00.433.301 I print_info: pooling type     = -1
0.00.433.301 I print_info: rope type        = -1
0.00.433.302 I print_info: rope scaling     = linear
0.00.433.303 I print_info: freq_base_train  = 10000.0
0.00.433.304 I print_info: freq_scale_train = 1
0.00.433.304 I print_info: n_ctx_orig_yarn  = 8192
0.00.433.305 I print_info: rope_finetuned   = unknown
0.00.433.306 I print_info: model type       = 33M
0.00.433.307 I print_info: model params     = 32.90 M
0.00.433.308 I print_info: general.name     = Jina Bert Implementation
0.00.433.311 I print_info: vocab type       = BPE
0.00.433.311 I print_info: n_vocab          = 61056
0.00.433.312 I print_info: n_merges         = 39382
0.00.433.312 I print_info: BOS token        = 0 '<s>'
0.00.433.313 I print_info: EOS token        = 2 '</s>'
0.00.433.313 I print_info: UNK token        = 3 '<unk>'
0.00.433.314 I print_info: SEP token        = 2 '</s>'
0.00.433.314 I print_info: PAD token        = 1 '<pad>'
0.00.433.315 I print_info: MASK token       = 4 '<mask>'
0.00.433.316 I print_info: EOG token        = 2 '</s>'
0.00.433.317 I print_info: max token length = 45
0.00.433.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.218 I load_tensors: offloading 4 repeating layers to GPU
0.00.439.225 I load_tensors: offloading output layer to GPU
0.00.439.226 I load_tensors: offloaded 5/5 layers to GPU
0.00.439.231 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.439.233 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.451.522 I llama_context: constructing llama_context
0.00.451.528 I llama_context: n_seq_max     = 1
0.00.451.529 I llama_context: n_ctx         = 8192
0.00.451.530 I llama_context: n_ctx_per_seq = 8192
0.00.451.530 I llama_context: n_batch       = 2048
0.00.451.531 I llama_context: n_ubatch      = 2048
0.00.451.532 I llama_context: causal_attn   = 0
0.00.451.532 I llama_context: flash_attn    = 0
0.00.451.535 I llama_context: freq_base     = 10000.0
0.00.451.536 I llama_context: freq_scale    = 1
0.00.451.549 I Running with Environment Variables:
0.00.451.549 I   GGML_SYCL_DEBUG: 0
0.00.451.550 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.551 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.552 I Build with Macros:
0.00.451.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.552 I   GGML_SYCL_F16: yes
0.00.451.554 I Found 1 SYCL devices:
0.00.451.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.653 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.654 I SYCL Optimization Feature:
0.00.451.654 I |ID|        Device Type|Reorder|
0.00.451.655 I |--|-------------------|-------|
0.00.451.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.783 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.464.846 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.464.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.464.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.850 I 
0.00.659.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.660.208 I main: prompt 0: 'what is panda?	hi'
0.00.660.213 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.660.222 I main: prompt 1: 'what is panda?	it's a bear'
0.00.660.223 I main: number of tokens in prompt = 13
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


0.00.660.231 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.660.231 I main: number of tokens in prompt = 40
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


0.00.660.365 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.925.142 I llama_perf_context_print:        load time =     659.30 ms
0.00.925.144 I llama_perf_context_print: prompt eval time =     264.70 ms /    62 tokens (    4.27 ms per token,   234.23 tokens per second)
0.00.925.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.146 I llama_perf_context_print:       total time =     265.31 ms /    63 tokens

real	0m1,129s
user	0m2,227s
sys	0m0,304s
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
0.00.000.329 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.307 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.379 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.650 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.663 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.664 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.668 I llama_model_loader: - type  f32:  194 tensors
0.00.034.669 I llama_model_loader: - type  f16:   98 tensors
0.00.034.676 I print_info: file format = GGUF V3 (latest)
0.00.034.681 I print_info: file type   = all F32 (guessed)
0.00.034.688 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.134 I load: special tokens cache size = 25
0.00.114.640 I load: token to piece cache size = 0,2984 MB
0.00.114.680 I print_info: arch             = gptneox
0.00.114.682 I print_info: vocab_only       = 0
0.00.114.683 I print_info: n_ctx_train      = 2048
0.00.114.684 I print_info: n_embd           = 2048
0.00.114.684 I print_info: n_layer          = 24
0.00.114.707 I print_info: n_head           = 16
0.00.114.711 I print_info: n_head_kv        = 16
0.00.114.712 I print_info: n_rot            = 32
0.00.114.712 I print_info: n_swa            = 0
0.00.114.715 I print_info: is_swa_any       = 0
0.00.114.715 I print_info: n_embd_head_k    = 128
0.00.114.716 I print_info: n_embd_head_v    = 128
0.00.114.719 I print_info: n_gqa            = 1
0.00.114.725 I print_info: n_embd_k_gqa     = 2048
0.00.114.728 I print_info: n_embd_v_gqa     = 2048
0.00.114.731 I print_info: f_norm_eps       = 1,0e-05
0.00.114.732 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.733 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.734 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.735 I print_info: f_logit_scale    = 0,0e+00
0.00.114.735 I print_info: f_attn_scale     = 0,0e+00
0.00.114.737 I print_info: n_ff             = 8192
0.00.114.738 I print_info: n_expert         = 0
0.00.114.739 I print_info: n_expert_used    = 0
0.00.114.740 I print_info: causal attn      = 1
0.00.114.740 I print_info: pooling type     = 0
0.00.114.740 I print_info: rope type        = 2
0.00.114.741 I print_info: rope scaling     = linear
0.00.114.744 I print_info: freq_base_train  = 10000,0
0.00.114.745 I print_info: freq_scale_train = 1
0.00.114.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.746 I print_info: rope_finetuned   = unknown
0.00.114.748 I print_info: model type       = 1.4B
0.00.114.749 I print_info: model params     = 1,41 B
0.00.114.750 I print_info: general.name     = 1.4B
0.00.114.755 I print_info: vocab type       = BPE
0.00.114.755 I print_info: n_vocab          = 50304
0.00.114.756 I print_info: n_merges         = 50009
0.00.114.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.760 I print_info: LF token         = 187 'Ċ'
0.00.114.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.762 I print_info: max token length = 1024
0.00.114.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.378.489 I load_tensors: offloading output layer to GPU
0.00.378.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.378.509 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.378.512 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.709.011 I llama_context: constructing llama_context
0.02.709.019 I llama_context: n_seq_max     = 1
0.02.709.020 I llama_context: n_ctx         = 2048
0.02.709.020 I llama_context: n_ctx_per_seq = 2048
0.02.709.021 I llama_context: n_batch       = 2048
0.02.709.022 I llama_context: n_ubatch      = 512
0.02.709.022 I llama_context: causal_attn   = 1
0.02.709.023 I llama_context: flash_attn    = 0
0.02.709.028 I llama_context: freq_base     = 10000,0
0.02.709.029 I llama_context: freq_scale    = 1
0.02.709.046 I Running with Environment Variables:
0.02.709.046 I   GGML_SYCL_DEBUG: 0
0.02.709.047 I   GGML_SYCL_DISABLE_OPT: 0
0.02.709.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.709.048 I   GGML_SYCL_DISABLE_DNN: 0
0.02.709.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.709.049 I Build with Macros:
0.02.709.049 I   GGML_SYCL_FORCE_MMQ: no
0.02.709.049 I   GGML_SYCL_F16: yes
0.02.709.052 I Found 1 SYCL devices:
0.02.709.053 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.709.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.709.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.709.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.709.202 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.709.203 I SYCL Optimization Feature:
0.02.709.223 I |ID|        Device Type|Reorder|
0.02.709.223 I |--|-------------------|-------|
0.02.709.231 I | 0| [level_zero:gpu:0]|      Y|
0.02.709.430 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.712.113 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.714.877 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.714.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.739.652 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.739.662 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.739.662 I llama_context: graph nodes  = 1111
0.02.739.663 I llama_context: graph splits = 2
0.02.739.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.740.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.740.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.022.329 I main: llama threadpool init, n_threads = 8
0.03.022.362 I 
0.03.022.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.022.462 I 
0.03.022.644 I sampler seed: 1234
0.03.022.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.022.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.022.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.022.679 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.968.042 I llama_perf_sampler_print:    sampling time =       4,24 ms /    71 runs   (    0,06 ms per token, 16765,05 tokens per second)
0.04.968.047 I llama_perf_context_print:        load time =    3019,68 ms
0.04.968.049 I llama_perf_context_print: prompt eval time =      62,02 ms /     7 tokens (    8,86 ms per token,   112,86 tokens per second)
0.04.968.051 I llama_perf_context_print:        eval time =    1867,42 ms /    63 runs   (   29,64 ms per token,    33,74 tokens per second)
0.04.968.052 I llama_perf_context_print:       total time =    1947,55 ms /    70 tokens

real	0m5,259s
user	0m2,242s
sys	0m3,269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.969 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.022 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.022 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.023 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.955 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.340 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.988 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.995 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.999 I llama_model_loader: - type  f32:  194 tensors
0.00.026.000 I llama_model_loader: - type  f16:   98 tensors
0.00.026.004 I print_info: file format = GGUF V3 (latest)
0.00.026.007 I print_info: file type   = all F32 (guessed)
0.00.026.010 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.337 I load: special tokens cache size = 25
0.00.080.702 I load: token to piece cache size = 0.2984 MB
0.00.080.726 I print_info: arch             = gptneox
0.00.080.727 I print_info: vocab_only       = 0
0.00.080.728 I print_info: n_ctx_train      = 2048
0.00.080.729 I print_info: n_embd           = 2048
0.00.080.730 I print_info: n_layer          = 24
0.00.080.747 I print_info: n_head           = 16
0.00.080.750 I print_info: n_head_kv        = 16
0.00.080.751 I print_info: n_rot            = 32
0.00.080.752 I print_info: n_swa            = 0
0.00.080.754 I print_info: is_swa_any       = 0
0.00.080.755 I print_info: n_embd_head_k    = 128
0.00.080.755 I print_info: n_embd_head_v    = 128
0.00.080.758 I print_info: n_gqa            = 1
0.00.080.767 I print_info: n_embd_k_gqa     = 2048
0.00.080.770 I print_info: n_embd_v_gqa     = 2048
0.00.080.772 I print_info: f_norm_eps       = 1.0e-05
0.00.080.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.775 I print_info: f_logit_scale    = 0.0e+00
0.00.080.775 I print_info: f_attn_scale     = 0.0e+00
0.00.080.776 I print_info: n_ff             = 8192
0.00.080.777 I print_info: n_expert         = 0
0.00.080.777 I print_info: n_expert_used    = 0
0.00.080.778 I print_info: causal attn      = 1
0.00.080.779 I print_info: pooling type     = 0
0.00.080.779 I print_info: rope type        = 2
0.00.080.780 I print_info: rope scaling     = linear
0.00.080.781 I print_info: freq_base_train  = 10000.0
0.00.080.782 I print_info: freq_scale_train = 1
0.00.080.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.783 I print_info: rope_finetuned   = unknown
0.00.080.784 I print_info: model type       = 1.4B
0.00.080.785 I print_info: model params     = 1.41 B
0.00.080.785 I print_info: general.name     = 1.4B
0.00.080.788 I print_info: vocab type       = BPE
0.00.080.789 I print_info: n_vocab          = 50304
0.00.080.789 I print_info: n_merges         = 50009
0.00.080.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.792 I print_info: LF token         = 187 'Ċ'
0.00.080.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.794 I print_info: max token length = 1024
0.00.080.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.248.921 I load_tensors: offloading output layer to GPU
0.00.248.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.248.931 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.248.933 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.305.693 I llama_context: constructing llama_context
0.02.305.700 I llama_context: n_seq_max     = 1
0.02.305.701 I llama_context: n_ctx         = 128
0.02.305.702 I llama_context: n_ctx_per_seq = 128
0.02.305.702 I llama_context: n_batch       = 128
0.02.305.703 I llama_context: n_ubatch      = 128
0.02.305.703 I llama_context: causal_attn   = 1
0.02.305.704 I llama_context: flash_attn    = 0
0.02.305.710 I llama_context: freq_base     = 10000.0
0.02.305.711 I llama_context: freq_scale    = 1
0.02.305.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.305.728 I Running with Environment Variables:
0.02.305.729 I   GGML_SYCL_DEBUG: 0
0.02.305.729 I   GGML_SYCL_DISABLE_OPT: 0
0.02.305.730 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.305.730 I   GGML_SYCL_DISABLE_DNN: 0
0.02.305.731 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.305.731 I Build with Macros:
0.02.305.731 I   GGML_SYCL_FORCE_MMQ: no
0.02.305.732 I   GGML_SYCL_F16: yes
0.02.305.734 I Found 1 SYCL devices:
0.02.305.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.305.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.305.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.305.737 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.305.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.305.874 I SYCL Optimization Feature:
0.02.305.875 I |ID|        Device Type|Reorder|
0.02.305.876 I |--|-------------------|-------|
0.02.305.881 I | 0| [level_zero:gpu:0]|      Y|
0.02.306.052 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.306.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.307.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.307.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.325.823 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.325.829 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.325.830 I llama_context: graph nodes  = 1111
0.02.325.830 I llama_context: graph splits = 2
0.02.325.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.325.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.532.432 I 
0.02.532.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.532.523 I perplexity: tokenizing the input ..
0.02.541.292 I perplexity: tokenization took 8.763 ms
0.02.541.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.669.144 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.674.585 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.674.667 I llama_perf_context_print:        load time =    2531.78 ms
0.02.674.669 I llama_perf_context_print: prompt eval time =     127.34 ms /   128 tokens (    0.99 ms per token,  1005.22 tokens per second)
0.02.674.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.674.671 I llama_perf_context_print:       total time =     142.25 ms /   129 tokens

real	0m2,889s
user	0m1,169s
sys	0m1,768s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.361 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.000.916 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.476 I llama_model_loader: - type  f32:  194 tensors
0.00.036.478 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.483 I print_info: file format = GGUF V3 (latest)
0.00.036.504 I print_info: file type   = Q8_0
0.00.036.510 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.095.292 I load: special tokens cache size = 25
0.00.114.814 I load: token to piece cache size = 0,2984 MB
0.00.114.855 I print_info: arch             = gptneox
0.00.114.857 I print_info: vocab_only       = 0
0.00.114.857 I print_info: n_ctx_train      = 2048
0.00.114.858 I print_info: n_embd           = 2048
0.00.114.858 I print_info: n_layer          = 24
0.00.114.878 I print_info: n_head           = 16
0.00.114.881 I print_info: n_head_kv        = 16
0.00.114.882 I print_info: n_rot            = 32
0.00.114.883 I print_info: n_swa            = 0
0.00.114.885 I print_info: is_swa_any       = 0
0.00.114.885 I print_info: n_embd_head_k    = 128
0.00.114.886 I print_info: n_embd_head_v    = 128
0.00.114.889 I print_info: n_gqa            = 1
0.00.114.892 I print_info: n_embd_k_gqa     = 2048
0.00.114.894 I print_info: n_embd_v_gqa     = 2048
0.00.114.897 I print_info: f_norm_eps       = 1,0e-05
0.00.114.898 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.898 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.899 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.900 I print_info: f_logit_scale    = 0,0e+00
0.00.114.900 I print_info: f_attn_scale     = 0,0e+00
0.00.114.902 I print_info: n_ff             = 8192
0.00.114.903 I print_info: n_expert         = 0
0.00.114.903 I print_info: n_expert_used    = 0
0.00.114.904 I print_info: causal attn      = 1
0.00.114.904 I print_info: pooling type     = 0
0.00.114.905 I print_info: rope type        = 2
0.00.114.905 I print_info: rope scaling     = linear
0.00.114.907 I print_info: freq_base_train  = 10000,0
0.00.114.908 I print_info: freq_scale_train = 1
0.00.114.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.910 I print_info: rope_finetuned   = unknown
0.00.114.911 I print_info: model type       = 1.4B
0.00.114.912 I print_info: model params     = 1,41 B
0.00.114.912 I print_info: general.name     = 1.4B
0.00.114.920 I print_info: vocab type       = BPE
0.00.114.921 I print_info: n_vocab          = 50304
0.00.114.922 I print_info: n_merges         = 50009
0.00.114.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.926 I print_info: LF token         = 187 'Ċ'
0.00.114.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.927 I print_info: max token length = 1024
0.00.114.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.242.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.242.399 I load_tensors: offloading output layer to GPU
0.00.242.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.242.414 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.242.417 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.889.514 I llama_context: constructing llama_context
0.00.889.523 I llama_context: n_seq_max     = 1
0.00.889.524 I llama_context: n_ctx         = 2048
0.00.889.524 I llama_context: n_ctx_per_seq = 2048
0.00.889.525 I llama_context: n_batch       = 2048
0.00.889.526 I llama_context: n_ubatch      = 512
0.00.889.526 I llama_context: causal_attn   = 1
0.00.889.527 I llama_context: flash_attn    = 0
0.00.889.533 I llama_context: freq_base     = 10000,0
0.00.889.534 I llama_context: freq_scale    = 1
0.00.889.555 I Running with Environment Variables:
0.00.889.555 I   GGML_SYCL_DEBUG: 0
0.00.889.556 I   GGML_SYCL_DISABLE_OPT: 0
0.00.889.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.889.557 I   GGML_SYCL_DISABLE_DNN: 0
0.00.889.557 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.889.557 I Build with Macros:
0.00.889.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.889.558 I   GGML_SYCL_F16: yes
0.00.889.560 I Found 1 SYCL devices:
0.00.889.561 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.889.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.889.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.889.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.889.681 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.889.682 I SYCL Optimization Feature:
0.00.889.682 I |ID|        Device Type|Reorder|
0.00.889.683 I |--|-------------------|-------|
0.00.889.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.889.901 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.892.892 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.895.613 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.895.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.921.911 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.921.922 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.921.922 I llama_context: graph nodes  = 1111
0.00.921.923 I llama_context: graph splits = 2
0.00.921.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.545 I main: llama threadpool init, n_threads = 8
0.01.204.581 I 
0.01.204.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.204.687 I 
0.01.204.896 I sampler seed: 1234
0.01.204.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.204.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.205.005 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.588.855 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19602,43 tokens per second)
0.03.588.860 I llama_perf_context_print:        load time =    1201,61 ms
0.03.588.862 I llama_perf_context_print: prompt eval time =     218,26 ms /     7 tokens (   31,18 ms per token,    32,07 tokens per second)
0.03.588.864 I llama_perf_context_print:        eval time =    2153,16 ms /    63 runs   (   34,18 ms per token,    29,26 tokens per second)
0.03.588.865 I llama_perf_context_print:       total time =    2386,31 ms /    70 tokens

real	0m3,854s
user	0m1,864s
sys	0m2,181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.467 I print_info: file type   = Q8_0
0.00.030.470 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.071.000 I load: special tokens cache size = 25
0.00.086.689 I load: token to piece cache size = 0.2984 MB
0.00.086.712 I print_info: arch             = gptneox
0.00.086.713 I print_info: vocab_only       = 0
0.00.086.713 I print_info: n_ctx_train      = 2048
0.00.086.714 I print_info: n_embd           = 2048
0.00.086.714 I print_info: n_layer          = 24
0.00.086.727 I print_info: n_head           = 16
0.00.086.730 I print_info: n_head_kv        = 16
0.00.086.730 I print_info: n_rot            = 32
0.00.086.731 I print_info: n_swa            = 0
0.00.086.733 I print_info: is_swa_any       = 0
0.00.086.733 I print_info: n_embd_head_k    = 128
0.00.086.734 I print_info: n_embd_head_v    = 128
0.00.086.736 I print_info: n_gqa            = 1
0.00.086.739 I print_info: n_embd_k_gqa     = 2048
0.00.086.741 I print_info: n_embd_v_gqa     = 2048
0.00.086.743 I print_info: f_norm_eps       = 1.0e-05
0.00.086.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.746 I print_info: f_logit_scale    = 0.0e+00
0.00.086.746 I print_info: f_attn_scale     = 0.0e+00
0.00.086.747 I print_info: n_ff             = 8192
0.00.086.748 I print_info: n_expert         = 0
0.00.086.748 I print_info: n_expert_used    = 0
0.00.086.749 I print_info: causal attn      = 1
0.00.086.749 I print_info: pooling type     = 0
0.00.086.750 I print_info: rope type        = 2
0.00.086.750 I print_info: rope scaling     = linear
0.00.086.752 I print_info: freq_base_train  = 10000.0
0.00.086.753 I print_info: freq_scale_train = 1
0.00.086.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.754 I print_info: rope_finetuned   = unknown
0.00.086.755 I print_info: model type       = 1.4B
0.00.086.756 I print_info: model params     = 1.41 B
0.00.086.756 I print_info: general.name     = 1.4B
0.00.086.759 I print_info: vocab type       = BPE
0.00.086.759 I print_info: n_vocab          = 50304
0.00.086.760 I print_info: n_merges         = 50009
0.00.086.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.763 I print_info: LF token         = 187 'Ċ'
0.00.086.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.764 I print_info: max token length = 1024
0.00.086.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.477 I load_tensors: offloading output layer to GPU
0.00.165.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.486 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.165.488 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.693.190 I llama_context: constructing llama_context
0.00.693.209 I llama_context: n_seq_max     = 1
0.00.693.210 I llama_context: n_ctx         = 128
0.00.693.210 I llama_context: n_ctx_per_seq = 128
0.00.693.211 I llama_context: n_batch       = 128
0.00.693.212 I llama_context: n_ubatch      = 128
0.00.693.213 I llama_context: causal_attn   = 1
0.00.693.214 I llama_context: flash_attn    = 0
0.00.693.219 I llama_context: freq_base     = 10000.0
0.00.693.220 I llama_context: freq_scale    = 1
0.00.693.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.236 I Running with Environment Variables:
0.00.693.237 I   GGML_SYCL_DEBUG: 0
0.00.693.237 I   GGML_SYCL_DISABLE_OPT: 0
0.00.693.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.693.238 I   GGML_SYCL_DISABLE_DNN: 0
0.00.693.239 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.693.239 I Build with Macros:
0.00.693.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.693.240 I   GGML_SYCL_F16: yes
0.00.693.243 I Found 1 SYCL devices:
0.00.693.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.693.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.693.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.693.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.693.361 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.693.362 I SYCL Optimization Feature:
0.00.693.362 I |ID|        Device Type|Reorder|
0.00.693.363 I |--|-------------------|-------|
0.00.693.368 I | 0| [level_zero:gpu:0]|      Y|
0.00.693.528 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.694.057 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.694.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.657 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.712.665 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.712.666 I llama_context: graph nodes  = 1111
0.00.712.666 I llama_context: graph splits = 2
0.00.712.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.789 I 
0.00.919.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.876 I perplexity: tokenizing the input ..
0.00.928.564 I perplexity: tokenization took 8.681 ms
0.00.928.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.938 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.083.708 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.083.757 I llama_perf_context_print:        load time =     919.15 ms
0.01.083.759 I llama_perf_context_print: prompt eval time =     148.87 ms /   128 tokens (    1.16 ms per token,   859.83 tokens per second)
0.01.083.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.761 I llama_perf_context_print:       total time =     163.98 ms /   129 tokens

real	0m1,328s
user	0m0,700s
sys	0m0,659s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.327 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.000.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.388 I llama_model_loader: - type  f32:  194 tensors
0.00.034.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.397 I print_info: file format = GGUF V3 (latest)
0.00.034.401 I print_info: file type   = Q4_0
0.00.034.408 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.092.527 I load: special tokens cache size = 25
0.00.111.922 I load: token to piece cache size = 0,2984 MB
0.00.111.961 I print_info: arch             = gptneox
0.00.111.963 I print_info: vocab_only       = 0
0.00.111.964 I print_info: n_ctx_train      = 2048
0.00.111.965 I print_info: n_embd           = 2048
0.00.111.965 I print_info: n_layer          = 24
0.00.111.989 I print_info: n_head           = 16
0.00.111.992 I print_info: n_head_kv        = 16
0.00.111.993 I print_info: n_rot            = 32
0.00.111.994 I print_info: n_swa            = 0
0.00.111.997 I print_info: is_swa_any       = 0
0.00.111.998 I print_info: n_embd_head_k    = 128
0.00.111.999 I print_info: n_embd_head_v    = 128
0.00.112.002 I print_info: n_gqa            = 1
0.00.112.012 I print_info: n_embd_k_gqa     = 2048
0.00.112.015 I print_info: n_embd_v_gqa     = 2048
0.00.112.018 I print_info: f_norm_eps       = 1,0e-05
0.00.112.019 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.020 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.021 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.022 I print_info: f_logit_scale    = 0,0e+00
0.00.112.023 I print_info: f_attn_scale     = 0,0e+00
0.00.112.024 I print_info: n_ff             = 8192
0.00.112.025 I print_info: n_expert         = 0
0.00.112.025 I print_info: n_expert_used    = 0
0.00.112.026 I print_info: causal attn      = 1
0.00.112.027 I print_info: pooling type     = 0
0.00.112.027 I print_info: rope type        = 2
0.00.112.028 I print_info: rope scaling     = linear
0.00.112.030 I print_info: freq_base_train  = 10000,0
0.00.112.032 I print_info: freq_scale_train = 1
0.00.112.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.033 I print_info: rope_finetuned   = unknown
0.00.112.034 I print_info: model type       = 1.4B
0.00.112.035 I print_info: model params     = 1,41 B
0.00.112.036 I print_info: general.name     = 1.4B
0.00.112.041 I print_info: vocab type       = BPE
0.00.112.042 I print_info: n_vocab          = 50304
0.00.112.043 I print_info: n_merges         = 50009
0.00.112.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.046 I print_info: LF token         = 187 'Ċ'
0.00.112.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.048 I print_info: max token length = 1024
0.00.112.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.655 I load_tensors: offloading output layer to GPU
0.00.179.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.667 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.179.669 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.585.800 I llama_context: constructing llama_context
0.00.585.807 I llama_context: n_seq_max     = 1
0.00.585.808 I llama_context: n_ctx         = 2048
0.00.585.809 I llama_context: n_ctx_per_seq = 2048
0.00.585.810 I llama_context: n_batch       = 2048
0.00.585.810 I llama_context: n_ubatch      = 512
0.00.585.811 I llama_context: causal_attn   = 1
0.00.585.812 I llama_context: flash_attn    = 0
0.00.585.819 I llama_context: freq_base     = 10000,0
0.00.585.820 I llama_context: freq_scale    = 1
0.00.585.842 I Running with Environment Variables:
0.00.585.843 I   GGML_SYCL_DEBUG: 0
0.00.585.843 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.846 I Build with Macros:
0.00.585.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.846 I   GGML_SYCL_F16: yes
0.00.585.849 I Found 1 SYCL devices:
0.00.585.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.969 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.970 I SYCL Optimization Feature:
0.00.585.971 I |ID|        Device Type|Reorder|
0.00.585.971 I |--|-------------------|-------|
0.00.585.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.161 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.589.086 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.591.934 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.591.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.744 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.616.751 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.616.752 I llama_context: graph nodes  = 1111
0.00.616.752 I llama_context: graph splits = 2
0.00.616.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.389 I main: llama threadpool init, n_threads = 8
0.00.967.415 I 
0.00.967.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.487 I 
0.00.967.644 I sampler seed: 1234
0.00.967.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.967.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.967.674 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.781.240 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25743,29 tokens per second)
0.02.781.244 I llama_perf_context_print:        load time =     964,76 ms
0.02.781.245 I llama_perf_context_print: prompt eval time =     133,23 ms /     7 tokens (   19,03 ms per token,    52,54 tokens per second)
0.02.781.247 I llama_perf_context_print:        eval time =    1672,07 ms /    63 runs   (   26,54 ms per token,    37,68 tokens per second)
0.02.781.248 I llama_perf_context_print:       total time =    1815,61 ms /    70 tokens

real	0m3,009s
user	0m1,402s
sys	0m1,798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.991 I llama_model_loader: - type  f32:  194 tensors
0.00.027.992 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.997 I print_info: file format = GGUF V3 (latest)
0.00.028.000 I print_info: file type   = Q4_0
0.00.028.004 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.621 I load: special tokens cache size = 25
0.00.086.059 I load: token to piece cache size = 0.2984 MB
0.00.086.085 I print_info: arch             = gptneox
0.00.086.086 I print_info: vocab_only       = 0
0.00.086.087 I print_info: n_ctx_train      = 2048
0.00.086.087 I print_info: n_embd           = 2048
0.00.086.087 I print_info: n_layer          = 24
0.00.086.103 I print_info: n_head           = 16
0.00.086.106 I print_info: n_head_kv        = 16
0.00.086.106 I print_info: n_rot            = 32
0.00.086.107 I print_info: n_swa            = 0
0.00.086.109 I print_info: is_swa_any       = 0
0.00.086.110 I print_info: n_embd_head_k    = 128
0.00.086.110 I print_info: n_embd_head_v    = 128
0.00.086.112 I print_info: n_gqa            = 1
0.00.086.115 I print_info: n_embd_k_gqa     = 2048
0.00.086.117 I print_info: n_embd_v_gqa     = 2048
0.00.086.119 I print_info: f_norm_eps       = 1.0e-05
0.00.086.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.121 I print_info: f_logit_scale    = 0.0e+00
0.00.086.121 I print_info: f_attn_scale     = 0.0e+00
0.00.086.123 I print_info: n_ff             = 8192
0.00.086.123 I print_info: n_expert         = 0
0.00.086.123 I print_info: n_expert_used    = 0
0.00.086.124 I print_info: causal attn      = 1
0.00.086.124 I print_info: pooling type     = 0
0.00.086.125 I print_info: rope type        = 2
0.00.086.125 I print_info: rope scaling     = linear
0.00.086.127 I print_info: freq_base_train  = 10000.0
0.00.086.128 I print_info: freq_scale_train = 1
0.00.086.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.128 I print_info: rope_finetuned   = unknown
0.00.086.129 I print_info: model type       = 1.4B
0.00.086.130 I print_info: model params     = 1.41 B
0.00.086.130 I print_info: general.name     = 1.4B
0.00.086.133 I print_info: vocab type       = BPE
0.00.086.133 I print_info: n_vocab          = 50304
0.00.086.134 I print_info: n_merges         = 50009
0.00.086.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.137 I print_info: LF token         = 187 'Ċ'
0.00.086.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.138 I print_info: max token length = 1024
0.00.086.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.849 I load_tensors: offloading output layer to GPU
0.00.129.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.857 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.129.859 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.472.534 I llama_context: constructing llama_context
0.00.472.542 I llama_context: n_seq_max     = 1
0.00.472.543 I llama_context: n_ctx         = 128
0.00.472.543 I llama_context: n_ctx_per_seq = 128
0.00.472.544 I llama_context: n_batch       = 128
0.00.472.545 I llama_context: n_ubatch      = 128
0.00.472.545 I llama_context: causal_attn   = 1
0.00.472.546 I llama_context: flash_attn    = 0
0.00.472.551 I llama_context: freq_base     = 10000.0
0.00.472.552 I llama_context: freq_scale    = 1
0.00.472.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.569 I Running with Environment Variables:
0.00.472.569 I   GGML_SYCL_DEBUG: 0
0.00.472.570 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.571 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.571 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.572 I Build with Macros:
0.00.472.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.572 I   GGML_SYCL_F16: yes
0.00.472.574 I Found 1 SYCL devices:
0.00.472.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.575 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.698 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.699 I SYCL Optimization Feature:
0.00.472.699 I |ID|        Device Type|Reorder|
0.00.472.699 I |--|-------------------|-------|
0.00.472.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.335 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.329 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.336 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.491.337 I llama_context: graph nodes  = 1111
0.00.491.337 I llama_context: graph splits = 2
0.00.491.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.907 I 
0.00.732.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.991 I perplexity: tokenizing the input ..
0.00.741.575 I perplexity: tokenization took 8.578 ms
0.00.741.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.925 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.901.617 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.901.670 I llama_perf_context_print:        load time =     732.19 ms
0.00.901.672 I llama_perf_context_print: prompt eval time =     153.99 ms /   128 tokens (    1.20 ms per token,   831.24 tokens per second)
0.00.901.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.674 I llama_perf_context_print:       total time =     168.78 ms /   129 tokens

real	0m1,135s
user	0m0,641s
sys	0m0,529s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.006 I llama_model_loader: - type  f32:  194 tensors
0.00.027.007 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.012 I print_info: file format = GGUF V3 (latest)
0.00.027.014 I print_info: file type   = Q4_1
0.00.027.018 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.296 I load: special tokens cache size = 25
0.00.082.040 I load: token to piece cache size = 0,2984 MB
0.00.082.061 I print_info: arch             = gptneox
0.00.082.062 I print_info: vocab_only       = 0
0.00.082.062 I print_info: n_ctx_train      = 2048
0.00.082.063 I print_info: n_embd           = 2048
0.00.082.063 I print_info: n_layer          = 24
0.00.082.076 I print_info: n_head           = 16
0.00.082.079 I print_info: n_head_kv        = 16
0.00.082.079 I print_info: n_rot            = 32
0.00.082.080 I print_info: n_swa            = 0
0.00.082.082 I print_info: is_swa_any       = 0
0.00.082.082 I print_info: n_embd_head_k    = 128
0.00.082.083 I print_info: n_embd_head_v    = 128
0.00.082.086 I print_info: n_gqa            = 1
0.00.082.088 I print_info: n_embd_k_gqa     = 2048
0.00.082.090 I print_info: n_embd_v_gqa     = 2048
0.00.082.092 I print_info: f_norm_eps       = 1,0e-05
0.00.082.093 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.094 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.094 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.095 I print_info: f_logit_scale    = 0,0e+00
0.00.082.095 I print_info: f_attn_scale     = 0,0e+00
0.00.082.097 I print_info: n_ff             = 8192
0.00.082.097 I print_info: n_expert         = 0
0.00.082.098 I print_info: n_expert_used    = 0
0.00.082.098 I print_info: causal attn      = 1
0.00.082.098 I print_info: pooling type     = 0
0.00.082.099 I print_info: rope type        = 2
0.00.082.099 I print_info: rope scaling     = linear
0.00.082.101 I print_info: freq_base_train  = 10000,0
0.00.082.102 I print_info: freq_scale_train = 1
0.00.082.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.103 I print_info: rope_finetuned   = unknown
0.00.082.104 I print_info: model type       = 1.4B
0.00.082.105 I print_info: model params     = 1,41 B
0.00.082.105 I print_info: general.name     = 1.4B
0.00.082.108 I print_info: vocab type       = BPE
0.00.082.109 I print_info: n_vocab          = 50304
0.00.082.109 I print_info: n_merges         = 50009
0.00.082.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.112 I print_info: LF token         = 187 'Ċ'
0.00.082.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.113 I print_info: max token length = 1024
0.00.082.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.138 I load_tensors: offloading output layer to GPU
0.00.133.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.153 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.133.154 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.543.922 I llama_context: constructing llama_context
0.00.543.930 I llama_context: n_seq_max     = 1
0.00.543.931 I llama_context: n_ctx         = 2048
0.00.543.932 I llama_context: n_ctx_per_seq = 2048
0.00.543.932 I llama_context: n_batch       = 2048
0.00.543.933 I llama_context: n_ubatch      = 512
0.00.543.934 I llama_context: causal_attn   = 1
0.00.543.934 I llama_context: flash_attn    = 0
0.00.543.940 I llama_context: freq_base     = 10000,0
0.00.543.941 I llama_context: freq_scale    = 1
0.00.543.958 I Running with Environment Variables:
0.00.543.959 I   GGML_SYCL_DEBUG: 0
0.00.543.960 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.961 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.961 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.962 I Build with Macros:
0.00.543.962 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.963 I   GGML_SYCL_F16: yes
0.00.543.965 I Found 1 SYCL devices:
0.00.543.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.082 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.083 I SYCL Optimization Feature:
0.00.544.083 I |ID|        Device Type|Reorder|
0.00.544.084 I |--|-------------------|-------|
0.00.544.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.262 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.546.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.549.884 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.549.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.574.013 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.574.022 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.574.023 I llama_context: graph nodes  = 1111
0.00.574.024 I llama_context: graph splits = 2
0.00.574.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.574.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.043 I main: llama threadpool init, n_threads = 8
0.00.836.069 I 
0.00.836.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.137 I 
0.00.836.300 I sampler seed: 1234
0.00.836.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.836.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.331 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.531.546 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19494,78 tokens per second)
0.02.531.551 I llama_perf_context_print:        load time =     833,70 ms
0.02.531.554 I llama_perf_context_print: prompt eval time =      72,41 ms /     7 tokens (   10,34 ms per token,    96,67 tokens per second)
0.02.531.556 I llama_perf_context_print:        eval time =    1611,32 ms /    63 runs   (   25,58 ms per token,    39,10 tokens per second)
0.02.531.557 I llama_perf_context_print:       total time =    1697,24 ms /    70 tokens

real	0m2,767s
user	0m1,413s
sys	0m1,506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.908 I llama_model_loader: - type  f32:  194 tensors
0.00.026.909 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.913 I print_info: file format = GGUF V3 (latest)
0.00.026.917 I print_info: file type   = Q4_1
0.00.026.920 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.932 I load: special tokens cache size = 25
0.00.082.081 I load: token to piece cache size = 0.2984 MB
0.00.082.104 I print_info: arch             = gptneox
0.00.082.105 I print_info: vocab_only       = 0
0.00.082.106 I print_info: n_ctx_train      = 2048
0.00.082.106 I print_info: n_embd           = 2048
0.00.082.107 I print_info: n_layer          = 24
0.00.082.118 I print_info: n_head           = 16
0.00.082.121 I print_info: n_head_kv        = 16
0.00.082.121 I print_info: n_rot            = 32
0.00.082.122 I print_info: n_swa            = 0
0.00.082.124 I print_info: is_swa_any       = 0
0.00.082.124 I print_info: n_embd_head_k    = 128
0.00.082.125 I print_info: n_embd_head_v    = 128
0.00.082.127 I print_info: n_gqa            = 1
0.00.082.130 I print_info: n_embd_k_gqa     = 2048
0.00.082.132 I print_info: n_embd_v_gqa     = 2048
0.00.082.134 I print_info: f_norm_eps       = 1.0e-05
0.00.082.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.137 I print_info: f_logit_scale    = 0.0e+00
0.00.082.137 I print_info: f_attn_scale     = 0.0e+00
0.00.082.138 I print_info: n_ff             = 8192
0.00.082.139 I print_info: n_expert         = 0
0.00.082.139 I print_info: n_expert_used    = 0
0.00.082.140 I print_info: causal attn      = 1
0.00.082.141 I print_info: pooling type     = 0
0.00.082.141 I print_info: rope type        = 2
0.00.082.142 I print_info: rope scaling     = linear
0.00.082.143 I print_info: freq_base_train  = 10000.0
0.00.082.144 I print_info: freq_scale_train = 1
0.00.082.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.145 I print_info: rope_finetuned   = unknown
0.00.082.146 I print_info: model type       = 1.4B
0.00.082.147 I print_info: model params     = 1.41 B
0.00.082.147 I print_info: general.name     = 1.4B
0.00.082.151 I print_info: vocab type       = BPE
0.00.082.151 I print_info: n_vocab          = 50304
0.00.082.152 I print_info: n_merges         = 50009
0.00.082.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.155 I print_info: LF token         = 187 'Ċ'
0.00.082.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.156 I print_info: max token length = 1024
0.00.082.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.325 I load_tensors: offloading output layer to GPU
0.00.129.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.333 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.129.334 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.492.828 I llama_context: constructing llama_context
0.00.492.836 I llama_context: n_seq_max     = 1
0.00.492.837 I llama_context: n_ctx         = 128
0.00.492.838 I llama_context: n_ctx_per_seq = 128
0.00.492.838 I llama_context: n_batch       = 128
0.00.492.839 I llama_context: n_ubatch      = 128
0.00.492.839 I llama_context: causal_attn   = 1
0.00.492.840 I llama_context: flash_attn    = 0
0.00.492.853 I llama_context: freq_base     = 10000.0
0.00.492.854 I llama_context: freq_scale    = 1
0.00.492.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.871 I Running with Environment Variables:
0.00.492.872 I   GGML_SYCL_DEBUG: 0
0.00.492.872 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.873 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.874 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.874 I Build with Macros:
0.00.492.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.874 I   GGML_SYCL_F16: yes
0.00.492.877 I Found 1 SYCL devices:
0.00.492.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.879 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.986 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.987 I SYCL Optimization Feature:
0.00.492.987 I |ID|        Device Type|Reorder|
0.00.492.988 I |--|-------------------|-------|
0.00.492.993 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.494.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.760 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.511.767 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.511.768 I llama_context: graph nodes  = 1111
0.00.511.768 I llama_context: graph splits = 2
0.00.511.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.511.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.182 I 
0.00.728.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.267 I perplexity: tokenizing the input ..
0.00.737.105 I perplexity: tokenization took 8.832 ms
0.00.737.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.527 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.897.790 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.897.889 I llama_perf_context_print:        load time =     727.55 ms
0.00.897.891 I llama_perf_context_print: prompt eval time =     154.78 ms /   128 tokens (    1.21 ms per token,   827.00 tokens per second)
0.00.897.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.894 I llama_perf_context_print:       total time =     169.72 ms /   129 tokens

real	0m1,154s
user	0m0,641s
sys	0m0,550s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.000.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.671 I llama_model_loader: - type  f32:  194 tensors
0.00.034.672 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.679 I print_info: file format = GGUF V3 (latest)
0.00.034.685 I print_info: file type   = Q5_0
0.00.034.694 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.096.823 I load: special tokens cache size = 25
0.00.116.465 I load: token to piece cache size = 0,2984 MB
0.00.116.515 I print_info: arch             = gptneox
0.00.116.517 I print_info: vocab_only       = 0
0.00.116.518 I print_info: n_ctx_train      = 2048
0.00.116.518 I print_info: n_embd           = 2048
0.00.116.519 I print_info: n_layer          = 24
0.00.116.567 I print_info: n_head           = 16
0.00.116.571 I print_info: n_head_kv        = 16
0.00.116.572 I print_info: n_rot            = 32
0.00.116.573 I print_info: n_swa            = 0
0.00.116.577 I print_info: is_swa_any       = 0
0.00.116.577 I print_info: n_embd_head_k    = 128
0.00.116.578 I print_info: n_embd_head_v    = 128
0.00.116.581 I print_info: n_gqa            = 1
0.00.116.585 I print_info: n_embd_k_gqa     = 2048
0.00.116.588 I print_info: n_embd_v_gqa     = 2048
0.00.116.591 I print_info: f_norm_eps       = 1,0e-05
0.00.116.592 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.593 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.594 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.619 I print_info: f_logit_scale    = 0,0e+00
0.00.116.621 I print_info: f_attn_scale     = 0,0e+00
0.00.116.623 I print_info: n_ff             = 8192
0.00.116.624 I print_info: n_expert         = 0
0.00.116.625 I print_info: n_expert_used    = 0
0.00.116.626 I print_info: causal attn      = 1
0.00.116.626 I print_info: pooling type     = 0
0.00.116.627 I print_info: rope type        = 2
0.00.116.628 I print_info: rope scaling     = linear
0.00.116.631 I print_info: freq_base_train  = 10000,0
0.00.116.632 I print_info: freq_scale_train = 1
0.00.116.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.635 I print_info: rope_finetuned   = unknown
0.00.116.637 I print_info: model type       = 1.4B
0.00.116.638 I print_info: model params     = 1,41 B
0.00.116.639 I print_info: general.name     = 1.4B
0.00.116.645 I print_info: vocab type       = BPE
0.00.116.646 I print_info: n_vocab          = 50304
0.00.116.647 I print_info: n_merges         = 50009
0.00.116.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.675 I print_info: LF token         = 187 'Ċ'
0.00.116.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.678 I print_info: max token length = 1024
0.00.116.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.564 I load_tensors: offloading output layer to GPU
0.00.203.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.578 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.203.580 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.651.218 I llama_context: constructing llama_context
0.00.651.226 I llama_context: n_seq_max     = 1
0.00.651.227 I llama_context: n_ctx         = 2048
0.00.651.227 I llama_context: n_ctx_per_seq = 2048
0.00.651.228 I llama_context: n_batch       = 2048
0.00.651.229 I llama_context: n_ubatch      = 512
0.00.651.230 I llama_context: causal_attn   = 1
0.00.651.231 I llama_context: flash_attn    = 0
0.00.651.237 I llama_context: freq_base     = 10000,0
0.00.651.238 I llama_context: freq_scale    = 1
0.00.651.260 I Running with Environment Variables:
0.00.651.261 I   GGML_SYCL_DEBUG: 0
0.00.651.261 I   GGML_SYCL_DISABLE_OPT: 0
0.00.651.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.262 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.263 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.263 I Build with Macros:
0.00.651.264 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.264 I   GGML_SYCL_F16: yes
0.00.651.267 I Found 1 SYCL devices:
0.00.651.268 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.268 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.269 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.651.411 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.651.412 I SYCL Optimization Feature:
0.00.651.413 I |ID|        Device Type|Reorder|
0.00.651.413 I |--|-------------------|-------|
0.00.651.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.604 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.654.416 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.657.485 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.657.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.905 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.682.913 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.682.913 I llama_context: graph nodes  = 1111
0.00.682.914 I llama_context: graph splits = 2
0.00.682.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.357 I main: llama threadpool init, n_threads = 8
0.00.990.383 I 
0.00.990.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.464 I 
0.00.990.627 I sampler seed: 1234
0.00.990.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.990.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.990.652 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.841.205 I llama_perf_sampler_print:    sampling time =       4,18 ms /    71 runs   (    0,06 ms per token, 16973,46 tokens per second)
0.02.841.212 I llama_perf_context_print:        load time =     987,73 ms
0.02.841.214 I llama_perf_context_print: prompt eval time =     111,48 ms /     7 tokens (   15,93 ms per token,    62,79 tokens per second)
0.02.841.216 I llama_perf_context_print:        eval time =    1723,88 ms /    63 runs   (   27,36 ms per token,    36,55 tokens per second)
0.02.841.217 I llama_perf_context_print:       total time =    1852,60 ms /    70 tokens

real	0m3,155s
user	0m1,703s
sys	0m1,789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.703 I llama_model_loader: - type  f32:  194 tensors
0.00.027.704 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.711 I print_info: file format = GGUF V3 (latest)
0.00.027.714 I print_info: file type   = Q5_0
0.00.027.718 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.069.539 I load: special tokens cache size = 25
0.00.085.029 I load: token to piece cache size = 0.2984 MB
0.00.085.058 I print_info: arch             = gptneox
0.00.085.058 I print_info: vocab_only       = 0
0.00.085.059 I print_info: n_ctx_train      = 2048
0.00.085.059 I print_info: n_embd           = 2048
0.00.085.060 I print_info: n_layer          = 24
0.00.085.072 I print_info: n_head           = 16
0.00.085.074 I print_info: n_head_kv        = 16
0.00.085.075 I print_info: n_rot            = 32
0.00.085.075 I print_info: n_swa            = 0
0.00.085.078 I print_info: is_swa_any       = 0
0.00.085.078 I print_info: n_embd_head_k    = 128
0.00.085.078 I print_info: n_embd_head_v    = 128
0.00.085.081 I print_info: n_gqa            = 1
0.00.085.084 I print_info: n_embd_k_gqa     = 2048
0.00.085.086 I print_info: n_embd_v_gqa     = 2048
0.00.085.088 I print_info: f_norm_eps       = 1.0e-05
0.00.085.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.090 I print_info: f_logit_scale    = 0.0e+00
0.00.085.090 I print_info: f_attn_scale     = 0.0e+00
0.00.085.092 I print_info: n_ff             = 8192
0.00.085.092 I print_info: n_expert         = 0
0.00.085.093 I print_info: n_expert_used    = 0
0.00.085.093 I print_info: causal attn      = 1
0.00.085.094 I print_info: pooling type     = 0
0.00.085.094 I print_info: rope type        = 2
0.00.085.094 I print_info: rope scaling     = linear
0.00.085.097 I print_info: freq_base_train  = 10000.0
0.00.085.098 I print_info: freq_scale_train = 1
0.00.085.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.099 I print_info: rope_finetuned   = unknown
0.00.085.100 I print_info: model type       = 1.4B
0.00.085.101 I print_info: model params     = 1.41 B
0.00.085.101 I print_info: general.name     = 1.4B
0.00.085.104 I print_info: vocab type       = BPE
0.00.085.104 I print_info: n_vocab          = 50304
0.00.085.105 I print_info: n_merges         = 50009
0.00.085.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.107 I print_info: LF token         = 187 'Ċ'
0.00.085.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.109 I print_info: max token length = 1024
0.00.085.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.114 I load_tensors: offloading output layer to GPU
0.00.140.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.122 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.140.124 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.505.968 I llama_context: constructing llama_context
0.00.505.974 I llama_context: n_seq_max     = 1
0.00.505.975 I llama_context: n_ctx         = 128
0.00.505.976 I llama_context: n_ctx_per_seq = 128
0.00.505.976 I llama_context: n_batch       = 128
0.00.505.977 I llama_context: n_ubatch      = 128
0.00.505.977 I llama_context: causal_attn   = 1
0.00.505.978 I llama_context: flash_attn    = 0
0.00.505.983 I llama_context: freq_base     = 10000.0
0.00.505.985 I llama_context: freq_scale    = 1
0.00.505.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.001 I Running with Environment Variables:
0.00.506.001 I   GGML_SYCL_DEBUG: 0
0.00.506.002 I   GGML_SYCL_DISABLE_OPT: 0
0.00.506.002 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.002 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.003 I Build with Macros:
0.00.506.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.003 I   GGML_SYCL_F16: yes
0.00.506.005 I Found 1 SYCL devices:
0.00.506.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.135 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.136 I SYCL Optimization Feature:
0.00.506.136 I |ID|        Device Type|Reorder|
0.00.506.136 I |--|-------------------|-------|
0.00.506.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.285 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.506.809 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.507.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.507.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.406 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.524.412 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.524.413 I llama_context: graph nodes  = 1111
0.00.524.413 I llama_context: graph splits = 2
0.00.524.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.684 I 
0.00.739.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.772 I perplexity: tokenizing the input ..
0.00.748.640 I perplexity: tokenization took 8.861 ms
0.00.748.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.588 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.936.056 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.936.106 I llama_perf_context_print:        load time =     738.99 ms
0.00.936.107 I llama_perf_context_print: prompt eval time =     181.51 ms /   128 tokens (    1.42 ms per token,   705.19 tokens per second)
0.00.936.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.109 I llama_perf_context_print:       total time =     196.43 ms /   129 tokens

real	0m1,206s
user	0m0,668s
sys	0m0,560s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.228 I llama_model_loader: - type  f32:  194 tensors
0.00.034.229 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.236 I print_info: file format = GGUF V3 (latest)
0.00.034.240 I print_info: file type   = Q5_1
0.00.034.247 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.094.204 I load: special tokens cache size = 25
0.00.113.718 I load: token to piece cache size = 0,2984 MB
0.00.113.757 I print_info: arch             = gptneox
0.00.113.758 I print_info: vocab_only       = 0
0.00.113.759 I print_info: n_ctx_train      = 2048
0.00.113.759 I print_info: n_embd           = 2048
0.00.113.760 I print_info: n_layer          = 24
0.00.113.783 I print_info: n_head           = 16
0.00.113.787 I print_info: n_head_kv        = 16
0.00.113.788 I print_info: n_rot            = 32
0.00.113.789 I print_info: n_swa            = 0
0.00.113.792 I print_info: is_swa_any       = 0
0.00.113.792 I print_info: n_embd_head_k    = 128
0.00.113.793 I print_info: n_embd_head_v    = 128
0.00.113.796 I print_info: n_gqa            = 1
0.00.113.800 I print_info: n_embd_k_gqa     = 2048
0.00.113.803 I print_info: n_embd_v_gqa     = 2048
0.00.113.806 I print_info: f_norm_eps       = 1,0e-05
0.00.113.807 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.808 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.809 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.809 I print_info: f_logit_scale    = 0,0e+00
0.00.113.810 I print_info: f_attn_scale     = 0,0e+00
0.00.113.811 I print_info: n_ff             = 8192
0.00.113.812 I print_info: n_expert         = 0
0.00.113.813 I print_info: n_expert_used    = 0
0.00.113.814 I print_info: causal attn      = 1
0.00.113.814 I print_info: pooling type     = 0
0.00.113.815 I print_info: rope type        = 2
0.00.113.815 I print_info: rope scaling     = linear
0.00.113.819 I print_info: freq_base_train  = 10000,0
0.00.113.820 I print_info: freq_scale_train = 1
0.00.113.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.821 I print_info: rope_finetuned   = unknown
0.00.113.823 I print_info: model type       = 1.4B
0.00.113.825 I print_info: model params     = 1,41 B
0.00.113.826 I print_info: general.name     = 1.4B
0.00.113.831 I print_info: vocab type       = BPE
0.00.113.832 I print_info: n_vocab          = 50304
0.00.113.832 I print_info: n_merges         = 50009
0.00.113.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.836 I print_info: LF token         = 187 'Ċ'
0.00.113.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.838 I print_info: max token length = 1024
0.00.113.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.849 I load_tensors: offloading output layer to GPU
0.00.206.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.862 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.206.864 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.671.636 I llama_context: constructing llama_context
0.00.671.644 I llama_context: n_seq_max     = 1
0.00.671.645 I llama_context: n_ctx         = 2048
0.00.671.645 I llama_context: n_ctx_per_seq = 2048
0.00.671.646 I llama_context: n_batch       = 2048
0.00.671.646 I llama_context: n_ubatch      = 512
0.00.671.647 I llama_context: causal_attn   = 1
0.00.671.648 I llama_context: flash_attn    = 0
0.00.671.654 I llama_context: freq_base     = 10000,0
0.00.671.655 I llama_context: freq_scale    = 1
0.00.671.677 I Running with Environment Variables:
0.00.671.678 I   GGML_SYCL_DEBUG: 0
0.00.671.678 I   GGML_SYCL_DISABLE_OPT: 0
0.00.671.679 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.671.679 I   GGML_SYCL_DISABLE_DNN: 0
0.00.671.680 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.671.680 I Build with Macros:
0.00.671.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.671.681 I   GGML_SYCL_F16: yes
0.00.671.683 I Found 1 SYCL devices:
0.00.671.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.671.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.671.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.671.686 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.671.806 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.671.807 I SYCL Optimization Feature:
0.00.671.807 I |ID|        Device Type|Reorder|
0.00.671.808 I |--|-------------------|-------|
0.00.671.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.671.978 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.674.768 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.677.756 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.677.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.710 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.702.718 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.702.718 I llama_context: graph nodes  = 1111
0.00.702.719 I llama_context: graph splits = 2
0.00.702.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.242 I main: llama threadpool init, n_threads = 8
0.01.010.267 I 
0.01.010.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.338 I 
0.01.010.497 I sampler seed: 1234
0.01.010.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.010.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.010.540 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.828.783 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19570,01 tokens per second)
0.02.828.787 I llama_perf_context_print:        load time =    1007,67 ms
0.02.828.788 I llama_perf_context_print: prompt eval time =      80,29 ms /     7 tokens (   11,47 ms per token,    87,19 tokens per second)
0.02.828.790 I llama_perf_context_print:        eval time =    1725,23 ms /    63 runs   (   27,38 ms per token,    36,52 tokens per second)
0.02.828.791 I llama_perf_context_print:       total time =    1820,30 ms /    70 tokens

real	0m3,086s
user	0m1,559s
sys	0m1,807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.968 I llama_model_loader: - type  f32:  194 tensors
0.00.026.969 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.973 I print_info: file format = GGUF V3 (latest)
0.00.026.976 I print_info: file type   = Q5_1
0.00.026.979 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.068.216 I load: special tokens cache size = 25
0.00.083.706 I load: token to piece cache size = 0.2984 MB
0.00.083.737 I print_info: arch             = gptneox
0.00.083.738 I print_info: vocab_only       = 0
0.00.083.738 I print_info: n_ctx_train      = 2048
0.00.083.739 I print_info: n_embd           = 2048
0.00.083.739 I print_info: n_layer          = 24
0.00.083.755 I print_info: n_head           = 16
0.00.083.757 I print_info: n_head_kv        = 16
0.00.083.758 I print_info: n_rot            = 32
0.00.083.758 I print_info: n_swa            = 0
0.00.083.760 I print_info: is_swa_any       = 0
0.00.083.761 I print_info: n_embd_head_k    = 128
0.00.083.761 I print_info: n_embd_head_v    = 128
0.00.083.764 I print_info: n_gqa            = 1
0.00.083.766 I print_info: n_embd_k_gqa     = 2048
0.00.083.769 I print_info: n_embd_v_gqa     = 2048
0.00.083.771 I print_info: f_norm_eps       = 1.0e-05
0.00.083.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.773 I print_info: f_logit_scale    = 0.0e+00
0.00.083.773 I print_info: f_attn_scale     = 0.0e+00
0.00.083.775 I print_info: n_ff             = 8192
0.00.083.775 I print_info: n_expert         = 0
0.00.083.776 I print_info: n_expert_used    = 0
0.00.083.776 I print_info: causal attn      = 1
0.00.083.777 I print_info: pooling type     = 0
0.00.083.777 I print_info: rope type        = 2
0.00.083.778 I print_info: rope scaling     = linear
0.00.083.779 I print_info: freq_base_train  = 10000.0
0.00.083.780 I print_info: freq_scale_train = 1
0.00.083.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.781 I print_info: rope_finetuned   = unknown
0.00.083.783 I print_info: model type       = 1.4B
0.00.083.784 I print_info: model params     = 1.41 B
0.00.083.784 I print_info: general.name     = 1.4B
0.00.083.787 I print_info: vocab type       = BPE
0.00.083.787 I print_info: n_vocab          = 50304
0.00.083.788 I print_info: n_merges         = 50009
0.00.083.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.790 I print_info: LF token         = 187 'Ċ'
0.00.083.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.792 I print_info: max token length = 1024
0.00.083.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.446 I load_tensors: offloading output layer to GPU
0.00.143.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.455 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.143.456 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.542.910 I llama_context: constructing llama_context
0.00.542.917 I llama_context: n_seq_max     = 1
0.00.542.918 I llama_context: n_ctx         = 128
0.00.542.919 I llama_context: n_ctx_per_seq = 128
0.00.542.919 I llama_context: n_batch       = 128
0.00.542.920 I llama_context: n_ubatch      = 128
0.00.542.920 I llama_context: causal_attn   = 1
0.00.542.921 I llama_context: flash_attn    = 0
0.00.542.927 I llama_context: freq_base     = 10000.0
0.00.542.928 I llama_context: freq_scale    = 1
0.00.542.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.945 I Running with Environment Variables:
0.00.542.946 I   GGML_SYCL_DEBUG: 0
0.00.542.947 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.960 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.961 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.961 I Build with Macros:
0.00.542.962 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.962 I   GGML_SYCL_F16: yes
0.00.542.965 I Found 1 SYCL devices:
0.00.542.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.084 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.085 I SYCL Optimization Feature:
0.00.543.085 I |ID|        Device Type|Reorder|
0.00.543.086 I |--|-------------------|-------|
0.00.543.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.238 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.543.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.544.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.378 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.562.385 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.562.386 I llama_context: graph nodes  = 1111
0.00.562.387 I llama_context: graph splits = 2
0.00.562.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.159 I 
0.00.790.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.251 I perplexity: tokenizing the input ..
0.00.799.233 I perplexity: tokenization took 8.975 ms
0.00.799.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.153 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.960.970 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.961.052 I llama_perf_context_print:        load time =     789.58 ms
0.00.961.059 I llama_perf_context_print: prompt eval time =     156.39 ms /   128 tokens (    1.22 ms per token,   818.47 tokens per second)
0.00.961.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.061 I llama_perf_context_print:       total time =     170.91 ms /   129 tokens

real	0m1,159s
user	0m0,656s
sys	0m0,550s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.635 I llama_model_loader: - type  f32:  194 tensors
0.00.026.635 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.636 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.640 I print_info: file format = GGUF V3 (latest)
0.00.026.643 I print_info: file type   = Q2_K - Medium
0.00.026.647 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.328 I load: special tokens cache size = 25
0.00.081.673 I load: token to piece cache size = 0,2984 MB
0.00.081.695 I print_info: arch             = gptneox
0.00.081.696 I print_info: vocab_only       = 0
0.00.081.696 I print_info: n_ctx_train      = 2048
0.00.081.697 I print_info: n_embd           = 2048
0.00.081.697 I print_info: n_layer          = 24
0.00.081.710 I print_info: n_head           = 16
0.00.081.713 I print_info: n_head_kv        = 16
0.00.081.714 I print_info: n_rot            = 32
0.00.081.714 I print_info: n_swa            = 0
0.00.081.716 I print_info: is_swa_any       = 0
0.00.081.717 I print_info: n_embd_head_k    = 128
0.00.081.717 I print_info: n_embd_head_v    = 128
0.00.081.719 I print_info: n_gqa            = 1
0.00.081.722 I print_info: n_embd_k_gqa     = 2048
0.00.081.724 I print_info: n_embd_v_gqa     = 2048
0.00.081.725 I print_info: f_norm_eps       = 1,0e-05
0.00.081.726 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.727 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.727 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.728 I print_info: f_logit_scale    = 0,0e+00
0.00.081.728 I print_info: f_attn_scale     = 0,0e+00
0.00.081.730 I print_info: n_ff             = 8192
0.00.081.730 I print_info: n_expert         = 0
0.00.081.730 I print_info: n_expert_used    = 0
0.00.081.731 I print_info: causal attn      = 1
0.00.081.731 I print_info: pooling type     = 0
0.00.081.732 I print_info: rope type        = 2
0.00.081.732 I print_info: rope scaling     = linear
0.00.081.734 I print_info: freq_base_train  = 10000,0
0.00.081.735 I print_info: freq_scale_train = 1
0.00.081.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.736 I print_info: rope_finetuned   = unknown
0.00.081.737 I print_info: model type       = 1.4B
0.00.081.738 I print_info: model params     = 1,41 B
0.00.081.738 I print_info: general.name     = 1.4B
0.00.081.741 I print_info: vocab type       = BPE
0.00.081.742 I print_info: n_vocab          = 50304
0.00.081.742 I print_info: n_merges         = 50009
0.00.081.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.745 I print_info: LF token         = 187 'Ċ'
0.00.081.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.746 I print_info: max token length = 1024
0.00.081.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.429 I load_tensors: offloading output layer to GPU
0.00.113.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.436 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.113.437 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.362.764 I llama_context: constructing llama_context
0.00.362.771 I llama_context: n_seq_max     = 1
0.00.362.772 I llama_context: n_ctx         = 2048
0.00.362.773 I llama_context: n_ctx_per_seq = 2048
0.00.362.773 I llama_context: n_batch       = 2048
0.00.362.774 I llama_context: n_ubatch      = 512
0.00.362.775 I llama_context: causal_attn   = 1
0.00.362.775 I llama_context: flash_attn    = 0
0.00.362.781 I llama_context: freq_base     = 10000,0
0.00.362.781 I llama_context: freq_scale    = 1
0.00.362.798 I Running with Environment Variables:
0.00.362.798 I   GGML_SYCL_DEBUG: 0
0.00.362.799 I   GGML_SYCL_DISABLE_OPT: 0
0.00.362.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.362.800 I   GGML_SYCL_DISABLE_DNN: 0
0.00.362.801 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.362.801 I Build with Macros:
0.00.362.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.362.802 I   GGML_SYCL_F16: yes
0.00.362.804 I Found 1 SYCL devices:
0.00.362.805 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.362.805 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.362.805 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.362.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.362.905 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.362.905 I SYCL Optimization Feature:
0.00.362.906 I |ID|        Device Type|Reorder|
0.00.362.906 I |--|-------------------|-------|
0.00.362.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.363.048 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.365.519 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.368.564 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.368.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.813 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.388.820 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.388.821 I llama_context: graph nodes  = 1111
0.00.388.822 I llama_context: graph splits = 2
0.00.388.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.561 I main: llama threadpool init, n_threads = 8
0.00.604.585 I 
0.00.604.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.644 I 
0.00.604.777 I sampler seed: 1234
0.00.604.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.604.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.821 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.183.148 I llama_perf_sampler_print:    sampling time =       2,67 ms /    71 runs   (    0,04 ms per token, 26581,80 tokens per second)
0.02.183.152 I llama_perf_context_print:        load time =     602,56 ms
0.02.183.154 I llama_perf_context_print: prompt eval time =      94,03 ms /     7 tokens (   13,43 ms per token,    74,44 tokens per second)
0.02.183.155 I llama_perf_context_print:        eval time =    1476,24 ms /    63 runs   (   23,43 ms per token,    42,68 tokens per second)
0.02.183.167 I llama_perf_context_print:       total time =    1580,00 ms /    70 tokens

real	0m2,393s
user	0m1,214s
sys	0m1,284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.381 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.719 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.026 I llama_model_loader: - type  f32:  194 tensors
0.00.029.026 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.033 I print_info: file format = GGUF V3 (latest)
0.00.029.036 I print_info: file type   = Q2_K - Medium
0.00.029.040 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.082 I load: special tokens cache size = 25
0.00.089.241 I load: token to piece cache size = 0.2984 MB
0.00.089.269 I print_info: arch             = gptneox
0.00.089.270 I print_info: vocab_only       = 0
0.00.089.271 I print_info: n_ctx_train      = 2048
0.00.089.271 I print_info: n_embd           = 2048
0.00.089.272 I print_info: n_layer          = 24
0.00.089.288 I print_info: n_head           = 16
0.00.089.291 I print_info: n_head_kv        = 16
0.00.089.291 I print_info: n_rot            = 32
0.00.089.292 I print_info: n_swa            = 0
0.00.089.294 I print_info: is_swa_any       = 0
0.00.089.294 I print_info: n_embd_head_k    = 128
0.00.089.295 I print_info: n_embd_head_v    = 128
0.00.089.297 I print_info: n_gqa            = 1
0.00.089.300 I print_info: n_embd_k_gqa     = 2048
0.00.089.302 I print_info: n_embd_v_gqa     = 2048
0.00.089.304 I print_info: f_norm_eps       = 1.0e-05
0.00.089.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.306 I print_info: f_logit_scale    = 0.0e+00
0.00.089.306 I print_info: f_attn_scale     = 0.0e+00
0.00.089.308 I print_info: n_ff             = 8192
0.00.089.308 I print_info: n_expert         = 0
0.00.089.309 I print_info: n_expert_used    = 0
0.00.089.309 I print_info: causal attn      = 1
0.00.089.310 I print_info: pooling type     = 0
0.00.089.310 I print_info: rope type        = 2
0.00.089.311 I print_info: rope scaling     = linear
0.00.089.312 I print_info: freq_base_train  = 10000.0
0.00.089.313 I print_info: freq_scale_train = 1
0.00.089.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.314 I print_info: rope_finetuned   = unknown
0.00.089.315 I print_info: model type       = 1.4B
0.00.089.316 I print_info: model params     = 1.41 B
0.00.089.316 I print_info: general.name     = 1.4B
0.00.089.319 I print_info: vocab type       = BPE
0.00.089.320 I print_info: n_vocab          = 50304
0.00.089.320 I print_info: n_merges         = 50009
0.00.089.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.323 I print_info: LF token         = 187 'Ċ'
0.00.089.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.324 I print_info: max token length = 1024
0.00.089.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.118 I load_tensors: offloading output layer to GPU
0.00.122.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.127 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.122.128 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.448.001 I llama_context: constructing llama_context
0.00.448.010 I llama_context: n_seq_max     = 1
0.00.448.011 I llama_context: n_ctx         = 128
0.00.448.011 I llama_context: n_ctx_per_seq = 128
0.00.448.012 I llama_context: n_batch       = 128
0.00.448.013 I llama_context: n_ubatch      = 128
0.00.448.014 I llama_context: causal_attn   = 1
0.00.448.014 I llama_context: flash_attn    = 0
0.00.448.019 I llama_context: freq_base     = 10000.0
0.00.448.020 I llama_context: freq_scale    = 1
0.00.448.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.040 I Running with Environment Variables:
0.00.448.041 I   GGML_SYCL_DEBUG: 0
0.00.448.041 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.042 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.044 I Build with Macros:
0.00.448.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.044 I   GGML_SYCL_F16: yes
0.00.448.046 I Found 1 SYCL devices:
0.00.448.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.174 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.174 I SYCL Optimization Feature:
0.00.448.175 I |ID|        Device Type|Reorder|
0.00.448.175 I |--|-------------------|-------|
0.00.448.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.381 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.448.986 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.449.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.467.845 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.467.853 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.467.854 I llama_context: graph nodes  = 1111
0.00.467.854 I llama_context: graph splits = 2
0.00.467.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.480 I 
0.00.765.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.576 I perplexity: tokenizing the input ..
0.00.775.214 I perplexity: tokenization took 9.632 ms
0.00.775.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.960 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.953.850 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.953.971 I llama_perf_context_print:        load time =     764.73 ms
0.00.953.974 I llama_perf_context_print: prompt eval time =     172.36 ms /   128 tokens (    1.35 ms per token,   742.62 tokens per second)
0.00.953.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.976 I llama_perf_context_print:       total time =     188.51 ms /   129 tokens

real	0m1,206s
user	0m0,681s
sys	0m0,558s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.750 I llama_model_loader: - type  f32:  194 tensors
0.00.026.751 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.751 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.752 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.756 I print_info: file format = GGUF V3 (latest)
0.00.026.760 I print_info: file type   = Q3_K - Medium
0.00.026.764 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.956 I load: special tokens cache size = 25
0.00.081.409 I load: token to piece cache size = 0,2984 MB
0.00.081.435 I print_info: arch             = gptneox
0.00.081.436 I print_info: vocab_only       = 0
0.00.081.436 I print_info: n_ctx_train      = 2048
0.00.081.437 I print_info: n_embd           = 2048
0.00.081.437 I print_info: n_layer          = 24
0.00.081.449 I print_info: n_head           = 16
0.00.081.451 I print_info: n_head_kv        = 16
0.00.081.452 I print_info: n_rot            = 32
0.00.081.452 I print_info: n_swa            = 0
0.00.081.454 I print_info: is_swa_any       = 0
0.00.081.454 I print_info: n_embd_head_k    = 128
0.00.081.455 I print_info: n_embd_head_v    = 128
0.00.081.457 I print_info: n_gqa            = 1
0.00.081.459 I print_info: n_embd_k_gqa     = 2048
0.00.081.462 I print_info: n_embd_v_gqa     = 2048
0.00.081.464 I print_info: f_norm_eps       = 1,0e-05
0.00.081.464 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.465 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.466 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.466 I print_info: f_logit_scale    = 0,0e+00
0.00.081.467 I print_info: f_attn_scale     = 0,0e+00
0.00.081.468 I print_info: n_ff             = 8192
0.00.081.469 I print_info: n_expert         = 0
0.00.081.469 I print_info: n_expert_used    = 0
0.00.081.469 I print_info: causal attn      = 1
0.00.081.470 I print_info: pooling type     = 0
0.00.081.470 I print_info: rope type        = 2
0.00.081.471 I print_info: rope scaling     = linear
0.00.081.472 I print_info: freq_base_train  = 10000,0
0.00.081.473 I print_info: freq_scale_train = 1
0.00.081.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.474 I print_info: rope_finetuned   = unknown
0.00.081.475 I print_info: model type       = 1.4B
0.00.081.476 I print_info: model params     = 1,41 B
0.00.081.476 I print_info: general.name     = 1.4B
0.00.081.479 I print_info: vocab type       = BPE
0.00.081.480 I print_info: n_vocab          = 50304
0.00.081.480 I print_info: n_merges         = 50009
0.00.081.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.483 I print_info: LF token         = 187 'Ċ'
0.00.081.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.484 I print_info: max token length = 1024
0.00.081.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.298 I load_tensors: offloading output layer to GPU
0.00.129.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.306 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.129.308 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.469.960 I llama_context: constructing llama_context
0.00.469.967 I llama_context: n_seq_max     = 1
0.00.469.968 I llama_context: n_ctx         = 2048
0.00.469.969 I llama_context: n_ctx_per_seq = 2048
0.00.469.969 I llama_context: n_batch       = 2048
0.00.469.970 I llama_context: n_ubatch      = 512
0.00.469.970 I llama_context: causal_attn   = 1
0.00.469.971 I llama_context: flash_attn    = 0
0.00.469.976 I llama_context: freq_base     = 10000,0
0.00.469.977 I llama_context: freq_scale    = 1
0.00.469.994 I Running with Environment Variables:
0.00.469.994 I   GGML_SYCL_DEBUG: 0
0.00.469.995 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.995 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.996 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.996 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.996 I Build with Macros:
0.00.469.997 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.997 I   GGML_SYCL_F16: yes
0.00.470.000 I Found 1 SYCL devices:
0.00.470.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.001 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.001 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.001 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.124 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.125 I SYCL Optimization Feature:
0.00.470.125 I |ID|        Device Type|Reorder|
0.00.470.126 I |--|-------------------|-------|
0.00.470.131 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.279 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.475.861 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.475.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.574 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.496.582 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.496.582 I llama_context: graph nodes  = 1111
0.00.496.583 I llama_context: graph splits = 2
0.00.496.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.540 I main: llama threadpool init, n_threads = 8
0.00.725.563 I 
0.00.725.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.631 I 
0.00.725.769 I sampler seed: 1234
0.00.725.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.725.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.794 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.608.347 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24730,06 tokens per second)
0.02.608.350 I llama_perf_context_print:        load time =     723,49 ms
0.02.608.352 I llama_perf_context_print: prompt eval time =      85,41 ms /     7 tokens (   12,20 ms per token,    81,96 tokens per second)
0.02.608.353 I llama_perf_context_print:        eval time =    1788,76 ms /    63 runs   (   28,39 ms per token,    35,22 tokens per second)
0.02.608.354 I llama_perf_context_print:       total time =    1884,30 ms /    70 tokens

real	0m2,768s
user	0m1,271s
sys	0m1,589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.820 I llama_model_loader: - type  f32:  194 tensors
0.00.034.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.823 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.824 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.831 I print_info: file format = GGUF V3 (latest)
0.00.034.835 I print_info: file type   = Q3_K - Medium
0.00.034.842 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.100 I load: special tokens cache size = 25
0.00.115.532 I load: token to piece cache size = 0.2984 MB
0.00.115.584 I print_info: arch             = gptneox
0.00.115.585 I print_info: vocab_only       = 0
0.00.115.586 I print_info: n_ctx_train      = 2048
0.00.115.586 I print_info: n_embd           = 2048
0.00.115.587 I print_info: n_layer          = 24
0.00.115.611 I print_info: n_head           = 16
0.00.115.615 I print_info: n_head_kv        = 16
0.00.115.616 I print_info: n_rot            = 32
0.00.115.617 I print_info: n_swa            = 0
0.00.115.620 I print_info: is_swa_any       = 0
0.00.115.621 I print_info: n_embd_head_k    = 128
0.00.115.622 I print_info: n_embd_head_v    = 128
0.00.115.625 I print_info: n_gqa            = 1
0.00.115.629 I print_info: n_embd_k_gqa     = 2048
0.00.115.632 I print_info: n_embd_v_gqa     = 2048
0.00.115.634 I print_info: f_norm_eps       = 1.0e-05
0.00.115.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.638 I print_info: f_logit_scale    = 0.0e+00
0.00.115.638 I print_info: f_attn_scale     = 0.0e+00
0.00.115.640 I print_info: n_ff             = 8192
0.00.115.641 I print_info: n_expert         = 0
0.00.115.641 I print_info: n_expert_used    = 0
0.00.115.643 I print_info: causal attn      = 1
0.00.115.643 I print_info: pooling type     = 0
0.00.115.644 I print_info: rope type        = 2
0.00.115.644 I print_info: rope scaling     = linear
0.00.115.647 I print_info: freq_base_train  = 10000.0
0.00.115.648 I print_info: freq_scale_train = 1
0.00.115.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.649 I print_info: rope_finetuned   = unknown
0.00.115.650 I print_info: model type       = 1.4B
0.00.115.652 I print_info: model params     = 1.41 B
0.00.115.652 I print_info: general.name     = 1.4B
0.00.115.657 I print_info: vocab type       = BPE
0.00.115.658 I print_info: n_vocab          = 50304
0.00.115.659 I print_info: n_merges         = 50009
0.00.115.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.664 I print_info: LF token         = 187 'Ċ'
0.00.115.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.667 I print_info: max token length = 1024
0.00.115.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.913 I load_tensors: offloading output layer to GPU
0.00.185.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.927 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.185.929 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.612.621 I llama_context: constructing llama_context
0.00.612.628 I llama_context: n_seq_max     = 1
0.00.612.629 I llama_context: n_ctx         = 128
0.00.612.629 I llama_context: n_ctx_per_seq = 128
0.00.612.630 I llama_context: n_batch       = 128
0.00.612.631 I llama_context: n_ubatch      = 128
0.00.612.631 I llama_context: causal_attn   = 1
0.00.612.632 I llama_context: flash_attn    = 0
0.00.612.637 I llama_context: freq_base     = 10000.0
0.00.612.638 I llama_context: freq_scale    = 1
0.00.612.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.659 I Running with Environment Variables:
0.00.612.659 I   GGML_SYCL_DEBUG: 0
0.00.612.660 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.661 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.661 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.662 I Build with Macros:
0.00.612.662 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.662 I   GGML_SYCL_F16: yes
0.00.612.664 I Found 1 SYCL devices:
0.00.612.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.810 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.811 I SYCL Optimization Feature:
0.00.612.811 I |ID|        Device Type|Reorder|
0.00.612.812 I |--|-------------------|-------|
0.00.612.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.613.016 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.613.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.614.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.881 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.634.891 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.634.891 I llama_context: graph nodes  = 1111
0.00.634.892 I llama_context: graph splits = 2
0.00.634.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.879 I 
0.00.960.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.990 I perplexity: tokenizing the input ..
0.00.970.755 I perplexity: tokenization took 9.76 ms
0.00.970.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.955 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.167.546 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.167.729 I llama_perf_context_print:        load time =     959.98 ms
0.01.167.732 I llama_perf_context_print: prompt eval time =     189.81 ms /   128 tokens (    1.48 ms per token,   674.36 tokens per second)
0.01.167.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.755 I llama_perf_context_print:       total time =     206.87 ms /   129 tokens

real	0m1,455s
user	0m0,815s
sys	0m0,690s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.628 I llama_model_loader: - type  f32:  194 tensors
0.00.026.629 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.629 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.630 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.634 I print_info: file format = GGUF V3 (latest)
0.00.026.637 I print_info: file type   = Q4_K - Medium
0.00.026.640 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.296 I load: special tokens cache size = 25
0.00.081.748 I load: token to piece cache size = 0,2984 MB
0.00.081.773 I print_info: arch             = gptneox
0.00.081.774 I print_info: vocab_only       = 0
0.00.081.774 I print_info: n_ctx_train      = 2048
0.00.081.775 I print_info: n_embd           = 2048
0.00.081.775 I print_info: n_layer          = 24
0.00.081.789 I print_info: n_head           = 16
0.00.081.791 I print_info: n_head_kv        = 16
0.00.081.792 I print_info: n_rot            = 32
0.00.081.792 I print_info: n_swa            = 0
0.00.081.794 I print_info: is_swa_any       = 0
0.00.081.794 I print_info: n_embd_head_k    = 128
0.00.081.795 I print_info: n_embd_head_v    = 128
0.00.081.797 I print_info: n_gqa            = 1
0.00.081.800 I print_info: n_embd_k_gqa     = 2048
0.00.081.802 I print_info: n_embd_v_gqa     = 2048
0.00.081.810 I print_info: f_norm_eps       = 1,0e-05
0.00.081.811 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.812 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.812 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.813 I print_info: f_logit_scale    = 0,0e+00
0.00.081.813 I print_info: f_attn_scale     = 0,0e+00
0.00.081.815 I print_info: n_ff             = 8192
0.00.081.815 I print_info: n_expert         = 0
0.00.081.816 I print_info: n_expert_used    = 0
0.00.081.816 I print_info: causal attn      = 1
0.00.081.817 I print_info: pooling type     = 0
0.00.081.817 I print_info: rope type        = 2
0.00.081.817 I print_info: rope scaling     = linear
0.00.081.819 I print_info: freq_base_train  = 10000,0
0.00.081.820 I print_info: freq_scale_train = 1
0.00.081.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.821 I print_info: rope_finetuned   = unknown
0.00.081.822 I print_info: model type       = 1.4B
0.00.081.822 I print_info: model params     = 1,41 B
0.00.081.823 I print_info: general.name     = 1.4B
0.00.081.825 I print_info: vocab type       = BPE
0.00.081.826 I print_info: n_vocab          = 50304
0.00.081.826 I print_info: n_merges         = 50009
0.00.081.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.828 I print_info: LF token         = 187 'Ċ'
0.00.081.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.829 I print_info: max token length = 1024
0.00.081.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.163 I load_tensors: offloading output layer to GPU
0.00.136.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.171 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.136.172 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.494.722 I llama_context: constructing llama_context
0.00.494.729 I llama_context: n_seq_max     = 1
0.00.494.730 I llama_context: n_ctx         = 2048
0.00.494.730 I llama_context: n_ctx_per_seq = 2048
0.00.494.731 I llama_context: n_batch       = 2048
0.00.494.731 I llama_context: n_ubatch      = 512
0.00.494.732 I llama_context: causal_attn   = 1
0.00.494.733 I llama_context: flash_attn    = 0
0.00.494.738 I llama_context: freq_base     = 10000,0
0.00.494.739 I llama_context: freq_scale    = 1
0.00.494.754 I Running with Environment Variables:
0.00.494.755 I   GGML_SYCL_DEBUG: 0
0.00.494.755 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.756 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.757 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.758 I Build with Macros:
0.00.494.758 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.759 I   GGML_SYCL_F16: yes
0.00.494.761 I Found 1 SYCL devices:
0.00.494.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.873 I SYCL Optimization Feature:
0.00.494.873 I |ID|        Device Type|Reorder|
0.00.494.874 I |--|-------------------|-------|
0.00.494.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.017 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.497.638 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.500.626 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.500.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.450 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.521.458 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.521.459 I llama_context: graph nodes  = 1111
0.00.521.460 I llama_context: graph splits = 2
0.00.521.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.121 I main: llama threadpool init, n_threads = 8
0.00.768.152 I 
0.00.768.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.234 I 
0.00.768.400 I sampler seed: 1234
0.00.768.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.768.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.438 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.310.504 I llama_perf_sampler_print:    sampling time =       4,26 ms /    71 runs   (    0,06 ms per token, 16651,03 tokens per second)
0.03.310.508 I llama_perf_context_print:        load time =     765,69 ms
0.03.310.510 I llama_perf_context_print: prompt eval time =      92,20 ms /     7 tokens (   13,17 ms per token,    75,92 tokens per second)
0.03.310.512 I llama_perf_context_print:        eval time =    2434,70 ms /    63 runs   (   38,65 ms per token,    25,88 tokens per second)
0.03.310.513 I llama_perf_context_print:       total time =    2544,24 ms /    70 tokens

real	0m3,530s
user	0m1,607s
sys	0m2,314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.463 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.290 I llama_model_loader: - type  f32:  194 tensors
0.00.034.291 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.292 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.303 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.309 I print_info: file format = GGUF V3 (latest)
0.00.034.313 I print_info: file type   = Q4_K - Medium
0.00.034.318 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.781 I load: special tokens cache size = 25
0.00.110.962 I load: token to piece cache size = 0.2984 MB
0.00.110.999 I print_info: arch             = gptneox
0.00.111.001 I print_info: vocab_only       = 0
0.00.111.002 I print_info: n_ctx_train      = 2048
0.00.111.002 I print_info: n_embd           = 2048
0.00.111.003 I print_info: n_layer          = 24
0.00.111.019 I print_info: n_head           = 16
0.00.111.022 I print_info: n_head_kv        = 16
0.00.111.023 I print_info: n_rot            = 32
0.00.111.024 I print_info: n_swa            = 0
0.00.111.026 I print_info: is_swa_any       = 0
0.00.111.026 I print_info: n_embd_head_k    = 128
0.00.111.027 I print_info: n_embd_head_v    = 128
0.00.111.030 I print_info: n_gqa            = 1
0.00.111.033 I print_info: n_embd_k_gqa     = 2048
0.00.111.035 I print_info: n_embd_v_gqa     = 2048
0.00.111.037 I print_info: f_norm_eps       = 1.0e-05
0.00.111.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.040 I print_info: f_logit_scale    = 0.0e+00
0.00.111.041 I print_info: f_attn_scale     = 0.0e+00
0.00.111.043 I print_info: n_ff             = 8192
0.00.111.043 I print_info: n_expert         = 0
0.00.111.044 I print_info: n_expert_used    = 0
0.00.111.045 I print_info: causal attn      = 1
0.00.111.045 I print_info: pooling type     = 0
0.00.111.046 I print_info: rope type        = 2
0.00.111.046 I print_info: rope scaling     = linear
0.00.111.049 I print_info: freq_base_train  = 10000.0
0.00.111.050 I print_info: freq_scale_train = 1
0.00.111.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.051 I print_info: rope_finetuned   = unknown
0.00.111.052 I print_info: model type       = 1.4B
0.00.111.053 I print_info: model params     = 1.41 B
0.00.111.054 I print_info: general.name     = 1.4B
0.00.111.058 I print_info: vocab type       = BPE
0.00.111.058 I print_info: n_vocab          = 50304
0.00.111.059 I print_info: n_merges         = 50009
0.00.111.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.063 I print_info: LF token         = 187 'Ċ'
0.00.111.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.065 I print_info: max token length = 1024
0.00.111.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.036 I load_tensors: offloading output layer to GPU
0.00.199.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.046 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.199.049 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.615.496 I llama_context: constructing llama_context
0.00.615.504 I llama_context: n_seq_max     = 1
0.00.615.505 I llama_context: n_ctx         = 128
0.00.615.506 I llama_context: n_ctx_per_seq = 128
0.00.615.506 I llama_context: n_batch       = 128
0.00.615.507 I llama_context: n_ubatch      = 128
0.00.615.508 I llama_context: causal_attn   = 1
0.00.615.509 I llama_context: flash_attn    = 0
0.00.615.513 I llama_context: freq_base     = 10000.0
0.00.615.514 I llama_context: freq_scale    = 1
0.00.615.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.531 I Running with Environment Variables:
0.00.615.532 I   GGML_SYCL_DEBUG: 0
0.00.615.533 I   GGML_SYCL_DISABLE_OPT: 0
0.00.615.533 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.534 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.534 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.535 I Build with Macros:
0.00.615.535 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.535 I   GGML_SYCL_F16: yes
0.00.615.538 I Found 1 SYCL devices:
0.00.615.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.539 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.539 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.540 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.662 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.663 I SYCL Optimization Feature:
0.00.615.663 I |ID|        Device Type|Reorder|
0.00.615.663 I |--|-------------------|-------|
0.00.615.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.854 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.616.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.616.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.124 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.137 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.638.138 I llama_context: graph nodes  = 1111
0.00.638.138 I llama_context: graph splits = 2
0.00.638.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.076 I 
0.00.987.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.198 I perplexity: tokenizing the input ..
0.00.996.993 I perplexity: tokenization took 9.789 ms
0.00.997.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.156 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.206.691 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.206.767 I llama_perf_context_print:        load time =     986.20 ms
0.01.206.770 I llama_perf_context_print: prompt eval time =     201.80 ms /   128 tokens (    1.58 ms per token,   634.28 tokens per second)
0.01.206.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.773 I llama_perf_context_print:       total time =     219.70 ms /   129 tokens

real	0m1,483s
user	0m0,773s
sys	0m0,765s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.296 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.000.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.346 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q5_K - Medium
0.00.030.360 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.075.604 I load: special tokens cache size = 25
0.00.090.438 I load: token to piece cache size = 0,2984 MB
0.00.090.464 I print_info: arch             = gptneox
0.00.090.465 I print_info: vocab_only       = 0
0.00.090.466 I print_info: n_ctx_train      = 2048
0.00.090.466 I print_info: n_embd           = 2048
0.00.090.467 I print_info: n_layer          = 24
0.00.090.483 I print_info: n_head           = 16
0.00.090.486 I print_info: n_head_kv        = 16
0.00.090.486 I print_info: n_rot            = 32
0.00.090.487 I print_info: n_swa            = 0
0.00.090.489 I print_info: is_swa_any       = 0
0.00.090.490 I print_info: n_embd_head_k    = 128
0.00.090.490 I print_info: n_embd_head_v    = 128
0.00.090.492 I print_info: n_gqa            = 1
0.00.090.495 I print_info: n_embd_k_gqa     = 2048
0.00.090.497 I print_info: n_embd_v_gqa     = 2048
0.00.090.499 I print_info: f_norm_eps       = 1,0e-05
0.00.090.500 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.500 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.501 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.501 I print_info: f_logit_scale    = 0,0e+00
0.00.090.502 I print_info: f_attn_scale     = 0,0e+00
0.00.090.503 I print_info: n_ff             = 8192
0.00.090.503 I print_info: n_expert         = 0
0.00.090.504 I print_info: n_expert_used    = 0
0.00.090.504 I print_info: causal attn      = 1
0.00.090.505 I print_info: pooling type     = 0
0.00.090.505 I print_info: rope type        = 2
0.00.090.506 I print_info: rope scaling     = linear
0.00.090.507 I print_info: freq_base_train  = 10000,0
0.00.090.508 I print_info: freq_scale_train = 1
0.00.090.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.509 I print_info: rope_finetuned   = unknown
0.00.090.510 I print_info: model type       = 1.4B
0.00.090.511 I print_info: model params     = 1,41 B
0.00.090.512 I print_info: general.name     = 1.4B
0.00.090.515 I print_info: vocab type       = BPE
0.00.090.515 I print_info: n_vocab          = 50304
0.00.090.516 I print_info: n_merges         = 50009
0.00.090.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.518 I print_info: LF token         = 187 'Ċ'
0.00.090.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.520 I print_info: max token length = 1024
0.00.090.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.913 I load_tensors: offloading output layer to GPU
0.00.153.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.921 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.153.922 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.551.894 I llama_context: constructing llama_context
0.00.551.900 I llama_context: n_seq_max     = 1
0.00.551.901 I llama_context: n_ctx         = 2048
0.00.551.902 I llama_context: n_ctx_per_seq = 2048
0.00.551.903 I llama_context: n_batch       = 2048
0.00.551.903 I llama_context: n_ubatch      = 512
0.00.551.904 I llama_context: causal_attn   = 1
0.00.551.904 I llama_context: flash_attn    = 0
0.00.551.910 I llama_context: freq_base     = 10000,0
0.00.551.910 I llama_context: freq_scale    = 1
0.00.551.926 I Running with Environment Variables:
0.00.551.926 I   GGML_SYCL_DEBUG: 0
0.00.551.927 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.928 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.928 I Build with Macros:
0.00.551.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.929 I   GGML_SYCL_F16: yes
0.00.551.931 I Found 1 SYCL devices:
0.00.551.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.034 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.035 I SYCL Optimization Feature:
0.00.552.036 I |ID|        Device Type|Reorder|
0.00.552.036 I |--|-------------------|-------|
0.00.552.041 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.187 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.716 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.491 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.498 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.578.498 I llama_context: graph nodes  = 1111
0.00.578.499 I llama_context: graph splits = 2
0.00.578.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.897 I main: llama threadpool init, n_threads = 8
0.00.820.920 I 
0.00.820.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.993 I 
0.00.821.133 I sampler seed: 1234
0.00.821.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.821.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.161 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.767.608 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25088,34 tokens per second)
0.02.767.612 I llama_perf_context_print:        load time =     818,66 ms
0.02.767.613 I llama_perf_context_print: prompt eval time =     113,53 ms /     7 tokens (   16,22 ms per token,    61,66 tokens per second)
0.02.767.615 I llama_perf_context_print:        eval time =    1824,47 ms /    63 runs   (   28,96 ms per token,    34,53 tokens per second)
0.02.767.616 I llama_perf_context_print:       total time =    1948,22 ms /    70 tokens

real	0m3,014s
user	0m1,414s
sys	0m1,721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.499 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.893 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.656 I llama_model_loader: - type  f32:  194 tensors
0.00.036.657 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.658 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.663 I print_info: file format = GGUF V3 (latest)
0.00.036.667 I print_info: file type   = Q5_K - Medium
0.00.036.672 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.100.798 I load: special tokens cache size = 25
0.00.121.322 I load: token to piece cache size = 0.2984 MB
0.00.121.364 I print_info: arch             = gptneox
0.00.121.365 I print_info: vocab_only       = 0
0.00.121.366 I print_info: n_ctx_train      = 2048
0.00.121.367 I print_info: n_embd           = 2048
0.00.121.368 I print_info: n_layer          = 24
0.00.121.395 I print_info: n_head           = 16
0.00.121.398 I print_info: n_head_kv        = 16
0.00.121.398 I print_info: n_rot            = 32
0.00.121.399 I print_info: n_swa            = 0
0.00.121.401 I print_info: is_swa_any       = 0
0.00.121.402 I print_info: n_embd_head_k    = 128
0.00.121.403 I print_info: n_embd_head_v    = 128
0.00.121.405 I print_info: n_gqa            = 1
0.00.121.408 I print_info: n_embd_k_gqa     = 2048
0.00.121.411 I print_info: n_embd_v_gqa     = 2048
0.00.121.413 I print_info: f_norm_eps       = 1.0e-05
0.00.121.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.416 I print_info: f_logit_scale    = 0.0e+00
0.00.121.416 I print_info: f_attn_scale     = 0.0e+00
0.00.121.418 I print_info: n_ff             = 8192
0.00.121.419 I print_info: n_expert         = 0
0.00.121.419 I print_info: n_expert_used    = 0
0.00.121.420 I print_info: causal attn      = 1
0.00.121.420 I print_info: pooling type     = 0
0.00.121.421 I print_info: rope type        = 2
0.00.121.421 I print_info: rope scaling     = linear
0.00.121.423 I print_info: freq_base_train  = 10000.0
0.00.121.424 I print_info: freq_scale_train = 1
0.00.121.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.426 I print_info: rope_finetuned   = unknown
0.00.121.427 I print_info: model type       = 1.4B
0.00.121.428 I print_info: model params     = 1.41 B
0.00.121.428 I print_info: general.name     = 1.4B
0.00.121.432 I print_info: vocab type       = BPE
0.00.121.432 I print_info: n_vocab          = 50304
0.00.121.433 I print_info: n_merges         = 50009
0.00.121.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.437 I print_info: LF token         = 187 'Ċ'
0.00.121.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.438 I print_info: max token length = 1024
0.00.121.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.968 I load_tensors: offloading output layer to GPU
0.00.224.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.979 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.224.982 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.687.822 I llama_context: constructing llama_context
0.00.687.831 I llama_context: n_seq_max     = 1
0.00.687.832 I llama_context: n_ctx         = 128
0.00.687.833 I llama_context: n_ctx_per_seq = 128
0.00.687.834 I llama_context: n_batch       = 128
0.00.687.834 I llama_context: n_ubatch      = 128
0.00.687.835 I llama_context: causal_attn   = 1
0.00.687.836 I llama_context: flash_attn    = 0
0.00.687.841 I llama_context: freq_base     = 10000.0
0.00.687.843 I llama_context: freq_scale    = 1
0.00.687.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.863 I Running with Environment Variables:
0.00.687.864 I   GGML_SYCL_DEBUG: 0
0.00.687.864 I   GGML_SYCL_DISABLE_OPT: 0
0.00.687.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.687.865 I   GGML_SYCL_DISABLE_DNN: 0
0.00.687.866 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.687.866 I Build with Macros:
0.00.687.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.687.867 I   GGML_SYCL_F16: yes
0.00.687.869 I Found 1 SYCL devices:
0.00.687.870 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.687.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.687.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.687.871 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.687.998 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.687.999 I SYCL Optimization Feature:
0.00.688.000 I |ID|        Device Type|Reorder|
0.00.688.000 I |--|-------------------|-------|
0.00.688.007 I | 0| [level_zero:gpu:0]|      Y|
0.00.688.207 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.688.822 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.689.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.955 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.709.965 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.709.966 I llama_context: graph nodes  = 1111
0.00.709.967 I llama_context: graph splits = 2
0.00.709.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.659 I 
0.01.039.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.039.769 I perplexity: tokenizing the input ..
0.01.050.395 I perplexity: tokenization took 10.616 ms
0.01.050.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.952 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.248.488 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.248.561 I llama_perf_context_print:        load time =    1038.74 ms
0.01.248.564 I llama_perf_context_print: prompt eval time =     191.12 ms /   128 tokens (    1.49 ms per token,   669.73 tokens per second)
0.01.248.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.566 I llama_perf_context_print:       total time =     208.91 ms /   129 tokens

real	0m1,567s
user	0m0,832s
sys	0m0,783s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.471 I llama_model_loader: - type  f32:  194 tensors
0.00.026.472 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.476 I print_info: file format = GGUF V3 (latest)
0.00.026.479 I print_info: file type   = Q6_K
0.00.026.482 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.278 I load: special tokens cache size = 25
0.00.080.621 I load: token to piece cache size = 0,2984 MB
0.00.080.643 I print_info: arch             = gptneox
0.00.080.644 I print_info: vocab_only       = 0
0.00.080.645 I print_info: n_ctx_train      = 2048
0.00.080.645 I print_info: n_embd           = 2048
0.00.080.646 I print_info: n_layer          = 24
0.00.080.659 I print_info: n_head           = 16
0.00.080.661 I print_info: n_head_kv        = 16
0.00.080.662 I print_info: n_rot            = 32
0.00.080.662 I print_info: n_swa            = 0
0.00.080.664 I print_info: is_swa_any       = 0
0.00.080.665 I print_info: n_embd_head_k    = 128
0.00.080.665 I print_info: n_embd_head_v    = 128
0.00.080.667 I print_info: n_gqa            = 1
0.00.080.669 I print_info: n_embd_k_gqa     = 2048
0.00.080.671 I print_info: n_embd_v_gqa     = 2048
0.00.080.673 I print_info: f_norm_eps       = 1,0e-05
0.00.080.673 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.674 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.674 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.675 I print_info: f_logit_scale    = 0,0e+00
0.00.080.675 I print_info: f_attn_scale     = 0,0e+00
0.00.080.677 I print_info: n_ff             = 8192
0.00.080.677 I print_info: n_expert         = 0
0.00.080.677 I print_info: n_expert_used    = 0
0.00.080.678 I print_info: causal attn      = 1
0.00.080.678 I print_info: pooling type     = 0
0.00.080.678 I print_info: rope type        = 2
0.00.080.679 I print_info: rope scaling     = linear
0.00.080.681 I print_info: freq_base_train  = 10000,0
0.00.080.681 I print_info: freq_scale_train = 1
0.00.080.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.682 I print_info: rope_finetuned   = unknown
0.00.080.683 I print_info: model type       = 1.4B
0.00.080.684 I print_info: model params     = 1,41 B
0.00.080.685 I print_info: general.name     = 1.4B
0.00.080.688 I print_info: vocab type       = BPE
0.00.080.688 I print_info: n_vocab          = 50304
0.00.080.689 I print_info: n_merges         = 50009
0.00.080.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.692 I print_info: LF token         = 187 'Ċ'
0.00.080.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.693 I print_info: max token length = 1024
0.00.080.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.565 I load_tensors: offloading output layer to GPU
0.00.155.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.574 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.155.576 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.590.636 I llama_context: constructing llama_context
0.00.590.643 I llama_context: n_seq_max     = 1
0.00.590.644 I llama_context: n_ctx         = 2048
0.00.590.645 I llama_context: n_ctx_per_seq = 2048
0.00.590.645 I llama_context: n_batch       = 2048
0.00.590.646 I llama_context: n_ubatch      = 512
0.00.590.647 I llama_context: causal_attn   = 1
0.00.590.647 I llama_context: flash_attn    = 0
0.00.590.653 I llama_context: freq_base     = 10000,0
0.00.590.653 I llama_context: freq_scale    = 1
0.00.590.668 I Running with Environment Variables:
0.00.590.669 I   GGML_SYCL_DEBUG: 0
0.00.590.670 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.671 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.671 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.671 I Build with Macros:
0.00.590.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.672 I   GGML_SYCL_F16: yes
0.00.590.674 I Found 1 SYCL devices:
0.00.590.675 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.675 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.780 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.781 I SYCL Optimization Feature:
0.00.590.781 I |ID|        Device Type|Reorder|
0.00.590.782 I |--|-------------------|-------|
0.00.590.788 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.946 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.593.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.596.257 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.596.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.815 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.617.822 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.617.823 I llama_context: graph nodes  = 1111
0.00.617.823 I llama_context: graph splits = 2
0.00.617.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.112 I main: llama threadpool init, n_threads = 8
0.00.881.143 I 
0.00.881.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.213 I 
0.00.881.351 I sampler seed: 1234
0.00.881.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.881.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.881.384 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.207.681 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24903,54 tokens per second)
0.03.207.685 I llama_perf_context_print:        load time =     879,10 ms
0.03.207.687 I llama_perf_context_print: prompt eval time =     161,50 ms /     7 tokens (   23,07 ms per token,    43,34 tokens per second)
0.03.207.688 I llama_perf_context_print:        eval time =    2156,21 ms /    63 runs   (   34,23 ms per token,    29,22 tokens per second)
0.03.207.689 I llama_perf_context_print:       total time =    2328,02 ms /    70 tokens

real	0m3,421s
user	0m1,537s
sys	0m2,063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.478 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.884 I llama_model_loader: - type  f32:  194 tensors
0.00.034.885 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.891 I print_info: file format = GGUF V3 (latest)
0.00.034.896 I print_info: file type   = Q6_K
0.00.034.901 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.561 I load: special tokens cache size = 25
0.00.112.805 I load: token to piece cache size = 0.2984 MB
0.00.112.850 I print_info: arch             = gptneox
0.00.112.851 I print_info: vocab_only       = 0
0.00.112.852 I print_info: n_ctx_train      = 2048
0.00.112.852 I print_info: n_embd           = 2048
0.00.112.853 I print_info: n_layer          = 24
0.00.112.872 I print_info: n_head           = 16
0.00.112.876 I print_info: n_head_kv        = 16
0.00.112.876 I print_info: n_rot            = 32
0.00.112.877 I print_info: n_swa            = 0
0.00.112.880 I print_info: is_swa_any       = 0
0.00.112.880 I print_info: n_embd_head_k    = 128
0.00.112.881 I print_info: n_embd_head_v    = 128
0.00.112.884 I print_info: n_gqa            = 1
0.00.112.887 I print_info: n_embd_k_gqa     = 2048
0.00.112.890 I print_info: n_embd_v_gqa     = 2048
0.00.112.892 I print_info: f_norm_eps       = 1.0e-05
0.00.112.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.894 I print_info: f_logit_scale    = 0.0e+00
0.00.112.895 I print_info: f_attn_scale     = 0.0e+00
0.00.112.897 I print_info: n_ff             = 8192
0.00.112.897 I print_info: n_expert         = 0
0.00.112.898 I print_info: n_expert_used    = 0
0.00.112.899 I print_info: causal attn      = 1
0.00.112.899 I print_info: pooling type     = 0
0.00.112.900 I print_info: rope type        = 2
0.00.112.900 I print_info: rope scaling     = linear
0.00.112.903 I print_info: freq_base_train  = 10000.0
0.00.112.903 I print_info: freq_scale_train = 1
0.00.112.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.905 I print_info: rope_finetuned   = unknown
0.00.112.906 I print_info: model type       = 1.4B
0.00.112.907 I print_info: model params     = 1.41 B
0.00.112.907 I print_info: general.name     = 1.4B
0.00.112.911 I print_info: vocab type       = BPE
0.00.112.911 I print_info: n_vocab          = 50304
0.00.112.912 I print_info: n_merges         = 50009
0.00.112.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.916 I print_info: LF token         = 187 'Ċ'
0.00.112.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.918 I print_info: max token length = 1024
0.00.112.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.674 I load_tensors: offloading output layer to GPU
0.00.238.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.687 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.238.690 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.772.335 I llama_context: constructing llama_context
0.00.772.343 I llama_context: n_seq_max     = 1
0.00.772.344 I llama_context: n_ctx         = 128
0.00.772.345 I llama_context: n_ctx_per_seq = 128
0.00.772.346 I llama_context: n_batch       = 128
0.00.772.346 I llama_context: n_ubatch      = 128
0.00.772.347 I llama_context: causal_attn   = 1
0.00.772.347 I llama_context: flash_attn    = 0
0.00.772.352 I llama_context: freq_base     = 10000.0
0.00.772.353 I llama_context: freq_scale    = 1
0.00.772.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.772.371 I Running with Environment Variables:
0.00.772.372 I   GGML_SYCL_DEBUG: 0
0.00.772.372 I   GGML_SYCL_DISABLE_OPT: 0
0.00.772.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.772.373 I   GGML_SYCL_DISABLE_DNN: 0
0.00.772.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.772.374 I Build with Macros:
0.00.772.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.772.375 I   GGML_SYCL_F16: yes
0.00.772.377 I Found 1 SYCL devices:
0.00.772.377 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.772.377 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.772.378 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.772.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.772.519 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.772.523 I SYCL Optimization Feature:
0.00.772.523 I |ID|        Device Type|Reorder|
0.00.772.523 I |--|-------------------|-------|
0.00.772.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.772.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.773.373 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.773.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.773.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.794.771 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.794.780 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.794.781 I llama_context: graph nodes  = 1111
0.00.794.781 I llama_context: graph splits = 2
0.00.794.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.794.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.699 I 
0.01.125.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.125.803 I perplexity: tokenizing the input ..
0.01.135.484 I perplexity: tokenization took 9.675 ms
0.01.135.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.857 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.342.890 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.342.954 I llama_perf_context_print:        load time =    1124.82 ms
0.01.342.957 I llama_perf_context_print: prompt eval time =     201.03 ms /   128 tokens (    1.57 ms per token,   636.72 tokens per second)
0.01.342.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.961 I llama_perf_context_print:       total time =     217.27 ms /   129 tokens

real	0m1,617s
user	0m0,865s
sys	0m0,798s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.222 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.472 I llama_model_loader: - type  f32:  194 tensors
0.00.026.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.477 I print_info: file format = GGUF V3 (latest)
0.00.026.480 I print_info: file type   = Q4_0
0.00.026.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.177 I load: special tokens cache size = 25
0.00.082.401 I load: token to piece cache size = 0.2984 MB
0.00.082.433 I print_info: arch             = gptneox
0.00.082.434 I print_info: vocab_only       = 0
0.00.082.434 I print_info: n_ctx_train      = 2048
0.00.082.435 I print_info: n_embd           = 2048
0.00.082.435 I print_info: n_layer          = 24
0.00.082.447 I print_info: n_head           = 16
0.00.082.449 I print_info: n_head_kv        = 16
0.00.082.450 I print_info: n_rot            = 32
0.00.082.450 I print_info: n_swa            = 0
0.00.082.451 I print_info: is_swa_any       = 0
0.00.082.452 I print_info: n_embd_head_k    = 128
0.00.082.452 I print_info: n_embd_head_v    = 128
0.00.082.454 I print_info: n_gqa            = 1
0.00.082.456 I print_info: n_embd_k_gqa     = 2048
0.00.082.458 I print_info: n_embd_v_gqa     = 2048
0.00.082.459 I print_info: f_norm_eps       = 1.0e-05
0.00.082.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.462 I print_info: f_logit_scale    = 0.0e+00
0.00.082.462 I print_info: f_attn_scale     = 0.0e+00
0.00.082.464 I print_info: n_ff             = 8192
0.00.082.464 I print_info: n_expert         = 0
0.00.082.464 I print_info: n_expert_used    = 0
0.00.082.465 I print_info: causal attn      = 1
0.00.082.465 I print_info: pooling type     = 0
0.00.082.465 I print_info: rope type        = 2
0.00.082.466 I print_info: rope scaling     = linear
0.00.082.467 I print_info: freq_base_train  = 10000.0
0.00.082.468 I print_info: freq_scale_train = 1
0.00.082.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.469 I print_info: rope_finetuned   = unknown
0.00.082.469 I print_info: model type       = 1.4B
0.00.082.470 I print_info: model params     = 1.41 B
0.00.082.470 I print_info: general.name     = 1.4B
0.00.082.473 I print_info: vocab type       = BPE
0.00.082.473 I print_info: n_vocab          = 50304
0.00.082.474 I print_info: n_merges         = 50009
0.00.082.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.476 I print_info: LF token         = 187 'Ċ'
0.00.082.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.477 I print_info: max token length = 1024
0.00.082.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.949 I load_tensors: offloading output layer to GPU
0.00.130.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.957 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.130.958 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.444.003 I llama_context: constructing llama_context
0.00.444.009 I llama_context: n_seq_max     = 1
0.00.444.010 I llama_context: n_ctx         = 2048
0.00.444.010 I llama_context: n_ctx_per_seq = 2048
0.00.444.011 I llama_context: n_batch       = 2048
0.00.444.011 I llama_context: n_ubatch      = 512
0.00.444.012 I llama_context: causal_attn   = 1
0.00.444.013 I llama_context: flash_attn    = 0
0.00.444.016 I llama_context: freq_base     = 10000.0
0.00.444.017 I llama_context: freq_scale    = 1
0.00.444.029 I Running with Environment Variables:
0.00.444.030 I   GGML_SYCL_DEBUG: 0
0.00.444.030 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.032 I Build with Macros:
0.00.444.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.033 I   GGML_SYCL_F16: yes
0.00.444.034 I Found 1 SYCL devices:
0.00.444.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.131 I SYCL Optimization Feature:
0.00.444.132 I |ID|        Device Type|Reorder|
0.00.444.132 I |--|-------------------|-------|
0.00.444.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.277 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.528 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.449.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.886 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.469.895 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.469.895 I llama_context: graph nodes  = 1111
0.00.469.896 I llama_context: graph splits = 2
0.00.469.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.872.248 I llama_context: constructing llama_context
0.01.872.259 I llama_context: n_seq_max     = 1
0.01.872.259 I llama_context: n_ctx         = 2048
0.01.872.260 I llama_context: n_ctx_per_seq = 2048
0.01.872.260 I llama_context: n_batch       = 2048
0.01.872.261 I llama_context: n_ubatch      = 512
0.01.872.261 I llama_context: causal_attn   = 1
0.01.872.262 I llama_context: flash_attn    = 0
0.01.872.266 I llama_context: freq_base     = 10000.0
0.01.872.267 I llama_context: freq_scale    = 1
0.01.872.375 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.874.748 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.877.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.877.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.898.904 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.898.911 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.898.912 I llama_context: graph nodes  = 1111
0.01.898.913 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.501.428 I llama_context: constructing llama_context
0.02.501.441 I llama_context: n_seq_max     = 1
0.02.501.442 I llama_context: n_ctx         = 2048
0.02.501.443 I llama_context: n_ctx_per_seq = 2048
0.02.501.443 I llama_context: n_batch       = 2048
0.02.501.444 I llama_context: n_ubatch      = 512
0.02.501.445 I llama_context: causal_attn   = 1
0.02.501.446 I llama_context: flash_attn    = 0
0.02.501.451 I llama_context: freq_base     = 10000.0
0.02.501.453 I llama_context: freq_scale    = 1
0.02.501.535 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.503.938 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.506.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.506.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.525.886 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.525.893 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.525.893 I llama_context: graph nodes  = 1111
0.02.525.894 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,751s
user	0m2,258s
sys	0m1,728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.257 I build: 5829 (33dcc3c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.493 I llama_model_loader: - type  f32:  194 tensors
0.00.026.494 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.498 I print_info: file format = GGUF V3 (latest)
0.00.026.500 I print_info: file type   = Q4_0
0.00.026.502 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.806 I load: special tokens cache size = 25
0.00.082.771 I load: token to piece cache size = 0.2984 MB
0.00.082.801 I print_info: arch             = gptneox
0.00.082.802 I print_info: vocab_only       = 0
0.00.082.803 I print_info: n_ctx_train      = 2048
0.00.082.803 I print_info: n_embd           = 2048
0.00.082.804 I print_info: n_layer          = 24
0.00.082.814 I print_info: n_head           = 16
0.00.082.816 I print_info: n_head_kv        = 16
0.00.082.817 I print_info: n_rot            = 32
0.00.082.817 I print_info: n_swa            = 0
0.00.082.818 I print_info: is_swa_any       = 0
0.00.082.819 I print_info: n_embd_head_k    = 128
0.00.082.819 I print_info: n_embd_head_v    = 128
0.00.082.821 I print_info: n_gqa            = 1
0.00.082.823 I print_info: n_embd_k_gqa     = 2048
0.00.082.825 I print_info: n_embd_v_gqa     = 2048
0.00.082.826 I print_info: f_norm_eps       = 1.0e-05
0.00.082.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.828 I print_info: f_logit_scale    = 0.0e+00
0.00.082.829 I print_info: f_attn_scale     = 0.0e+00
0.00.082.830 I print_info: n_ff             = 8192
0.00.082.830 I print_info: n_expert         = 0
0.00.082.830 I print_info: n_expert_used    = 0
0.00.082.831 I print_info: causal attn      = 1
0.00.082.831 I print_info: pooling type     = 0
0.00.082.831 I print_info: rope type        = 2
0.00.082.832 I print_info: rope scaling     = linear
0.00.082.833 I print_info: freq_base_train  = 10000.0
0.00.082.833 I print_info: freq_scale_train = 1
0.00.082.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.834 I print_info: rope_finetuned   = unknown
0.00.082.835 I print_info: model type       = 1.4B
0.00.082.836 I print_info: model params     = 1.41 B
0.00.082.836 I print_info: general.name     = 1.4B
0.00.082.838 I print_info: vocab type       = BPE
0.00.082.838 I print_info: n_vocab          = 50304
0.00.082.839 I print_info: n_merges         = 50009
0.00.082.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.841 I print_info: LF token         = 187 'Ċ'
0.00.082.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.842 I print_info: max token length = 1024
0.00.082.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.306 I load_tensors: offloading output layer to GPU
0.00.132.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.313 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.132.315 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.434.822 I llama_context: constructing llama_context
0.00.434.829 I llama_context: n_seq_max     = 1
0.00.434.829 I llama_context: n_ctx         = 2048
0.00.434.830 I llama_context: n_ctx_per_seq = 2048
0.00.434.831 I llama_context: n_batch       = 2048
0.00.434.831 I llama_context: n_ubatch      = 512
0.00.434.832 I llama_context: causal_attn   = 1
0.00.434.832 I llama_context: flash_attn    = 1
0.00.434.836 I llama_context: freq_base     = 10000.0
0.00.434.837 I llama_context: freq_scale    = 1
0.00.434.849 I Running with Environment Variables:
0.00.434.850 I   GGML_SYCL_DEBUG: 0
0.00.434.850 I   GGML_SYCL_DISABLE_OPT: 0
0.00.434.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.851 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.851 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.852 I Build with Macros:
0.00.434.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.852 I   GGML_SYCL_F16: yes
0.00.434.854 I Found 1 SYCL devices:
0.00.434.854 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.945 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.946 I SYCL Optimization Feature:
0.00.434.946 I |ID|        Device Type|Reorder|
0.00.434.946 I |--|-------------------|-------|
0.00.434.951 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.089 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.572 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.440.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.112 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.466.119 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.466.119 I llama_context: graph nodes  = 1016
0.00.466.120 I llama_context: graph splits = 50
0.00.466.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.677.380 I llama_context: constructing llama_context
0.01.677.389 I llama_context: n_seq_max     = 1
0.01.677.390 I llama_context: n_ctx         = 2048
0.01.677.390 I llama_context: n_ctx_per_seq = 2048
0.01.677.391 I llama_context: n_batch       = 2048
0.01.677.392 I llama_context: n_ubatch      = 512
0.01.677.392 I llama_context: causal_attn   = 1
0.01.677.393 I llama_context: flash_attn    = 1
0.01.677.397 I llama_context: freq_base     = 10000.0
0.01.677.398 I llama_context: freq_scale    = 1
0.01.677.520 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.679.869 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.682.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.682.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.707.722 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.707.731 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.707.732 I llama_context: graph nodes  = 1016
0.01.707.732 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.364.959 I llama_context: constructing llama_context
0.02.364.968 I llama_context: n_seq_max     = 1
0.02.364.968 I llama_context: n_ctx         = 2048
0.02.364.969 I llama_context: n_ctx_per_seq = 2048
0.02.364.969 I llama_context: n_batch       = 2048
0.02.364.970 I llama_context: n_ubatch      = 512
0.02.364.970 I llama_context: causal_attn   = 1
0.02.364.971 I llama_context: flash_attn    = 1
0.02.364.974 I llama_context: freq_base     = 10000.0
0.02.364.976 I llama_context: freq_scale    = 1
0.02.365.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.367.422 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.369.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.369.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.395.518 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.395.527 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.395.527 I llama_context: graph nodes  = 1016
0.02.395.528 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,242s
user	0m18,822s
sys	0m2,283s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.28 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.13 sec
0.52user 1.64system 0:02.16elapsed 100%CPU (0avgtext+0avgdata 3084792maxresident)k
0inputs+56outputs (0major+117196minor)pagefaults 0swaps
```
