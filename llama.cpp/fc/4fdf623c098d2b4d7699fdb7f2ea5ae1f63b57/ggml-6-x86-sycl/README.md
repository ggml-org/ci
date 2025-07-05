## Summary

- status:  SUCCESS ✅
- runtime: 7:42.04
- date:    Sab 05 Jul 2025 07:05:00  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fc4fdf623c098d2b4d7699fdb7f2ea5ae1f63b57
- author:  Georgi Gerganov
```
llama : reuse compute graphs

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.20 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.67 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.72 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.36 sec*proc (35 tests)

Total Test time (real) = 141.40 sec

real	2m21,416s
user	4m11,472s
sys	1m14,410s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.320 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.936 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.978 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.981 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.982 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.983 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.987 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.988 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.989 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.990 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.991 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.998 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.001 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.001 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.019 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.020 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.020 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.021 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.022 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.897 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.066 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.074 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.075 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.076 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.077 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.078 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.079 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.080 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.080 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.081 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.084 I llama_model_loader: - type  f32:  124 tensors
0.00.013.085 I llama_model_loader: - type  f16:   73 tensors
0.00.013.089 I print_info: file format = GGUF V3 (latest)
0.00.013.092 I print_info: file type   = F16
0.00.013.096 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.129 I load: special tokens cache size = 5
0.00.038.053 I load: token to piece cache size = 0.2032 MB
0.00.038.087 I print_info: arch             = bert
0.00.038.088 I print_info: vocab_only       = 0
0.00.038.089 I print_info: n_ctx_train      = 512
0.00.038.089 I print_info: n_embd           = 384
0.00.038.090 I print_info: n_layer          = 12
0.00.038.099 I print_info: n_head           = 12
0.00.038.102 I print_info: n_head_kv        = 12
0.00.038.103 I print_info: n_rot            = 32
0.00.038.104 I print_info: n_swa            = 0
0.00.038.107 I print_info: is_swa_any       = 0
0.00.038.107 I print_info: n_embd_head_k    = 32
0.00.038.108 I print_info: n_embd_head_v    = 32
0.00.038.111 I print_info: n_gqa            = 1
0.00.038.114 I print_info: n_embd_k_gqa     = 384
0.00.038.116 I print_info: n_embd_v_gqa     = 384
0.00.038.119 I print_info: f_norm_eps       = 1.0e-12
0.00.038.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.122 I print_info: f_logit_scale    = 0.0e+00
0.00.038.123 I print_info: f_attn_scale     = 0.0e+00
0.00.038.125 I print_info: n_ff             = 1536
0.00.038.126 I print_info: n_expert         = 0
0.00.038.126 I print_info: n_expert_used    = 0
0.00.038.126 I print_info: causal attn      = 0
0.00.038.127 I print_info: pooling type     = 2
0.00.038.127 I print_info: rope type        = 2
0.00.038.128 I print_info: rope scaling     = linear
0.00.038.130 I print_info: freq_base_train  = 10000.0
0.00.038.131 I print_info: freq_scale_train = 1
0.00.038.131 I print_info: n_ctx_orig_yarn  = 512
0.00.038.132 I print_info: rope_finetuned   = unknown
0.00.038.133 I print_info: model type       = 33M
0.00.038.135 I print_info: model params     = 33.21 M
0.00.038.135 I print_info: general.name     = Bge Small
0.00.038.139 I print_info: vocab type       = WPM
0.00.038.140 I print_info: n_vocab          = 30522
0.00.038.140 I print_info: n_merges         = 0
0.00.038.140 I print_info: BOS token        = 101 '[CLS]'
0.00.038.141 I print_info: EOS token        = 102 '[SEP]'
0.00.038.142 I print_info: UNK token        = 100 '[UNK]'
0.00.038.142 I print_info: SEP token        = 102 '[SEP]'
0.00.038.143 I print_info: PAD token        = 0 '[PAD]'
0.00.038.144 I print_info: MASK token       = 103 '[MASK]'
0.00.038.145 I print_info: LF token         = 0 '[PAD]'
0.00.038.146 I print_info: EOG token        = 102 '[SEP]'
0.00.038.146 I print_info: max token length = 21
0.00.038.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.641 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.649 I load_tensors: offloading output layer to GPU
0.00.047.650 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.657 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.047.659 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.084.362 I llama_context: constructing llama_context
0.00.084.373 I llama_context: n_seq_max     = 1
0.00.084.374 I llama_context: n_ctx         = 512
0.00.084.375 I llama_context: n_ctx_per_seq = 512
0.00.084.375 I llama_context: n_batch       = 2048
0.00.084.376 I llama_context: n_ubatch      = 2048
0.00.084.377 I llama_context: causal_attn   = 0
0.00.084.378 I llama_context: flash_attn    = 0
0.00.084.385 I llama_context: freq_base     = 10000.0
0.00.084.386 I llama_context: freq_scale    = 1
0.00.084.405 I Running with Environment Variables:
0.00.084.406 I   GGML_SYCL_DEBUG: 0
0.00.084.407 I   GGML_SYCL_DISABLE_OPT: 0
0.00.084.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.409 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.410 I Build with Macros:
0.00.084.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.411 I   GGML_SYCL_F16: yes
0.00.084.414 I Found 1 SYCL devices:
0.00.084.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.552 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.553 I SYCL Optimization Feature:
0.00.084.553 I |ID|        Device Type|Reorder|
0.00.084.554 I |--|-------------------|-------|
0.00.084.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.084.819 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.121.581 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.121.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.121.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.458 I 
0.00.360.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.423.247 I llama_perf_context_print:        load time =     359.72 ms
0.00.423.250 I llama_perf_context_print: prompt eval time =      61.57 ms /     9 tokens (    6.84 ms per token,   146.18 tokens per second)
0.00.423.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.253 I llama_perf_context_print:       total time =      62.80 ms /    10 tokens
0.00.423.253 I llama_perf_context_print:    graphs reused =          0

real	0m0,656s
user	0m2,235s
sys	0m0,338s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.324 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.798 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.838 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.841 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.842 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.847 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.848 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.849 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.850 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.850 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.857 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.859 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.860 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.877 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.878 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.879 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.880 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.801 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.810 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.811 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.812 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.813 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.813 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.814 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.815 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.815 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.816 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.817 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.817 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.820 I llama_model_loader: - type  f32:  124 tensors
0.00.012.821 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.825 I print_info: file format = GGUF V3 (latest)
0.00.012.829 I print_info: file type   = Q8_0
0.00.012.832 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.629 I load: special tokens cache size = 5
0.00.037.465 I load: token to piece cache size = 0.2032 MB
0.00.037.488 I print_info: arch             = bert
0.00.037.489 I print_info: vocab_only       = 0
0.00.037.490 I print_info: n_ctx_train      = 512
0.00.037.490 I print_info: n_embd           = 384
0.00.037.491 I print_info: n_layer          = 12
0.00.037.501 I print_info: n_head           = 12
0.00.037.504 I print_info: n_head_kv        = 12
0.00.037.505 I print_info: n_rot            = 32
0.00.037.505 I print_info: n_swa            = 0
0.00.037.508 I print_info: is_swa_any       = 0
0.00.037.508 I print_info: n_embd_head_k    = 32
0.00.037.509 I print_info: n_embd_head_v    = 32
0.00.037.512 I print_info: n_gqa            = 1
0.00.037.515 I print_info: n_embd_k_gqa     = 384
0.00.037.517 I print_info: n_embd_v_gqa     = 384
0.00.037.519 I print_info: f_norm_eps       = 1.0e-12
0.00.037.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.522 I print_info: f_logit_scale    = 0.0e+00
0.00.037.523 I print_info: f_attn_scale     = 0.0e+00
0.00.037.526 I print_info: n_ff             = 1536
0.00.037.527 I print_info: n_expert         = 0
0.00.037.527 I print_info: n_expert_used    = 0
0.00.037.528 I print_info: causal attn      = 0
0.00.037.528 I print_info: pooling type     = 2
0.00.037.529 I print_info: rope type        = 2
0.00.037.529 I print_info: rope scaling     = linear
0.00.037.531 I print_info: freq_base_train  = 10000.0
0.00.037.532 I print_info: freq_scale_train = 1
0.00.037.533 I print_info: n_ctx_orig_yarn  = 512
0.00.037.534 I print_info: rope_finetuned   = unknown
0.00.037.535 I print_info: model type       = 33M
0.00.037.537 I print_info: model params     = 33.21 M
0.00.037.537 I print_info: general.name     = Bge Small
0.00.037.541 I print_info: vocab type       = WPM
0.00.037.541 I print_info: n_vocab          = 30522
0.00.037.542 I print_info: n_merges         = 0
0.00.037.543 I print_info: BOS token        = 101 '[CLS]'
0.00.037.543 I print_info: EOS token        = 102 '[SEP]'
0.00.037.544 I print_info: UNK token        = 100 '[UNK]'
0.00.037.545 I print_info: SEP token        = 102 '[SEP]'
0.00.037.545 I print_info: PAD token        = 0 '[PAD]'
0.00.037.546 I print_info: MASK token       = 103 '[MASK]'
0.00.037.546 I print_info: LF token         = 0 '[PAD]'
0.00.037.547 I print_info: EOG token        = 102 '[SEP]'
0.00.037.548 I print_info: max token length = 21
0.00.037.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.710 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.719 I load_tensors: offloading output layer to GPU
0.00.056.720 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.727 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.729 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.074.470 I llama_context: constructing llama_context
0.00.074.479 I llama_context: n_seq_max     = 1
0.00.074.480 I llama_context: n_ctx         = 512
0.00.074.481 I llama_context: n_ctx_per_seq = 512
0.00.074.481 I llama_context: n_batch       = 2048
0.00.074.482 I llama_context: n_ubatch      = 2048
0.00.074.483 I llama_context: causal_attn   = 0
0.00.074.483 I llama_context: flash_attn    = 0
0.00.074.488 I llama_context: freq_base     = 10000.0
0.00.074.489 I llama_context: freq_scale    = 1
0.00.074.507 I Running with Environment Variables:
0.00.074.508 I   GGML_SYCL_DEBUG: 0
0.00.074.508 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.509 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.510 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.511 I Build with Macros:
0.00.074.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.512 I   GGML_SYCL_F16: yes
0.00.074.515 I Found 1 SYCL devices:
0.00.074.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.517 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.643 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.644 I SYCL Optimization Feature:
0.00.074.644 I |ID|        Device Type|Reorder|
0.00.074.645 I |--|-------------------|-------|
0.00.074.652 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.824 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.109.042 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.109.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.109.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.657 I 
0.00.279.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.756 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.397.344 I llama_perf_context_print:        load time =     278.91 ms
0.00.397.346 I llama_perf_context_print: prompt eval time =     115.12 ms /     9 tokens (   12.79 ms per token,    78.18 tokens per second)
0.00.397.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.350 I llama_perf_context_print:       total time =     117.70 ms /    10 tokens
0.00.397.353 I llama_perf_context_print:    graphs reused =          0

real	0m0,598s
user	0m2,345s
sys	0m0,339s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.312 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.729 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.772 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.775 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.776 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.777 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.781 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.782 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.783 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.785 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.786 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.792 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.794 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.069 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.859 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.874 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.875 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.877 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.878 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.879 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.880 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.882 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.883 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.884 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.885 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.889 I llama_model_loader: - type  f32:   40 tensors
0.00.032.890 I llama_model_loader: - type  f16:   26 tensors
0.00.032.896 I print_info: file format = GGUF V3 (latest)
0.00.032.900 I print_info: file type   = F16
0.00.032.904 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.714 W load: empty token at index 5
0.00.063.180 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.872 I load: special tokens cache size = 5
0.00.554.232 I load: token to piece cache size = 1.5060 MB
0.00.554.281 I print_info: arch             = jina-bert-v2
0.00.554.282 I print_info: vocab_only       = 0
0.00.554.283 I print_info: n_ctx_train      = 8192
0.00.554.284 I print_info: n_embd           = 384
0.00.554.284 I print_info: n_layer          = 4
0.00.554.302 I print_info: n_head           = 12
0.00.554.304 I print_info: n_head_kv        = 12
0.00.554.305 I print_info: n_rot            = 32
0.00.554.307 I print_info: n_swa            = 0
0.00.554.309 I print_info: is_swa_any       = 0
0.00.554.310 I print_info: n_embd_head_k    = 32
0.00.554.310 I print_info: n_embd_head_v    = 32
0.00.554.313 I print_info: n_gqa            = 1
0.00.554.315 I print_info: n_embd_k_gqa     = 384
0.00.554.317 I print_info: n_embd_v_gqa     = 384
0.00.554.320 I print_info: f_norm_eps       = 1.0e-12
0.00.554.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.554.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.554.323 I print_info: f_max_alibi_bias = 8.0e+00
0.00.554.323 I print_info: f_logit_scale    = 0.0e+00
0.00.554.324 I print_info: f_attn_scale     = 0.0e+00
0.00.554.327 I print_info: n_ff             = 1536
0.00.554.327 I print_info: n_expert         = 0
0.00.554.327 I print_info: n_expert_used    = 0
0.00.554.328 I print_info: causal attn      = 0
0.00.554.329 I print_info: pooling type     = -1
0.00.554.329 I print_info: rope type        = -1
0.00.554.330 I print_info: rope scaling     = linear
0.00.554.331 I print_info: freq_base_train  = 10000.0
0.00.554.332 I print_info: freq_scale_train = 1
0.00.554.333 I print_info: n_ctx_orig_yarn  = 8192
0.00.554.334 I print_info: rope_finetuned   = unknown
0.00.554.335 I print_info: model type       = 33M
0.00.554.336 I print_info: model params     = 32.90 M
0.00.554.337 I print_info: general.name     = Jina Bert Implementation
0.00.554.340 I print_info: vocab type       = BPE
0.00.554.341 I print_info: n_vocab          = 61056
0.00.554.341 I print_info: n_merges         = 39382
0.00.554.342 I print_info: BOS token        = 0 '<s>'
0.00.554.343 I print_info: EOS token        = 2 '</s>'
0.00.554.344 I print_info: UNK token        = 3 '<unk>'
0.00.554.344 I print_info: SEP token        = 2 '</s>'
0.00.554.345 I print_info: PAD token        = 1 '<pad>'
0.00.554.346 I print_info: MASK token       = 4 '<mask>'
0.00.554.347 I print_info: EOG token        = 2 '</s>'
0.00.554.348 I print_info: max token length = 45
0.00.554.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.394 I load_tensors: offloading 4 repeating layers to GPU
0.00.563.406 I load_tensors: offloading output layer to GPU
0.00.563.407 I load_tensors: offloaded 5/5 layers to GPU
0.00.563.415 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.563.417 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.582.590 I llama_context: constructing llama_context
0.00.582.603 I llama_context: n_seq_max     = 1
0.00.582.604 I llama_context: n_ctx         = 8192
0.00.582.605 I llama_context: n_ctx_per_seq = 8192
0.00.582.606 I llama_context: n_batch       = 2048
0.00.582.608 I llama_context: n_ubatch      = 2048
0.00.582.609 I llama_context: causal_attn   = 0
0.00.582.610 I llama_context: flash_attn    = 0
0.00.582.616 I llama_context: freq_base     = 10000.0
0.00.582.618 I llama_context: freq_scale    = 1
0.00.582.637 I Running with Environment Variables:
0.00.582.638 I   GGML_SYCL_DEBUG: 0
0.00.582.639 I   GGML_SYCL_DISABLE_OPT: 0
0.00.582.640 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.641 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.642 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.643 I Build with Macros:
0.00.582.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.644 I   GGML_SYCL_F16: yes
0.00.582.647 I Found 1 SYCL devices:
0.00.582.648 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.650 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.791 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.793 I SYCL Optimization Feature:
0.00.582.794 I |ID|        Device Type|Reorder|
0.00.582.794 I |--|-------------------|-------|
0.00.582.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.096 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.623.485 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.623.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.623.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.077 I 
0.00.907.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.600 I main: prompt 0: 'what is panda?	hi'
0.00.907.611 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.907.625 I main: prompt 1: 'what is panda?	it's a bear'
0.00.907.626 I main: number of tokens in prompt = 13
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


0.00.907.637 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.907.637 I main: number of tokens in prompt = 40
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


0.00.907.804 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.322.139 I llama_perf_context_print:        load time =     906.40 ms
0.01.322.142 I llama_perf_context_print: prompt eval time =     414.22 ms /    62 tokens (    6.68 ms per token,   149.68 tokens per second)
0.01.322.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.144 I llama_perf_context_print:       total time =     415.08 ms /    63 tokens
0.01.322.145 I llama_perf_context_print:    graphs reused =          0

real	0m1,604s
user	0m2,570s
sys	0m0,439s
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
0.00.000.343 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.000.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.805 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.875 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.877 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.850 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.661 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.376 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.393 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.394 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.395 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.401 I llama_model_loader: - type  f32:  194 tensors
0.00.034.403 I llama_model_loader: - type  f16:   98 tensors
0.00.034.410 I print_info: file format = GGUF V3 (latest)
0.00.034.415 I print_info: file type   = all F32 (guessed)
0.00.034.422 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.675 I load: special tokens cache size = 25
0.00.113.003 I load: token to piece cache size = 0,2984 MB
0.00.113.042 I print_info: arch             = gptneox
0.00.113.043 I print_info: vocab_only       = 0
0.00.113.044 I print_info: n_ctx_train      = 2048
0.00.113.044 I print_info: n_embd           = 2048
0.00.113.045 I print_info: n_layer          = 24
0.00.113.063 I print_info: n_head           = 16
0.00.113.066 I print_info: n_head_kv        = 16
0.00.113.067 I print_info: n_rot            = 32
0.00.113.068 I print_info: n_swa            = 0
0.00.113.070 I print_info: is_swa_any       = 0
0.00.113.070 I print_info: n_embd_head_k    = 128
0.00.113.071 I print_info: n_embd_head_v    = 128
0.00.113.074 I print_info: n_gqa            = 1
0.00.113.077 I print_info: n_embd_k_gqa     = 2048
0.00.113.079 I print_info: n_embd_v_gqa     = 2048
0.00.113.081 I print_info: f_norm_eps       = 1,0e-05
0.00.113.082 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.083 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.084 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.084 I print_info: f_logit_scale    = 0,0e+00
0.00.113.085 I print_info: f_attn_scale     = 0,0e+00
0.00.113.087 I print_info: n_ff             = 8192
0.00.113.087 I print_info: n_expert         = 0
0.00.113.088 I print_info: n_expert_used    = 0
0.00.113.088 I print_info: causal attn      = 1
0.00.113.089 I print_info: pooling type     = 0
0.00.113.089 I print_info: rope type        = 2
0.00.113.090 I print_info: rope scaling     = linear
0.00.113.092 I print_info: freq_base_train  = 10000,0
0.00.113.093 I print_info: freq_scale_train = 1
0.00.113.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.094 I print_info: rope_finetuned   = unknown
0.00.113.095 I print_info: model type       = 1.4B
0.00.113.096 I print_info: model params     = 1,41 B
0.00.113.096 I print_info: general.name     = 1.4B
0.00.113.100 I print_info: vocab type       = BPE
0.00.113.101 I print_info: n_vocab          = 50304
0.00.113.102 I print_info: n_merges         = 50009
0.00.113.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.105 I print_info: LF token         = 187 'Ċ'
0.00.113.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.107 I print_info: max token length = 1024
0.00.113.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.361.467 I load_tensors: offloading output layer to GPU
0.00.361.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.361.481 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.361.482 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.482.858 I llama_context: constructing llama_context
0.02.482.868 I llama_context: n_seq_max     = 1
0.02.482.869 I llama_context: n_ctx         = 2048
0.02.482.870 I llama_context: n_ctx_per_seq = 2048
0.02.482.870 I llama_context: n_batch       = 2048
0.02.482.871 I llama_context: n_ubatch      = 512
0.02.482.871 I llama_context: causal_attn   = 1
0.02.482.872 I llama_context: flash_attn    = 0
0.02.482.878 I llama_context: freq_base     = 10000,0
0.02.482.879 I llama_context: freq_scale    = 1
0.02.482.897 I Running with Environment Variables:
0.02.482.898 I   GGML_SYCL_DEBUG: 0
0.02.482.899 I   GGML_SYCL_DISABLE_OPT: 0
0.02.482.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.482.900 I   GGML_SYCL_DISABLE_DNN: 0
0.02.482.900 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.482.909 I Build with Macros:
0.02.482.910 I   GGML_SYCL_FORCE_MMQ: no
0.02.482.910 I   GGML_SYCL_F16: yes
0.02.482.913 I Found 1 SYCL devices:
0.02.482.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.482.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.482.915 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.482.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.483.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.483.045 I SYCL Optimization Feature:
0.02.483.045 I |ID|        Device Type|Reorder|
0.02.483.046 I |--|-------------------|-------|
0.02.483.056 I | 0| [level_zero:gpu:0]|      Y|
0.02.483.263 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.487.734 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.490.480 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.490.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.532.648 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.532.658 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.532.659 I llama_context: graph nodes  = 1087
0.02.532.660 I llama_context: graph splits = 2
0.02.532.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.532.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.532.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.834.144 I main: llama threadpool init, n_threads = 8
0.02.834.178 I 
0.02.834.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.834.286 I 
0.02.834.458 I sampler seed: 1234
0.02.834.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.834.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.834.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.834.494 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.723.067 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20496,54 tokens per second)
0.04.723.070 I llama_perf_context_print:        load time =    2831,40 ms
0.04.723.072 I llama_perf_context_print: prompt eval time =      62,14 ms /     7 tokens (    8,88 ms per token,   112,66 tokens per second)
0.04.723.074 I llama_perf_context_print:        eval time =    1816,66 ms /    63 runs   (   28,84 ms per token,    34,68 tokens per second)
0.04.723.075 I llama_perf_context_print:       total time =    1890,82 ms /    70 tokens
0.04.723.075 I llama_perf_context_print:    graphs reused =          0

real	0m5,012s
user	0m2,119s
sys	0m3,065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.480 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.894 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.015 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.080 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.080 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.081 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.741 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.164 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.177 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.178 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.179 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.184 I llama_model_loader: - type  f32:  194 tensors
0.00.034.185 I llama_model_loader: - type  f16:   98 tensors
0.00.034.190 I print_info: file format = GGUF V3 (latest)
0.00.034.194 I print_info: file type   = all F32 (guessed)
0.00.034.200 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.934 I load: special tokens cache size = 25
0.00.113.277 I load: token to piece cache size = 0.2984 MB
0.00.113.317 I print_info: arch             = gptneox
0.00.113.319 I print_info: vocab_only       = 0
0.00.113.320 I print_info: n_ctx_train      = 2048
0.00.113.320 I print_info: n_embd           = 2048
0.00.113.321 I print_info: n_layer          = 24
0.00.113.342 I print_info: n_head           = 16
0.00.113.345 I print_info: n_head_kv        = 16
0.00.113.346 I print_info: n_rot            = 32
0.00.113.347 I print_info: n_swa            = 0
0.00.113.349 I print_info: is_swa_any       = 0
0.00.113.349 I print_info: n_embd_head_k    = 128
0.00.113.350 I print_info: n_embd_head_v    = 128
0.00.113.352 I print_info: n_gqa            = 1
0.00.113.355 I print_info: n_embd_k_gqa     = 2048
0.00.113.357 I print_info: n_embd_v_gqa     = 2048
0.00.113.359 I print_info: f_norm_eps       = 1.0e-05
0.00.113.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.361 I print_info: f_logit_scale    = 0.0e+00
0.00.113.362 I print_info: f_attn_scale     = 0.0e+00
0.00.113.364 I print_info: n_ff             = 8192
0.00.113.364 I print_info: n_expert         = 0
0.00.113.365 I print_info: n_expert_used    = 0
0.00.113.366 I print_info: causal attn      = 1
0.00.113.366 I print_info: pooling type     = 0
0.00.113.367 I print_info: rope type        = 2
0.00.113.367 I print_info: rope scaling     = linear
0.00.113.369 I print_info: freq_base_train  = 10000.0
0.00.113.370 I print_info: freq_scale_train = 1
0.00.113.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.371 I print_info: rope_finetuned   = unknown
0.00.113.373 I print_info: model type       = 1.4B
0.00.113.374 I print_info: model params     = 1.41 B
0.00.113.374 I print_info: general.name     = 1.4B
0.00.113.378 I print_info: vocab type       = BPE
0.00.113.379 I print_info: n_vocab          = 50304
0.00.113.379 I print_info: n_merges         = 50009
0.00.113.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.383 I print_info: LF token         = 187 'Ċ'
0.00.113.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.385 I print_info: max token length = 1024
0.00.113.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.663 I load_tensors: offloading output layer to GPU
0.00.363.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.673 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.363.676 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.463.623 I llama_context: constructing llama_context
0.02.463.633 I llama_context: n_seq_max     = 1
0.02.463.633 I llama_context: n_ctx         = 128
0.02.463.634 I llama_context: n_ctx_per_seq = 128
0.02.463.635 I llama_context: n_batch       = 128
0.02.463.635 I llama_context: n_ubatch      = 128
0.02.463.636 I llama_context: causal_attn   = 1
0.02.463.637 I llama_context: flash_attn    = 0
0.02.463.642 I llama_context: freq_base     = 10000.0
0.02.463.643 I llama_context: freq_scale    = 1
0.02.463.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.463.663 I Running with Environment Variables:
0.02.463.664 I   GGML_SYCL_DEBUG: 0
0.02.463.664 I   GGML_SYCL_DISABLE_OPT: 0
0.02.463.665 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.463.665 I   GGML_SYCL_DISABLE_DNN: 0
0.02.463.665 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.463.666 I Build with Macros:
0.02.463.666 I   GGML_SYCL_FORCE_MMQ: no
0.02.463.667 I   GGML_SYCL_F16: yes
0.02.463.669 I Found 1 SYCL devices:
0.02.463.669 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.463.670 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.463.670 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.463.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.463.814 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.463.816 I SYCL Optimization Feature:
0.02.463.816 I |ID|        Device Type|Reorder|
0.02.463.816 I |--|-------------------|-------|
0.02.463.824 I | 0| [level_zero:gpu:0]|      Y|
0.02.464.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.466.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.466.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.466.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.504.783 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.504.795 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.504.796 I llama_context: graph nodes  = 1087
0.02.504.797 I llama_context: graph splits = 2
0.02.504.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.504.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.789.820 I 
0.02.789.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.789.938 I perplexity: tokenizing the input ..
0.02.800.508 I perplexity: tokenization took 10.56 ms
0.02.800.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.942 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.961.486 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.961.557 I llama_perf_context_print:        load time =    2788.89 ms
0.02.961.560 I llama_perf_context_print: prompt eval time =     153.86 ms /   128 tokens (    1.20 ms per token,   831.90 tokens per second)
0.02.961.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.961.566 I llama_perf_context_print:       total time =     171.75 ms /   129 tokens
0.02.961.568 I llama_perf_context_print:    graphs reused =          0

real	0m3,234s
user	0m1,266s
sys	0m2,022s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.639 I llama_model_loader: - type  f32:  194 tensors
0.00.027.640 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.643 I print_info: file format = GGUF V3 (latest)
0.00.027.645 I print_info: file type   = Q8_0
0.00.027.647 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.068.009 I load: special tokens cache size = 25
0.00.083.287 I load: token to piece cache size = 0,2984 MB
0.00.083.308 I print_info: arch             = gptneox
0.00.083.308 I print_info: vocab_only       = 0
0.00.083.309 I print_info: n_ctx_train      = 2048
0.00.083.310 I print_info: n_embd           = 2048
0.00.083.310 I print_info: n_layer          = 24
0.00.083.321 I print_info: n_head           = 16
0.00.083.323 I print_info: n_head_kv        = 16
0.00.083.324 I print_info: n_rot            = 32
0.00.083.324 I print_info: n_swa            = 0
0.00.083.326 I print_info: is_swa_any       = 0
0.00.083.326 I print_info: n_embd_head_k    = 128
0.00.083.327 I print_info: n_embd_head_v    = 128
0.00.083.328 I print_info: n_gqa            = 1
0.00.083.331 I print_info: n_embd_k_gqa     = 2048
0.00.083.333 I print_info: n_embd_v_gqa     = 2048
0.00.083.334 I print_info: f_norm_eps       = 1,0e-05
0.00.083.335 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.335 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.336 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.337 I print_info: f_logit_scale    = 0,0e+00
0.00.083.338 I print_info: f_attn_scale     = 0,0e+00
0.00.083.339 I print_info: n_ff             = 8192
0.00.083.339 I print_info: n_expert         = 0
0.00.083.340 I print_info: n_expert_used    = 0
0.00.083.340 I print_info: causal attn      = 1
0.00.083.340 I print_info: pooling type     = 0
0.00.083.341 I print_info: rope type        = 2
0.00.083.341 I print_info: rope scaling     = linear
0.00.083.343 I print_info: freq_base_train  = 10000,0
0.00.083.344 I print_info: freq_scale_train = 1
0.00.083.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.345 I print_info: rope_finetuned   = unknown
0.00.083.346 I print_info: model type       = 1.4B
0.00.083.347 I print_info: model params     = 1,41 B
0.00.083.347 I print_info: general.name     = 1.4B
0.00.083.350 I print_info: vocab type       = BPE
0.00.083.350 I print_info: n_vocab          = 50304
0.00.083.351 I print_info: n_merges         = 50009
0.00.083.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.353 I print_info: LF token         = 187 'Ċ'
0.00.083.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.354 I print_info: max token length = 1024
0.00.083.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.223 I load_tensors: offloading output layer to GPU
0.00.174.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.231 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.174.233 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.671.005 I llama_context: constructing llama_context
0.00.671.014 I llama_context: n_seq_max     = 1
0.00.671.014 I llama_context: n_ctx         = 2048
0.00.671.015 I llama_context: n_ctx_per_seq = 2048
0.00.671.015 I llama_context: n_batch       = 2048
0.00.671.016 I llama_context: n_ubatch      = 512
0.00.671.017 I llama_context: causal_attn   = 1
0.00.671.018 I llama_context: flash_attn    = 0
0.00.671.023 I llama_context: freq_base     = 10000,0
0.00.671.025 I llama_context: freq_scale    = 1
0.00.671.039 I Running with Environment Variables:
0.00.671.039 I   GGML_SYCL_DEBUG: 0
0.00.671.040 I   GGML_SYCL_DISABLE_OPT: 0
0.00.671.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.671.041 I   GGML_SYCL_DISABLE_DNN: 0
0.00.671.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.671.041 I Build with Macros:
0.00.671.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.671.042 I   GGML_SYCL_F16: yes
0.00.671.044 I Found 1 SYCL devices:
0.00.671.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.671.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.671.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.671.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.671.134 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.671.134 I SYCL Optimization Feature:
0.00.671.135 I |ID|        Device Type|Reorder|
0.00.671.135 I |--|-------------------|-------|
0.00.671.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.671.314 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.674.979 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.677.846 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.677.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.762 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.709.770 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.709.770 I llama_context: graph nodes  = 1087
0.00.709.771 I llama_context: graph splits = 2
0.00.709.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.909 I main: llama threadpool init, n_threads = 8
0.00.912.929 I 
0.00.912.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.997 I 
0.00.913.124 I sampler seed: 1234
0.00.913.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.913.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.913.147 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.272.037 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20754,17 tokens per second)
0.03.272.041 I llama_perf_context_print:        load time =     910,76 ms
0.03.272.042 I llama_perf_context_print: prompt eval time =     206,53 ms /     7 tokens (   29,50 ms per token,    33,89 tokens per second)
0.03.272.044 I llama_perf_context_print:        eval time =    2142,67 ms /    63 runs   (   34,01 ms per token,    29,40 tokens per second)
0.03.272.045 I llama_perf_context_print:       total time =    2360,67 ms /    70 tokens
0.03.272.045 I llama_perf_context_print:    graphs reused =          0

real	0m3,540s
user	0m1,630s
sys	0m2,061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.460 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.870 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.225 I llama_model_loader: - type  f32:  194 tensors
0.00.034.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.233 I print_info: file format = GGUF V3 (latest)
0.00.034.237 I print_info: file type   = Q8_0
0.00.034.242 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.979 I load: special tokens cache size = 25
0.00.112.213 I load: token to piece cache size = 0.2984 MB
0.00.112.248 I print_info: arch             = gptneox
0.00.112.249 I print_info: vocab_only       = 0
0.00.112.250 I print_info: n_ctx_train      = 2048
0.00.112.250 I print_info: n_embd           = 2048
0.00.112.251 I print_info: n_layer          = 24
0.00.112.272 I print_info: n_head           = 16
0.00.112.275 I print_info: n_head_kv        = 16
0.00.112.275 I print_info: n_rot            = 32
0.00.112.276 I print_info: n_swa            = 0
0.00.112.278 I print_info: is_swa_any       = 0
0.00.112.278 I print_info: n_embd_head_k    = 128
0.00.112.279 I print_info: n_embd_head_v    = 128
0.00.112.282 I print_info: n_gqa            = 1
0.00.112.285 I print_info: n_embd_k_gqa     = 2048
0.00.112.287 I print_info: n_embd_v_gqa     = 2048
0.00.112.290 I print_info: f_norm_eps       = 1.0e-05
0.00.112.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.293 I print_info: f_logit_scale    = 0.0e+00
0.00.112.294 I print_info: f_attn_scale     = 0.0e+00
0.00.112.295 I print_info: n_ff             = 8192
0.00.112.296 I print_info: n_expert         = 0
0.00.112.296 I print_info: n_expert_used    = 0
0.00.112.297 I print_info: causal attn      = 1
0.00.112.297 I print_info: pooling type     = 0
0.00.112.298 I print_info: rope type        = 2
0.00.112.298 I print_info: rope scaling     = linear
0.00.112.301 I print_info: freq_base_train  = 10000.0
0.00.112.302 I print_info: freq_scale_train = 1
0.00.112.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.303 I print_info: rope_finetuned   = unknown
0.00.112.304 I print_info: model type       = 1.4B
0.00.112.305 I print_info: model params     = 1.41 B
0.00.112.305 I print_info: general.name     = 1.4B
0.00.112.309 I print_info: vocab type       = BPE
0.00.112.310 I print_info: n_vocab          = 50304
0.00.112.310 I print_info: n_merges         = 50009
0.00.112.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.314 I print_info: LF token         = 187 'Ċ'
0.00.112.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.315 I print_info: max token length = 1024
0.00.112.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.243.092 I load_tensors: offloading output layer to GPU
0.00.243.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.243.106 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.243.107 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.828.135 I llama_context: constructing llama_context
0.00.828.143 I llama_context: n_seq_max     = 1
0.00.828.144 I llama_context: n_ctx         = 128
0.00.828.145 I llama_context: n_ctx_per_seq = 128
0.00.828.145 I llama_context: n_batch       = 128
0.00.828.146 I llama_context: n_ubatch      = 128
0.00.828.146 I llama_context: causal_attn   = 1
0.00.828.147 I llama_context: flash_attn    = 0
0.00.828.152 I llama_context: freq_base     = 10000.0
0.00.828.153 I llama_context: freq_scale    = 1
0.00.828.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.828.181 I Running with Environment Variables:
0.00.828.181 I   GGML_SYCL_DEBUG: 0
0.00.828.182 I   GGML_SYCL_DISABLE_OPT: 0
0.00.828.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.828.183 I   GGML_SYCL_DISABLE_DNN: 0
0.00.828.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.828.184 I Build with Macros:
0.00.828.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.828.185 I   GGML_SYCL_F16: yes
0.00.828.186 I Found 1 SYCL devices:
0.00.828.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.828.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.828.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.828.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.828.312 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.828.313 I SYCL Optimization Feature:
0.00.828.313 I |ID|        Device Type|Reorder|
0.00.828.313 I |--|-------------------|-------|
0.00.828.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.828.516 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.830.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.831.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.831.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.867.135 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.867.147 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.867.148 I llama_context: graph nodes  = 1087
0.00.867.148 I llama_context: graph splits = 2
0.00.867.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.867.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.550 I 
0.01.129.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.129.736 I perplexity: tokenizing the input ..
0.01.140.555 I perplexity: tokenization took 10.81 ms
0.01.140.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.996 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.348.260 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.348.336 I llama_perf_context_print:        load time =    1128.64 ms
0.01.348.338 I llama_perf_context_print: prompt eval time =     200.84 ms /   128 tokens (    1.57 ms per token,   637.33 tokens per second)
0.01.348.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.342 I llama_perf_context_print:       total time =     218.81 ms /   129 tokens
0.01.348.344 I llama_perf_context_print:    graphs reused =          0

real	0m1,629s
user	0m0,859s
sys	0m0,816s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.720 I llama_model_loader: - type  f32:  194 tensors
0.00.025.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.724 I print_info: file format = GGUF V3 (latest)
0.00.025.726 I print_info: file type   = Q4_0
0.00.025.729 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.064.397 I load: special tokens cache size = 25
0.00.079.833 I load: token to piece cache size = 0,2984 MB
0.00.079.853 I print_info: arch             = gptneox
0.00.079.854 I print_info: vocab_only       = 0
0.00.079.855 I print_info: n_ctx_train      = 2048
0.00.079.855 I print_info: n_embd           = 2048
0.00.079.856 I print_info: n_layer          = 24
0.00.079.867 I print_info: n_head           = 16
0.00.079.869 I print_info: n_head_kv        = 16
0.00.079.870 I print_info: n_rot            = 32
0.00.079.870 I print_info: n_swa            = 0
0.00.079.872 I print_info: is_swa_any       = 0
0.00.079.872 I print_info: n_embd_head_k    = 128
0.00.079.873 I print_info: n_embd_head_v    = 128
0.00.079.875 I print_info: n_gqa            = 1
0.00.079.877 I print_info: n_embd_k_gqa     = 2048
0.00.079.879 I print_info: n_embd_v_gqa     = 2048
0.00.079.882 I print_info: f_norm_eps       = 1,0e-05
0.00.079.882 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.883 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.884 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.884 I print_info: f_logit_scale    = 0,0e+00
0.00.079.886 I print_info: f_attn_scale     = 0,0e+00
0.00.079.887 I print_info: n_ff             = 8192
0.00.079.887 I print_info: n_expert         = 0
0.00.079.888 I print_info: n_expert_used    = 0
0.00.079.888 I print_info: causal attn      = 1
0.00.079.889 I print_info: pooling type     = 0
0.00.079.889 I print_info: rope type        = 2
0.00.079.895 I print_info: rope scaling     = linear
0.00.079.897 I print_info: freq_base_train  = 10000,0
0.00.079.897 I print_info: freq_scale_train = 1
0.00.079.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.898 I print_info: rope_finetuned   = unknown
0.00.079.899 I print_info: model type       = 1.4B
0.00.079.900 I print_info: model params     = 1,41 B
0.00.079.901 I print_info: general.name     = 1.4B
0.00.079.903 I print_info: vocab type       = BPE
0.00.079.903 I print_info: n_vocab          = 50304
0.00.079.904 I print_info: n_merges         = 50009
0.00.079.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.905 I print_info: LF token         = 187 'Ċ'
0.00.079.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.907 I print_info: max token length = 1024
0.00.079.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.630 I load_tensors: offloading output layer to GPU
0.00.130.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.638 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.130.639 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.452.556 I llama_context: constructing llama_context
0.00.452.562 I llama_context: n_seq_max     = 1
0.00.452.563 I llama_context: n_ctx         = 2048
0.00.452.563 I llama_context: n_ctx_per_seq = 2048
0.00.452.564 I llama_context: n_batch       = 2048
0.00.452.564 I llama_context: n_ubatch      = 512
0.00.452.565 I llama_context: causal_attn   = 1
0.00.452.565 I llama_context: flash_attn    = 0
0.00.452.569 I llama_context: freq_base     = 10000,0
0.00.452.570 I llama_context: freq_scale    = 1
0.00.452.582 I Running with Environment Variables:
0.00.452.582 I   GGML_SYCL_DEBUG: 0
0.00.452.583 I   GGML_SYCL_DISABLE_OPT: 0
0.00.452.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.583 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.584 I Build with Macros:
0.00.452.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.585 I   GGML_SYCL_F16: yes
0.00.452.587 I Found 1 SYCL devices:
0.00.452.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.679 I SYCL Optimization Feature:
0.00.452.680 I |ID|        Device Type|Reorder|
0.00.452.680 I |--|-------------------|-------|
0.00.452.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.826 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.974 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.464.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.905 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.911 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.497.911 I llama_context: graph nodes  = 1087
0.00.497.912 I llama_context: graph splits = 2
0.00.497.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.984 I main: llama threadpool init, n_threads = 8
0.00.743.002 I 
0.00.743.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.065 I 
0.00.743.171 I sampler seed: 1234
0.00.743.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.743.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.195 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.610.192 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22554,00 tokens per second)
0.02.610.195 I llama_perf_context_print:        load time =     740,98 ms
0.02.610.197 I llama_perf_context_print: prompt eval time =     128,23 ms /     7 tokens (   18,32 ms per token,    54,59 tokens per second)
0.02.610.198 I llama_perf_context_print:        eval time =    1730,04 ms /    63 runs   (   27,46 ms per token,    36,42 tokens per second)
0.02.610.199 I llama_perf_context_print:       total time =    1868,64 ms /    70 tokens
0.02.610.200 I llama_perf_context_print:    graphs reused =          0

real	0m2,872s
user	0m1,266s
sys	0m1,864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.373 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.054 I llama_model_loader: - type  f32:  194 tensors
0.00.028.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.059 I print_info: file format = GGUF V3 (latest)
0.00.028.062 I print_info: file type   = Q4_0
0.00.028.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.742 I load: special tokens cache size = 25
0.00.085.226 I load: token to piece cache size = 0.2984 MB
0.00.085.250 I print_info: arch             = gptneox
0.00.085.251 I print_info: vocab_only       = 0
0.00.085.251 I print_info: n_ctx_train      = 2048
0.00.085.252 I print_info: n_embd           = 2048
0.00.085.252 I print_info: n_layer          = 24
0.00.085.265 I print_info: n_head           = 16
0.00.085.267 I print_info: n_head_kv        = 16
0.00.085.268 I print_info: n_rot            = 32
0.00.085.268 I print_info: n_swa            = 0
0.00.085.270 I print_info: is_swa_any       = 0
0.00.085.270 I print_info: n_embd_head_k    = 128
0.00.085.271 I print_info: n_embd_head_v    = 128
0.00.085.273 I print_info: n_gqa            = 1
0.00.085.275 I print_info: n_embd_k_gqa     = 2048
0.00.085.277 I print_info: n_embd_v_gqa     = 2048
0.00.085.278 I print_info: f_norm_eps       = 1.0e-05
0.00.085.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.280 I print_info: f_logit_scale    = 0.0e+00
0.00.085.280 I print_info: f_attn_scale     = 0.0e+00
0.00.085.281 I print_info: n_ff             = 8192
0.00.085.282 I print_info: n_expert         = 0
0.00.085.282 I print_info: n_expert_used    = 0
0.00.085.283 I print_info: causal attn      = 1
0.00.085.283 I print_info: pooling type     = 0
0.00.085.284 I print_info: rope type        = 2
0.00.085.284 I print_info: rope scaling     = linear
0.00.085.285 I print_info: freq_base_train  = 10000.0
0.00.085.286 I print_info: freq_scale_train = 1
0.00.085.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.287 I print_info: rope_finetuned   = unknown
0.00.085.288 I print_info: model type       = 1.4B
0.00.085.289 I print_info: model params     = 1.41 B
0.00.085.289 I print_info: general.name     = 1.4B
0.00.085.292 I print_info: vocab type       = BPE
0.00.085.293 I print_info: n_vocab          = 50304
0.00.085.294 I print_info: n_merges         = 50009
0.00.085.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.296 I print_info: LF token         = 187 'Ċ'
0.00.085.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.297 I print_info: max token length = 1024
0.00.085.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.363 I load_tensors: offloading output layer to GPU
0.00.136.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.370 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.136.371 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.443.803 I llama_context: constructing llama_context
0.00.443.810 I llama_context: n_seq_max     = 1
0.00.443.810 I llama_context: n_ctx         = 128
0.00.443.811 I llama_context: n_ctx_per_seq = 128
0.00.443.812 I llama_context: n_batch       = 128
0.00.443.812 I llama_context: n_ubatch      = 128
0.00.443.812 I llama_context: causal_attn   = 1
0.00.443.813 I llama_context: flash_attn    = 0
0.00.443.817 I llama_context: freq_base     = 10000.0
0.00.443.818 I llama_context: freq_scale    = 1
0.00.443.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.831 I Running with Environment Variables:
0.00.443.831 I   GGML_SYCL_DEBUG: 0
0.00.443.831 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.832 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.833 I Build with Macros:
0.00.443.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.833 I   GGML_SYCL_F16: yes
0.00.443.835 I Found 1 SYCL devices:
0.00.443.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.935 I SYCL Optimization Feature:
0.00.443.935 I |ID|        Device Type|Reorder|
0.00.443.935 I |--|-------------------|-------|
0.00.443.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.085 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.055 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.888 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.479.895 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.479.896 I llama_context: graph nodes  = 1087
0.00.479.896 I llama_context: graph splits = 2
0.00.479.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.460 I 
0.00.714.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.555 I perplexity: tokenizing the input ..
0.00.722.587 I perplexity: tokenization took 8.026 ms
0.00.722.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.795 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.877.640 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.877.692 I llama_perf_context_print:        load time =     713.76 ms
0.00.877.695 I llama_perf_context_print: prompt eval time =     149.83 ms /   128 tokens (    1.17 ms per token,   854.30 tokens per second)
0.00.877.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.697 I llama_perf_context_print:       total time =     163.24 ms /   129 tokens
0.00.877.697 I llama_perf_context_print:    graphs reused =          0

real	0m1,118s
user	0m0,572s
sys	0m0,571s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.286 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q4_1
0.00.029.922 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.072.170 I load: special tokens cache size = 25
0.00.087.843 I load: token to piece cache size = 0,2984 MB
0.00.087.867 I print_info: arch             = gptneox
0.00.087.868 I print_info: vocab_only       = 0
0.00.087.869 I print_info: n_ctx_train      = 2048
0.00.087.869 I print_info: n_embd           = 2048
0.00.087.870 I print_info: n_layer          = 24
0.00.087.894 I print_info: n_head           = 16
0.00.087.896 I print_info: n_head_kv        = 16
0.00.087.897 I print_info: n_rot            = 32
0.00.087.897 I print_info: n_swa            = 0
0.00.087.899 I print_info: is_swa_any       = 0
0.00.087.899 I print_info: n_embd_head_k    = 128
0.00.087.900 I print_info: n_embd_head_v    = 128
0.00.087.902 I print_info: n_gqa            = 1
0.00.087.904 I print_info: n_embd_k_gqa     = 2048
0.00.087.906 I print_info: n_embd_v_gqa     = 2048
0.00.087.908 I print_info: f_norm_eps       = 1,0e-05
0.00.087.908 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.909 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.909 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.910 I print_info: f_logit_scale    = 0,0e+00
0.00.087.911 I print_info: f_attn_scale     = 0,0e+00
0.00.087.912 I print_info: n_ff             = 8192
0.00.087.912 I print_info: n_expert         = 0
0.00.087.913 I print_info: n_expert_used    = 0
0.00.087.913 I print_info: causal attn      = 1
0.00.087.913 I print_info: pooling type     = 0
0.00.087.914 I print_info: rope type        = 2
0.00.087.914 I print_info: rope scaling     = linear
0.00.087.916 I print_info: freq_base_train  = 10000,0
0.00.087.917 I print_info: freq_scale_train = 1
0.00.087.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.918 I print_info: rope_finetuned   = unknown
0.00.087.919 I print_info: model type       = 1.4B
0.00.087.920 I print_info: model params     = 1,41 B
0.00.087.921 I print_info: general.name     = 1.4B
0.00.087.923 I print_info: vocab type       = BPE
0.00.087.923 I print_info: n_vocab          = 50304
0.00.087.924 I print_info: n_merges         = 50009
0.00.087.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.926 I print_info: LF token         = 187 'Ċ'
0.00.087.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.927 I print_info: max token length = 1024
0.00.087.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.647 I load_tensors: offloading output layer to GPU
0.00.142.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.654 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.142.655 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.479.488 I llama_context: constructing llama_context
0.00.479.494 I llama_context: n_seq_max     = 1
0.00.479.494 I llama_context: n_ctx         = 2048
0.00.479.495 I llama_context: n_ctx_per_seq = 2048
0.00.479.495 I llama_context: n_batch       = 2048
0.00.479.496 I llama_context: n_ubatch      = 512
0.00.479.496 I llama_context: causal_attn   = 1
0.00.479.497 I llama_context: flash_attn    = 0
0.00.479.501 I llama_context: freq_base     = 10000,0
0.00.479.502 I llama_context: freq_scale    = 1
0.00.479.513 I Running with Environment Variables:
0.00.479.514 I   GGML_SYCL_DEBUG: 0
0.00.479.514 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.515 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.516 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.516 I Build with Macros:
0.00.479.517 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.517 I   GGML_SYCL_F16: yes
0.00.479.519 I Found 1 SYCL devices:
0.00.479.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.608 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.609 I SYCL Optimization Feature:
0.00.479.609 I |ID|        Device Type|Reorder|
0.00.479.609 I |--|-------------------|-------|
0.00.479.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.761 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.836 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.491.774 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.491.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.708 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.524.715 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.524.716 I llama_context: graph nodes  = 1087
0.00.524.716 I llama_context: graph splits = 2
0.00.524.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.239 I main: llama threadpool init, n_threads = 8
0.00.742.260 I 
0.00.742.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.322 I 
0.00.742.447 I sampler seed: 1234
0.00.742.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.466 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.228.525 I llama_perf_sampler_print:    sampling time =       3,22 ms /    71 runs   (    0,05 ms per token, 22070,25 tokens per second)
0.02.228.528 I llama_perf_context_print:        load time =     740,03 ms
0.02.228.530 I llama_perf_context_print: prompt eval time =      68,72 ms /     7 tokens (    9,82 ms per token,   101,87 tokens per second)
0.02.228.532 I llama_perf_context_print:        eval time =    1408,06 ms /    63 runs   (   22,35 ms per token,    44,74 tokens per second)
0.02.228.532 I llama_perf_context_print:       total time =    1487,74 ms /    70 tokens
0.02.228.533 I llama_perf_context_print:    graphs reused =          0

real	0m2,513s
user	0m1,258s
sys	0m1,455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.598 I llama_model_loader: - type  f32:  194 tensors
0.00.026.598 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.602 I print_info: file format = GGUF V3 (latest)
0.00.026.604 I print_info: file type   = Q4_1
0.00.026.607 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.068.254 I load: special tokens cache size = 25
0.00.084.160 I load: token to piece cache size = 0.2984 MB
0.00.084.185 I print_info: arch             = gptneox
0.00.084.186 I print_info: vocab_only       = 0
0.00.084.186 I print_info: n_ctx_train      = 2048
0.00.084.187 I print_info: n_embd           = 2048
0.00.084.187 I print_info: n_layer          = 24
0.00.084.199 I print_info: n_head           = 16
0.00.084.201 I print_info: n_head_kv        = 16
0.00.084.202 I print_info: n_rot            = 32
0.00.084.202 I print_info: n_swa            = 0
0.00.084.204 I print_info: is_swa_any       = 0
0.00.084.204 I print_info: n_embd_head_k    = 128
0.00.084.205 I print_info: n_embd_head_v    = 128
0.00.084.207 I print_info: n_gqa            = 1
0.00.084.208 I print_info: n_embd_k_gqa     = 2048
0.00.084.210 I print_info: n_embd_v_gqa     = 2048
0.00.084.211 I print_info: f_norm_eps       = 1.0e-05
0.00.084.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.214 I print_info: f_logit_scale    = 0.0e+00
0.00.084.215 I print_info: f_attn_scale     = 0.0e+00
0.00.084.216 I print_info: n_ff             = 8192
0.00.084.217 I print_info: n_expert         = 0
0.00.084.217 I print_info: n_expert_used    = 0
0.00.084.217 I print_info: causal attn      = 1
0.00.084.218 I print_info: pooling type     = 0
0.00.084.218 I print_info: rope type        = 2
0.00.084.218 I print_info: rope scaling     = linear
0.00.084.220 I print_info: freq_base_train  = 10000.0
0.00.084.220 I print_info: freq_scale_train = 1
0.00.084.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.221 I print_info: rope_finetuned   = unknown
0.00.084.222 I print_info: model type       = 1.4B
0.00.084.222 I print_info: model params     = 1.41 B
0.00.084.223 I print_info: general.name     = 1.4B
0.00.084.225 I print_info: vocab type       = BPE
0.00.084.225 I print_info: n_vocab          = 50304
0.00.084.225 I print_info: n_merges         = 50009
0.00.084.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.228 I print_info: LF token         = 187 'Ċ'
0.00.084.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.229 I print_info: max token length = 1024
0.00.084.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.564 I load_tensors: offloading output layer to GPU
0.00.139.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.570 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.139.572 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.462.505 I llama_context: constructing llama_context
0.00.462.512 I llama_context: n_seq_max     = 1
0.00.462.513 I llama_context: n_ctx         = 128
0.00.462.513 I llama_context: n_ctx_per_seq = 128
0.00.462.513 I llama_context: n_batch       = 128
0.00.462.514 I llama_context: n_ubatch      = 128
0.00.462.515 I llama_context: causal_attn   = 1
0.00.462.515 I llama_context: flash_attn    = 0
0.00.462.519 I llama_context: freq_base     = 10000.0
0.00.462.520 I llama_context: freq_scale    = 1
0.00.462.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.532 I Running with Environment Variables:
0.00.462.532 I   GGML_SYCL_DEBUG: 0
0.00.462.533 I   GGML_SYCL_DISABLE_OPT: 0
0.00.462.533 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.533 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.534 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.534 I Build with Macros:
0.00.462.535 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.535 I   GGML_SYCL_F16: yes
0.00.462.536 I Found 1 SYCL devices:
0.00.462.537 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.644 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.645 I SYCL Optimization Feature:
0.00.462.645 I |ID|        Device Type|Reorder|
0.00.462.646 I |--|-------------------|-------|
0.00.462.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.470.003 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.470.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.624 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.631 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.501.631 I llama_context: graph nodes  = 1087
0.00.501.631 I llama_context: graph splits = 2
0.00.501.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.972 I 
0.00.718.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.073 I perplexity: tokenizing the input ..
0.00.726.195 I perplexity: tokenization took 8.116 ms
0.00.726.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.078 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.879.587 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.879.639 I llama_perf_context_print:        load time =     717.40 ms
0.00.879.641 I llama_perf_context_print: prompt eval time =     148.36 ms /   128 tokens (    1.16 ms per token,   862.79 tokens per second)
0.00.879.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.644 I llama_perf_context_print:       total time =     161.68 ms /   129 tokens
0.00.879.645 I llama_perf_context_print:    graphs reused =          0

real	0m1,086s
user	0m0,578s
sys	0m0,539s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.659 I llama_model_loader: - type  f32:  194 tensors
0.00.026.659 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.663 I print_info: file format = GGUF V3 (latest)
0.00.026.665 I print_info: file type   = Q5_0
0.00.026.668 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.780 I load: special tokens cache size = 25
0.00.081.361 I load: token to piece cache size = 0,2984 MB
0.00.081.381 I print_info: arch             = gptneox
0.00.081.382 I print_info: vocab_only       = 0
0.00.081.382 I print_info: n_ctx_train      = 2048
0.00.081.383 I print_info: n_embd           = 2048
0.00.081.383 I print_info: n_layer          = 24
0.00.081.393 I print_info: n_head           = 16
0.00.081.395 I print_info: n_head_kv        = 16
0.00.081.396 I print_info: n_rot            = 32
0.00.081.396 I print_info: n_swa            = 0
0.00.081.397 I print_info: is_swa_any       = 0
0.00.081.398 I print_info: n_embd_head_k    = 128
0.00.081.398 I print_info: n_embd_head_v    = 128
0.00.081.400 I print_info: n_gqa            = 1
0.00.081.402 I print_info: n_embd_k_gqa     = 2048
0.00.081.404 I print_info: n_embd_v_gqa     = 2048
0.00.081.406 I print_info: f_norm_eps       = 1,0e-05
0.00.081.408 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.408 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.409 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.409 I print_info: f_logit_scale    = 0,0e+00
0.00.081.410 I print_info: f_attn_scale     = 0,0e+00
0.00.081.411 I print_info: n_ff             = 8192
0.00.081.412 I print_info: n_expert         = 0
0.00.081.412 I print_info: n_expert_used    = 0
0.00.081.413 I print_info: causal attn      = 1
0.00.081.413 I print_info: pooling type     = 0
0.00.081.413 I print_info: rope type        = 2
0.00.081.414 I print_info: rope scaling     = linear
0.00.081.415 I print_info: freq_base_train  = 10000,0
0.00.081.416 I print_info: freq_scale_train = 1
0.00.081.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.417 I print_info: rope_finetuned   = unknown
0.00.081.417 I print_info: model type       = 1.4B
0.00.081.418 I print_info: model params     = 1,41 B
0.00.081.418 I print_info: general.name     = 1.4B
0.00.081.421 I print_info: vocab type       = BPE
0.00.081.421 I print_info: n_vocab          = 50304
0.00.081.421 I print_info: n_merges         = 50009
0.00.081.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.423 I print_info: LF token         = 187 'Ċ'
0.00.081.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.425 I print_info: max token length = 1024
0.00.081.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.087 I load_tensors: offloading output layer to GPU
0.00.144.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.094 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.144.096 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.503.698 I llama_context: constructing llama_context
0.00.503.704 I llama_context: n_seq_max     = 1
0.00.503.705 I llama_context: n_ctx         = 2048
0.00.503.706 I llama_context: n_ctx_per_seq = 2048
0.00.503.706 I llama_context: n_batch       = 2048
0.00.503.706 I llama_context: n_ubatch      = 512
0.00.503.706 I llama_context: causal_attn   = 1
0.00.503.707 I llama_context: flash_attn    = 0
0.00.503.711 I llama_context: freq_base     = 10000,0
0.00.503.711 I llama_context: freq_scale    = 1
0.00.503.723 I Running with Environment Variables:
0.00.503.724 I   GGML_SYCL_DEBUG: 0
0.00.503.724 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.726 I Build with Macros:
0.00.503.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.727 I   GGML_SYCL_F16: yes
0.00.503.728 I Found 1 SYCL devices:
0.00.503.729 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.827 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.828 I SYCL Optimization Feature:
0.00.503.828 I |ID|        Device Type|Reorder|
0.00.503.829 I |--|-------------------|-------|
0.00.503.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.969 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.174 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.053 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.428 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.546.435 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.546.435 I llama_context: graph nodes  = 1087
0.00.546.436 I llama_context: graph splits = 2
0.00.546.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.228 I main: llama threadpool init, n_threads = 8
0.00.762.247 I 
0.00.762.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.306 I 
0.00.762.430 I sampler seed: 1234
0.00.762.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.762.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.448 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.504.845 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21314,92 tokens per second)
0.02.504.847 I llama_perf_context_print:        load time =     760,23 ms
0.02.504.849 I llama_perf_context_print: prompt eval time =     106,97 ms /     7 tokens (   15,28 ms per token,    65,44 tokens per second)
0.02.504.850 I llama_perf_context_print:        eval time =    1625,71 ms /    63 runs   (   25,80 ms per token,    38,75 tokens per second)
0.02.504.851 I llama_perf_context_print:       total time =    1744,04 ms /    70 tokens
0.02.504.851 I llama_perf_context_print:    graphs reused =          0

real	0m2,717s
user	0m1,366s
sys	0m1,513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.547 I llama_model_loader: - type  f32:  194 tensors
0.00.026.547 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.551 I print_info: file format = GGUF V3 (latest)
0.00.026.553 I print_info: file type   = Q5_0
0.00.026.556 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.902 I load: special tokens cache size = 25
0.00.081.601 I load: token to piece cache size = 0.2984 MB
0.00.081.621 I print_info: arch             = gptneox
0.00.081.622 I print_info: vocab_only       = 0
0.00.081.623 I print_info: n_ctx_train      = 2048
0.00.081.623 I print_info: n_embd           = 2048
0.00.081.624 I print_info: n_layer          = 24
0.00.081.634 I print_info: n_head           = 16
0.00.081.636 I print_info: n_head_kv        = 16
0.00.081.637 I print_info: n_rot            = 32
0.00.081.637 I print_info: n_swa            = 0
0.00.081.639 I print_info: is_swa_any       = 0
0.00.081.639 I print_info: n_embd_head_k    = 128
0.00.081.639 I print_info: n_embd_head_v    = 128
0.00.081.641 I print_info: n_gqa            = 1
0.00.081.643 I print_info: n_embd_k_gqa     = 2048
0.00.081.645 I print_info: n_embd_v_gqa     = 2048
0.00.081.647 I print_info: f_norm_eps       = 1.0e-05
0.00.081.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.673 I print_info: f_logit_scale    = 0.0e+00
0.00.081.674 I print_info: f_attn_scale     = 0.0e+00
0.00.081.676 I print_info: n_ff             = 8192
0.00.081.676 I print_info: n_expert         = 0
0.00.081.677 I print_info: n_expert_used    = 0
0.00.081.677 I print_info: causal attn      = 1
0.00.081.677 I print_info: pooling type     = 0
0.00.081.678 I print_info: rope type        = 2
0.00.081.678 I print_info: rope scaling     = linear
0.00.081.680 I print_info: freq_base_train  = 10000.0
0.00.081.680 I print_info: freq_scale_train = 1
0.00.081.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.681 I print_info: rope_finetuned   = unknown
0.00.081.682 I print_info: model type       = 1.4B
0.00.081.683 I print_info: model params     = 1.41 B
0.00.081.683 I print_info: general.name     = 1.4B
0.00.081.685 I print_info: vocab type       = BPE
0.00.081.686 I print_info: n_vocab          = 50304
0.00.081.686 I print_info: n_merges         = 50009
0.00.081.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.690 I print_info: LF token         = 187 'Ċ'
0.00.081.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.691 I print_info: max token length = 1024
0.00.081.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.393 I load_tensors: offloading output layer to GPU
0.00.144.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.399 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.144.400 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.483.226 I llama_context: constructing llama_context
0.00.483.232 I llama_context: n_seq_max     = 1
0.00.483.232 I llama_context: n_ctx         = 128
0.00.483.233 I llama_context: n_ctx_per_seq = 128
0.00.483.233 I llama_context: n_batch       = 128
0.00.483.233 I llama_context: n_ubatch      = 128
0.00.483.234 I llama_context: causal_attn   = 1
0.00.483.234 I llama_context: flash_attn    = 0
0.00.483.238 I llama_context: freq_base     = 10000.0
0.00.483.239 I llama_context: freq_scale    = 1
0.00.483.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.251 I Running with Environment Variables:
0.00.483.252 I   GGML_SYCL_DEBUG: 0
0.00.483.252 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.253 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.253 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.254 I Build with Macros:
0.00.483.254 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.254 I   GGML_SYCL_F16: yes
0.00.483.256 I Found 1 SYCL devices:
0.00.483.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.357 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.358 I SYCL Optimization Feature:
0.00.483.358 I |ID|        Device Type|Reorder|
0.00.483.359 I |--|-------------------|-------|
0.00.483.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.500 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.424 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.700 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.519.707 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.519.708 I llama_context: graph nodes  = 1087
0.00.519.709 I llama_context: graph splits = 2
0.00.519.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.519.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.333 I 
0.00.733.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.416 I perplexity: tokenizing the input ..
0.00.741.561 I perplexity: tokenization took 8.14 ms
0.00.741.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.623 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.925.888 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.925.958 I llama_perf_context_print:        load time =     732.75 ms
0.00.925.967 I llama_perf_context_print: prompt eval time =     177.56 ms /   128 tokens (    1.39 ms per token,   720.90 tokens per second)
0.00.925.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.968 I llama_perf_context_print:       total time =     192.63 ms /   129 tokens
0.00.925.969 I llama_perf_context_print:    graphs reused =          0

real	0m1,107s
user	0m0,589s
sys	0m0,554s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.153 I llama_model_loader: - type  f32:  194 tensors
0.00.026.154 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.159 I print_info: file format = GGUF V3 (latest)
0.00.026.161 I print_info: file type   = Q5_1
0.00.026.165 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.937 I load: special tokens cache size = 25
0.00.081.470 I load: token to piece cache size = 0,2984 MB
0.00.081.493 I print_info: arch             = gptneox
0.00.081.493 I print_info: vocab_only       = 0
0.00.081.494 I print_info: n_ctx_train      = 2048
0.00.081.494 I print_info: n_embd           = 2048
0.00.081.495 I print_info: n_layer          = 24
0.00.081.507 I print_info: n_head           = 16
0.00.081.509 I print_info: n_head_kv        = 16
0.00.081.509 I print_info: n_rot            = 32
0.00.081.510 I print_info: n_swa            = 0
0.00.081.511 I print_info: is_swa_any       = 0
0.00.081.512 I print_info: n_embd_head_k    = 128
0.00.081.512 I print_info: n_embd_head_v    = 128
0.00.081.514 I print_info: n_gqa            = 1
0.00.081.516 I print_info: n_embd_k_gqa     = 2048
0.00.081.519 I print_info: n_embd_v_gqa     = 2048
0.00.081.520 I print_info: f_norm_eps       = 1,0e-05
0.00.081.521 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.521 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.522 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.523 I print_info: f_logit_scale    = 0,0e+00
0.00.081.523 I print_info: f_attn_scale     = 0,0e+00
0.00.081.525 I print_info: n_ff             = 8192
0.00.081.525 I print_info: n_expert         = 0
0.00.081.526 I print_info: n_expert_used    = 0
0.00.081.526 I print_info: causal attn      = 1
0.00.081.526 I print_info: pooling type     = 0
0.00.081.527 I print_info: rope type        = 2
0.00.081.527 I print_info: rope scaling     = linear
0.00.081.529 I print_info: freq_base_train  = 10000,0
0.00.081.530 I print_info: freq_scale_train = 1
0.00.081.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.531 I print_info: rope_finetuned   = unknown
0.00.081.532 I print_info: model type       = 1.4B
0.00.081.533 I print_info: model params     = 1,41 B
0.00.081.533 I print_info: general.name     = 1.4B
0.00.081.536 I print_info: vocab type       = BPE
0.00.081.536 I print_info: n_vocab          = 50304
0.00.081.537 I print_info: n_merges         = 50009
0.00.081.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.539 I print_info: LF token         = 187 'Ċ'
0.00.081.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.540 I print_info: max token length = 1024
0.00.081.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.763 I load_tensors: offloading output layer to GPU
0.00.147.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.769 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.147.771 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.533.043 I llama_context: constructing llama_context
0.00.533.050 I llama_context: n_seq_max     = 1
0.00.533.050 I llama_context: n_ctx         = 2048
0.00.533.051 I llama_context: n_ctx_per_seq = 2048
0.00.533.051 I llama_context: n_batch       = 2048
0.00.533.052 I llama_context: n_ubatch      = 512
0.00.533.052 I llama_context: causal_attn   = 1
0.00.533.053 I llama_context: flash_attn    = 0
0.00.533.056 I llama_context: freq_base     = 10000,0
0.00.533.057 I llama_context: freq_scale    = 1
0.00.533.068 I Running with Environment Variables:
0.00.533.069 I   GGML_SYCL_DEBUG: 0
0.00.533.069 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.071 I Build with Macros:
0.00.533.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.072 I   GGML_SYCL_F16: yes
0.00.533.073 I Found 1 SYCL devices:
0.00.533.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.178 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.178 I SYCL Optimization Feature:
0.00.533.179 I |ID|        Device Type|Reorder|
0.00.533.179 I |--|-------------------|-------|
0.00.533.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.326 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.542.204 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.545.107 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.545.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.152 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.577.159 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.577.159 I llama_context: graph nodes  = 1087
0.00.577.160 I llama_context: graph splits = 2
0.00.577.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.744 I main: llama threadpool init, n_threads = 8
0.00.791.762 I 
0.00.791.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.820 I 
0.00.791.931 I sampler seed: 1234
0.00.791.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.791.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.956 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.426.300 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21346,96 tokens per second)
0.02.426.303 I llama_perf_context_print:        load time =     789,76 ms
0.02.426.305 I llama_perf_context_print: prompt eval time =      76,10 ms /     7 tokens (   10,87 ms per token,    91,98 tokens per second)
0.02.426.307 I llama_perf_context_print:        eval time =    1548,88 ms /    63 runs   (   24,59 ms per token,    40,67 tokens per second)
0.02.426.308 I llama_perf_context_print:       total time =    1635,96 ms /    70 tokens
0.02.426.308 I llama_perf_context_print:    graphs reused =          0

real	0m2,653s
user	0m1,313s
sys	0m1,403s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.674 I llama_model_loader: - type  f32:  194 tensors
0.00.027.675 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.678 I print_info: file format = GGUF V3 (latest)
0.00.027.680 I print_info: file type   = Q5_1
0.00.027.684 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.578 I load: special tokens cache size = 25
0.00.083.080 I load: token to piece cache size = 0.2984 MB
0.00.083.102 I print_info: arch             = gptneox
0.00.083.103 I print_info: vocab_only       = 0
0.00.083.104 I print_info: n_ctx_train      = 2048
0.00.083.104 I print_info: n_embd           = 2048
0.00.083.105 I print_info: n_layer          = 24
0.00.083.117 I print_info: n_head           = 16
0.00.083.119 I print_info: n_head_kv        = 16
0.00.083.120 I print_info: n_rot            = 32
0.00.083.120 I print_info: n_swa            = 0
0.00.083.122 I print_info: is_swa_any       = 0
0.00.083.122 I print_info: n_embd_head_k    = 128
0.00.083.123 I print_info: n_embd_head_v    = 128
0.00.083.124 I print_info: n_gqa            = 1
0.00.083.126 I print_info: n_embd_k_gqa     = 2048
0.00.083.128 I print_info: n_embd_v_gqa     = 2048
0.00.083.129 I print_info: f_norm_eps       = 1.0e-05
0.00.083.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.132 I print_info: f_logit_scale    = 0.0e+00
0.00.083.132 I print_info: f_attn_scale     = 0.0e+00
0.00.083.133 I print_info: n_ff             = 8192
0.00.083.134 I print_info: n_expert         = 0
0.00.083.134 I print_info: n_expert_used    = 0
0.00.083.134 I print_info: causal attn      = 1
0.00.083.135 I print_info: pooling type     = 0
0.00.083.135 I print_info: rope type        = 2
0.00.083.135 I print_info: rope scaling     = linear
0.00.083.137 I print_info: freq_base_train  = 10000.0
0.00.083.137 I print_info: freq_scale_train = 1
0.00.083.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.138 I print_info: rope_finetuned   = unknown
0.00.083.139 I print_info: model type       = 1.4B
0.00.083.140 I print_info: model params     = 1.41 B
0.00.083.140 I print_info: general.name     = 1.4B
0.00.083.142 I print_info: vocab type       = BPE
0.00.083.143 I print_info: n_vocab          = 50304
0.00.083.143 I print_info: n_merges         = 50009
0.00.083.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.145 I print_info: LF token         = 187 'Ċ'
0.00.083.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.146 I print_info: max token length = 1024
0.00.083.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.291 I load_tensors: offloading output layer to GPU
0.00.150.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.299 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.150.300 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.515.681 I llama_context: constructing llama_context
0.00.515.689 I llama_context: n_seq_max     = 1
0.00.515.689 I llama_context: n_ctx         = 128
0.00.515.690 I llama_context: n_ctx_per_seq = 128
0.00.515.690 I llama_context: n_batch       = 128
0.00.515.690 I llama_context: n_ubatch      = 128
0.00.515.691 I llama_context: causal_attn   = 1
0.00.515.692 I llama_context: flash_attn    = 0
0.00.515.696 I llama_context: freq_base     = 10000.0
0.00.515.697 I llama_context: freq_scale    = 1
0.00.515.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.708 I Running with Environment Variables:
0.00.515.709 I   GGML_SYCL_DEBUG: 0
0.00.515.709 I   GGML_SYCL_DISABLE_OPT: 0
0.00.515.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.710 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.710 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.711 I Build with Macros:
0.00.515.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.711 I   GGML_SYCL_F16: yes
0.00.515.713 I Found 1 SYCL devices:
0.00.515.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.824 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.825 I SYCL Optimization Feature:
0.00.515.825 I |ID|        Device Type|Reorder|
0.00.515.826 I |--|-------------------|-------|
0.00.515.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.522.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.523.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.445 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.552.452 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.552.452 I llama_context: graph nodes  = 1087
0.00.552.453 I llama_context: graph splits = 2
0.00.552.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.715 I 
0.00.766.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.828 I perplexity: tokenizing the input ..
0.00.775.269 I perplexity: tokenization took 8.435 ms
0.00.775.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.822 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.929.715 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.929.790 I llama_perf_context_print:        load time =     766.12 ms
0.00.929.793 I llama_perf_context_print: prompt eval time =     149.02 ms /   128 tokens (    1.16 ms per token,   858.97 tokens per second)
0.00.929.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.795 I llama_perf_context_print:       total time =     163.09 ms /   129 tokens
0.00.929.795 I llama_perf_context_print:    graphs reused =          0

real	0m1,145s
user	0m0,590s
sys	0m0,590s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.535 I llama_model_loader: - type  f32:  194 tensors
0.00.025.536 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.536 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.539 I print_info: file format = GGUF V3 (latest)
0.00.025.542 I print_info: file type   = Q2_K - Medium
0.00.025.544 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.064.282 I load: special tokens cache size = 25
0.00.079.209 I load: token to piece cache size = 0,2984 MB
0.00.079.232 I print_info: arch             = gptneox
0.00.079.233 I print_info: vocab_only       = 0
0.00.079.233 I print_info: n_ctx_train      = 2048
0.00.079.234 I print_info: n_embd           = 2048
0.00.079.234 I print_info: n_layer          = 24
0.00.079.245 I print_info: n_head           = 16
0.00.079.247 I print_info: n_head_kv        = 16
0.00.079.248 I print_info: n_rot            = 32
0.00.079.248 I print_info: n_swa            = 0
0.00.079.250 I print_info: is_swa_any       = 0
0.00.079.250 I print_info: n_embd_head_k    = 128
0.00.079.251 I print_info: n_embd_head_v    = 128
0.00.079.253 I print_info: n_gqa            = 1
0.00.079.255 I print_info: n_embd_k_gqa     = 2048
0.00.079.257 I print_info: n_embd_v_gqa     = 2048
0.00.079.258 I print_info: f_norm_eps       = 1,0e-05
0.00.079.259 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.259 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.260 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.260 I print_info: f_logit_scale    = 0,0e+00
0.00.079.261 I print_info: f_attn_scale     = 0,0e+00
0.00.079.262 I print_info: n_ff             = 8192
0.00.079.262 I print_info: n_expert         = 0
0.00.079.263 I print_info: n_expert_used    = 0
0.00.079.263 I print_info: causal attn      = 1
0.00.079.263 I print_info: pooling type     = 0
0.00.079.264 I print_info: rope type        = 2
0.00.079.264 I print_info: rope scaling     = linear
0.00.079.265 I print_info: freq_base_train  = 10000,0
0.00.079.266 I print_info: freq_scale_train = 1
0.00.079.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.267 I print_info: rope_finetuned   = unknown
0.00.079.268 I print_info: model type       = 1.4B
0.00.079.268 I print_info: model params     = 1,41 B
0.00.079.269 I print_info: general.name     = 1.4B
0.00.079.271 I print_info: vocab type       = BPE
0.00.079.271 I print_info: n_vocab          = 50304
0.00.079.272 I print_info: n_merges         = 50009
0.00.079.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.274 I print_info: LF token         = 187 'Ċ'
0.00.079.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.276 I print_info: max token length = 1024
0.00.079.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.403 I load_tensors: offloading output layer to GPU
0.00.117.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.408 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.117.409 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.371.118 I llama_context: constructing llama_context
0.00.371.133 I llama_context: n_seq_max     = 1
0.00.371.133 I llama_context: n_ctx         = 2048
0.00.371.134 I llama_context: n_ctx_per_seq = 2048
0.00.371.134 I llama_context: n_batch       = 2048
0.00.371.135 I llama_context: n_ubatch      = 512
0.00.371.135 I llama_context: causal_attn   = 1
0.00.371.136 I llama_context: flash_attn    = 0
0.00.371.140 I llama_context: freq_base     = 10000,0
0.00.371.141 I llama_context: freq_scale    = 1
0.00.371.153 I Running with Environment Variables:
0.00.371.154 I   GGML_SYCL_DEBUG: 0
0.00.371.154 I   GGML_SYCL_DISABLE_OPT: 0
0.00.371.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.155 I   GGML_SYCL_DISABLE_DNN: 0
0.00.371.155 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.371.156 I Build with Macros:
0.00.371.156 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.156 I   GGML_SYCL_F16: yes
0.00.371.158 I Found 1 SYCL devices:
0.00.371.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.159 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.275 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.371.276 I SYCL Optimization Feature:
0.00.371.276 I |ID|        Device Type|Reorder|
0.00.371.277 I |--|-------------------|-------|
0.00.371.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.424 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.380.563 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.383.365 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.383.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.166 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.416.173 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.416.173 I llama_context: graph nodes  = 1087
0.00.416.173 I llama_context: graph splits = 2
0.00.416.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.273 I main: llama threadpool init, n_threads = 8
0.00.634.294 I 
0.00.634.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.634.353 I 
0.00.634.456 I sampler seed: 1234
0.00.634.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.634.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.536 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.272.104 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18837,89 tokens per second)
0.02.272.107 I llama_perf_context_print:        load time =     632,30 ms
0.02.272.108 I llama_perf_context_print: prompt eval time =      93,11 ms /     7 tokens (   13,30 ms per token,    75,18 tokens per second)
0.02.272.110 I llama_perf_context_print:        eval time =    1532,31 ms /    63 runs   (   24,32 ms per token,    41,11 tokens per second)
0.02.272.111 I llama_perf_context_print:       total time =    1639,25 ms /    70 tokens
0.02.272.111 I llama_perf_context_print:    graphs reused =          0

real	0m2,442s
user	0m1,216s
sys	0m1,327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.001 I llama_model_loader: - type  f32:  194 tensors
0.00.027.002 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.002 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.006 I print_info: file format = GGUF V3 (latest)
0.00.027.009 I print_info: file type   = Q2_K - Medium
0.00.027.012 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.668 I load: special tokens cache size = 25
0.00.081.288 I load: token to piece cache size = 0.2984 MB
0.00.081.311 I print_info: arch             = gptneox
0.00.081.311 I print_info: vocab_only       = 0
0.00.081.312 I print_info: n_ctx_train      = 2048
0.00.081.313 I print_info: n_embd           = 2048
0.00.081.313 I print_info: n_layer          = 24
0.00.081.324 I print_info: n_head           = 16
0.00.081.327 I print_info: n_head_kv        = 16
0.00.081.327 I print_info: n_rot            = 32
0.00.081.328 I print_info: n_swa            = 0
0.00.081.330 I print_info: is_swa_any       = 0
0.00.081.330 I print_info: n_embd_head_k    = 128
0.00.081.331 I print_info: n_embd_head_v    = 128
0.00.081.333 I print_info: n_gqa            = 1
0.00.081.335 I print_info: n_embd_k_gqa     = 2048
0.00.081.337 I print_info: n_embd_v_gqa     = 2048
0.00.081.338 I print_info: f_norm_eps       = 1.0e-05
0.00.081.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.340 I print_info: f_logit_scale    = 0.0e+00
0.00.081.341 I print_info: f_attn_scale     = 0.0e+00
0.00.081.342 I print_info: n_ff             = 8192
0.00.081.342 I print_info: n_expert         = 0
0.00.081.342 I print_info: n_expert_used    = 0
0.00.081.343 I print_info: causal attn      = 1
0.00.081.343 I print_info: pooling type     = 0
0.00.081.344 I print_info: rope type        = 2
0.00.081.344 I print_info: rope scaling     = linear
0.00.081.346 I print_info: freq_base_train  = 10000.0
0.00.081.346 I print_info: freq_scale_train = 1
0.00.081.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.347 I print_info: rope_finetuned   = unknown
0.00.081.348 I print_info: model type       = 1.4B
0.00.081.349 I print_info: model params     = 1.41 B
0.00.081.349 I print_info: general.name     = 1.4B
0.00.081.351 I print_info: vocab type       = BPE
0.00.081.352 I print_info: n_vocab          = 50304
0.00.081.352 I print_info: n_merges         = 50009
0.00.081.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.354 I print_info: LF token         = 187 'Ċ'
0.00.081.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.355 I print_info: max token length = 1024
0.00.081.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.494 I load_tensors: offloading output layer to GPU
0.00.120.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.501 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.120.502 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.904 I llama_context: constructing llama_context
0.00.364.910 I llama_context: n_seq_max     = 1
0.00.364.911 I llama_context: n_ctx         = 128
0.00.364.911 I llama_context: n_ctx_per_seq = 128
0.00.364.912 I llama_context: n_batch       = 128
0.00.364.912 I llama_context: n_ubatch      = 128
0.00.364.912 I llama_context: causal_attn   = 1
0.00.364.913 I llama_context: flash_attn    = 0
0.00.364.917 I llama_context: freq_base     = 10000.0
0.00.364.917 I llama_context: freq_scale    = 1
0.00.364.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.930 I Running with Environment Variables:
0.00.364.930 I   GGML_SYCL_DEBUG: 0
0.00.364.931 I   GGML_SYCL_DISABLE_OPT: 0
0.00.364.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.931 I   GGML_SYCL_DISABLE_DNN: 0
0.00.364.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.364.932 I Build with Macros:
0.00.364.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.933 I   GGML_SYCL_F16: yes
0.00.364.935 I Found 1 SYCL devices:
0.00.364.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.031 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.365.031 I SYCL Optimization Feature:
0.00.365.031 I |ID|        Device Type|Reorder|
0.00.365.032 I |--|-------------------|-------|
0.00.365.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.172 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.500 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.372.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.445 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.402.452 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.402.452 I llama_context: graph nodes  = 1087
0.00.402.453 I llama_context: graph splits = 2
0.00.402.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.491 I 
0.00.618.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.581 I perplexity: tokenizing the input ..
0.00.626.537 I perplexity: tokenization took 7.952 ms
0.00.626.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.083 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.791.181 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.791.220 I llama_perf_context_print:        load time =     617.92 ms
0.00.791.222 I llama_perf_context_print: prompt eval time =     159.19 ms /   128 tokens (    1.24 ms per token,   804.05 tokens per second)
0.00.791.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.224 I llama_perf_context_print:       total time =     172.74 ms /   129 tokens
0.00.791.225 I llama_perf_context_print:    graphs reused =          0

real	0m0,996s
user	0m0,566s
sys	0m0,463s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.422 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.000.978 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.129 I llama_model_loader: - type  f32:  194 tensors
0.00.036.130 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.131 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.131 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.138 I print_info: file format = GGUF V3 (latest)
0.00.036.141 I print_info: file type   = Q3_K - Medium
0.00.036.146 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.094.071 I load: special tokens cache size = 25
0.00.113.706 I load: token to piece cache size = 0,2984 MB
0.00.113.760 I print_info: arch             = gptneox
0.00.113.761 I print_info: vocab_only       = 0
0.00.113.762 I print_info: n_ctx_train      = 2048
0.00.113.762 I print_info: n_embd           = 2048
0.00.113.763 I print_info: n_layer          = 24
0.00.113.783 I print_info: n_head           = 16
0.00.113.786 I print_info: n_head_kv        = 16
0.00.113.787 I print_info: n_rot            = 32
0.00.113.787 I print_info: n_swa            = 0
0.00.113.789 I print_info: is_swa_any       = 0
0.00.113.790 I print_info: n_embd_head_k    = 128
0.00.113.790 I print_info: n_embd_head_v    = 128
0.00.113.793 I print_info: n_gqa            = 1
0.00.113.796 I print_info: n_embd_k_gqa     = 2048
0.00.113.798 I print_info: n_embd_v_gqa     = 2048
0.00.113.801 I print_info: f_norm_eps       = 1,0e-05
0.00.113.802 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.803 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.803 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.804 I print_info: f_logit_scale    = 0,0e+00
0.00.113.805 I print_info: f_attn_scale     = 0,0e+00
0.00.113.806 I print_info: n_ff             = 8192
0.00.113.807 I print_info: n_expert         = 0
0.00.113.807 I print_info: n_expert_used    = 0
0.00.113.807 I print_info: causal attn      = 1
0.00.113.808 I print_info: pooling type     = 0
0.00.113.809 I print_info: rope type        = 2
0.00.113.809 I print_info: rope scaling     = linear
0.00.113.811 I print_info: freq_base_train  = 10000,0
0.00.113.812 I print_info: freq_scale_train = 1
0.00.113.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.813 I print_info: rope_finetuned   = unknown
0.00.113.815 I print_info: model type       = 1.4B
0.00.113.816 I print_info: model params     = 1,41 B
0.00.113.816 I print_info: general.name     = 1.4B
0.00.113.820 I print_info: vocab type       = BPE
0.00.113.821 I print_info: n_vocab          = 50304
0.00.113.821 I print_info: n_merges         = 50009
0.00.113.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.825 I print_info: LF token         = 187 'Ċ'
0.00.113.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.827 I print_info: max token length = 1024
0.00.113.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.683 I load_tensors: offloading output layer to GPU
0.00.184.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.693 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.184.695 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.579.177 I llama_context: constructing llama_context
0.00.579.186 I llama_context: n_seq_max     = 1
0.00.579.186 I llama_context: n_ctx         = 2048
0.00.579.187 I llama_context: n_ctx_per_seq = 2048
0.00.579.187 I llama_context: n_batch       = 2048
0.00.579.188 I llama_context: n_ubatch      = 512
0.00.579.188 I llama_context: causal_attn   = 1
0.00.579.189 I llama_context: flash_attn    = 0
0.00.579.194 I llama_context: freq_base     = 10000,0
0.00.579.195 I llama_context: freq_scale    = 1
0.00.579.210 I Running with Environment Variables:
0.00.579.211 I   GGML_SYCL_DEBUG: 0
0.00.579.211 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.212 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.213 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.213 I Build with Macros:
0.00.579.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.214 I   GGML_SYCL_F16: yes
0.00.579.216 I Found 1 SYCL devices:
0.00.579.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.217 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.317 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.318 I SYCL Optimization Feature:
0.00.579.319 I |ID|        Device Type|Reorder|
0.00.579.319 I |--|-------------------|-------|
0.00.579.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.518 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.589.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.591.841 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.591.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.392 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.630.399 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.630.400 I llama_context: graph nodes  = 1087
0.00.630.400 I llama_context: graph splits = 2
0.00.630.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.817 I main: llama threadpool init, n_threads = 8
0.00.908.840 I 
0.00.908.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.920 I 
0.00.909.069 I sampler seed: 1234
0.00.909.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.909.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.909.113 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.984.647 I llama_perf_sampler_print:    sampling time =       3,78 ms /    71 runs   (    0,05 ms per token, 18773,14 tokens per second)
0.02.984.650 I llama_perf_context_print:        load time =     906,04 ms
0.02.984.652 I llama_perf_context_print: prompt eval time =      87,30 ms /     7 tokens (   12,47 ms per token,    80,19 tokens per second)
0.02.984.653 I llama_perf_context_print:        eval time =    1977,08 ms /    63 runs   (   31,38 ms per token,    31,87 tokens per second)
0.02.984.654 I llama_perf_context_print:       total time =    2077,61 ms /    70 tokens
0.02.984.655 I llama_perf_context_print:    graphs reused =          0

real	0m3,279s
user	0m1,492s
sys	0m2,055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.765 I llama_model_loader: - type  f32:  194 tensors
0.00.026.766 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.767 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.767 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.771 I print_info: file format = GGUF V3 (latest)
0.00.026.774 I print_info: file type   = Q3_K - Medium
0.00.026.776 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.066.841 I load: special tokens cache size = 25
0.00.082.767 I load: token to piece cache size = 0.2984 MB
0.00.082.799 I print_info: arch             = gptneox
0.00.082.800 I print_info: vocab_only       = 0
0.00.082.801 I print_info: n_ctx_train      = 2048
0.00.082.802 I print_info: n_embd           = 2048
0.00.082.802 I print_info: n_layer          = 24
0.00.082.813 I print_info: n_head           = 16
0.00.082.815 I print_info: n_head_kv        = 16
0.00.082.816 I print_info: n_rot            = 32
0.00.082.816 I print_info: n_swa            = 0
0.00.082.818 I print_info: is_swa_any       = 0
0.00.082.818 I print_info: n_embd_head_k    = 128
0.00.082.819 I print_info: n_embd_head_v    = 128
0.00.082.820 I print_info: n_gqa            = 1
0.00.082.822 I print_info: n_embd_k_gqa     = 2048
0.00.082.824 I print_info: n_embd_v_gqa     = 2048
0.00.082.826 I print_info: f_norm_eps       = 1.0e-05
0.00.082.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.828 I print_info: f_logit_scale    = 0.0e+00
0.00.082.828 I print_info: f_attn_scale     = 0.0e+00
0.00.082.830 I print_info: n_ff             = 8192
0.00.082.830 I print_info: n_expert         = 0
0.00.082.830 I print_info: n_expert_used    = 0
0.00.082.831 I print_info: causal attn      = 1
0.00.082.831 I print_info: pooling type     = 0
0.00.082.831 I print_info: rope type        = 2
0.00.082.832 I print_info: rope scaling     = linear
0.00.082.833 I print_info: freq_base_train  = 10000.0
0.00.082.834 I print_info: freq_scale_train = 1
0.00.082.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.835 I print_info: rope_finetuned   = unknown
0.00.082.836 I print_info: model type       = 1.4B
0.00.082.836 I print_info: model params     = 1.41 B
0.00.082.837 I print_info: general.name     = 1.4B
0.00.082.839 I print_info: vocab type       = BPE
0.00.082.839 I print_info: n_vocab          = 50304
0.00.082.840 I print_info: n_merges         = 50009
0.00.082.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.842 I print_info: LF token         = 187 'Ċ'
0.00.082.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.843 I print_info: max token length = 1024
0.00.082.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.728 I load_tensors: offloading output layer to GPU
0.00.132.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.734 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.132.735 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.219 I llama_context: constructing llama_context
0.00.440.225 I llama_context: n_seq_max     = 1
0.00.440.226 I llama_context: n_ctx         = 128
0.00.440.227 I llama_context: n_ctx_per_seq = 128
0.00.440.227 I llama_context: n_batch       = 128
0.00.440.227 I llama_context: n_ubatch      = 128
0.00.440.228 I llama_context: causal_attn   = 1
0.00.440.228 I llama_context: flash_attn    = 0
0.00.440.231 I llama_context: freq_base     = 10000.0
0.00.440.232 I llama_context: freq_scale    = 1
0.00.440.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.245 I Running with Environment Variables:
0.00.440.245 I   GGML_SYCL_DEBUG: 0
0.00.440.246 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.247 I Build with Macros:
0.00.440.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.248 I   GGML_SYCL_F16: yes
0.00.440.249 I Found 1 SYCL devices:
0.00.440.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.344 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.345 I SYCL Optimization Feature:
0.00.440.345 I |ID|        Device Type|Reorder|
0.00.440.346 I |--|-------------------|-------|
0.00.440.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.504 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.693 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.677 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.476.686 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.476.687 I llama_context: graph nodes  = 1087
0.00.476.687 I llama_context: graph splits = 2
0.00.476.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.060 I 
0.00.704.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.189 I perplexity: tokenizing the input ..
0.00.716.398 I perplexity: tokenization took 12.2 ms
0.00.716.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.947 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.882.524 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.882.637 I llama_perf_context_print:        load time =     703.46 ms
0.00.882.639 I llama_perf_context_print: prompt eval time =     159.97 ms /   128 tokens (    1.25 ms per token,   800.15 tokens per second)
0.00.882.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.642 I llama_perf_context_print:       total time =     178.59 ms /   129 tokens
0.00.882.643 I llama_perf_context_print:    graphs reused =          0

real	0m1,094s
user	0m0,609s
sys	0m0,530s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.303 I llama_model_loader: - type  f32:  194 tensors
0.00.028.304 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.304 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.308 I print_info: file format = GGUF V3 (latest)
0.00.028.311 I print_info: file type   = Q4_K - Medium
0.00.028.314 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.072.683 I load: special tokens cache size = 25
0.00.088.687 I load: token to piece cache size = 0,2984 MB
0.00.088.707 I print_info: arch             = gptneox
0.00.088.708 I print_info: vocab_only       = 0
0.00.088.709 I print_info: n_ctx_train      = 2048
0.00.088.709 I print_info: n_embd           = 2048
0.00.088.709 I print_info: n_layer          = 24
0.00.088.721 I print_info: n_head           = 16
0.00.088.724 I print_info: n_head_kv        = 16
0.00.088.724 I print_info: n_rot            = 32
0.00.088.725 I print_info: n_swa            = 0
0.00.088.726 I print_info: is_swa_any       = 0
0.00.088.726 I print_info: n_embd_head_k    = 128
0.00.088.727 I print_info: n_embd_head_v    = 128
0.00.088.729 I print_info: n_gqa            = 1
0.00.088.731 I print_info: n_embd_k_gqa     = 2048
0.00.088.732 I print_info: n_embd_v_gqa     = 2048
0.00.088.734 I print_info: f_norm_eps       = 1,0e-05
0.00.088.735 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.736 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.736 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.737 I print_info: f_logit_scale    = 0,0e+00
0.00.088.737 I print_info: f_attn_scale     = 0,0e+00
0.00.088.738 I print_info: n_ff             = 8192
0.00.088.739 I print_info: n_expert         = 0
0.00.088.739 I print_info: n_expert_used    = 0
0.00.088.740 I print_info: causal attn      = 1
0.00.088.740 I print_info: pooling type     = 0
0.00.088.741 I print_info: rope type        = 2
0.00.088.741 I print_info: rope scaling     = linear
0.00.088.743 I print_info: freq_base_train  = 10000,0
0.00.088.744 I print_info: freq_scale_train = 1
0.00.088.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.745 I print_info: rope_finetuned   = unknown
0.00.088.745 I print_info: model type       = 1.4B
0.00.088.746 I print_info: model params     = 1,41 B
0.00.088.746 I print_info: general.name     = 1.4B
0.00.088.748 I print_info: vocab type       = BPE
0.00.088.749 I print_info: n_vocab          = 50304
0.00.088.749 I print_info: n_merges         = 50009
0.00.088.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.752 I print_info: LF token         = 187 'Ċ'
0.00.088.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.753 I print_info: max token length = 1024
0.00.088.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.670 I load_tensors: offloading output layer to GPU
0.00.136.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.677 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.136.678 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.488.881 I llama_context: constructing llama_context
0.00.488.889 I llama_context: n_seq_max     = 1
0.00.488.890 I llama_context: n_ctx         = 2048
0.00.488.890 I llama_context: n_ctx_per_seq = 2048
0.00.488.890 I llama_context: n_batch       = 2048
0.00.488.891 I llama_context: n_ubatch      = 512
0.00.488.891 I llama_context: causal_attn   = 1
0.00.488.892 I llama_context: flash_attn    = 0
0.00.488.896 I llama_context: freq_base     = 10000,0
0.00.488.897 I llama_context: freq_scale    = 1
0.00.488.908 I Running with Environment Variables:
0.00.488.909 I   GGML_SYCL_DEBUG: 0
0.00.488.909 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.910 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.910 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.911 I Build with Macros:
0.00.488.911 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.911 I   GGML_SYCL_F16: yes
0.00.488.913 I Found 1 SYCL devices:
0.00.488.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.002 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.003 I SYCL Optimization Feature:
0.00.489.003 I |ID|        Device Type|Reorder|
0.00.489.003 I |--|-------------------|-------|
0.00.489.008 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.159 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.852 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.810 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.529.818 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.529.819 I llama_context: graph nodes  = 1087
0.00.529.819 I llama_context: graph splits = 2
0.00.529.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.221 I main: llama threadpool init, n_threads = 8
0.00.781.242 I 
0.00.781.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.307 I 
0.00.781.415 I sampler seed: 1234
0.00.781.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.444 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.786.015 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19733,19 tokens per second)
0.02.786.017 I llama_perf_context_print:        load time =     779,09 ms
0.02.786.019 I llama_perf_context_print: prompt eval time =      87,86 ms /     7 tokens (   12,55 ms per token,    79,68 tokens per second)
0.02.786.020 I llama_perf_context_print:        eval time =    1907,00 ms /    63 runs   (   30,27 ms per token,    33,04 tokens per second)
0.02.786.021 I llama_perf_context_print:       total time =    2006,24 ms /    70 tokens
0.02.786.021 I llama_perf_context_print:    graphs reused =          0

real	0m3,000s
user	0m1,363s
sys	0m1,726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.705 I llama_model_loader: - type  f32:  194 tensors
0.00.026.706 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.707 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.707 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.710 I print_info: file format = GGUF V3 (latest)
0.00.026.712 I print_info: file type   = Q4_K - Medium
0.00.026.716 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.966 I load: special tokens cache size = 25
0.00.081.576 I load: token to piece cache size = 0.2984 MB
0.00.081.596 I print_info: arch             = gptneox
0.00.081.596 I print_info: vocab_only       = 0
0.00.081.597 I print_info: n_ctx_train      = 2048
0.00.081.598 I print_info: n_embd           = 2048
0.00.081.599 I print_info: n_layer          = 24
0.00.081.610 I print_info: n_head           = 16
0.00.081.613 I print_info: n_head_kv        = 16
0.00.081.613 I print_info: n_rot            = 32
0.00.081.614 I print_info: n_swa            = 0
0.00.081.615 I print_info: is_swa_any       = 0
0.00.081.616 I print_info: n_embd_head_k    = 128
0.00.081.616 I print_info: n_embd_head_v    = 128
0.00.081.619 I print_info: n_gqa            = 1
0.00.081.621 I print_info: n_embd_k_gqa     = 2048
0.00.081.622 I print_info: n_embd_v_gqa     = 2048
0.00.081.624 I print_info: f_norm_eps       = 1.0e-05
0.00.081.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.626 I print_info: f_logit_scale    = 0.0e+00
0.00.081.626 I print_info: f_attn_scale     = 0.0e+00
0.00.081.627 I print_info: n_ff             = 8192
0.00.081.628 I print_info: n_expert         = 0
0.00.081.628 I print_info: n_expert_used    = 0
0.00.081.628 I print_info: causal attn      = 1
0.00.081.629 I print_info: pooling type     = 0
0.00.081.629 I print_info: rope type        = 2
0.00.081.629 I print_info: rope scaling     = linear
0.00.081.631 I print_info: freq_base_train  = 10000.0
0.00.081.631 I print_info: freq_scale_train = 1
0.00.081.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.632 I print_info: rope_finetuned   = unknown
0.00.081.633 I print_info: model type       = 1.4B
0.00.081.635 I print_info: model params     = 1.41 B
0.00.081.636 I print_info: general.name     = 1.4B
0.00.081.638 I print_info: vocab type       = BPE
0.00.081.639 I print_info: n_vocab          = 50304
0.00.081.639 I print_info: n_merges         = 50009
0.00.081.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.641 I print_info: LF token         = 187 'Ċ'
0.00.081.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.642 I print_info: max token length = 1024
0.00.081.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.196 I load_tensors: offloading output layer to GPU
0.00.128.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.202 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.128.204 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.460.078 I llama_context: constructing llama_context
0.00.460.084 I llama_context: n_seq_max     = 1
0.00.460.084 I llama_context: n_ctx         = 128
0.00.460.085 I llama_context: n_ctx_per_seq = 128
0.00.460.085 I llama_context: n_batch       = 128
0.00.460.086 I llama_context: n_ubatch      = 128
0.00.460.086 I llama_context: causal_attn   = 1
0.00.460.086 I llama_context: flash_attn    = 0
0.00.460.090 I llama_context: freq_base     = 10000.0
0.00.460.091 I llama_context: freq_scale    = 1
0.00.460.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.104 I Running with Environment Variables:
0.00.460.105 I   GGML_SYCL_DEBUG: 0
0.00.460.105 I   GGML_SYCL_DISABLE_OPT: 0
0.00.460.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.107 I Build with Macros:
0.00.460.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.107 I   GGML_SYCL_F16: yes
0.00.460.109 I Found 1 SYCL devices:
0.00.460.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.201 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.201 I SYCL Optimization Feature:
0.00.460.201 I |ID|        Device Type|Reorder|
0.00.460.202 I |--|-------------------|-------|
0.00.460.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.051 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.462.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.741 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.489.749 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.489.749 I llama_context: graph nodes  = 1087
0.00.489.750 I llama_context: graph splits = 2
0.00.489.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.391 I 
0.00.729.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.511 I perplexity: tokenizing the input ..
0.00.741.338 I perplexity: tokenization took 11.82 ms
0.00.741.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.662 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.898.995 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.899.067 I llama_perf_context_print:        load time =     728.79 ms
0.00.899.070 I llama_perf_context_print: prompt eval time =     151.81 ms /   128 tokens (    1.19 ms per token,   843.13 tokens per second)
0.00.899.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.074 I llama_perf_context_print:       total time =     169.69 ms /   129 tokens
0.00.899.074 I llama_perf_context_print:    graphs reused =          0

real	0m1,056s
user	0m0,588s
sys	0m0,506s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.292 I llama_model_loader: - type  f32:  194 tensors
0.00.027.293 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.293 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.296 I print_info: file format = GGUF V3 (latest)
0.00.027.298 I print_info: file type   = Q5_K - Medium
0.00.027.301 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.464 I load: special tokens cache size = 25
0.00.082.184 I load: token to piece cache size = 0,2984 MB
0.00.082.203 I print_info: arch             = gptneox
0.00.082.204 I print_info: vocab_only       = 0
0.00.082.205 I print_info: n_ctx_train      = 2048
0.00.082.205 I print_info: n_embd           = 2048
0.00.082.206 I print_info: n_layer          = 24
0.00.082.218 I print_info: n_head           = 16
0.00.082.221 I print_info: n_head_kv        = 16
0.00.082.221 I print_info: n_rot            = 32
0.00.082.221 I print_info: n_swa            = 0
0.00.082.223 I print_info: is_swa_any       = 0
0.00.082.223 I print_info: n_embd_head_k    = 128
0.00.082.223 I print_info: n_embd_head_v    = 128
0.00.082.225 I print_info: n_gqa            = 1
0.00.082.227 I print_info: n_embd_k_gqa     = 2048
0.00.082.229 I print_info: n_embd_v_gqa     = 2048
0.00.082.231 I print_info: f_norm_eps       = 1,0e-05
0.00.082.232 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.232 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.233 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.233 I print_info: f_logit_scale    = 0,0e+00
0.00.082.234 I print_info: f_attn_scale     = 0,0e+00
0.00.082.235 I print_info: n_ff             = 8192
0.00.082.235 I print_info: n_expert         = 0
0.00.082.236 I print_info: n_expert_used    = 0
0.00.082.236 I print_info: causal attn      = 1
0.00.082.236 I print_info: pooling type     = 0
0.00.082.237 I print_info: rope type        = 2
0.00.082.237 I print_info: rope scaling     = linear
0.00.082.239 I print_info: freq_base_train  = 10000,0
0.00.082.239 I print_info: freq_scale_train = 1
0.00.082.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.240 I print_info: rope_finetuned   = unknown
0.00.082.241 I print_info: model type       = 1.4B
0.00.082.241 I print_info: model params     = 1,41 B
0.00.082.242 I print_info: general.name     = 1.4B
0.00.082.245 I print_info: vocab type       = BPE
0.00.082.246 I print_info: n_vocab          = 50304
0.00.082.247 I print_info: n_merges         = 50009
0.00.082.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.249 I print_info: LF token         = 187 'Ċ'
0.00.082.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.250 I print_info: max token length = 1024
0.00.082.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.418 I load_tensors: offloading output layer to GPU
0.00.150.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.424 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.150.425 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.526.517 I llama_context: constructing llama_context
0.00.526.523 I llama_context: n_seq_max     = 1
0.00.526.523 I llama_context: n_ctx         = 2048
0.00.526.523 I llama_context: n_ctx_per_seq = 2048
0.00.526.524 I llama_context: n_batch       = 2048
0.00.526.524 I llama_context: n_ubatch      = 512
0.00.526.525 I llama_context: causal_attn   = 1
0.00.526.525 I llama_context: flash_attn    = 0
0.00.526.529 I llama_context: freq_base     = 10000,0
0.00.526.530 I llama_context: freq_scale    = 1
0.00.526.542 I Running with Environment Variables:
0.00.526.543 I   GGML_SYCL_DEBUG: 0
0.00.526.543 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.544 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.544 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.544 I Build with Macros:
0.00.526.545 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.545 I   GGML_SYCL_F16: yes
0.00.526.547 I Found 1 SYCL devices:
0.00.526.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.637 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.638 I SYCL Optimization Feature:
0.00.526.638 I |ID|        Device Type|Reorder|
0.00.526.638 I |--|-------------------|-------|
0.00.526.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.789 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.530.260 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.533.173 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.564.717 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.564.724 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.564.725 I llama_context: graph nodes  = 1087
0.00.564.725 I llama_context: graph splits = 2
0.00.564.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.945 I main: llama threadpool init, n_threads = 8
0.00.801.966 I 
0.00.802.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.044 I 
0.00.802.156 I sampler seed: 1234
0.00.802.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.802.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.178 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.777.164 I llama_perf_sampler_print:    sampling time =       3,21 ms /    71 runs   (    0,05 ms per token, 22145,98 tokens per second)
0.02.777.166 I llama_perf_context_print:        load time =     799,89 ms
0.02.777.168 I llama_perf_context_print: prompt eval time =     111,82 ms /     7 tokens (   15,97 ms per token,    62,60 tokens per second)
0.02.777.169 I llama_perf_context_print:        eval time =    1853,86 ms /    63 runs   (   29,43 ms per token,    33,98 tokens per second)
0.02.777.170 I llama_perf_context_print:       total time =    1976,69 ms /    70 tokens
0.02.777.171 I llama_perf_context_print:    graphs reused =          0

real	0m3,035s
user	0m1,384s
sys	0m1,803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.021 I llama_model_loader: - type  f32:  194 tensors
0.00.027.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.023 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.026 I print_info: file format = GGUF V3 (latest)
0.00.027.028 I print_info: file type   = Q5_K - Medium
0.00.027.032 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.558 I load: special tokens cache size = 25
0.00.082.278 I load: token to piece cache size = 0.2984 MB
0.00.082.299 I print_info: arch             = gptneox
0.00.082.300 I print_info: vocab_only       = 0
0.00.082.301 I print_info: n_ctx_train      = 2048
0.00.082.301 I print_info: n_embd           = 2048
0.00.082.302 I print_info: n_layer          = 24
0.00.082.314 I print_info: n_head           = 16
0.00.082.316 I print_info: n_head_kv        = 16
0.00.082.316 I print_info: n_rot            = 32
0.00.082.317 I print_info: n_swa            = 0
0.00.082.319 I print_info: is_swa_any       = 0
0.00.082.319 I print_info: n_embd_head_k    = 128
0.00.082.320 I print_info: n_embd_head_v    = 128
0.00.082.322 I print_info: n_gqa            = 1
0.00.082.324 I print_info: n_embd_k_gqa     = 2048
0.00.082.326 I print_info: n_embd_v_gqa     = 2048
0.00.082.328 I print_info: f_norm_eps       = 1.0e-05
0.00.082.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.330 I print_info: f_logit_scale    = 0.0e+00
0.00.082.330 I print_info: f_attn_scale     = 0.0e+00
0.00.082.332 I print_info: n_ff             = 8192
0.00.082.332 I print_info: n_expert         = 0
0.00.082.332 I print_info: n_expert_used    = 0
0.00.082.333 I print_info: causal attn      = 1
0.00.082.333 I print_info: pooling type     = 0
0.00.082.334 I print_info: rope type        = 2
0.00.082.334 I print_info: rope scaling     = linear
0.00.082.336 I print_info: freq_base_train  = 10000.0
0.00.082.337 I print_info: freq_scale_train = 1
0.00.082.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.338 I print_info: rope_finetuned   = unknown
0.00.082.339 I print_info: model type       = 1.4B
0.00.082.339 I print_info: model params     = 1.41 B
0.00.082.340 I print_info: general.name     = 1.4B
0.00.082.342 I print_info: vocab type       = BPE
0.00.082.342 I print_info: n_vocab          = 50304
0.00.082.342 I print_info: n_merges         = 50009
0.00.082.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.345 I print_info: LF token         = 187 'Ċ'
0.00.082.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.345 I print_info: max token length = 1024
0.00.082.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.230 I load_tensors: offloading output layer to GPU
0.00.150.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.237 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.150.238 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.530.099 I llama_context: constructing llama_context
0.00.530.106 I llama_context: n_seq_max     = 1
0.00.530.106 I llama_context: n_ctx         = 128
0.00.530.107 I llama_context: n_ctx_per_seq = 128
0.00.530.107 I llama_context: n_batch       = 128
0.00.530.108 I llama_context: n_ubatch      = 128
0.00.530.108 I llama_context: causal_attn   = 1
0.00.530.109 I llama_context: flash_attn    = 0
0.00.530.113 I llama_context: freq_base     = 10000.0
0.00.530.113 I llama_context: freq_scale    = 1
0.00.530.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.126 I Running with Environment Variables:
0.00.530.127 I   GGML_SYCL_DEBUG: 0
0.00.530.127 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.127 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.128 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.128 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.129 I Build with Macros:
0.00.530.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.129 I   GGML_SYCL_F16: yes
0.00.530.131 I Found 1 SYCL devices:
0.00.530.131 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.229 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.230 I SYCL Optimization Feature:
0.00.530.230 I |ID|        Device Type|Reorder|
0.00.530.230 I |--|-------------------|-------|
0.00.530.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.061 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.532.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.540 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.559.548 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.559.548 I llama_context: graph nodes  = 1087
0.00.559.549 I llama_context: graph splits = 2
0.00.559.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.403 I 
0.00.825.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.515 I perplexity: tokenizing the input ..
0.00.836.539 I perplexity: tokenization took 11.016 ms
0.00.836.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.663 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.006.123 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.006.202 I llama_perf_context_print:        load time =     824.82 ms
0.01.006.205 I llama_perf_context_print: prompt eval time =     164.56 ms /   128 tokens (    1.29 ms per token,   777.82 tokens per second)
0.01.006.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.208 I llama_perf_context_print:       total time =     180.79 ms /   129 tokens
0.01.006.208 I llama_perf_context_print:    graphs reused =          0

real	0m1,230s
user	0m0,648s
sys	0m0,611s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.341 I llama_model_loader: - type  f32:  194 tensors
0.00.026.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.345 I print_info: file format = GGUF V3 (latest)
0.00.026.347 I print_info: file type   = Q6_K
0.00.026.350 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.804 I load: special tokens cache size = 25
0.00.081.549 I load: token to piece cache size = 0,2984 MB
0.00.081.580 I print_info: arch             = gptneox
0.00.081.581 I print_info: vocab_only       = 0
0.00.081.582 I print_info: n_ctx_train      = 2048
0.00.081.582 I print_info: n_embd           = 2048
0.00.081.583 I print_info: n_layer          = 24
0.00.081.595 I print_info: n_head           = 16
0.00.081.597 I print_info: n_head_kv        = 16
0.00.081.598 I print_info: n_rot            = 32
0.00.081.599 I print_info: n_swa            = 0
0.00.081.600 I print_info: is_swa_any       = 0
0.00.081.601 I print_info: n_embd_head_k    = 128
0.00.081.601 I print_info: n_embd_head_v    = 128
0.00.081.603 I print_info: n_gqa            = 1
0.00.081.606 I print_info: n_embd_k_gqa     = 2048
0.00.081.608 I print_info: n_embd_v_gqa     = 2048
0.00.081.609 I print_info: f_norm_eps       = 1,0e-05
0.00.081.610 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.610 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.611 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.611 I print_info: f_logit_scale    = 0,0e+00
0.00.081.612 I print_info: f_attn_scale     = 0,0e+00
0.00.081.613 I print_info: n_ff             = 8192
0.00.081.614 I print_info: n_expert         = 0
0.00.081.614 I print_info: n_expert_used    = 0
0.00.081.614 I print_info: causal attn      = 1
0.00.081.615 I print_info: pooling type     = 0
0.00.081.615 I print_info: rope type        = 2
0.00.081.615 I print_info: rope scaling     = linear
0.00.081.617 I print_info: freq_base_train  = 10000,0
0.00.081.617 I print_info: freq_scale_train = 1
0.00.081.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.618 I print_info: rope_finetuned   = unknown
0.00.081.619 I print_info: model type       = 1.4B
0.00.081.620 I print_info: model params     = 1,41 B
0.00.081.620 I print_info: general.name     = 1.4B
0.00.081.622 I print_info: vocab type       = BPE
0.00.081.623 I print_info: n_vocab          = 50304
0.00.081.623 I print_info: n_merges         = 50009
0.00.081.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.625 I print_info: LF token         = 187 'Ċ'
0.00.081.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.626 I print_info: max token length = 1024
0.00.081.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.790 I load_tensors: offloading output layer to GPU
0.00.159.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.797 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.159.798 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.555.840 I llama_context: constructing llama_context
0.00.555.847 I llama_context: n_seq_max     = 1
0.00.555.847 I llama_context: n_ctx         = 2048
0.00.555.848 I llama_context: n_ctx_per_seq = 2048
0.00.555.848 I llama_context: n_batch       = 2048
0.00.555.849 I llama_context: n_ubatch      = 512
0.00.555.849 I llama_context: causal_attn   = 1
0.00.555.850 I llama_context: flash_attn    = 0
0.00.555.854 I llama_context: freq_base     = 10000,0
0.00.555.855 I llama_context: freq_scale    = 1
0.00.555.866 I Running with Environment Variables:
0.00.555.867 I   GGML_SYCL_DEBUG: 0
0.00.555.868 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.869 I Build with Macros:
0.00.555.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.870 I   GGML_SYCL_F16: yes
0.00.555.872 I Found 1 SYCL devices:
0.00.555.873 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.959 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.959 I SYCL Optimization Feature:
0.00.555.960 I |ID|        Device Type|Reorder|
0.00.555.960 I |--|-------------------|-------|
0.00.555.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.122 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.559.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.562.671 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.562.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.136 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.598.145 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.598.145 I llama_context: graph nodes  = 1087
0.00.598.146 I llama_context: graph splits = 2
0.00.598.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.371 I main: llama threadpool init, n_threads = 8
0.00.908.393 I 
0.00.908.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.479 I 
0.00.908.620 I sampler seed: 1234
0.00.908.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.908.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.908.647 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.833.625 I llama_perf_sampler_print:    sampling time =       4,71 ms /    71 runs   (    0,07 ms per token, 15058,32 tokens per second)
0.03.833.631 I llama_perf_context_print:        load time =     906,00 ms
0.03.833.633 I llama_perf_context_print: prompt eval time =     164,94 ms /     7 tokens (   23,56 ms per token,    42,44 tokens per second)
0.03.833.635 I llama_perf_context_print:        eval time =    2739,13 ms /    63 runs   (   43,48 ms per token,    23,00 tokens per second)
0.03.833.637 I llama_perf_context_print:       total time =    2927,05 ms /    70 tokens
0.03.833.637 I llama_perf_context_print:    graphs reused =          0

real	0m4,176s
user	0m1,825s
sys	0m2,622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.906 I llama_model_loader: - type  f32:  194 tensors
0.00.028.907 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.912 I print_info: file format = GGUF V3 (latest)
0.00.028.915 I print_info: file type   = Q6_K
0.00.028.920 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.906 I load: special tokens cache size = 25
0.00.088.814 I load: token to piece cache size = 0.2984 MB
0.00.088.845 I print_info: arch             = gptneox
0.00.088.846 I print_info: vocab_only       = 0
0.00.088.847 I print_info: n_ctx_train      = 2048
0.00.088.847 I print_info: n_embd           = 2048
0.00.088.848 I print_info: n_layer          = 24
0.00.088.864 I print_info: n_head           = 16
0.00.088.867 I print_info: n_head_kv        = 16
0.00.088.867 I print_info: n_rot            = 32
0.00.088.868 I print_info: n_swa            = 0
0.00.088.869 I print_info: is_swa_any       = 0
0.00.088.871 I print_info: n_embd_head_k    = 128
0.00.088.871 I print_info: n_embd_head_v    = 128
0.00.088.873 I print_info: n_gqa            = 1
0.00.088.876 I print_info: n_embd_k_gqa     = 2048
0.00.088.879 I print_info: n_embd_v_gqa     = 2048
0.00.088.881 I print_info: f_norm_eps       = 1.0e-05
0.00.088.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.884 I print_info: f_logit_scale    = 0.0e+00
0.00.088.885 I print_info: f_attn_scale     = 0.0e+00
0.00.088.887 I print_info: n_ff             = 8192
0.00.088.888 I print_info: n_expert         = 0
0.00.088.888 I print_info: n_expert_used    = 0
0.00.088.889 I print_info: causal attn      = 1
0.00.088.889 I print_info: pooling type     = 0
0.00.088.890 I print_info: rope type        = 2
0.00.088.890 I print_info: rope scaling     = linear
0.00.088.892 I print_info: freq_base_train  = 10000.0
0.00.088.893 I print_info: freq_scale_train = 1
0.00.088.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.894 I print_info: rope_finetuned   = unknown
0.00.088.895 I print_info: model type       = 1.4B
0.00.088.896 I print_info: model params     = 1.41 B
0.00.088.896 I print_info: general.name     = 1.4B
0.00.088.899 I print_info: vocab type       = BPE
0.00.088.900 I print_info: n_vocab          = 50304
0.00.088.901 I print_info: n_merges         = 50009
0.00.088.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.905 I print_info: LF token         = 187 'Ċ'
0.00.088.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.906 I print_info: max token length = 1024
0.00.088.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.591 I load_tensors: offloading output layer to GPU
0.00.167.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.598 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.167.599 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.566.123 I llama_context: constructing llama_context
0.00.566.130 I llama_context: n_seq_max     = 1
0.00.566.130 I llama_context: n_ctx         = 128
0.00.566.131 I llama_context: n_ctx_per_seq = 128
0.00.566.132 I llama_context: n_batch       = 128
0.00.566.132 I llama_context: n_ubatch      = 128
0.00.566.133 I llama_context: causal_attn   = 1
0.00.566.134 I llama_context: flash_attn    = 0
0.00.566.140 I llama_context: freq_base     = 10000.0
0.00.566.141 I llama_context: freq_scale    = 1
0.00.566.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.157 I Running with Environment Variables:
0.00.566.158 I   GGML_SYCL_DEBUG: 0
0.00.566.158 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.160 I Build with Macros:
0.00.566.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.161 I   GGML_SYCL_F16: yes
0.00.566.163 I Found 1 SYCL devices:
0.00.566.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.274 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.279 I SYCL Optimization Feature:
0.00.566.279 I |ID|        Device Type|Reorder|
0.00.566.281 I |--|-------------------|-------|
0.00.566.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.445 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.567.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.568.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.704 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.596.711 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.596.712 I llama_context: graph nodes  = 1087
0.00.596.713 I llama_context: graph splits = 2
0.00.596.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.328 I 
0.00.860.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.441 I perplexity: tokenizing the input ..
0.00.868.475 I perplexity: tokenization took 8.029 ms
0.00.868.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.152 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.034.505 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.034.575 I llama_perf_context_print:        load time =     859.52 ms
0.01.034.578 I llama_perf_context_print: prompt eval time =     161.13 ms /   128 tokens (    1.26 ms per token,   794.41 tokens per second)
0.01.034.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.581 I llama_perf_context_print:       total time =     174.26 ms /   129 tokens
0.01.034.582 I llama_perf_context_print:    graphs reused =          0

real	0m1,242s
user	0m0,650s
sys	0m0,627s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.294 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.849 I llama_model_loader: - type  f32:  194 tensors
0.00.026.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.853 I print_info: file format = GGUF V3 (latest)
0.00.026.855 I print_info: file type   = Q4_0
0.00.026.858 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.614 I load: special tokens cache size = 25
0.00.085.116 I load: token to piece cache size = 0.2984 MB
0.00.085.139 I print_info: arch             = gptneox
0.00.085.140 I print_info: vocab_only       = 0
0.00.085.140 I print_info: n_ctx_train      = 2048
0.00.085.141 I print_info: n_embd           = 2048
0.00.085.141 I print_info: n_layer          = 24
0.00.085.156 I print_info: n_head           = 16
0.00.085.159 I print_info: n_head_kv        = 16
0.00.085.159 I print_info: n_rot            = 32
0.00.085.160 I print_info: n_swa            = 0
0.00.085.162 I print_info: is_swa_any       = 0
0.00.085.163 I print_info: n_embd_head_k    = 128
0.00.085.163 I print_info: n_embd_head_v    = 128
0.00.085.165 I print_info: n_gqa            = 1
0.00.085.167 I print_info: n_embd_k_gqa     = 2048
0.00.085.169 I print_info: n_embd_v_gqa     = 2048
0.00.085.171 I print_info: f_norm_eps       = 1.0e-05
0.00.085.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.174 I print_info: f_logit_scale    = 0.0e+00
0.00.085.175 I print_info: f_attn_scale     = 0.0e+00
0.00.085.176 I print_info: n_ff             = 8192
0.00.085.177 I print_info: n_expert         = 0
0.00.085.177 I print_info: n_expert_used    = 0
0.00.085.177 I print_info: causal attn      = 1
0.00.085.178 I print_info: pooling type     = 0
0.00.085.178 I print_info: rope type        = 2
0.00.085.178 I print_info: rope scaling     = linear
0.00.085.180 I print_info: freq_base_train  = 10000.0
0.00.085.181 I print_info: freq_scale_train = 1
0.00.085.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.182 I print_info: rope_finetuned   = unknown
0.00.085.183 I print_info: model type       = 1.4B
0.00.085.183 I print_info: model params     = 1.41 B
0.00.085.184 I print_info: general.name     = 1.4B
0.00.085.186 I print_info: vocab type       = BPE
0.00.085.186 I print_info: n_vocab          = 50304
0.00.085.187 I print_info: n_merges         = 50009
0.00.085.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.189 I print_info: LF token         = 187 'Ċ'
0.00.085.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.190 I print_info: max token length = 1024
0.00.085.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.040 I load_tensors: offloading output layer to GPU
0.00.136.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.048 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.136.050 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.464.553 I llama_context: constructing llama_context
0.00.464.559 I llama_context: n_seq_max     = 1
0.00.464.560 I llama_context: n_ctx         = 2048
0.00.464.561 I llama_context: n_ctx_per_seq = 2048
0.00.464.561 I llama_context: n_batch       = 2048
0.00.464.561 I llama_context: n_ubatch      = 512
0.00.464.562 I llama_context: causal_attn   = 1
0.00.464.562 I llama_context: flash_attn    = 0
0.00.464.566 I llama_context: freq_base     = 10000.0
0.00.464.567 I llama_context: freq_scale    = 1
0.00.464.581 I Running with Environment Variables:
0.00.464.581 I   GGML_SYCL_DEBUG: 0
0.00.464.582 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.582 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.583 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.583 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.584 I Build with Macros:
0.00.464.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.584 I   GGML_SYCL_F16: yes
0.00.464.586 I Found 1 SYCL devices:
0.00.464.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.691 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.692 I SYCL Optimization Feature:
0.00.464.692 I |ID|        Device Type|Reorder|
0.00.464.692 I |--|-------------------|-------|
0.00.464.698 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.856 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.476.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.476.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.112 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.511.121 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.511.121 I llama_context: graph nodes  = 1087
0.00.511.122 I llama_context: graph splits = 2
0.00.511.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.877.760 I llama_context: constructing llama_context
0.01.877.770 I llama_context: n_seq_max     = 1
0.01.877.771 I llama_context: n_ctx         = 2048
0.01.877.772 I llama_context: n_ctx_per_seq = 2048
0.01.877.772 I llama_context: n_batch       = 2048
0.01.877.773 I llama_context: n_ubatch      = 512
0.01.877.773 I llama_context: causal_attn   = 1
0.01.877.774 I llama_context: flash_attn    = 0
0.01.877.778 I llama_context: freq_base     = 10000.0
0.01.877.779 I llama_context: freq_scale    = 1
0.01.877.857 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.886.807 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.889.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.889.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.924.016 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.924.023 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.924.024 I llama_context: graph nodes  = 1087
0.01.924.024 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.521.340 I llama_context: constructing llama_context
0.02.521.349 I llama_context: n_seq_max     = 1
0.02.521.350 I llama_context: n_ctx         = 2048
0.02.521.350 I llama_context: n_ctx_per_seq = 2048
0.02.521.351 I llama_context: n_batch       = 2048
0.02.521.351 I llama_context: n_ubatch      = 512
0.02.521.352 I llama_context: causal_attn   = 1
0.02.521.352 I llama_context: flash_attn    = 0
0.02.521.356 I llama_context: freq_base     = 10000.0
0.02.521.356 I llama_context: freq_scale    = 1
0.02.521.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.530.065 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.532.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.532.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.564.056 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.564.064 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.564.065 I llama_context: graph nodes  = 1087
0.02.564.065 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,804s
user	0m2,276s
sys	0m1,729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.239 I build: 5831 (fc4fdf62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.855 I llama_model_loader: - type  f32:  194 tensors
0.00.026.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.860 I print_info: file format = GGUF V3 (latest)
0.00.026.862 I print_info: file type   = Q4_0
0.00.026.866 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.546 I load: special tokens cache size = 25
0.00.085.040 I load: token to piece cache size = 0.2984 MB
0.00.085.060 I print_info: arch             = gptneox
0.00.085.061 I print_info: vocab_only       = 0
0.00.085.061 I print_info: n_ctx_train      = 2048
0.00.085.062 I print_info: n_embd           = 2048
0.00.085.062 I print_info: n_layer          = 24
0.00.085.075 I print_info: n_head           = 16
0.00.085.077 I print_info: n_head_kv        = 16
0.00.085.078 I print_info: n_rot            = 32
0.00.085.078 I print_info: n_swa            = 0
0.00.085.080 I print_info: is_swa_any       = 0
0.00.085.080 I print_info: n_embd_head_k    = 128
0.00.085.081 I print_info: n_embd_head_v    = 128
0.00.085.083 I print_info: n_gqa            = 1
0.00.085.085 I print_info: n_embd_k_gqa     = 2048
0.00.085.087 I print_info: n_embd_v_gqa     = 2048
0.00.085.089 I print_info: f_norm_eps       = 1.0e-05
0.00.085.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.091 I print_info: f_logit_scale    = 0.0e+00
0.00.085.092 I print_info: f_attn_scale     = 0.0e+00
0.00.085.093 I print_info: n_ff             = 8192
0.00.085.094 I print_info: n_expert         = 0
0.00.085.094 I print_info: n_expert_used    = 0
0.00.085.095 I print_info: causal attn      = 1
0.00.085.095 I print_info: pooling type     = 0
0.00.085.095 I print_info: rope type        = 2
0.00.085.096 I print_info: rope scaling     = linear
0.00.085.097 I print_info: freq_base_train  = 10000.0
0.00.085.098 I print_info: freq_scale_train = 1
0.00.085.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.099 I print_info: rope_finetuned   = unknown
0.00.085.100 I print_info: model type       = 1.4B
0.00.085.101 I print_info: model params     = 1.41 B
0.00.085.101 I print_info: general.name     = 1.4B
0.00.085.103 I print_info: vocab type       = BPE
0.00.085.104 I print_info: n_vocab          = 50304
0.00.085.104 I print_info: n_merges         = 50009
0.00.085.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.107 I print_info: LF token         = 187 'Ċ'
0.00.085.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.108 I print_info: max token length = 1024
0.00.085.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.299 I load_tensors: offloading output layer to GPU
0.00.136.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.305 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.136.307 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.485.496 I llama_context: constructing llama_context
0.00.485.502 I llama_context: n_seq_max     = 1
0.00.485.503 I llama_context: n_ctx         = 2048
0.00.485.503 I llama_context: n_ctx_per_seq = 2048
0.00.485.504 I llama_context: n_batch       = 2048
0.00.485.505 I llama_context: n_ubatch      = 512
0.00.485.505 I llama_context: causal_attn   = 1
0.00.485.505 I llama_context: flash_attn    = 1
0.00.485.509 I llama_context: freq_base     = 10000.0
0.00.485.511 I llama_context: freq_scale    = 1
0.00.485.523 I Running with Environment Variables:
0.00.485.524 I   GGML_SYCL_DEBUG: 0
0.00.485.525 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.525 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.526 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.526 I Build with Macros:
0.00.485.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.527 I   GGML_SYCL_F16: yes
0.00.485.528 I Found 1 SYCL devices:
0.00.485.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.622 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.622 I SYCL Optimization Feature:
0.00.485.622 I |ID|        Device Type|Reorder|
0.00.485.623 I |--|-------------------|-------|
0.00.485.628 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.765 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.653 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.497.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.497.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.792 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.536.800 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.536.800 I llama_context: graph nodes  = 992
0.00.536.801 I llama_context: graph splits = 50
0.00.536.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.720.903 I llama_context: constructing llama_context
0.01.720.909 I llama_context: n_seq_max     = 1
0.01.720.910 I llama_context: n_ctx         = 2048
0.01.720.911 I llama_context: n_ctx_per_seq = 2048
0.01.720.911 I llama_context: n_batch       = 2048
0.01.720.912 I llama_context: n_ubatch      = 512
0.01.720.912 I llama_context: causal_attn   = 1
0.01.720.913 I llama_context: flash_attn    = 1
0.01.720.917 I llama_context: freq_base     = 10000.0
0.01.720.917 I llama_context: freq_scale    = 1
0.01.721.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.729.143 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.731.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.731.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.769.726 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.769.733 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.769.733 I llama_context: graph nodes  = 992
0.01.769.735 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.384.028 I llama_context: constructing llama_context
0.02.384.035 I llama_context: n_seq_max     = 1
0.02.384.036 I llama_context: n_ctx         = 2048
0.02.384.036 I llama_context: n_ctx_per_seq = 2048
0.02.384.037 I llama_context: n_batch       = 2048
0.02.384.038 I llama_context: n_ubatch      = 512
0.02.384.038 I llama_context: causal_attn   = 1
0.02.384.039 I llama_context: flash_attn    = 1
0.02.384.042 I llama_context: freq_base     = 10000.0
0.02.384.043 I llama_context: freq_scale    = 1
0.02.384.168 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.392.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.395.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.395.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.434.122 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.434.129 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.434.130 I llama_context: graph nodes  = 992
0.02.434.130 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,244s
user	0m18,505s
sys	0m2,191s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.11 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.97 sec*proc (2 tests)

Total Test time (real) =   1.98 sec
0.52user 1.48system 0:02.01elapsed 99%CPU (0avgtext+0avgdata 3124028maxresident)k
0inputs+56outputs (0major+126989minor)pagefaults 0swaps
```
