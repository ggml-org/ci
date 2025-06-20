## Summary

- status:  SUCCESS ✅
- runtime: 7:09.21
- date:    Jum 20 Jun 2025 08:50:40  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae96333923f553753dd84130fa87849829ae3452
- author:  Georgi Gerganov
```
metal : fix thread-safety

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.37 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.11 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.27 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.85 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.54 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.26 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.29 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 128.05 sec*proc (35 tests)

Total Test time (real) = 128.09 sec

real	2m8,100s
user	3m45,417s
sys	1m7,073s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.333 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.057 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.096 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.098 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.099 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.099 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.113 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.113 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.114 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.116 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.122 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.124 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.125 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.140 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.141 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.142 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.142 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.143 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.838 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.940 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.947 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.948 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.948 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.951 I llama_model_loader: - type  f32:  124 tensors
0.00.012.952 I llama_model_loader: - type  f16:   73 tensors
0.00.012.956 I print_info: file format = GGUF V3 (latest)
0.00.012.959 I print_info: file type   = F16
0.00.012.963 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.993 I load: special tokens cache size = 5
0.00.037.859 I load: token to piece cache size = 0.2032 MB
0.00.037.896 I print_info: arch             = bert
0.00.037.897 I print_info: vocab_only       = 0
0.00.037.897 I print_info: n_ctx_train      = 512
0.00.037.898 I print_info: n_embd           = 384
0.00.037.899 I print_info: n_layer          = 12
0.00.037.909 I print_info: n_head           = 12
0.00.037.912 I print_info: n_head_kv        = 12
0.00.037.912 I print_info: n_rot            = 32
0.00.037.913 I print_info: n_swa            = 0
0.00.037.915 I print_info: is_swa_any       = 0
0.00.037.916 I print_info: n_embd_head_k    = 32
0.00.037.917 I print_info: n_embd_head_v    = 32
0.00.037.919 I print_info: n_gqa            = 1
0.00.037.921 I print_info: n_embd_k_gqa     = 384
0.00.037.924 I print_info: n_embd_v_gqa     = 384
0.00.037.926 I print_info: f_norm_eps       = 1.0e-12
0.00.037.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.928 I print_info: f_logit_scale    = 0.0e+00
0.00.037.929 I print_info: f_attn_scale     = 0.0e+00
0.00.037.931 I print_info: n_ff             = 1536
0.00.037.932 I print_info: n_expert         = 0
0.00.037.932 I print_info: n_expert_used    = 0
0.00.037.933 I print_info: causal attn      = 0
0.00.037.933 I print_info: pooling type     = 2
0.00.037.934 I print_info: rope type        = 2
0.00.037.934 I print_info: rope scaling     = linear
0.00.037.936 I print_info: freq_base_train  = 10000.0
0.00.037.937 I print_info: freq_scale_train = 1
0.00.037.937 I print_info: n_ctx_orig_yarn  = 512
0.00.037.938 I print_info: rope_finetuned   = unknown
0.00.037.939 I print_info: ssm_d_conv       = 0
0.00.037.939 I print_info: ssm_d_inner      = 0
0.00.037.939 I print_info: ssm_d_state      = 0
0.00.037.940 I print_info: ssm_dt_rank      = 0
0.00.037.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.941 I print_info: n_cls_out        = 1
0.00.037.942 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.943 I print_info: model type       = 33M
0.00.037.944 I print_info: model params     = 33.21 M
0.00.037.945 I print_info: general.name     = Bge Small
0.00.037.948 I print_info: vocab type       = WPM
0.00.037.949 I print_info: n_vocab          = 30522
0.00.037.949 I print_info: n_merges         = 0
0.00.037.950 I print_info: BOS token        = 101 '[CLS]'
0.00.037.951 I print_info: UNK token        = 100 '[UNK]'
0.00.037.951 I print_info: SEP token        = 102 '[SEP]'
0.00.037.952 I print_info: PAD token        = 0 '[PAD]'
0.00.037.952 I print_info: MASK token       = 103 '[MASK]'
0.00.037.953 I print_info: LF token         = 0 '[PAD]'
0.00.037.954 I print_info: max token length = 21
0.00.037.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.722 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.731 I load_tensors: offloading output layer to GPU
0.00.048.732 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.739 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.740 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.087.538 I llama_context: constructing llama_context
0.00.087.545 I llama_context: n_seq_max     = 1
0.00.087.546 I llama_context: n_ctx         = 512
0.00.087.546 I llama_context: n_ctx_per_seq = 512
0.00.087.547 I llama_context: n_batch       = 2048
0.00.087.547 I llama_context: n_ubatch      = 2048
0.00.087.548 I llama_context: causal_attn   = 0
0.00.087.549 I llama_context: flash_attn    = 0
0.00.087.553 I llama_context: freq_base     = 10000.0
0.00.087.554 I llama_context: freq_scale    = 1
0.00.087.571 I Running with Environment Variables:
0.00.087.571 I   GGML_SYCL_DEBUG: 0
0.00.087.572 I   GGML_SYCL_DISABLE_OPT: 1
0.00.087.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.573 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.574 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.574 I Build with Macros:
0.00.087.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.575 I   GGML_SYCL_F16: yes
0.00.087.578 I Found 1 SYCL devices:
0.00.087.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.694 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.695 I SYCL Optimization Feature:
0.00.087.695 I |ID|        Device Type|Reorder|
0.00.087.696 I |--|-------------------|-------|
0.00.087.702 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.885 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.109.601 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.109.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.109.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.501 I 
0.00.356.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.859 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.472.303 I llama_perf_context_print:        load time =     355.73 ms
0.00.472.305 I llama_perf_context_print: prompt eval time =     113.98 ms /     9 tokens (   12.66 ms per token,    78.96 tokens per second)
0.00.472.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.308 I llama_perf_context_print:       total time =     115.82 ms /    10 tokens

real	0m0,722s
user	0m2,683s
sys	0m0,404s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.352 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.936 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.975 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.977 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.979 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.980 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.984 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.985 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.986 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.986 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.987 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.993 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.994 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.995 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.019 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.020 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.021 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.022 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.830 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.840 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.841 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.842 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.844 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.845 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.847 I llama_model_loader: - type  f32:  124 tensors
0.00.012.848 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.852 I print_info: file format = GGUF V3 (latest)
0.00.012.855 I print_info: file type   = Q8_0
0.00.012.859 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.984 I load: special tokens cache size = 5
0.00.037.789 I load: token to piece cache size = 0.2032 MB
0.00.037.814 I print_info: arch             = bert
0.00.037.815 I print_info: vocab_only       = 0
0.00.037.815 I print_info: n_ctx_train      = 512
0.00.037.816 I print_info: n_embd           = 384
0.00.037.816 I print_info: n_layer          = 12
0.00.037.825 I print_info: n_head           = 12
0.00.037.828 I print_info: n_head_kv        = 12
0.00.037.828 I print_info: n_rot            = 32
0.00.037.829 I print_info: n_swa            = 0
0.00.037.831 I print_info: is_swa_any       = 0
0.00.037.831 I print_info: n_embd_head_k    = 32
0.00.037.831 I print_info: n_embd_head_v    = 32
0.00.037.834 I print_info: n_gqa            = 1
0.00.037.836 I print_info: n_embd_k_gqa     = 384
0.00.037.838 I print_info: n_embd_v_gqa     = 384
0.00.037.841 I print_info: f_norm_eps       = 1.0e-12
0.00.037.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.843 I print_info: f_logit_scale    = 0.0e+00
0.00.037.844 I print_info: f_attn_scale     = 0.0e+00
0.00.037.847 I print_info: n_ff             = 1536
0.00.037.847 I print_info: n_expert         = 0
0.00.037.847 I print_info: n_expert_used    = 0
0.00.037.848 I print_info: causal attn      = 0
0.00.037.848 I print_info: pooling type     = 2
0.00.037.849 I print_info: rope type        = 2
0.00.037.849 I print_info: rope scaling     = linear
0.00.037.851 I print_info: freq_base_train  = 10000.0
0.00.037.852 I print_info: freq_scale_train = 1
0.00.037.852 I print_info: n_ctx_orig_yarn  = 512
0.00.037.853 I print_info: rope_finetuned   = unknown
0.00.037.853 I print_info: ssm_d_conv       = 0
0.00.037.854 I print_info: ssm_d_inner      = 0
0.00.037.854 I print_info: ssm_d_state      = 0
0.00.037.854 I print_info: ssm_dt_rank      = 0
0.00.037.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.855 I print_info: n_cls_out        = 1
0.00.037.856 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.857 I print_info: model type       = 33M
0.00.037.858 I print_info: model params     = 33.21 M
0.00.037.858 I print_info: general.name     = Bge Small
0.00.037.863 I print_info: vocab type       = WPM
0.00.037.863 I print_info: n_vocab          = 30522
0.00.037.863 I print_info: n_merges         = 0
0.00.037.864 I print_info: BOS token        = 101 '[CLS]'
0.00.037.864 I print_info: UNK token        = 100 '[UNK]'
0.00.037.865 I print_info: SEP token        = 102 '[SEP]'
0.00.037.866 I print_info: PAD token        = 0 '[PAD]'
0.00.037.866 I print_info: MASK token       = 103 '[MASK]'
0.00.037.867 I print_info: LF token         = 0 '[PAD]'
0.00.037.867 I print_info: max token length = 21
0.00.037.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.615 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.624 I load_tensors: offloading output layer to GPU
0.00.056.625 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.632 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.056.634 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.078.134 I llama_context: constructing llama_context
0.00.078.144 I llama_context: n_seq_max     = 1
0.00.078.145 I llama_context: n_ctx         = 512
0.00.078.146 I llama_context: n_ctx_per_seq = 512
0.00.078.147 I llama_context: n_batch       = 2048
0.00.078.148 I llama_context: n_ubatch      = 2048
0.00.078.148 I llama_context: causal_attn   = 0
0.00.078.149 I llama_context: flash_attn    = 0
0.00.078.153 I llama_context: freq_base     = 10000.0
0.00.078.154 I llama_context: freq_scale    = 1
0.00.078.169 I Running with Environment Variables:
0.00.078.170 I   GGML_SYCL_DEBUG: 0
0.00.078.171 I   GGML_SYCL_DISABLE_OPT: 1
0.00.078.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.172 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.173 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.173 I Build with Macros:
0.00.078.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.174 I   GGML_SYCL_F16: yes
0.00.078.177 I Found 1 SYCL devices:
0.00.078.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.179 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.180 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.294 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.298 I SYCL Optimization Feature:
0.00.078.300 I |ID|        Device Type|Reorder|
0.00.078.300 I |--|-------------------|-------|
0.00.078.307 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.477 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.096.413 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.096.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.096.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.576 I 
0.00.283.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.073 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.401.544 I llama_perf_context_print:        load time =     282.75 ms
0.00.401.547 I llama_perf_context_print: prompt eval time =     115.98 ms /     9 tokens (   12.89 ms per token,    77.60 tokens per second)
0.00.401.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.549 I llama_perf_context_print:       total time =     117.99 ms /    10 tokens

real	0m0,632s
user	0m2,478s
sys	0m0,345s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.247 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.340 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.375 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.379 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.381 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.382 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.383 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.388 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.389 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.390 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.799 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.957 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.354 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.365 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.366 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.367 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.367 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.368 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.369 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.369 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.371 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.372 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.374 I llama_model_loader: - type  f32:   40 tensors
0.00.029.375 I llama_model_loader: - type  f16:   26 tensors
0.00.029.378 I print_info: file format = GGUF V3 (latest)
0.00.029.381 I print_info: file type   = F16
0.00.029.384 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.338 W load: empty token at index 5
0.00.055.404 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.609 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.761 I load: special tokens cache size = 5
0.00.513.529 I load: token to piece cache size = 1.5060 MB
0.00.513.577 I print_info: arch             = jina-bert-v2
0.00.513.578 I print_info: vocab_only       = 0
0.00.513.579 I print_info: n_ctx_train      = 8192
0.00.513.579 I print_info: n_embd           = 384
0.00.513.580 I print_info: n_layer          = 4
0.00.513.606 I print_info: n_head           = 12
0.00.513.610 I print_info: n_head_kv        = 12
0.00.513.610 I print_info: n_rot            = 32
0.00.513.611 I print_info: n_swa            = 0
0.00.513.614 I print_info: is_swa_any       = 0
0.00.513.614 I print_info: n_embd_head_k    = 32
0.00.513.615 I print_info: n_embd_head_v    = 32
0.00.513.617 I print_info: n_gqa            = 1
0.00.513.620 I print_info: n_embd_k_gqa     = 384
0.00.513.622 I print_info: n_embd_v_gqa     = 384
0.00.513.626 I print_info: f_norm_eps       = 1.0e-12
0.00.513.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.513.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.513.628 I print_info: f_max_alibi_bias = 8.0e+00
0.00.513.629 I print_info: f_logit_scale    = 0.0e+00
0.00.513.630 I print_info: f_attn_scale     = 0.0e+00
0.00.513.632 I print_info: n_ff             = 1536
0.00.513.633 I print_info: n_expert         = 0
0.00.513.633 I print_info: n_expert_used    = 0
0.00.513.634 I print_info: causal attn      = 0
0.00.513.634 I print_info: pooling type     = -1
0.00.513.635 I print_info: rope type        = -1
0.00.513.635 I print_info: rope scaling     = linear
0.00.513.637 I print_info: freq_base_train  = 10000.0
0.00.513.638 I print_info: freq_scale_train = 1
0.00.513.638 I print_info: n_ctx_orig_yarn  = 8192
0.00.513.639 I print_info: rope_finetuned   = unknown
0.00.513.640 I print_info: ssm_d_conv       = 0
0.00.513.640 I print_info: ssm_d_inner      = 0
0.00.513.641 I print_info: ssm_d_state      = 0
0.00.513.641 I print_info: ssm_dt_rank      = 0
0.00.513.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.513.643 I print_info: model type       = 33M
0.00.513.645 I print_info: model params     = 32.90 M
0.00.513.646 I print_info: general.name     = Jina Bert Implementation
0.00.513.651 I print_info: vocab type       = BPE
0.00.513.651 I print_info: n_vocab          = 61056
0.00.513.652 I print_info: n_merges         = 39382
0.00.513.653 I print_info: BOS token        = 0 '<s>'
0.00.513.653 I print_info: EOS token        = 2 '</s>'
0.00.513.654 I print_info: UNK token        = 3 '<unk>'
0.00.513.655 I print_info: SEP token        = 2 '</s>'
0.00.513.655 I print_info: PAD token        = 1 '<pad>'
0.00.513.656 I print_info: MASK token       = 4 '<mask>'
0.00.513.657 I print_info: EOG token        = 2 '</s>'
0.00.513.658 I print_info: max token length = 45
0.00.513.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.010 I load_tensors: offloading 4 repeating layers to GPU
0.00.522.043 I load_tensors: offloading output layer to GPU
0.00.522.044 I load_tensors: offloaded 5/5 layers to GPU
0.00.522.051 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.522.053 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.540.589 I llama_context: constructing llama_context
0.00.540.613 I llama_context: n_seq_max     = 1
0.00.540.614 I llama_context: n_ctx         = 8192
0.00.540.615 I llama_context: n_ctx_per_seq = 8192
0.00.540.616 I llama_context: n_batch       = 2048
0.00.540.616 I llama_context: n_ubatch      = 2048
0.00.540.618 I llama_context: causal_attn   = 0
0.00.540.618 I llama_context: flash_attn    = 0
0.00.540.622 I llama_context: freq_base     = 10000.0
0.00.540.623 I llama_context: freq_scale    = 1
0.00.540.641 I Running with Environment Variables:
0.00.540.641 I   GGML_SYCL_DEBUG: 0
0.00.540.642 I   GGML_SYCL_DISABLE_OPT: 1
0.00.540.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.643 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.645 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.649 I Build with Macros:
0.00.540.651 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.651 I   GGML_SYCL_F16: yes
0.00.540.655 I Found 1 SYCL devices:
0.00.540.656 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.656 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.658 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.783 I SYCL Optimization Feature:
0.00.540.783 I |ID|        Device Type|Reorder|
0.00.540.784 I |--|-------------------|-------|
0.00.540.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.985 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.557.847 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.557.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.557.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.977 I 
0.00.821.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.852 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.821.874 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.821.907 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.821.908 I main: number of tokens in prompt = 13
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


0.00.821.926 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.821.927 I main: number of tokens in prompt = 40
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


0.00.822.414 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.185.106 I llama_perf_context_print:        load time =     820.39 ms
0.01.185.109 I llama_perf_context_print: prompt eval time =     362.55 ms /    62 tokens (    5.85 ms per token,   171.01 tokens per second)
0.01.185.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.112 I llama_perf_context_print:       total time =     364.15 ms /    63 tokens

real	0m1,456s
user	0m2,487s
sys	0m0,378s
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
  - q4_0 @ 11.1499 OK
  - q4_1 @ 10.5658 OK
  - q5_0 @ 10.1107 OK
  - q5_1 @ 10.1980 OK
  - q3_k @ 12.1282 OK
  - q4_k @ 10.1263 OK
  - q5_k @ 10.2021 OK
  - q6_k @ 10.3014 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.388 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.452 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.454 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.174 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.279 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.291 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.292 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.293 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.297 I llama_model_loader: - type  f32:  194 tensors
0.00.033.298 I llama_model_loader: - type  f16:   98 tensors
0.00.033.302 I print_info: file format = GGUF V3 (latest)
0.00.033.306 I print_info: file type   = all F32 (guessed)
0.00.033.311 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.116 I load: special tokens cache size = 25
0.00.112.170 I load: token to piece cache size = 0,2984 MB
0.00.112.207 I print_info: arch             = gptneox
0.00.112.208 I print_info: vocab_only       = 0
0.00.112.209 I print_info: n_ctx_train      = 2048
0.00.112.209 I print_info: n_embd           = 2048
0.00.112.210 I print_info: n_layer          = 24
0.00.112.228 I print_info: n_head           = 16
0.00.112.232 I print_info: n_head_kv        = 16
0.00.112.233 I print_info: n_rot            = 32
0.00.112.233 I print_info: n_swa            = 0
0.00.112.235 I print_info: is_swa_any       = 0
0.00.112.236 I print_info: n_embd_head_k    = 128
0.00.112.237 I print_info: n_embd_head_v    = 128
0.00.112.240 I print_info: n_gqa            = 1
0.00.112.242 I print_info: n_embd_k_gqa     = 2048
0.00.112.245 I print_info: n_embd_v_gqa     = 2048
0.00.112.247 I print_info: f_norm_eps       = 1,0e-05
0.00.112.248 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.249 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.249 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.250 I print_info: f_logit_scale    = 0,0e+00
0.00.112.251 I print_info: f_attn_scale     = 0,0e+00
0.00.112.252 I print_info: n_ff             = 8192
0.00.112.253 I print_info: n_expert         = 0
0.00.112.254 I print_info: n_expert_used    = 0
0.00.112.255 I print_info: causal attn      = 1
0.00.112.256 I print_info: pooling type     = 0
0.00.112.256 I print_info: rope type        = 2
0.00.112.257 I print_info: rope scaling     = linear
0.00.112.258 I print_info: freq_base_train  = 10000,0
0.00.112.259 I print_info: freq_scale_train = 1
0.00.112.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.260 I print_info: rope_finetuned   = unknown
0.00.112.261 I print_info: ssm_d_conv       = 0
0.00.112.261 I print_info: ssm_d_inner      = 0
0.00.112.262 I print_info: ssm_d_state      = 0
0.00.112.262 I print_info: ssm_dt_rank      = 0
0.00.112.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.264 I print_info: model type       = 1.4B
0.00.112.265 I print_info: model params     = 1,41 B
0.00.112.265 I print_info: general.name     = 1.4B
0.00.112.271 I print_info: vocab type       = BPE
0.00.112.271 I print_info: n_vocab          = 50304
0.00.112.272 I print_info: n_merges         = 50009
0.00.112.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.275 I print_info: LF token         = 187 'Ċ'
0.00.112.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.277 I print_info: max token length = 1024
0.00.112.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.940 I load_tensors: offloading output layer to GPU
0.00.434.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.951 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.434.953 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.558.599 I llama_context: constructing llama_context
0.02.558.606 I llama_context: n_seq_max     = 1
0.02.558.607 I llama_context: n_ctx         = 2048
0.02.558.608 I llama_context: n_ctx_per_seq = 2048
0.02.558.608 I llama_context: n_batch       = 2048
0.02.558.609 I llama_context: n_ubatch      = 512
0.02.558.609 I llama_context: causal_attn   = 1
0.02.558.610 I llama_context: flash_attn    = 0
0.02.558.614 I llama_context: freq_base     = 10000,0
0.02.558.615 I llama_context: freq_scale    = 1
0.02.558.631 I Running with Environment Variables:
0.02.558.632 I   GGML_SYCL_DEBUG: 0
0.02.558.632 I   GGML_SYCL_DISABLE_OPT: 1
0.02.558.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.558.634 I   GGML_SYCL_DISABLE_DNN: 0
0.02.558.634 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.558.634 I Build with Macros:
0.02.558.635 I   GGML_SYCL_FORCE_MMQ: no
0.02.558.635 I   GGML_SYCL_F16: yes
0.02.558.638 I Found 1 SYCL devices:
0.02.558.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.558.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.558.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.558.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.560.184 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.560.188 I SYCL Optimization Feature:
0.02.560.189 I |ID|        Device Type|Reorder|
0.02.560.189 I |--|-------------------|-------|
0.02.560.199 I | 0| [level_zero:gpu:0]|      Y|
0.02.560.392 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.564.557 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.566.497 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.661.067 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.661.080 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.661.081 I llama_context: graph nodes  = 1063
0.02.661.082 I llama_context: graph splits = 2
0.02.661.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.661.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.661.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.922.351 I main: llama threadpool init, n_threads = 8
0.02.922.387 I 
0.02.922.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.922.485 I 
0.02.922.681 I sampler seed: 1234
0.02.922.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.922.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.922.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.922.718 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.897.320 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18528,18 tokens per second)
0.04.897.324 I llama_perf_context_print:        load time =    2919,69 ms
0.04.897.327 I llama_perf_context_print: prompt eval time =      61,77 ms /     7 tokens (    8,82 ms per token,   113,32 tokens per second)
0.04.897.329 I llama_perf_context_print:        eval time =    1901,37 ms /    63 runs   (   30,18 ms per token,    33,13 tokens per second)
0.04.897.330 I llama_perf_context_print:       total time =    1976,83 ms /    70 tokens

real	0m5,189s
user	0m2,122s
sys	0m3,260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.417 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.454 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.308 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.753 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.674 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.681 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.684 I llama_model_loader: - type  f32:  194 tensors
0.00.024.685 I llama_model_loader: - type  f16:   98 tensors
0.00.024.688 I print_info: file format = GGUF V3 (latest)
0.00.024.690 I print_info: file type   = all F32 (guessed)
0.00.024.693 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.900 I load: special tokens cache size = 25
0.00.074.172 I load: token to piece cache size = 0.2984 MB
0.00.074.188 I print_info: arch             = gptneox
0.00.074.189 I print_info: vocab_only       = 0
0.00.074.189 I print_info: n_ctx_train      = 2048
0.00.074.190 I print_info: n_embd           = 2048
0.00.074.190 I print_info: n_layer          = 24
0.00.074.198 I print_info: n_head           = 16
0.00.074.200 I print_info: n_head_kv        = 16
0.00.074.200 I print_info: n_rot            = 32
0.00.074.201 I print_info: n_swa            = 0
0.00.074.202 I print_info: is_swa_any       = 0
0.00.074.203 I print_info: n_embd_head_k    = 128
0.00.074.203 I print_info: n_embd_head_v    = 128
0.00.074.205 I print_info: n_gqa            = 1
0.00.074.207 I print_info: n_embd_k_gqa     = 2048
0.00.074.208 I print_info: n_embd_v_gqa     = 2048
0.00.074.210 I print_info: f_norm_eps       = 1.0e-05
0.00.074.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.212 I print_info: f_logit_scale    = 0.0e+00
0.00.074.212 I print_info: f_attn_scale     = 0.0e+00
0.00.074.213 I print_info: n_ff             = 8192
0.00.074.214 I print_info: n_expert         = 0
0.00.074.214 I print_info: n_expert_used    = 0
0.00.074.214 I print_info: causal attn      = 1
0.00.074.215 I print_info: pooling type     = 0
0.00.074.215 I print_info: rope type        = 2
0.00.074.215 I print_info: rope scaling     = linear
0.00.074.216 I print_info: freq_base_train  = 10000.0
0.00.074.217 I print_info: freq_scale_train = 1
0.00.074.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.218 I print_info: rope_finetuned   = unknown
0.00.074.218 I print_info: ssm_d_conv       = 0
0.00.074.218 I print_info: ssm_d_inner      = 0
0.00.074.219 I print_info: ssm_d_state      = 0
0.00.074.219 I print_info: ssm_dt_rank      = 0
0.00.074.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.220 I print_info: model type       = 1.4B
0.00.074.220 I print_info: model params     = 1.41 B
0.00.074.221 I print_info: general.name     = 1.4B
0.00.074.223 I print_info: vocab type       = BPE
0.00.074.224 I print_info: n_vocab          = 50304
0.00.074.224 I print_info: n_merges         = 50009
0.00.074.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: LF token         = 187 'Ċ'
0.00.074.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.227 I print_info: max token length = 1024
0.00.074.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.272.783 I load_tensors: offloading output layer to GPU
0.00.272.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.272.790 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.272.791 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.007.299 I llama_context: constructing llama_context
0.02.007.305 I llama_context: n_seq_max     = 1
0.02.007.305 I llama_context: n_ctx         = 128
0.02.007.306 I llama_context: n_ctx_per_seq = 128
0.02.007.306 I llama_context: n_batch       = 128
0.02.007.306 I llama_context: n_ubatch      = 128
0.02.007.307 I llama_context: causal_attn   = 1
0.02.007.307 I llama_context: flash_attn    = 0
0.02.007.311 I llama_context: freq_base     = 10000.0
0.02.007.312 I llama_context: freq_scale    = 1
0.02.007.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.007.326 I Running with Environment Variables:
0.02.007.326 I   GGML_SYCL_DEBUG: 0
0.02.007.326 I   GGML_SYCL_DISABLE_OPT: 1
0.02.007.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.007.327 I   GGML_SYCL_DISABLE_DNN: 0
0.02.007.327 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.007.328 I Build with Macros:
0.02.007.328 I   GGML_SYCL_FORCE_MMQ: no
0.02.007.328 I   GGML_SYCL_F16: yes
0.02.007.330 I Found 1 SYCL devices:
0.02.007.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.007.331 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.007.331 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.007.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.007.431 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.007.432 I SYCL Optimization Feature:
0.02.007.432 I |ID|        Device Type|Reorder|
0.02.007.432 I |--|-------------------|-------|
0.02.007.437 I | 0| [level_zero:gpu:0]|      Y|
0.02.007.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.008.107 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.008.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.024.556 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.024.563 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.024.563 I llama_context: graph nodes  = 1063
0.02.024.564 I llama_context: graph splits = 2
0.02.024.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.024.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.218.305 I 
0.02.218.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.218.408 I perplexity: tokenizing the input ..
0.02.225.766 I perplexity: tokenization took 7.354 ms
0.02.225.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.343.719 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.349.444 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.349.498 I llama_perf_context_print:        load time =    2217.74 ms
0.02.349.501 I llama_perf_context_print: prompt eval time =     117.46 ms /   128 tokens (    0.92 ms per token,  1089.74 tokens per second)
0.02.349.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.349.503 I llama_perf_context_print:       total time =     131.20 ms /   129 tokens

real	0m2,578s
user	0m0,968s
sys	0m1,649s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.306 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.818 I llama_model_loader: - type  f32:  194 tensors
0.00.033.820 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.824 I print_info: file format = GGUF V3 (latest)
0.00.033.827 I print_info: file type   = Q8_0
0.00.033.831 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.090.070 I load: special tokens cache size = 25
0.00.109.025 I load: token to piece cache size = 0,2984 MB
0.00.109.057 I print_info: arch             = gptneox
0.00.109.058 I print_info: vocab_only       = 0
0.00.109.059 I print_info: n_ctx_train      = 2048
0.00.109.059 I print_info: n_embd           = 2048
0.00.109.060 I print_info: n_layer          = 24
0.00.109.077 I print_info: n_head           = 16
0.00.109.080 I print_info: n_head_kv        = 16
0.00.109.081 I print_info: n_rot            = 32
0.00.109.081 I print_info: n_swa            = 0
0.00.109.083 I print_info: is_swa_any       = 0
0.00.109.084 I print_info: n_embd_head_k    = 128
0.00.109.085 I print_info: n_embd_head_v    = 128
0.00.109.087 I print_info: n_gqa            = 1
0.00.109.090 I print_info: n_embd_k_gqa     = 2048
0.00.109.092 I print_info: n_embd_v_gqa     = 2048
0.00.109.094 I print_info: f_norm_eps       = 1,0e-05
0.00.109.095 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.096 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.097 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.097 I print_info: f_logit_scale    = 0,0e+00
0.00.109.098 I print_info: f_attn_scale     = 0,0e+00
0.00.109.099 I print_info: n_ff             = 8192
0.00.109.100 I print_info: n_expert         = 0
0.00.109.100 I print_info: n_expert_used    = 0
0.00.109.101 I print_info: causal attn      = 1
0.00.109.101 I print_info: pooling type     = 0
0.00.109.102 I print_info: rope type        = 2
0.00.109.102 I print_info: rope scaling     = linear
0.00.109.104 I print_info: freq_base_train  = 10000,0
0.00.109.105 I print_info: freq_scale_train = 1
0.00.109.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.107 I print_info: rope_finetuned   = unknown
0.00.109.107 I print_info: ssm_d_conv       = 0
0.00.109.108 I print_info: ssm_d_inner      = 0
0.00.109.108 I print_info: ssm_d_state      = 0
0.00.109.109 I print_info: ssm_dt_rank      = 0
0.00.109.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.110 I print_info: model type       = 1.4B
0.00.109.111 I print_info: model params     = 1,41 B
0.00.109.112 I print_info: general.name     = 1.4B
0.00.109.115 I print_info: vocab type       = BPE
0.00.109.116 I print_info: n_vocab          = 50304
0.00.109.116 I print_info: n_merges         = 50009
0.00.109.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.119 I print_info: LF token         = 187 'Ċ'
0.00.109.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.121 I print_info: max token length = 1024
0.00.109.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.234 I load_tensors: offloading output layer to GPU
0.00.241.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.243 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.241.245 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.831.464 I llama_context: constructing llama_context
0.00.831.470 I llama_context: n_seq_max     = 1
0.00.831.471 I llama_context: n_ctx         = 2048
0.00.831.472 I llama_context: n_ctx_per_seq = 2048
0.00.831.472 I llama_context: n_batch       = 2048
0.00.831.473 I llama_context: n_ubatch      = 512
0.00.831.474 I llama_context: causal_attn   = 1
0.00.831.474 I llama_context: flash_attn    = 0
0.00.831.480 I llama_context: freq_base     = 10000,0
0.00.831.481 I llama_context: freq_scale    = 1
0.00.831.499 I Running with Environment Variables:
0.00.831.500 I   GGML_SYCL_DEBUG: 0
0.00.831.501 I   GGML_SYCL_DISABLE_OPT: 1
0.00.831.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.831.502 I   GGML_SYCL_DISABLE_DNN: 0
0.00.831.503 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.831.504 I Build with Macros:
0.00.831.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.831.505 I   GGML_SYCL_F16: yes
0.00.831.508 I Found 1 SYCL devices:
0.00.831.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.831.509 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.831.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.831.510 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.831.638 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.831.639 I SYCL Optimization Feature:
0.00.831.640 I |ID|        Device Type|Reorder|
0.00.831.641 I |--|-------------------|-------|
0.00.831.648 I | 0| [level_zero:gpu:0]|      Y|
0.00.831.820 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.834.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.837.160 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.871.783 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.871.791 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.871.791 I llama_context: graph nodes  = 1063
0.00.871.792 I llama_context: graph splits = 2
0.00.871.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.402 I main: llama threadpool init, n_threads = 8
0.01.136.435 I 
0.01.136.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.136.548 I 
0.01.136.717 I sampler seed: 1234
0.01.136.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.136.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.136.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.136.749 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.563.567 I llama_perf_sampler_print:    sampling time =       3,13 ms /    71 runs   (    0,04 ms per token, 22669,22 tokens per second)
0.03.563.570 I llama_perf_context_print:        load time =    1133,71 ms
0.03.563.572 I llama_perf_context_print: prompt eval time =     215,87 ms /     7 tokens (   30,84 ms per token,    32,43 tokens per second)
0.03.563.573 I llama_perf_context_print:        eval time =    2201,69 ms /    63 runs   (   34,95 ms per token,    28,61 tokens per second)
0.03.563.574 I llama_perf_context_print:       total time =    2429,06 ms /    70 tokens

real	0m3,809s
user	0m1,748s
sys	0m2,234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.942 I llama_model_loader: - type  f32:  194 tensors
0.00.023.943 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.945 I print_info: file format = GGUF V3 (latest)
0.00.023.947 I print_info: file type   = Q8_0
0.00.023.949 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.772 I load: special tokens cache size = 25
0.00.072.989 I load: token to piece cache size = 0.2984 MB
0.00.073.005 I print_info: arch             = gptneox
0.00.073.006 I print_info: vocab_only       = 0
0.00.073.006 I print_info: n_ctx_train      = 2048
0.00.073.007 I print_info: n_embd           = 2048
0.00.073.007 I print_info: n_layer          = 24
0.00.073.014 I print_info: n_head           = 16
0.00.073.016 I print_info: n_head_kv        = 16
0.00.073.017 I print_info: n_rot            = 32
0.00.073.017 I print_info: n_swa            = 0
0.00.073.018 I print_info: is_swa_any       = 0
0.00.073.019 I print_info: n_embd_head_k    = 128
0.00.073.019 I print_info: n_embd_head_v    = 128
0.00.073.021 I print_info: n_gqa            = 1
0.00.073.023 I print_info: n_embd_k_gqa     = 2048
0.00.073.024 I print_info: n_embd_v_gqa     = 2048
0.00.073.025 I print_info: f_norm_eps       = 1.0e-05
0.00.073.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.027 I print_info: f_logit_scale    = 0.0e+00
0.00.073.027 I print_info: f_attn_scale     = 0.0e+00
0.00.073.028 I print_info: n_ff             = 8192
0.00.073.029 I print_info: n_expert         = 0
0.00.073.029 I print_info: n_expert_used    = 0
0.00.073.029 I print_info: causal attn      = 1
0.00.073.029 I print_info: pooling type     = 0
0.00.073.030 I print_info: rope type        = 2
0.00.073.030 I print_info: rope scaling     = linear
0.00.073.032 I print_info: freq_base_train  = 10000.0
0.00.073.032 I print_info: freq_scale_train = 1
0.00.073.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.033 I print_info: rope_finetuned   = unknown
0.00.073.034 I print_info: ssm_d_conv       = 0
0.00.073.034 I print_info: ssm_d_inner      = 0
0.00.073.034 I print_info: ssm_d_state      = 0
0.00.073.034 I print_info: ssm_dt_rank      = 0
0.00.073.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.035 I print_info: model type       = 1.4B
0.00.073.036 I print_info: model params     = 1.41 B
0.00.073.036 I print_info: general.name     = 1.4B
0.00.073.039 I print_info: vocab type       = BPE
0.00.073.039 I print_info: n_vocab          = 50304
0.00.073.039 I print_info: n_merges         = 50009
0.00.073.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: LF token         = 187 'Ċ'
0.00.073.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: max token length = 1024
0.00.073.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.051 I load_tensors: offloading output layer to GPU
0.00.156.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.057 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.156.059 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.618.701 I llama_context: constructing llama_context
0.00.618.708 I llama_context: n_seq_max     = 1
0.00.618.708 I llama_context: n_ctx         = 128
0.00.618.709 I llama_context: n_ctx_per_seq = 128
0.00.618.709 I llama_context: n_batch       = 128
0.00.618.710 I llama_context: n_ubatch      = 128
0.00.618.710 I llama_context: causal_attn   = 1
0.00.618.710 I llama_context: flash_attn    = 0
0.00.618.714 I llama_context: freq_base     = 10000.0
0.00.618.715 I llama_context: freq_scale    = 1
0.00.618.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.727 I Running with Environment Variables:
0.00.618.728 I   GGML_SYCL_DEBUG: 0
0.00.618.728 I   GGML_SYCL_DISABLE_OPT: 1
0.00.618.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.729 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.730 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.730 I Build with Macros:
0.00.618.730 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.731 I   GGML_SYCL_F16: yes
0.00.618.732 I Found 1 SYCL devices:
0.00.618.733 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.824 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.825 I SYCL Optimization Feature:
0.00.618.825 I |ID|        Device Type|Reorder|
0.00.618.825 I |--|-------------------|-------|
0.00.618.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.965 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.619.297 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.619.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.716 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.635.722 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.635.723 I llama_context: graph nodes  = 1063
0.00.635.724 I llama_context: graph splits = 2
0.00.635.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.929 I 
0.00.835.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.036 I perplexity: tokenizing the input ..
0.00.842.335 I perplexity: tokenization took 7.295 ms
0.00.842.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.984.060 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.989.407 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.989.446 I llama_perf_context_print:        load time =     834.39 ms
0.00.989.448 I llama_perf_context_print: prompt eval time =     141.39 ms /   128 tokens (    1.10 ms per token,   905.30 tokens per second)
0.00.989.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.449 I llama_perf_context_print:       total time =     154.53 ms /   129 tokens

real	0m1,182s
user	0m0,638s
sys	0m0,591s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.148 I llama_model_loader: - type  f32:  194 tensors
0.00.025.148 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.152 I print_info: file format = GGUF V3 (latest)
0.00.025.154 I print_info: file type   = Q4_0
0.00.025.157 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.060.389 I load: special tokens cache size = 25
0.00.074.353 I load: token to piece cache size = 0,2984 MB
0.00.074.370 I print_info: arch             = gptneox
0.00.074.370 I print_info: vocab_only       = 0
0.00.074.371 I print_info: n_ctx_train      = 2048
0.00.074.372 I print_info: n_embd           = 2048
0.00.074.372 I print_info: n_layer          = 24
0.00.074.380 I print_info: n_head           = 16
0.00.074.382 I print_info: n_head_kv        = 16
0.00.074.382 I print_info: n_rot            = 32
0.00.074.383 I print_info: n_swa            = 0
0.00.074.384 I print_info: is_swa_any       = 0
0.00.074.384 I print_info: n_embd_head_k    = 128
0.00.074.385 I print_info: n_embd_head_v    = 128
0.00.074.387 I print_info: n_gqa            = 1
0.00.074.388 I print_info: n_embd_k_gqa     = 2048
0.00.074.390 I print_info: n_embd_v_gqa     = 2048
0.00.074.391 I print_info: f_norm_eps       = 1,0e-05
0.00.074.392 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.393 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.393 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.394 I print_info: f_logit_scale    = 0,0e+00
0.00.074.394 I print_info: f_attn_scale     = 0,0e+00
0.00.074.395 I print_info: n_ff             = 8192
0.00.074.395 I print_info: n_expert         = 0
0.00.074.396 I print_info: n_expert_used    = 0
0.00.074.396 I print_info: causal attn      = 1
0.00.074.396 I print_info: pooling type     = 0
0.00.074.397 I print_info: rope type        = 2
0.00.074.397 I print_info: rope scaling     = linear
0.00.074.398 I print_info: freq_base_train  = 10000,0
0.00.074.399 I print_info: freq_scale_train = 1
0.00.074.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.400 I print_info: rope_finetuned   = unknown
0.00.074.400 I print_info: ssm_d_conv       = 0
0.00.074.400 I print_info: ssm_d_inner      = 0
0.00.074.401 I print_info: ssm_d_state      = 0
0.00.074.401 I print_info: ssm_dt_rank      = 0
0.00.074.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.402 I print_info: model type       = 1.4B
0.00.074.402 I print_info: model params     = 1,41 B
0.00.074.403 I print_info: general.name     = 1.4B
0.00.074.405 I print_info: vocab type       = BPE
0.00.074.405 I print_info: n_vocab          = 50304
0.00.074.405 I print_info: n_merges         = 50009
0.00.074.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.407 I print_info: LF token         = 187 'Ċ'
0.00.074.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.408 I print_info: max token length = 1024
0.00.074.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.913 I load_tensors: offloading output layer to GPU
0.00.120.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.918 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.120.920 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.429.184 I llama_context: constructing llama_context
0.00.429.190 I llama_context: n_seq_max     = 1
0.00.429.190 I llama_context: n_ctx         = 2048
0.00.429.191 I llama_context: n_ctx_per_seq = 2048
0.00.429.191 I llama_context: n_batch       = 2048
0.00.429.191 I llama_context: n_ubatch      = 512
0.00.429.192 I llama_context: causal_attn   = 1
0.00.429.192 I llama_context: flash_attn    = 0
0.00.429.196 I llama_context: freq_base     = 10000,0
0.00.429.197 I llama_context: freq_scale    = 1
0.00.429.209 I Running with Environment Variables:
0.00.429.210 I   GGML_SYCL_DEBUG: 0
0.00.429.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.429.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.212 I Build with Macros:
0.00.429.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.213 I   GGML_SYCL_F16: yes
0.00.429.214 I Found 1 SYCL devices:
0.00.429.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.309 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.310 I SYCL Optimization Feature:
0.00.429.310 I |ID|        Device Type|Reorder|
0.00.429.311 I |--|-------------------|-------|
0.00.429.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.438 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.431.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.434.461 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.452.911 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.452.917 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.452.917 I llama_context: graph nodes  = 1063
0.00.452.918 I llama_context: graph splits = 2
0.00.452.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.537 I main: llama threadpool init, n_threads = 8
0.00.627.560 I 
0.00.627.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.627.620 I 
0.00.627.739 I sampler seed: 1234
0.00.627.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.627.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.757 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.176.856 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28174,60 tokens per second)
0.02.176.859 I llama_perf_context_print:        load time =     625,65 ms
0.02.176.860 I llama_perf_context_print: prompt eval time =     129,83 ms /     7 tokens (   18,55 ms per token,    53,92 tokens per second)
0.02.176.862 I llama_perf_context_print:        eval time =    1412,66 ms /    63 runs   (   22,42 ms per token,    44,60 tokens per second)
0.02.176.863 I llama_perf_context_print:       total time =    1550,66 ms /    70 tokens

real	0m2,368s
user	0m1,160s
sys	0m1,342s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.018 I llama_model_loader: - type  f32:  194 tensors
0.00.024.019 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.022 I print_info: file format = GGUF V3 (latest)
0.00.024.024 I print_info: file type   = Q4_0
0.00.024.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.027 I load: special tokens cache size = 25
0.00.074.015 I load: token to piece cache size = 0.2984 MB
0.00.074.030 I print_info: arch             = gptneox
0.00.074.031 I print_info: vocab_only       = 0
0.00.074.031 I print_info: n_ctx_train      = 2048
0.00.074.032 I print_info: n_embd           = 2048
0.00.074.032 I print_info: n_layer          = 24
0.00.074.040 I print_info: n_head           = 16
0.00.074.042 I print_info: n_head_kv        = 16
0.00.074.043 I print_info: n_rot            = 32
0.00.074.043 I print_info: n_swa            = 0
0.00.074.044 I print_info: is_swa_any       = 0
0.00.074.045 I print_info: n_embd_head_k    = 128
0.00.074.045 I print_info: n_embd_head_v    = 128
0.00.074.047 I print_info: n_gqa            = 1
0.00.074.048 I print_info: n_embd_k_gqa     = 2048
0.00.074.050 I print_info: n_embd_v_gqa     = 2048
0.00.074.051 I print_info: f_norm_eps       = 1.0e-05
0.00.074.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.053 I print_info: f_logit_scale    = 0.0e+00
0.00.074.053 I print_info: f_attn_scale     = 0.0e+00
0.00.074.054 I print_info: n_ff             = 8192
0.00.074.055 I print_info: n_expert         = 0
0.00.074.055 I print_info: n_expert_used    = 0
0.00.074.056 I print_info: causal attn      = 1
0.00.074.056 I print_info: pooling type     = 0
0.00.074.056 I print_info: rope type        = 2
0.00.074.056 I print_info: rope scaling     = linear
0.00.074.057 I print_info: freq_base_train  = 10000.0
0.00.074.058 I print_info: freq_scale_train = 1
0.00.074.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.059 I print_info: rope_finetuned   = unknown
0.00.074.059 I print_info: ssm_d_conv       = 0
0.00.074.060 I print_info: ssm_d_inner      = 0
0.00.074.060 I print_info: ssm_d_state      = 0
0.00.074.060 I print_info: ssm_dt_rank      = 0
0.00.074.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.061 I print_info: model type       = 1.4B
0.00.074.062 I print_info: model params     = 1.41 B
0.00.074.062 I print_info: general.name     = 1.4B
0.00.074.064 I print_info: vocab type       = BPE
0.00.074.064 I print_info: n_vocab          = 50304
0.00.074.065 I print_info: n_merges         = 50009
0.00.074.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.067 I print_info: LF token         = 187 'Ċ'
0.00.074.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.067 I print_info: max token length = 1024
0.00.074.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.494 I load_tensors: offloading output layer to GPU
0.00.118.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.499 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.118.500 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.419.144 I llama_context: constructing llama_context
0.00.419.150 I llama_context: n_seq_max     = 1
0.00.419.151 I llama_context: n_ctx         = 128
0.00.419.152 I llama_context: n_ctx_per_seq = 128
0.00.419.152 I llama_context: n_batch       = 128
0.00.419.153 I llama_context: n_ubatch      = 128
0.00.419.153 I llama_context: causal_attn   = 1
0.00.419.153 I llama_context: flash_attn    = 0
0.00.419.158 I llama_context: freq_base     = 10000.0
0.00.419.159 I llama_context: freq_scale    = 1
0.00.419.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.172 I Running with Environment Variables:
0.00.419.172 I   GGML_SYCL_DEBUG: 0
0.00.419.173 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.174 I Build with Macros:
0.00.419.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.175 I   GGML_SYCL_F16: yes
0.00.419.177 I Found 1 SYCL devices:
0.00.419.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.178 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.276 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.277 I SYCL Optimization Feature:
0.00.419.277 I |ID|        Device Type|Reorder|
0.00.419.277 I |--|-------------------|-------|
0.00.419.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.418 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.419.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.420.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.501 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.436.508 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.436.508 I llama_context: graph nodes  = 1063
0.00.436.509 I llama_context: graph splits = 2
0.00.436.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.725 I 
0.00.609.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.823 I perplexity: tokenizing the input ..
0.00.617.316 I perplexity: tokenization took 7.488 ms
0.00.617.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.481 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.804.545 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.804.580 I llama_perf_context_print:        load time =     609.17 ms
0.00.804.582 I llama_perf_context_print: prompt eval time =     181.84 ms /   128 tokens (    1.42 ms per token,   703.91 tokens per second)
0.00.804.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.583 I llama_perf_context_print:       total time =     194.87 ms /   129 tokens

real	0m1,007s
user	0m0,552s
sys	0m0,495s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.486 I llama_model_loader: - type  f32:  194 tensors
0.00.025.487 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.490 I print_info: file format = GGUF V3 (latest)
0.00.025.492 I print_info: file type   = Q4_1
0.00.025.495 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.063.065 I load: special tokens cache size = 25
0.00.078.257 I load: token to piece cache size = 0,2984 MB
0.00.078.283 I print_info: arch             = gptneox
0.00.078.284 I print_info: vocab_only       = 0
0.00.078.285 I print_info: n_ctx_train      = 2048
0.00.078.285 I print_info: n_embd           = 2048
0.00.078.285 I print_info: n_layer          = 24
0.00.078.296 I print_info: n_head           = 16
0.00.078.300 I print_info: n_head_kv        = 16
0.00.078.300 I print_info: n_rot            = 32
0.00.078.301 I print_info: n_swa            = 0
0.00.078.303 I print_info: is_swa_any       = 0
0.00.078.303 I print_info: n_embd_head_k    = 128
0.00.078.303 I print_info: n_embd_head_v    = 128
0.00.078.305 I print_info: n_gqa            = 1
0.00.078.308 I print_info: n_embd_k_gqa     = 2048
0.00.078.310 I print_info: n_embd_v_gqa     = 2048
0.00.078.311 I print_info: f_norm_eps       = 1,0e-05
0.00.078.312 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.312 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.312 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.313 I print_info: f_logit_scale    = 0,0e+00
0.00.078.313 I print_info: f_attn_scale     = 0,0e+00
0.00.078.315 I print_info: n_ff             = 8192
0.00.078.315 I print_info: n_expert         = 0
0.00.078.315 I print_info: n_expert_used    = 0
0.00.078.316 I print_info: causal attn      = 1
0.00.078.316 I print_info: pooling type     = 0
0.00.078.316 I print_info: rope type        = 2
0.00.078.317 I print_info: rope scaling     = linear
0.00.078.319 I print_info: freq_base_train  = 10000,0
0.00.078.319 I print_info: freq_scale_train = 1
0.00.078.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.321 I print_info: rope_finetuned   = unknown
0.00.078.321 I print_info: ssm_d_conv       = 0
0.00.078.321 I print_info: ssm_d_inner      = 0
0.00.078.322 I print_info: ssm_d_state      = 0
0.00.078.322 I print_info: ssm_dt_rank      = 0
0.00.078.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.323 I print_info: model type       = 1.4B
0.00.078.324 I print_info: model params     = 1,41 B
0.00.078.324 I print_info: general.name     = 1.4B
0.00.078.326 I print_info: vocab type       = BPE
0.00.078.327 I print_info: n_vocab          = 50304
0.00.078.327 I print_info: n_merges         = 50009
0.00.078.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.329 I print_info: LF token         = 187 'Ċ'
0.00.078.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.331 I print_info: max token length = 1024
0.00.078.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.966 I load_tensors: offloading output layer to GPU
0.00.135.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.973 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.135.975 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.460.809 I llama_context: constructing llama_context
0.00.460.815 I llama_context: n_seq_max     = 1
0.00.460.815 I llama_context: n_ctx         = 2048
0.00.460.816 I llama_context: n_ctx_per_seq = 2048
0.00.460.816 I llama_context: n_batch       = 2048
0.00.460.816 I llama_context: n_ubatch      = 512
0.00.460.817 I llama_context: causal_attn   = 1
0.00.460.817 I llama_context: flash_attn    = 0
0.00.460.821 I llama_context: freq_base     = 10000,0
0.00.460.821 I llama_context: freq_scale    = 1
0.00.460.834 I Running with Environment Variables:
0.00.460.835 I   GGML_SYCL_DEBUG: 0
0.00.460.835 I   GGML_SYCL_DISABLE_OPT: 1
0.00.460.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.836 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.836 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.837 I Build with Macros:
0.00.460.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.837 I   GGML_SYCL_F16: yes
0.00.460.839 I Found 1 SYCL devices:
0.00.460.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.933 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.934 I SYCL Optimization Feature:
0.00.460.934 I |ID|        Device Type|Reorder|
0.00.460.934 I |--|-------------------|-------|
0.00.460.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.082 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.463.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.466.438 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.485.523 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.485.530 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.485.531 I llama_context: graph nodes  = 1063
0.00.485.531 I llama_context: graph splits = 2
0.00.485.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.755 I main: llama threadpool init, n_threads = 8
0.00.643.775 I 
0.00.643.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.643.834 I 
0.00.643.943 I sampler seed: 1234
0.00.643.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.643.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.643.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.643.975 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.163.809 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27530,05 tokens per second)
0.02.163.811 I llama_perf_context_print:        load time =     641,84 ms
0.02.163.813 I llama_perf_context_print: prompt eval time =      71,14 ms /     7 tokens (   10,16 ms per token,    98,40 tokens per second)
0.02.163.814 I llama_perf_context_print:        eval time =    1441,97 ms /    63 runs   (   22,89 ms per token,    43,69 tokens per second)
0.02.163.815 I llama_perf_context_print:       total time =    1521,42 ms /    70 tokens

real	0m2,313s
user	0m1,125s
sys	0m1,311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.985 I llama_model_loader: - type  f32:  194 tensors
0.00.027.985 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.989 I print_info: file format = GGUF V3 (latest)
0.00.027.992 I print_info: file type   = Q4_1
0.00.027.994 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.069 I load: special tokens cache size = 25
0.00.079.417 I load: token to piece cache size = 0.2984 MB
0.00.079.435 I print_info: arch             = gptneox
0.00.079.435 I print_info: vocab_only       = 0
0.00.079.436 I print_info: n_ctx_train      = 2048
0.00.079.436 I print_info: n_embd           = 2048
0.00.079.437 I print_info: n_layer          = 24
0.00.079.444 I print_info: n_head           = 16
0.00.079.446 I print_info: n_head_kv        = 16
0.00.079.447 I print_info: n_rot            = 32
0.00.079.447 I print_info: n_swa            = 0
0.00.079.449 I print_info: is_swa_any       = 0
0.00.079.449 I print_info: n_embd_head_k    = 128
0.00.079.450 I print_info: n_embd_head_v    = 128
0.00.079.451 I print_info: n_gqa            = 1
0.00.079.453 I print_info: n_embd_k_gqa     = 2048
0.00.079.455 I print_info: n_embd_v_gqa     = 2048
0.00.079.456 I print_info: f_norm_eps       = 1.0e-05
0.00.079.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.458 I print_info: f_logit_scale    = 0.0e+00
0.00.079.458 I print_info: f_attn_scale     = 0.0e+00
0.00.079.459 I print_info: n_ff             = 8192
0.00.079.460 I print_info: n_expert         = 0
0.00.079.460 I print_info: n_expert_used    = 0
0.00.079.460 I print_info: causal attn      = 1
0.00.079.461 I print_info: pooling type     = 0
0.00.079.461 I print_info: rope type        = 2
0.00.079.461 I print_info: rope scaling     = linear
0.00.079.463 I print_info: freq_base_train  = 10000.0
0.00.079.464 I print_info: freq_scale_train = 1
0.00.079.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.464 I print_info: rope_finetuned   = unknown
0.00.079.465 I print_info: ssm_d_conv       = 0
0.00.079.465 I print_info: ssm_d_inner      = 0
0.00.079.465 I print_info: ssm_d_state      = 0
0.00.079.466 I print_info: ssm_dt_rank      = 0
0.00.079.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.466 I print_info: model type       = 1.4B
0.00.079.467 I print_info: model params     = 1.41 B
0.00.079.467 I print_info: general.name     = 1.4B
0.00.079.470 I print_info: vocab type       = BPE
0.00.079.470 I print_info: n_vocab          = 50304
0.00.079.470 I print_info: n_merges         = 50009
0.00.079.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.472 I print_info: LF token         = 187 'Ċ'
0.00.079.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.473 I print_info: max token length = 1024
0.00.079.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.710 I load_tensors: offloading output layer to GPU
0.00.132.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.716 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.132.717 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.456.504 I llama_context: constructing llama_context
0.00.456.511 I llama_context: n_seq_max     = 1
0.00.456.512 I llama_context: n_ctx         = 128
0.00.456.512 I llama_context: n_ctx_per_seq = 128
0.00.456.512 I llama_context: n_batch       = 128
0.00.456.513 I llama_context: n_ubatch      = 128
0.00.456.513 I llama_context: causal_attn   = 1
0.00.456.514 I llama_context: flash_attn    = 0
0.00.456.517 I llama_context: freq_base     = 10000.0
0.00.456.518 I llama_context: freq_scale    = 1
0.00.456.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.530 I Running with Environment Variables:
0.00.456.531 I   GGML_SYCL_DEBUG: 0
0.00.456.531 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.532 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.533 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.533 I Build with Macros:
0.00.456.533 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.534 I   GGML_SYCL_F16: yes
0.00.456.535 I Found 1 SYCL devices:
0.00.456.536 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.627 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.628 I SYCL Optimization Feature:
0.00.456.628 I |ID|        Device Type|Reorder|
0.00.456.628 I |--|-------------------|-------|
0.00.456.633 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.457.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.457.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.331 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.473.338 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.473.339 I llama_context: graph nodes  = 1063
0.00.473.339 I llama_context: graph splits = 2
0.00.473.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.256 I 
0.00.632.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.354 I perplexity: tokenizing the input ..
0.00.639.589 I perplexity: tokenization took 7.231 ms
0.00.639.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.084 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.809.389 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.809.428 I llama_perf_context_print:        load time =     631.64 ms
0.00.809.430 I llama_perf_context_print: prompt eval time =     164.17 ms /   128 tokens (    1.28 ms per token,   779.67 tokens per second)
0.00.809.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.433 I llama_perf_context_print:       total time =     177.18 ms /   129 tokens

real	0m1,027s
user	0m0,584s
sys	0m0,489s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.920 I llama_model_loader: - type  f32:  194 tensors
0.00.028.921 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.925 I print_info: file format = GGUF V3 (latest)
0.00.028.927 I print_info: file type   = Q5_0
0.00.028.930 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.590 I load: special tokens cache size = 25
0.00.086.429 I load: token to piece cache size = 0,2984 MB
0.00.086.449 I print_info: arch             = gptneox
0.00.086.450 I print_info: vocab_only       = 0
0.00.086.450 I print_info: n_ctx_train      = 2048
0.00.086.450 I print_info: n_embd           = 2048
0.00.086.451 I print_info: n_layer          = 24
0.00.086.463 I print_info: n_head           = 16
0.00.086.465 I print_info: n_head_kv        = 16
0.00.086.466 I print_info: n_rot            = 32
0.00.086.466 I print_info: n_swa            = 0
0.00.086.468 I print_info: is_swa_any       = 0
0.00.086.469 I print_info: n_embd_head_k    = 128
0.00.086.469 I print_info: n_embd_head_v    = 128
0.00.086.471 I print_info: n_gqa            = 1
0.00.086.474 I print_info: n_embd_k_gqa     = 2048
0.00.086.476 I print_info: n_embd_v_gqa     = 2048
0.00.086.477 I print_info: f_norm_eps       = 1,0e-05
0.00.086.478 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.479 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.479 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.479 I print_info: f_logit_scale    = 0,0e+00
0.00.086.480 I print_info: f_attn_scale     = 0,0e+00
0.00.086.481 I print_info: n_ff             = 8192
0.00.086.482 I print_info: n_expert         = 0
0.00.086.482 I print_info: n_expert_used    = 0
0.00.086.483 I print_info: causal attn      = 1
0.00.086.483 I print_info: pooling type     = 0
0.00.086.483 I print_info: rope type        = 2
0.00.086.484 I print_info: rope scaling     = linear
0.00.086.486 I print_info: freq_base_train  = 10000,0
0.00.086.486 I print_info: freq_scale_train = 1
0.00.086.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.488 I print_info: rope_finetuned   = unknown
0.00.086.489 I print_info: ssm_d_conv       = 0
0.00.086.489 I print_info: ssm_d_inner      = 0
0.00.086.489 I print_info: ssm_d_state      = 0
0.00.086.490 I print_info: ssm_dt_rank      = 0
0.00.086.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.492 I print_info: model type       = 1.4B
0.00.086.493 I print_info: model params     = 1,41 B
0.00.086.493 I print_info: general.name     = 1.4B
0.00.086.497 I print_info: vocab type       = BPE
0.00.086.497 I print_info: n_vocab          = 50304
0.00.086.497 I print_info: n_merges         = 50009
0.00.086.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.500 I print_info: LF token         = 187 'Ċ'
0.00.086.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.502 I print_info: max token length = 1024
0.00.086.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.115 I load_tensors: offloading output layer to GPU
0.00.149.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.122 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.149.123 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.486.953 I llama_context: constructing llama_context
0.00.486.959 I llama_context: n_seq_max     = 1
0.00.486.960 I llama_context: n_ctx         = 2048
0.00.486.960 I llama_context: n_ctx_per_seq = 2048
0.00.486.961 I llama_context: n_batch       = 2048
0.00.486.961 I llama_context: n_ubatch      = 512
0.00.486.961 I llama_context: causal_attn   = 1
0.00.486.962 I llama_context: flash_attn    = 0
0.00.486.965 I llama_context: freq_base     = 10000,0
0.00.486.966 I llama_context: freq_scale    = 1
0.00.486.979 I Running with Environment Variables:
0.00.486.980 I   GGML_SYCL_DEBUG: 0
0.00.486.980 I   GGML_SYCL_DISABLE_OPT: 1
0.00.486.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.981 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.982 I Build with Macros:
0.00.486.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.982 I   GGML_SYCL_F16: yes
0.00.486.984 I Found 1 SYCL devices:
0.00.486.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.091 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.092 I SYCL Optimization Feature:
0.00.487.092 I |ID|        Device Type|Reorder|
0.00.487.092 I |--|-------------------|-------|
0.00.487.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.232 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.489.631 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.492.605 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.315 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.320 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.512.321 I llama_context: graph nodes  = 1063
0.00.512.321 I llama_context: graph splits = 2
0.00.512.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.429 I main: llama threadpool init, n_threads = 8
0.00.683.450 I 
0.00.683.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.511 I 
0.00.683.624 I sampler seed: 1234
0.00.683.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.683.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.645 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.474.161 I llama_perf_sampler_print:    sampling time =       2,60 ms /    71 runs   (    0,04 ms per token, 27339,24 tokens per second)
0.02.474.164 I llama_perf_context_print:        load time =     681,59 ms
0.02.474.165 I llama_perf_context_print: prompt eval time =     108,65 ms /     7 tokens (   15,52 ms per token,    64,43 tokens per second)
0.02.474.167 I llama_perf_context_print:        eval time =    1675,04 ms /    63 runs   (   26,59 ms per token,    37,61 tokens per second)
0.02.474.167 I llama_perf_context_print:       total time =    1792,04 ms /    70 tokens

real	0m2,649s
user	0m1,303s
sys	0m1,506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.667 I llama_model_loader: - type  f32:  194 tensors
0.00.025.667 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.671 I print_info: file format = GGUF V3 (latest)
0.00.025.673 I print_info: file type   = Q5_0
0.00.025.676 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.601 I load: special tokens cache size = 25
0.00.076.696 I load: token to piece cache size = 0.2984 MB
0.00.076.715 I print_info: arch             = gptneox
0.00.076.715 I print_info: vocab_only       = 0
0.00.076.716 I print_info: n_ctx_train      = 2048
0.00.076.717 I print_info: n_embd           = 2048
0.00.076.717 I print_info: n_layer          = 24
0.00.076.726 I print_info: n_head           = 16
0.00.076.729 I print_info: n_head_kv        = 16
0.00.076.730 I print_info: n_rot            = 32
0.00.076.730 I print_info: n_swa            = 0
0.00.076.732 I print_info: is_swa_any       = 0
0.00.076.732 I print_info: n_embd_head_k    = 128
0.00.076.733 I print_info: n_embd_head_v    = 128
0.00.076.734 I print_info: n_gqa            = 1
0.00.076.736 I print_info: n_embd_k_gqa     = 2048
0.00.076.738 I print_info: n_embd_v_gqa     = 2048
0.00.076.740 I print_info: f_norm_eps       = 1.0e-05
0.00.076.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.742 I print_info: f_logit_scale    = 0.0e+00
0.00.076.742 I print_info: f_attn_scale     = 0.0e+00
0.00.076.744 I print_info: n_ff             = 8192
0.00.076.744 I print_info: n_expert         = 0
0.00.076.744 I print_info: n_expert_used    = 0
0.00.076.745 I print_info: causal attn      = 1
0.00.076.745 I print_info: pooling type     = 0
0.00.076.745 I print_info: rope type        = 2
0.00.076.746 I print_info: rope scaling     = linear
0.00.076.748 I print_info: freq_base_train  = 10000.0
0.00.076.748 I print_info: freq_scale_train = 1
0.00.076.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.749 I print_info: rope_finetuned   = unknown
0.00.076.750 I print_info: ssm_d_conv       = 0
0.00.076.750 I print_info: ssm_d_inner      = 0
0.00.076.750 I print_info: ssm_d_state      = 0
0.00.076.751 I print_info: ssm_dt_rank      = 0
0.00.076.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.752 I print_info: model type       = 1.4B
0.00.076.753 I print_info: model params     = 1.41 B
0.00.076.753 I print_info: general.name     = 1.4B
0.00.076.756 I print_info: vocab type       = BPE
0.00.076.756 I print_info: n_vocab          = 50304
0.00.076.757 I print_info: n_merges         = 50009
0.00.076.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.759 I print_info: LF token         = 187 'Ċ'
0.00.076.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.760 I print_info: max token length = 1024
0.00.076.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.955 I load_tensors: offloading output layer to GPU
0.00.134.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.961 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.134.962 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.466.874 I llama_context: constructing llama_context
0.00.466.881 I llama_context: n_seq_max     = 1
0.00.466.882 I llama_context: n_ctx         = 128
0.00.466.883 I llama_context: n_ctx_per_seq = 128
0.00.466.883 I llama_context: n_batch       = 128
0.00.466.883 I llama_context: n_ubatch      = 128
0.00.466.884 I llama_context: causal_attn   = 1
0.00.466.884 I llama_context: flash_attn    = 0
0.00.466.888 I llama_context: freq_base     = 10000.0
0.00.466.888 I llama_context: freq_scale    = 1
0.00.466.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.901 I Running with Environment Variables:
0.00.466.902 I   GGML_SYCL_DEBUG: 0
0.00.466.902 I   GGML_SYCL_DISABLE_OPT: 1
0.00.466.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.903 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.903 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.904 I Build with Macros:
0.00.466.904 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.904 I   GGML_SYCL_F16: yes
0.00.466.906 I Found 1 SYCL devices:
0.00.466.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.992 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.992 I SYCL Optimization Feature:
0.00.466.993 I |ID|        Device Type|Reorder|
0.00.466.993 I |--|-------------------|-------|
0.00.466.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.467.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.468.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.847 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.483.854 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.483.855 I llama_context: graph nodes  = 1063
0.00.483.856 I llama_context: graph splits = 2
0.00.483.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.126 I 
0.00.650.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.650.226 I perplexity: tokenizing the input ..
0.00.658.003 I perplexity: tokenization took 7.772 ms
0.00.658.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.369 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.837.349 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.837.385 I llama_perf_context_print:        load time =     649.56 ms
0.00.837.387 I llama_perf_context_print: prompt eval time =     173.87 ms /   128 tokens (    1.36 ms per token,   736.17 tokens per second)
0.00.837.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.390 I llama_perf_context_print:       total time =     187.27 ms /   129 tokens

real	0m1,042s
user	0m0,552s
sys	0m0,530s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.155 I llama_model_loader: - type  f32:  194 tensors
0.00.027.156 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.159 I print_info: file format = GGUF V3 (latest)
0.00.027.161 I print_info: file type   = Q5_1
0.00.027.164 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.064.364 I load: special tokens cache size = 25
0.00.078.730 I load: token to piece cache size = 0,2984 MB
0.00.078.751 I print_info: arch             = gptneox
0.00.078.752 I print_info: vocab_only       = 0
0.00.078.752 I print_info: n_ctx_train      = 2048
0.00.078.753 I print_info: n_embd           = 2048
0.00.078.753 I print_info: n_layer          = 24
0.00.078.760 I print_info: n_head           = 16
0.00.078.762 I print_info: n_head_kv        = 16
0.00.078.762 I print_info: n_rot            = 32
0.00.078.762 I print_info: n_swa            = 0
0.00.078.764 I print_info: is_swa_any       = 0
0.00.078.764 I print_info: n_embd_head_k    = 128
0.00.078.765 I print_info: n_embd_head_v    = 128
0.00.078.767 I print_info: n_gqa            = 1
0.00.078.768 I print_info: n_embd_k_gqa     = 2048
0.00.078.770 I print_info: n_embd_v_gqa     = 2048
0.00.078.771 I print_info: f_norm_eps       = 1,0e-05
0.00.078.772 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.772 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.773 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.773 I print_info: f_logit_scale    = 0,0e+00
0.00.078.773 I print_info: f_attn_scale     = 0,0e+00
0.00.078.774 I print_info: n_ff             = 8192
0.00.078.775 I print_info: n_expert         = 0
0.00.078.775 I print_info: n_expert_used    = 0
0.00.078.775 I print_info: causal attn      = 1
0.00.078.775 I print_info: pooling type     = 0
0.00.078.776 I print_info: rope type        = 2
0.00.078.776 I print_info: rope scaling     = linear
0.00.078.778 I print_info: freq_base_train  = 10000,0
0.00.078.778 I print_info: freq_scale_train = 1
0.00.078.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.779 I print_info: rope_finetuned   = unknown
0.00.078.780 I print_info: ssm_d_conv       = 0
0.00.078.780 I print_info: ssm_d_inner      = 0
0.00.078.780 I print_info: ssm_d_state      = 0
0.00.078.780 I print_info: ssm_dt_rank      = 0
0.00.078.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.782 I print_info: model type       = 1.4B
0.00.078.782 I print_info: model params     = 1,41 B
0.00.078.783 I print_info: general.name     = 1.4B
0.00.078.785 I print_info: vocab type       = BPE
0.00.078.785 I print_info: n_vocab          = 50304
0.00.078.785 I print_info: n_merges         = 50009
0.00.078.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.787 I print_info: LF token         = 187 'Ċ'
0.00.078.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.788 I print_info: max token length = 1024
0.00.078.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.467 I load_tensors: offloading output layer to GPU
0.00.149.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.472 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.149.473 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.518.705 I llama_context: constructing llama_context
0.00.518.712 I llama_context: n_seq_max     = 1
0.00.518.713 I llama_context: n_ctx         = 2048
0.00.518.713 I llama_context: n_ctx_per_seq = 2048
0.00.518.714 I llama_context: n_batch       = 2048
0.00.518.714 I llama_context: n_ubatch      = 512
0.00.518.715 I llama_context: causal_attn   = 1
0.00.518.715 I llama_context: flash_attn    = 0
0.00.518.719 I llama_context: freq_base     = 10000,0
0.00.518.720 I llama_context: freq_scale    = 1
0.00.518.732 I Running with Environment Variables:
0.00.518.733 I   GGML_SYCL_DEBUG: 0
0.00.518.733 I   GGML_SYCL_DISABLE_OPT: 1
0.00.518.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.735 I Build with Macros:
0.00.518.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.736 I   GGML_SYCL_F16: yes
0.00.518.738 I Found 1 SYCL devices:
0.00.518.739 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.739 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.740 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.740 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.829 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.830 I SYCL Optimization Feature:
0.00.518.830 I |ID|        Device Type|Reorder|
0.00.518.830 I |--|-------------------|-------|
0.00.518.835 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.979 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.521.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.524.195 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.254 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.543.261 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.543.261 I llama_context: graph nodes  = 1063
0.00.543.262 I llama_context: graph splits = 2
0.00.543.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.555 I main: llama threadpool init, n_threads = 8
0.00.704.578 I 
0.00.704.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.637 I 
0.00.704.748 I sampler seed: 1234
0.00.704.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.704.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.770 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.364.343 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29254,22 tokens per second)
0.02.364.345 I llama_perf_context_print:        load time =     702,62 ms
0.02.364.347 I llama_perf_context_print: prompt eval time =      77,60 ms /     7 tokens (   11,09 ms per token,    90,21 tokens per second)
0.02.364.349 I llama_perf_context_print:        eval time =    1575,62 ms /    63 runs   (   25,01 ms per token,    39,98 tokens per second)
0.02.364.349 I llama_perf_context_print:       total time =    1661,16 ms /    70 tokens

real	0m2,588s
user	0m1,213s
sys	0m1,511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.269 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.021 I llama_model_loader: - type  f32:  194 tensors
0.00.025.021 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.025 I print_info: file format = GGUF V3 (latest)
0.00.025.027 I print_info: file type   = Q5_1
0.00.025.029 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.595 I load: special tokens cache size = 25
0.00.074.847 I load: token to piece cache size = 0.2984 MB
0.00.074.863 I print_info: arch             = gptneox
0.00.074.864 I print_info: vocab_only       = 0
0.00.074.865 I print_info: n_ctx_train      = 2048
0.00.074.865 I print_info: n_embd           = 2048
0.00.074.865 I print_info: n_layer          = 24
0.00.074.872 I print_info: n_head           = 16
0.00.074.874 I print_info: n_head_kv        = 16
0.00.074.875 I print_info: n_rot            = 32
0.00.074.875 I print_info: n_swa            = 0
0.00.074.877 I print_info: is_swa_any       = 0
0.00.074.877 I print_info: n_embd_head_k    = 128
0.00.074.878 I print_info: n_embd_head_v    = 128
0.00.074.879 I print_info: n_gqa            = 1
0.00.074.881 I print_info: n_embd_k_gqa     = 2048
0.00.074.883 I print_info: n_embd_v_gqa     = 2048
0.00.074.884 I print_info: f_norm_eps       = 1.0e-05
0.00.074.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.885 I print_info: f_logit_scale    = 0.0e+00
0.00.074.886 I print_info: f_attn_scale     = 0.0e+00
0.00.074.887 I print_info: n_ff             = 8192
0.00.074.887 I print_info: n_expert         = 0
0.00.074.888 I print_info: n_expert_used    = 0
0.00.074.888 I print_info: causal attn      = 1
0.00.074.889 I print_info: pooling type     = 0
0.00.074.889 I print_info: rope type        = 2
0.00.074.890 I print_info: rope scaling     = linear
0.00.074.891 I print_info: freq_base_train  = 10000.0
0.00.074.892 I print_info: freq_scale_train = 1
0.00.074.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.893 I print_info: rope_finetuned   = unknown
0.00.074.893 I print_info: ssm_d_conv       = 0
0.00.074.894 I print_info: ssm_d_inner      = 0
0.00.074.894 I print_info: ssm_d_state      = 0
0.00.074.894 I print_info: ssm_dt_rank      = 0
0.00.074.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.895 I print_info: model type       = 1.4B
0.00.074.896 I print_info: model params     = 1.41 B
0.00.074.896 I print_info: general.name     = 1.4B
0.00.074.898 I print_info: vocab type       = BPE
0.00.074.899 I print_info: n_vocab          = 50304
0.00.074.899 I print_info: n_merges         = 50009
0.00.074.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.901 I print_info: LF token         = 187 'Ċ'
0.00.074.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.902 I print_info: max token length = 1024
0.00.074.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.871 I load_tensors: offloading output layer to GPU
0.00.144.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.876 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.144.877 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.507.239 I llama_context: constructing llama_context
0.00.507.246 I llama_context: n_seq_max     = 1
0.00.507.246 I llama_context: n_ctx         = 128
0.00.507.247 I llama_context: n_ctx_per_seq = 128
0.00.507.247 I llama_context: n_batch       = 128
0.00.507.247 I llama_context: n_ubatch      = 128
0.00.507.248 I llama_context: causal_attn   = 1
0.00.507.248 I llama_context: flash_attn    = 0
0.00.507.251 I llama_context: freq_base     = 10000.0
0.00.507.252 I llama_context: freq_scale    = 1
0.00.507.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.264 I Running with Environment Variables:
0.00.507.264 I   GGML_SYCL_DEBUG: 0
0.00.507.265 I   GGML_SYCL_DISABLE_OPT: 1
0.00.507.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.266 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.266 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.266 I Build with Macros:
0.00.507.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.267 I   GGML_SYCL_F16: yes
0.00.507.269 I Found 1 SYCL devices:
0.00.507.270 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.371 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.372 I SYCL Optimization Feature:
0.00.507.372 I |ID|        Device Type|Reorder|
0.00.507.373 I |--|-------------------|-------|
0.00.507.378 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.507.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.508.237 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.065 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.524.071 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.524.072 I llama_context: graph nodes  = 1063
0.00.524.072 I llama_context: graph splits = 2
0.00.524.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.639 I 
0.00.678.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.739 I perplexity: tokenizing the input ..
0.00.686.619 I perplexity: tokenization took 7.875 ms
0.00.686.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.026 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.838.424 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.838.545 I llama_perf_context_print:        load time =     678.07 ms
0.00.838.547 I llama_perf_context_print: prompt eval time =     146.08 ms /   128 tokens (    1.14 ms per token,   876.22 tokens per second)
0.00.838.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.549 I llama_perf_context_print:       total time =     159.92 ms /   129 tokens

real	0m1,041s
user	0m0,562s
sys	0m0,517s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.308 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.000.720 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.682 I llama_model_loader: - type  f32:  194 tensors
0.00.028.683 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.683 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.688 I print_info: file format = GGUF V3 (latest)
0.00.028.691 I print_info: file type   = Q2_K - Medium
0.00.028.694 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.068.089 I load: special tokens cache size = 25
0.00.082.075 I load: token to piece cache size = 0,2984 MB
0.00.082.098 I print_info: arch             = gptneox
0.00.082.099 I print_info: vocab_only       = 0
0.00.082.099 I print_info: n_ctx_train      = 2048
0.00.082.100 I print_info: n_embd           = 2048
0.00.082.100 I print_info: n_layer          = 24
0.00.082.107 I print_info: n_head           = 16
0.00.082.109 I print_info: n_head_kv        = 16
0.00.082.110 I print_info: n_rot            = 32
0.00.082.110 I print_info: n_swa            = 0
0.00.082.112 I print_info: is_swa_any       = 0
0.00.082.112 I print_info: n_embd_head_k    = 128
0.00.082.113 I print_info: n_embd_head_v    = 128
0.00.082.114 I print_info: n_gqa            = 1
0.00.082.116 I print_info: n_embd_k_gqa     = 2048
0.00.082.118 I print_info: n_embd_v_gqa     = 2048
0.00.082.119 I print_info: f_norm_eps       = 1,0e-05
0.00.082.120 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.120 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.121 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.122 I print_info: f_logit_scale    = 0,0e+00
0.00.082.122 I print_info: f_attn_scale     = 0,0e+00
0.00.082.123 I print_info: n_ff             = 8192
0.00.082.124 I print_info: n_expert         = 0
0.00.082.124 I print_info: n_expert_used    = 0
0.00.082.124 I print_info: causal attn      = 1
0.00.082.125 I print_info: pooling type     = 0
0.00.082.125 I print_info: rope type        = 2
0.00.082.125 I print_info: rope scaling     = linear
0.00.082.127 I print_info: freq_base_train  = 10000,0
0.00.082.128 I print_info: freq_scale_train = 1
0.00.082.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.129 I print_info: rope_finetuned   = unknown
0.00.082.129 I print_info: ssm_d_conv       = 0
0.00.082.130 I print_info: ssm_d_inner      = 0
0.00.082.130 I print_info: ssm_d_state      = 0
0.00.082.130 I print_info: ssm_dt_rank      = 0
0.00.082.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.131 I print_info: model type       = 1.4B
0.00.082.132 I print_info: model params     = 1,41 B
0.00.082.133 I print_info: general.name     = 1.4B
0.00.082.135 I print_info: vocab type       = BPE
0.00.082.135 I print_info: n_vocab          = 50304
0.00.082.136 I print_info: n_merges         = 50009
0.00.082.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.138 I print_info: LF token         = 187 'Ċ'
0.00.082.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.139 I print_info: max token length = 1024
0.00.082.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.434 I load_tensors: offloading output layer to GPU
0.00.119.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.439 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.119.440 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.357.912 I llama_context: constructing llama_context
0.00.357.918 I llama_context: n_seq_max     = 1
0.00.357.918 I llama_context: n_ctx         = 2048
0.00.357.919 I llama_context: n_ctx_per_seq = 2048
0.00.357.919 I llama_context: n_batch       = 2048
0.00.357.920 I llama_context: n_ubatch      = 512
0.00.357.920 I llama_context: causal_attn   = 1
0.00.357.920 I llama_context: flash_attn    = 0
0.00.357.925 I llama_context: freq_base     = 10000,0
0.00.357.925 I llama_context: freq_scale    = 1
0.00.357.937 I Running with Environment Variables:
0.00.357.937 I   GGML_SYCL_DEBUG: 0
0.00.357.937 I   GGML_SYCL_DISABLE_OPT: 1
0.00.357.938 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.357.938 I   GGML_SYCL_DISABLE_DNN: 0
0.00.357.938 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.357.939 I Build with Macros:
0.00.357.939 I   GGML_SYCL_FORCE_MMQ: no
0.00.357.940 I   GGML_SYCL_F16: yes
0.00.357.941 I Found 1 SYCL devices:
0.00.357.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.357.942 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.357.942 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.357.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.030 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.358.031 I SYCL Optimization Feature:
0.00.358.031 I |ID|        Device Type|Reorder|
0.00.358.031 I |--|-------------------|-------|
0.00.358.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.159 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.360.574 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.363.513 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.381.471 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.381.477 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.381.478 I llama_context: graph nodes  = 1063
0.00.381.478 I llama_context: graph splits = 2
0.00.381.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.381.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.675 I main: llama threadpool init, n_threads = 8
0.00.543.698 I 
0.00.543.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.760 I 
0.00.543.877 I sampler seed: 1234
0.00.543.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.543.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.905 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.191.718 I llama_perf_sampler_print:    sampling time =       2,36 ms /    71 runs   (    0,03 ms per token, 30046,55 tokens per second)
0.02.191.720 I llama_perf_context_print:        load time =     541,41 ms
0.02.191.722 I llama_perf_context_print: prompt eval time =      94,84 ms /     7 tokens (   13,55 ms per token,    73,81 tokens per second)
0.02.191.723 I llama_perf_context_print:        eval time =    1546,54 ms /    63 runs   (   24,55 ms per token,    40,74 tokens per second)
0.02.191.724 I llama_perf_context_print:       total time =    1649,58 ms /    70 tokens

real	0m2,436s
user	0m1,192s
sys	0m1,383s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.722 I llama_model_loader: - type  f32:  194 tensors
0.00.023.722 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.723 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.725 I print_info: file format = GGUF V3 (latest)
0.00.023.727 I print_info: file type   = Q2_K - Medium
0.00.023.729 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.949 I load: special tokens cache size = 25
0.00.072.521 I load: token to piece cache size = 0.2984 MB
0.00.072.537 I print_info: arch             = gptneox
0.00.072.537 I print_info: vocab_only       = 0
0.00.072.538 I print_info: n_ctx_train      = 2048
0.00.072.538 I print_info: n_embd           = 2048
0.00.072.538 I print_info: n_layer          = 24
0.00.072.545 I print_info: n_head           = 16
0.00.072.547 I print_info: n_head_kv        = 16
0.00.072.548 I print_info: n_rot            = 32
0.00.072.548 I print_info: n_swa            = 0
0.00.072.549 I print_info: is_swa_any       = 0
0.00.072.550 I print_info: n_embd_head_k    = 128
0.00.072.550 I print_info: n_embd_head_v    = 128
0.00.072.552 I print_info: n_gqa            = 1
0.00.072.554 I print_info: n_embd_k_gqa     = 2048
0.00.072.555 I print_info: n_embd_v_gqa     = 2048
0.00.072.556 I print_info: f_norm_eps       = 1.0e-05
0.00.072.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.558 I print_info: f_logit_scale    = 0.0e+00
0.00.072.558 I print_info: f_attn_scale     = 0.0e+00
0.00.072.559 I print_info: n_ff             = 8192
0.00.072.560 I print_info: n_expert         = 0
0.00.072.560 I print_info: n_expert_used    = 0
0.00.072.560 I print_info: causal attn      = 1
0.00.072.560 I print_info: pooling type     = 0
0.00.072.561 I print_info: rope type        = 2
0.00.072.561 I print_info: rope scaling     = linear
0.00.072.563 I print_info: freq_base_train  = 10000.0
0.00.072.563 I print_info: freq_scale_train = 1
0.00.072.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.564 I print_info: rope_finetuned   = unknown
0.00.072.564 I print_info: ssm_d_conv       = 0
0.00.072.565 I print_info: ssm_d_inner      = 0
0.00.072.565 I print_info: ssm_d_state      = 0
0.00.072.565 I print_info: ssm_dt_rank      = 0
0.00.072.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.566 I print_info: model type       = 1.4B
0.00.072.567 I print_info: model params     = 1.41 B
0.00.072.567 I print_info: general.name     = 1.4B
0.00.072.569 I print_info: vocab type       = BPE
0.00.072.570 I print_info: n_vocab          = 50304
0.00.072.570 I print_info: n_merges         = 50009
0.00.072.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.572 I print_info: LF token         = 187 'Ċ'
0.00.072.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.573 I print_info: max token length = 1024
0.00.072.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.523 I load_tensors: offloading output layer to GPU
0.00.109.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.528 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.109.529 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.858 I llama_context: constructing llama_context
0.00.341.864 I llama_context: n_seq_max     = 1
0.00.341.878 I llama_context: n_ctx         = 128
0.00.341.879 I llama_context: n_ctx_per_seq = 128
0.00.341.879 I llama_context: n_batch       = 128
0.00.341.880 I llama_context: n_ubatch      = 128
0.00.341.880 I llama_context: causal_attn   = 1
0.00.341.881 I llama_context: flash_attn    = 0
0.00.341.885 I llama_context: freq_base     = 10000.0
0.00.341.886 I llama_context: freq_scale    = 1
0.00.341.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.899 I Running with Environment Variables:
0.00.341.899 I   GGML_SYCL_DEBUG: 0
0.00.341.900 I   GGML_SYCL_DISABLE_OPT: 1
0.00.341.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.341.900 I   GGML_SYCL_DISABLE_DNN: 0
0.00.341.901 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.341.901 I Build with Macros:
0.00.341.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.341.902 I   GGML_SYCL_F16: yes
0.00.341.903 I Found 1 SYCL devices:
0.00.341.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.341.904 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.341.904 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.341.904 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.341.987 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.341.987 I SYCL Optimization Feature:
0.00.341.988 I |ID|        Device Type|Reorder|
0.00.341.988 I |--|-------------------|-------|
0.00.341.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.342.135 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.342.585 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.343.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.743 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.357.749 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.357.749 I llama_context: graph nodes  = 1063
0.00.357.750 I llama_context: graph splits = 2
0.00.357.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.523 I 
0.00.522.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.619 I perplexity: tokenizing the input ..
0.00.530.024 I perplexity: tokenization took 7.4 ms
0.00.530.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.046 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.687.782 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.687.815 I llama_perf_context_print:        load time =     522.00 ms
0.00.687.817 I llama_perf_context_print: prompt eval time =     152.53 ms /   128 tokens (    1.19 ms per token,   839.19 tokens per second)
0.00.687.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.819 I llama_perf_context_print:       total time =     165.30 ms /   129 tokens

real	0m0,885s
user	0m0,516s
sys	0m0,403s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.096 I llama_model_loader: - type  f32:  194 tensors
0.00.024.097 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.097 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.098 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.100 I print_info: file format = GGUF V3 (latest)
0.00.024.102 I print_info: file type   = Q3_K - Medium
0.00.024.105 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.057.806 I load: special tokens cache size = 25
0.00.071.247 I load: token to piece cache size = 0,2984 MB
0.00.071.265 I print_info: arch             = gptneox
0.00.071.266 I print_info: vocab_only       = 0
0.00.071.266 I print_info: n_ctx_train      = 2048
0.00.071.267 I print_info: n_embd           = 2048
0.00.071.267 I print_info: n_layer          = 24
0.00.071.275 I print_info: n_head           = 16
0.00.071.277 I print_info: n_head_kv        = 16
0.00.071.278 I print_info: n_rot            = 32
0.00.071.278 I print_info: n_swa            = 0
0.00.071.279 I print_info: is_swa_any       = 0
0.00.071.280 I print_info: n_embd_head_k    = 128
0.00.071.280 I print_info: n_embd_head_v    = 128
0.00.071.282 I print_info: n_gqa            = 1
0.00.071.284 I print_info: n_embd_k_gqa     = 2048
0.00.071.286 I print_info: n_embd_v_gqa     = 2048
0.00.071.288 I print_info: f_norm_eps       = 1,0e-05
0.00.071.288 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.289 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.289 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.289 I print_info: f_logit_scale    = 0,0e+00
0.00.071.290 I print_info: f_attn_scale     = 0,0e+00
0.00.071.291 I print_info: n_ff             = 8192
0.00.071.291 I print_info: n_expert         = 0
0.00.071.291 I print_info: n_expert_used    = 0
0.00.071.292 I print_info: causal attn      = 1
0.00.071.292 I print_info: pooling type     = 0
0.00.071.292 I print_info: rope type        = 2
0.00.071.293 I print_info: rope scaling     = linear
0.00.071.294 I print_info: freq_base_train  = 10000,0
0.00.071.295 I print_info: freq_scale_train = 1
0.00.071.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.295 I print_info: rope_finetuned   = unknown
0.00.071.296 I print_info: ssm_d_conv       = 0
0.00.071.297 I print_info: ssm_d_inner      = 0
0.00.071.297 I print_info: ssm_d_state      = 0
0.00.071.297 I print_info: ssm_dt_rank      = 0
0.00.071.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.298 I print_info: model type       = 1.4B
0.00.071.299 I print_info: model params     = 1,41 B
0.00.071.299 I print_info: general.name     = 1.4B
0.00.071.301 I print_info: vocab type       = BPE
0.00.071.302 I print_info: n_vocab          = 50304
0.00.071.302 I print_info: n_merges         = 50009
0.00.071.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.304 I print_info: LF token         = 187 'Ċ'
0.00.071.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: max token length = 1024
0.00.071.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.219 I load_tensors: offloading output layer to GPU
0.00.123.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.224 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.123.226 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.426.145 I llama_context: constructing llama_context
0.00.426.150 I llama_context: n_seq_max     = 1
0.00.426.151 I llama_context: n_ctx         = 2048
0.00.426.151 I llama_context: n_ctx_per_seq = 2048
0.00.426.152 I llama_context: n_batch       = 2048
0.00.426.152 I llama_context: n_ubatch      = 512
0.00.426.153 I llama_context: causal_attn   = 1
0.00.426.153 I llama_context: flash_attn    = 0
0.00.426.157 I llama_context: freq_base     = 10000,0
0.00.426.158 I llama_context: freq_scale    = 1
0.00.426.168 I Running with Environment Variables:
0.00.426.169 I   GGML_SYCL_DEBUG: 0
0.00.426.169 I   GGML_SYCL_DISABLE_OPT: 1
0.00.426.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.170 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.171 I Build with Macros:
0.00.426.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.171 I   GGML_SYCL_F16: yes
0.00.426.173 I Found 1 SYCL devices:
0.00.426.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.265 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.266 I SYCL Optimization Feature:
0.00.426.266 I |ID|        Device Type|Reorder|
0.00.426.266 I |--|-------------------|-------|
0.00.426.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.402 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.428.756 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.431.865 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.449.814 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.449.820 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.449.821 I llama_context: graph nodes  = 1063
0.00.449.821 I llama_context: graph splits = 2
0.00.449.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.766 I main: llama threadpool init, n_threads = 8
0.00.610.791 I 
0.00.610.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.610.852 I 
0.00.610.995 I sampler seed: 1234
0.00.611.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.611.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.017 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.294.937 I llama_perf_sampler_print:    sampling time =       2,36 ms /    71 runs   (    0,03 ms per token, 30110,26 tokens per second)
0.02.294.939 I llama_perf_context_print:        load time =     608,58 ms
0.02.294.941 I llama_perf_context_print: prompt eval time =      86,18 ms /     7 tokens (   12,31 ms per token,    81,23 tokens per second)
0.02.294.942 I llama_perf_context_print:        eval time =    1591,44 ms /    63 runs   (   25,26 ms per token,    39,59 tokens per second)
0.02.294.943 I llama_perf_context_print:       total time =    1685,82 ms /    70 tokens

real	0m2,490s
user	0m1,177s
sys	0m1,454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.057 I llama_model_loader: - type  f32:  194 tensors
0.00.025.058 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.059 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.059 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.062 I print_info: file format = GGUF V3 (latest)
0.00.025.065 I print_info: file type   = Q3_K - Medium
0.00.025.067 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.688 I load: special tokens cache size = 25
0.00.073.250 I load: token to piece cache size = 0.2984 MB
0.00.073.268 I print_info: arch             = gptneox
0.00.073.268 I print_info: vocab_only       = 0
0.00.073.269 I print_info: n_ctx_train      = 2048
0.00.073.269 I print_info: n_embd           = 2048
0.00.073.270 I print_info: n_layer          = 24
0.00.073.277 I print_info: n_head           = 16
0.00.073.279 I print_info: n_head_kv        = 16
0.00.073.279 I print_info: n_rot            = 32
0.00.073.280 I print_info: n_swa            = 0
0.00.073.281 I print_info: is_swa_any       = 0
0.00.073.281 I print_info: n_embd_head_k    = 128
0.00.073.282 I print_info: n_embd_head_v    = 128
0.00.073.283 I print_info: n_gqa            = 1
0.00.073.285 I print_info: n_embd_k_gqa     = 2048
0.00.073.287 I print_info: n_embd_v_gqa     = 2048
0.00.073.288 I print_info: f_norm_eps       = 1.0e-05
0.00.073.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.290 I print_info: f_logit_scale    = 0.0e+00
0.00.073.291 I print_info: f_attn_scale     = 0.0e+00
0.00.073.292 I print_info: n_ff             = 8192
0.00.073.292 I print_info: n_expert         = 0
0.00.073.293 I print_info: n_expert_used    = 0
0.00.073.293 I print_info: causal attn      = 1
0.00.073.294 I print_info: pooling type     = 0
0.00.073.294 I print_info: rope type        = 2
0.00.073.294 I print_info: rope scaling     = linear
0.00.073.296 I print_info: freq_base_train  = 10000.0
0.00.073.296 I print_info: freq_scale_train = 1
0.00.073.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.297 I print_info: rope_finetuned   = unknown
0.00.073.298 I print_info: ssm_d_conv       = 0
0.00.073.298 I print_info: ssm_d_inner      = 0
0.00.073.298 I print_info: ssm_d_state      = 0
0.00.073.298 I print_info: ssm_dt_rank      = 0
0.00.073.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.300 I print_info: model type       = 1.4B
0.00.073.301 I print_info: model params     = 1.41 B
0.00.073.301 I print_info: general.name     = 1.4B
0.00.073.303 I print_info: vocab type       = BPE
0.00.073.303 I print_info: n_vocab          = 50304
0.00.073.303 I print_info: n_merges         = 50009
0.00.073.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.305 I print_info: LF token         = 187 'Ċ'
0.00.073.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.306 I print_info: max token length = 1024
0.00.073.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.451 I load_tensors: offloading output layer to GPU
0.00.122.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.456 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.122.457 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.416.129 I llama_context: constructing llama_context
0.00.416.135 I llama_context: n_seq_max     = 1
0.00.416.136 I llama_context: n_ctx         = 128
0.00.416.136 I llama_context: n_ctx_per_seq = 128
0.00.416.136 I llama_context: n_batch       = 128
0.00.416.137 I llama_context: n_ubatch      = 128
0.00.416.137 I llama_context: causal_attn   = 1
0.00.416.137 I llama_context: flash_attn    = 0
0.00.416.141 I llama_context: freq_base     = 10000.0
0.00.416.142 I llama_context: freq_scale    = 1
0.00.416.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.155 I Running with Environment Variables:
0.00.416.155 I   GGML_SYCL_DEBUG: 0
0.00.416.156 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.156 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.157 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.157 I Build with Macros:
0.00.416.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.158 I   GGML_SYCL_F16: yes
0.00.416.159 I Found 1 SYCL devices:
0.00.416.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.245 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.246 I SYCL Optimization Feature:
0.00.416.246 I |ID|        Device Type|Reorder|
0.00.416.246 I |--|-------------------|-------|
0.00.416.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.376 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.864 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.417.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.849 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.432.855 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.432.856 I llama_context: graph nodes  = 1063
0.00.432.857 I llama_context: graph splits = 2
0.00.432.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.175 I 
0.00.596.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.274 I perplexity: tokenizing the input ..
0.00.604.153 I perplexity: tokenization took 7.875 ms
0.00.604.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.350 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.758.196 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.758.233 I llama_perf_context_print:        load time =     595.64 ms
0.00.758.234 I llama_perf_context_print: prompt eval time =     148.87 ms /   128 tokens (    1.16 ms per token,   859.82 tokens per second)
0.00.758.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.236 I llama_perf_context_print:       total time =     162.07 ms /   129 tokens

real	0m0,909s
user	0m0,518s
sys	0m0,423s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.168 I llama_model_loader: - type  f32:  194 tensors
0.00.026.169 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.170 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.170 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.174 I print_info: file format = GGUF V3 (latest)
0.00.026.177 I print_info: file type   = Q4_K - Medium
0.00.026.179 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.063.802 I load: special tokens cache size = 25
0.00.077.782 I load: token to piece cache size = 0,2984 MB
0.00.077.799 I print_info: arch             = gptneox
0.00.077.800 I print_info: vocab_only       = 0
0.00.077.800 I print_info: n_ctx_train      = 2048
0.00.077.800 I print_info: n_embd           = 2048
0.00.077.801 I print_info: n_layer          = 24
0.00.077.811 I print_info: n_head           = 16
0.00.077.813 I print_info: n_head_kv        = 16
0.00.077.813 I print_info: n_rot            = 32
0.00.077.814 I print_info: n_swa            = 0
0.00.077.815 I print_info: is_swa_any       = 0
0.00.077.816 I print_info: n_embd_head_k    = 128
0.00.077.816 I print_info: n_embd_head_v    = 128
0.00.077.818 I print_info: n_gqa            = 1
0.00.077.820 I print_info: n_embd_k_gqa     = 2048
0.00.077.821 I print_info: n_embd_v_gqa     = 2048
0.00.077.823 I print_info: f_norm_eps       = 1,0e-05
0.00.077.823 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.824 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.824 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.825 I print_info: f_logit_scale    = 0,0e+00
0.00.077.825 I print_info: f_attn_scale     = 0,0e+00
0.00.077.826 I print_info: n_ff             = 8192
0.00.077.827 I print_info: n_expert         = 0
0.00.077.827 I print_info: n_expert_used    = 0
0.00.077.827 I print_info: causal attn      = 1
0.00.077.828 I print_info: pooling type     = 0
0.00.077.828 I print_info: rope type        = 2
0.00.077.828 I print_info: rope scaling     = linear
0.00.077.830 I print_info: freq_base_train  = 10000,0
0.00.077.831 I print_info: freq_scale_train = 1
0.00.077.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.832 I print_info: rope_finetuned   = unknown
0.00.077.832 I print_info: ssm_d_conv       = 0
0.00.077.832 I print_info: ssm_d_inner      = 0
0.00.077.833 I print_info: ssm_d_state      = 0
0.00.077.833 I print_info: ssm_dt_rank      = 0
0.00.077.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.834 I print_info: model type       = 1.4B
0.00.077.835 I print_info: model params     = 1,41 B
0.00.077.835 I print_info: general.name     = 1.4B
0.00.077.837 I print_info: vocab type       = BPE
0.00.077.838 I print_info: n_vocab          = 50304
0.00.077.838 I print_info: n_merges         = 50009
0.00.077.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.840 I print_info: LF token         = 187 'Ċ'
0.00.077.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.841 I print_info: max token length = 1024
0.00.077.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.249 I load_tensors: offloading output layer to GPU
0.00.136.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.254 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.136.268 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.452.997 I llama_context: constructing llama_context
0.00.453.003 I llama_context: n_seq_max     = 1
0.00.453.004 I llama_context: n_ctx         = 2048
0.00.453.004 I llama_context: n_ctx_per_seq = 2048
0.00.453.005 I llama_context: n_batch       = 2048
0.00.453.005 I llama_context: n_ubatch      = 512
0.00.453.005 I llama_context: causal_attn   = 1
0.00.453.006 I llama_context: flash_attn    = 0
0.00.453.010 I llama_context: freq_base     = 10000,0
0.00.453.010 I llama_context: freq_scale    = 1
0.00.453.023 I Running with Environment Variables:
0.00.453.023 I   GGML_SYCL_DEBUG: 0
0.00.453.024 I   GGML_SYCL_DISABLE_OPT: 1
0.00.453.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.024 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.025 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.025 I Build with Macros:
0.00.453.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.026 I   GGML_SYCL_F16: yes
0.00.453.028 I Found 1 SYCL devices:
0.00.453.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.120 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.121 I SYCL Optimization Feature:
0.00.453.121 I |ID|        Device Type|Reorder|
0.00.453.122 I |--|-------------------|-------|
0.00.453.127 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.249 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.455.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.145 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.431 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.479.437 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.479.437 I llama_context: graph nodes  = 1063
0.00.479.438 I llama_context: graph splits = 2
0.00.479.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.687 I main: llama threadpool init, n_threads = 8
0.00.638.709 I 
0.00.638.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.638.770 I 
0.00.638.879 I sampler seed: 1234
0.00.638.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.638.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.898 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.292.303 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27223,93 tokens per second)
0.02.292.305 I llama_perf_context_print:        load time =     636,83 ms
0.02.292.307 I llama_perf_context_print: prompt eval time =      87,87 ms /     7 tokens (   12,55 ms per token,    79,66 tokens per second)
0.02.292.309 I llama_perf_context_print:        eval time =    1558,64 ms /    63 runs   (   24,74 ms per token,    40,42 tokens per second)
0.02.292.310 I llama_perf_context_print:       total time =    1654,85 ms /    70 tokens

real	0m2,525s
user	0m1,189s
sys	0m1,451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.196 I llama_model_loader: - type  f32:  194 tensors
0.00.025.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.197 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.197 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.200 I print_info: file format = GGUF V3 (latest)
0.00.025.202 I print_info: file type   = Q4_K - Medium
0.00.025.204 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.520 I load: special tokens cache size = 25
0.00.075.072 I load: token to piece cache size = 0.2984 MB
0.00.075.088 I print_info: arch             = gptneox
0.00.075.089 I print_info: vocab_only       = 0
0.00.075.090 I print_info: n_ctx_train      = 2048
0.00.075.090 I print_info: n_embd           = 2048
0.00.075.090 I print_info: n_layer          = 24
0.00.075.100 I print_info: n_head           = 16
0.00.075.102 I print_info: n_head_kv        = 16
0.00.075.102 I print_info: n_rot            = 32
0.00.075.103 I print_info: n_swa            = 0
0.00.075.104 I print_info: is_swa_any       = 0
0.00.075.104 I print_info: n_embd_head_k    = 128
0.00.075.105 I print_info: n_embd_head_v    = 128
0.00.075.107 I print_info: n_gqa            = 1
0.00.075.109 I print_info: n_embd_k_gqa     = 2048
0.00.075.110 I print_info: n_embd_v_gqa     = 2048
0.00.075.112 I print_info: f_norm_eps       = 1.0e-05
0.00.075.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.114 I print_info: f_logit_scale    = 0.0e+00
0.00.075.114 I print_info: f_attn_scale     = 0.0e+00
0.00.075.115 I print_info: n_ff             = 8192
0.00.075.115 I print_info: n_expert         = 0
0.00.075.116 I print_info: n_expert_used    = 0
0.00.075.116 I print_info: causal attn      = 1
0.00.075.116 I print_info: pooling type     = 0
0.00.075.117 I print_info: rope type        = 2
0.00.075.117 I print_info: rope scaling     = linear
0.00.075.118 I print_info: freq_base_train  = 10000.0
0.00.075.119 I print_info: freq_scale_train = 1
0.00.075.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.120 I print_info: rope_finetuned   = unknown
0.00.075.121 I print_info: ssm_d_conv       = 0
0.00.075.121 I print_info: ssm_d_inner      = 0
0.00.075.121 I print_info: ssm_d_state      = 0
0.00.075.122 I print_info: ssm_dt_rank      = 0
0.00.075.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.123 I print_info: model type       = 1.4B
0.00.075.124 I print_info: model params     = 1.41 B
0.00.075.124 I print_info: general.name     = 1.4B
0.00.075.127 I print_info: vocab type       = BPE
0.00.075.127 I print_info: n_vocab          = 50304
0.00.075.128 I print_info: n_merges         = 50009
0.00.075.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.130 I print_info: LF token         = 187 'Ċ'
0.00.075.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.132 I print_info: max token length = 1024
0.00.075.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.544 I load_tensors: offloading output layer to GPU
0.00.135.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.549 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.135.550 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.462.939 I llama_context: constructing llama_context
0.00.462.945 I llama_context: n_seq_max     = 1
0.00.462.946 I llama_context: n_ctx         = 128
0.00.462.946 I llama_context: n_ctx_per_seq = 128
0.00.462.947 I llama_context: n_batch       = 128
0.00.462.947 I llama_context: n_ubatch      = 128
0.00.462.948 I llama_context: causal_attn   = 1
0.00.462.948 I llama_context: flash_attn    = 0
0.00.462.952 I llama_context: freq_base     = 10000.0
0.00.462.953 I llama_context: freq_scale    = 1
0.00.462.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.966 I Running with Environment Variables:
0.00.462.967 I   GGML_SYCL_DEBUG: 0
0.00.462.967 I   GGML_SYCL_DISABLE_OPT: 1
0.00.462.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.968 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.969 I Build with Macros:
0.00.462.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.970 I   GGML_SYCL_F16: yes
0.00.462.971 I Found 1 SYCL devices:
0.00.462.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.063 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.064 I SYCL Optimization Feature:
0.00.463.064 I |ID|        Device Type|Reorder|
0.00.463.064 I |--|-------------------|-------|
0.00.463.070 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.464.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.657 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.480.663 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.480.664 I llama_context: graph nodes  = 1063
0.00.480.664 I llama_context: graph splits = 2
0.00.480.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.205 I 
0.00.644.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.644.306 I perplexity: tokenizing the input ..
0.00.652.052 I perplexity: tokenization took 7.742 ms
0.00.652.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.338 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.805.963 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.806.048 I llama_perf_context_print:        load time =     643.64 ms
0.00.806.054 I llama_perf_context_print: prompt eval time =     148.79 ms /   128 tokens (    1.16 ms per token,   860.26 tokens per second)
0.00.806.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.061 I llama_perf_context_print:       total time =     161.85 ms /   129 tokens

real	0m1,072s
user	0m0,608s
sys	0m0,503s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.277 I main: llama backend init
0.00.000.284 I main: load the model and apply lora adapter, if any
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.985 I llama_model_loader: - type  f32:  194 tensors
0.00.023.986 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.986 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.989 I print_info: file format = GGUF V3 (latest)
0.00.023.991 I print_info: file type   = Q5_K - Medium
0.00.023.993 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.057.837 I load: special tokens cache size = 25
0.00.071.423 I load: token to piece cache size = 0,2984 MB
0.00.071.439 I print_info: arch             = gptneox
0.00.071.439 I print_info: vocab_only       = 0
0.00.071.440 I print_info: n_ctx_train      = 2048
0.00.071.440 I print_info: n_embd           = 2048
0.00.071.440 I print_info: n_layer          = 24
0.00.071.448 I print_info: n_head           = 16
0.00.071.450 I print_info: n_head_kv        = 16
0.00.071.450 I print_info: n_rot            = 32
0.00.071.450 I print_info: n_swa            = 0
0.00.071.452 I print_info: is_swa_any       = 0
0.00.071.453 I print_info: n_embd_head_k    = 128
0.00.071.453 I print_info: n_embd_head_v    = 128
0.00.071.455 I print_info: n_gqa            = 1
0.00.071.457 I print_info: n_embd_k_gqa     = 2048
0.00.071.459 I print_info: n_embd_v_gqa     = 2048
0.00.071.460 I print_info: f_norm_eps       = 1,0e-05
0.00.071.461 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.461 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.462 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.462 I print_info: f_logit_scale    = 0,0e+00
0.00.071.462 I print_info: f_attn_scale     = 0,0e+00
0.00.071.464 I print_info: n_ff             = 8192
0.00.071.464 I print_info: n_expert         = 0
0.00.071.464 I print_info: n_expert_used    = 0
0.00.071.465 I print_info: causal attn      = 1
0.00.071.465 I print_info: pooling type     = 0
0.00.071.465 I print_info: rope type        = 2
0.00.071.466 I print_info: rope scaling     = linear
0.00.071.467 I print_info: freq_base_train  = 10000,0
0.00.071.467 I print_info: freq_scale_train = 1
0.00.071.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.468 I print_info: rope_finetuned   = unknown
0.00.071.469 I print_info: ssm_d_conv       = 0
0.00.071.469 I print_info: ssm_d_inner      = 0
0.00.071.469 I print_info: ssm_d_state      = 0
0.00.071.469 I print_info: ssm_dt_rank      = 0
0.00.071.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.470 I print_info: model type       = 1.4B
0.00.071.471 I print_info: model params     = 1,41 B
0.00.071.471 I print_info: general.name     = 1.4B
0.00.071.473 I print_info: vocab type       = BPE
0.00.071.474 I print_info: n_vocab          = 50304
0.00.071.474 I print_info: n_merges         = 50009
0.00.071.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.476 I print_info: LF token         = 187 'Ċ'
0.00.071.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.477 I print_info: max token length = 1024
0.00.071.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.730 I load_tensors: offloading output layer to GPU
0.00.136.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.734 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.136.736 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.490.042 I llama_context: constructing llama_context
0.00.490.048 I llama_context: n_seq_max     = 1
0.00.490.049 I llama_context: n_ctx         = 2048
0.00.490.049 I llama_context: n_ctx_per_seq = 2048
0.00.490.049 I llama_context: n_batch       = 2048
0.00.490.050 I llama_context: n_ubatch      = 512
0.00.490.050 I llama_context: causal_attn   = 1
0.00.490.051 I llama_context: flash_attn    = 0
0.00.490.055 I llama_context: freq_base     = 10000,0
0.00.490.055 I llama_context: freq_scale    = 1
0.00.490.067 I Running with Environment Variables:
0.00.490.067 I   GGML_SYCL_DEBUG: 0
0.00.490.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.490.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.070 I Build with Macros:
0.00.490.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.070 I   GGML_SYCL_F16: yes
0.00.490.072 I Found 1 SYCL devices:
0.00.490.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.160 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.160 I SYCL Optimization Feature:
0.00.490.160 I |ID|        Device Type|Reorder|
0.00.490.161 I |--|-------------------|-------|
0.00.490.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.289 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.326 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.348 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.514.889 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.895 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.514.896 I llama_context: graph nodes  = 1063
0.00.514.896 I llama_context: graph splits = 2
0.00.514.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.659 I main: llama threadpool init, n_threads = 8
0.00.684.681 I 
0.00.684.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.741 I 
0.00.684.850 I sampler seed: 1234
0.00.684.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.684.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.874 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.446.855 I llama_perf_sampler_print:    sampling time =       2,27 ms /    71 runs   (    0,03 ms per token, 31305,11 tokens per second)
0.02.446.858 I llama_perf_context_print:        load time =     682,91 ms
0.02.446.859 I llama_perf_context_print: prompt eval time =     113,71 ms /     7 tokens (   16,24 ms per token,    61,56 tokens per second)
0.02.446.860 I llama_perf_context_print:        eval time =    1642,07 ms /    63 runs   (   26,06 ms per token,    38,37 tokens per second)
0.02.446.861 I llama_perf_context_print:       total time =    1763,43 ms /    70 tokens

real	0m2,651s
user	0m1,271s
sys	0m1,516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.385 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.182 I llama_model_loader: - type  f32:  194 tensors
0.00.029.183 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.184 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.187 I print_info: file format = GGUF V3 (latest)
0.00.029.190 I print_info: file type   = Q5_K - Medium
0.00.029.193 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.070.587 I load: special tokens cache size = 25
0.00.085.557 I load: token to piece cache size = 0.2984 MB
0.00.085.584 I print_info: arch             = gptneox
0.00.085.585 I print_info: vocab_only       = 0
0.00.085.586 I print_info: n_ctx_train      = 2048
0.00.085.586 I print_info: n_embd           = 2048
0.00.085.586 I print_info: n_layer          = 24
0.00.085.597 I print_info: n_head           = 16
0.00.085.599 I print_info: n_head_kv        = 16
0.00.085.600 I print_info: n_rot            = 32
0.00.085.600 I print_info: n_swa            = 0
0.00.085.602 I print_info: is_swa_any       = 0
0.00.085.602 I print_info: n_embd_head_k    = 128
0.00.085.603 I print_info: n_embd_head_v    = 128
0.00.085.604 I print_info: n_gqa            = 1
0.00.085.607 I print_info: n_embd_k_gqa     = 2048
0.00.085.608 I print_info: n_embd_v_gqa     = 2048
0.00.085.610 I print_info: f_norm_eps       = 1.0e-05
0.00.085.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.612 I print_info: f_logit_scale    = 0.0e+00
0.00.085.612 I print_info: f_attn_scale     = 0.0e+00
0.00.085.613 I print_info: n_ff             = 8192
0.00.085.613 I print_info: n_expert         = 0
0.00.085.614 I print_info: n_expert_used    = 0
0.00.085.614 I print_info: causal attn      = 1
0.00.085.614 I print_info: pooling type     = 0
0.00.085.615 I print_info: rope type        = 2
0.00.085.615 I print_info: rope scaling     = linear
0.00.085.617 I print_info: freq_base_train  = 10000.0
0.00.085.618 I print_info: freq_scale_train = 1
0.00.085.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.619 I print_info: rope_finetuned   = unknown
0.00.085.619 I print_info: ssm_d_conv       = 0
0.00.085.619 I print_info: ssm_d_inner      = 0
0.00.085.620 I print_info: ssm_d_state      = 0
0.00.085.620 I print_info: ssm_dt_rank      = 0
0.00.085.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.621 I print_info: model type       = 1.4B
0.00.085.622 I print_info: model params     = 1.41 B
0.00.085.622 I print_info: general.name     = 1.4B
0.00.085.625 I print_info: vocab type       = BPE
0.00.085.626 I print_info: n_vocab          = 50304
0.00.085.626 I print_info: n_merges         = 50009
0.00.085.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.628 I print_info: LF token         = 187 'Ċ'
0.00.085.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.629 I print_info: max token length = 1024
0.00.085.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.770 I load_tensors: offloading output layer to GPU
0.00.152.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.776 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.152.777 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.516.365 I llama_context: constructing llama_context
0.00.516.371 I llama_context: n_seq_max     = 1
0.00.516.372 I llama_context: n_ctx         = 128
0.00.516.372 I llama_context: n_ctx_per_seq = 128
0.00.516.373 I llama_context: n_batch       = 128
0.00.516.373 I llama_context: n_ubatch      = 128
0.00.516.374 I llama_context: causal_attn   = 1
0.00.516.374 I llama_context: flash_attn    = 0
0.00.516.378 I llama_context: freq_base     = 10000.0
0.00.516.378 I llama_context: freq_scale    = 1
0.00.516.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.391 I Running with Environment Variables:
0.00.516.392 I   GGML_SYCL_DEBUG: 0
0.00.516.392 I   GGML_SYCL_DISABLE_OPT: 1
0.00.516.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.393 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.393 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.394 I Build with Macros:
0.00.516.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.394 I   GGML_SYCL_F16: yes
0.00.516.396 I Found 1 SYCL devices:
0.00.516.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.398 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.479 I SYCL Optimization Feature:
0.00.516.480 I |ID|        Device Type|Reorder|
0.00.516.480 I |--|-------------------|-------|
0.00.516.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.615 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.516.884 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.517.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.779 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.532.786 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.532.786 I llama_context: graph nodes  = 1063
0.00.532.787 I llama_context: graph splits = 2
0.00.532.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.547 I 
0.00.699.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.642 I perplexity: tokenizing the input ..
0.00.707.036 I perplexity: tokenization took 7.389 ms
0.00.707.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.025 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.865.250 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.865.288 I llama_perf_context_print:        load time =     698.83 ms
0.00.865.290 I llama_perf_context_print: prompt eval time =     152.66 ms /   128 tokens (    1.19 ms per token,   838.44 tokens per second)
0.00.865.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.292 I llama_perf_context_print:       total time =     165.75 ms /   129 tokens

real	0m1,163s
user	0m0,634s
sys	0m0,567s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.784 I llama_model_loader: - type  f32:  194 tensors
0.00.024.785 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.787 I print_info: file format = GGUF V3 (latest)
0.00.024.789 I print_info: file type   = Q6_K
0.00.024.790 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.058.785 I load: special tokens cache size = 25
0.00.072.562 I load: token to piece cache size = 0,2984 MB
0.00.072.585 I print_info: arch             = gptneox
0.00.072.585 I print_info: vocab_only       = 0
0.00.072.586 I print_info: n_ctx_train      = 2048
0.00.072.586 I print_info: n_embd           = 2048
0.00.072.586 I print_info: n_layer          = 24
0.00.072.593 I print_info: n_head           = 16
0.00.072.595 I print_info: n_head_kv        = 16
0.00.072.595 I print_info: n_rot            = 32
0.00.072.596 I print_info: n_swa            = 0
0.00.072.597 I print_info: is_swa_any       = 0
0.00.072.598 I print_info: n_embd_head_k    = 128
0.00.072.598 I print_info: n_embd_head_v    = 128
0.00.072.599 I print_info: n_gqa            = 1
0.00.072.601 I print_info: n_embd_k_gqa     = 2048
0.00.072.603 I print_info: n_embd_v_gqa     = 2048
0.00.072.604 I print_info: f_norm_eps       = 1,0e-05
0.00.072.605 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.605 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.606 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.606 I print_info: f_logit_scale    = 0,0e+00
0.00.072.606 I print_info: f_attn_scale     = 0,0e+00
0.00.072.608 I print_info: n_ff             = 8192
0.00.072.608 I print_info: n_expert         = 0
0.00.072.608 I print_info: n_expert_used    = 0
0.00.072.609 I print_info: causal attn      = 1
0.00.072.609 I print_info: pooling type     = 0
0.00.072.609 I print_info: rope type        = 2
0.00.072.609 I print_info: rope scaling     = linear
0.00.072.611 I print_info: freq_base_train  = 10000,0
0.00.072.612 I print_info: freq_scale_train = 1
0.00.072.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.612 I print_info: rope_finetuned   = unknown
0.00.072.613 I print_info: ssm_d_conv       = 0
0.00.072.613 I print_info: ssm_d_inner      = 0
0.00.072.613 I print_info: ssm_d_state      = 0
0.00.072.614 I print_info: ssm_dt_rank      = 0
0.00.072.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.615 I print_info: model type       = 1.4B
0.00.072.616 I print_info: model params     = 1,41 B
0.00.072.616 I print_info: general.name     = 1.4B
0.00.072.618 I print_info: vocab type       = BPE
0.00.072.619 I print_info: n_vocab          = 50304
0.00.072.619 I print_info: n_merges         = 50009
0.00.072.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.621 I print_info: LF token         = 187 'Ċ'
0.00.072.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.622 I print_info: max token length = 1024
0.00.072.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.185 I load_tensors: offloading output layer to GPU
0.00.145.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.190 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.145.191 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.531.593 I llama_context: constructing llama_context
0.00.531.599 I llama_context: n_seq_max     = 1
0.00.531.599 I llama_context: n_ctx         = 2048
0.00.531.600 I llama_context: n_ctx_per_seq = 2048
0.00.531.600 I llama_context: n_batch       = 2048
0.00.531.600 I llama_context: n_ubatch      = 512
0.00.531.601 I llama_context: causal_attn   = 1
0.00.531.601 I llama_context: flash_attn    = 0
0.00.531.605 I llama_context: freq_base     = 10000,0
0.00.531.606 I llama_context: freq_scale    = 1
0.00.531.617 I Running with Environment Variables:
0.00.531.618 I   GGML_SYCL_DEBUG: 0
0.00.531.618 I   GGML_SYCL_DISABLE_OPT: 1
0.00.531.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.620 I Build with Macros:
0.00.531.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.620 I   GGML_SYCL_F16: yes
0.00.531.622 I Found 1 SYCL devices:
0.00.531.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.623 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.710 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.710 I SYCL Optimization Feature:
0.00.531.711 I |ID|        Device Type|Reorder|
0.00.531.711 I |--|-------------------|-------|
0.00.531.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.847 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.102 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.555.223 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.555.229 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.555.230 I llama_context: graph nodes  = 1063
0.00.555.231 I llama_context: graph splits = 2
0.00.555.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.157 I main: llama threadpool init, n_threads = 8
0.00.738.179 I 
0.00.738.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.241 I 
0.00.738.373 I sampler seed: 1234
0.00.738.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.738.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.392 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.441.224 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29399,59 tokens per second)
0.02.441.227 I llama_perf_context_print:        load time =     736,28 ms
0.02.441.228 I llama_perf_context_print: prompt eval time =     162,49 ms /     7 tokens (   23,21 ms per token,    43,08 tokens per second)
0.02.441.229 I llama_perf_context_print:        eval time =    1533,87 ms /    63 runs   (   24,35 ms per token,    41,07 tokens per second)
0.02.441.230 I llama_perf_context_print:       total time =    1704,39 ms /    70 tokens

real	0m2,654s
user	0m1,249s
sys	0m1,543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.626 I llama_model_loader: - type  f32:  194 tensors
0.00.028.627 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.629 I print_info: file format = GGUF V3 (latest)
0.00.028.632 I print_info: file type   = Q6_K
0.00.028.634 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.812 I load: special tokens cache size = 25
0.00.079.622 I load: token to piece cache size = 0.2984 MB
0.00.079.644 I print_info: arch             = gptneox
0.00.079.645 I print_info: vocab_only       = 0
0.00.079.645 I print_info: n_ctx_train      = 2048
0.00.079.645 I print_info: n_embd           = 2048
0.00.079.645 I print_info: n_layer          = 24
0.00.079.651 I print_info: n_head           = 16
0.00.079.653 I print_info: n_head_kv        = 16
0.00.079.654 I print_info: n_rot            = 32
0.00.079.654 I print_info: n_swa            = 0
0.00.079.655 I print_info: is_swa_any       = 0
0.00.079.656 I print_info: n_embd_head_k    = 128
0.00.079.656 I print_info: n_embd_head_v    = 128
0.00.079.658 I print_info: n_gqa            = 1
0.00.079.659 I print_info: n_embd_k_gqa     = 2048
0.00.079.661 I print_info: n_embd_v_gqa     = 2048
0.00.079.662 I print_info: f_norm_eps       = 1.0e-05
0.00.079.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.664 I print_info: f_logit_scale    = 0.0e+00
0.00.079.664 I print_info: f_attn_scale     = 0.0e+00
0.00.079.665 I print_info: n_ff             = 8192
0.00.079.665 I print_info: n_expert         = 0
0.00.079.666 I print_info: n_expert_used    = 0
0.00.079.666 I print_info: causal attn      = 1
0.00.079.666 I print_info: pooling type     = 0
0.00.079.667 I print_info: rope type        = 2
0.00.079.667 I print_info: rope scaling     = linear
0.00.079.668 I print_info: freq_base_train  = 10000.0
0.00.079.669 I print_info: freq_scale_train = 1
0.00.079.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.670 I print_info: rope_finetuned   = unknown
0.00.079.670 I print_info: ssm_d_conv       = 0
0.00.079.670 I print_info: ssm_d_inner      = 0
0.00.079.671 I print_info: ssm_d_state      = 0
0.00.079.671 I print_info: ssm_dt_rank      = 0
0.00.079.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.672 I print_info: model type       = 1.4B
0.00.079.673 I print_info: model params     = 1.41 B
0.00.079.673 I print_info: general.name     = 1.4B
0.00.079.675 I print_info: vocab type       = BPE
0.00.079.675 I print_info: n_vocab          = 50304
0.00.079.675 I print_info: n_merges         = 50009
0.00.079.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.678 I print_info: LF token         = 187 'Ċ'
0.00.079.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.679 I print_info: max token length = 1024
0.00.079.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.016 I load_tensors: offloading output layer to GPU
0.00.153.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.021 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.153.022 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.552.937 I llama_context: constructing llama_context
0.00.552.943 I llama_context: n_seq_max     = 1
0.00.552.943 I llama_context: n_ctx         = 128
0.00.552.944 I llama_context: n_ctx_per_seq = 128
0.00.552.944 I llama_context: n_batch       = 128
0.00.552.945 I llama_context: n_ubatch      = 128
0.00.552.945 I llama_context: causal_attn   = 1
0.00.552.945 I llama_context: flash_attn    = 0
0.00.552.954 I llama_context: freq_base     = 10000.0
0.00.552.955 I llama_context: freq_scale    = 1
0.00.552.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.969 I Running with Environment Variables:
0.00.552.970 I   GGML_SYCL_DEBUG: 0
0.00.552.970 I   GGML_SYCL_DISABLE_OPT: 1
0.00.552.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.971 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.971 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.971 I Build with Macros:
0.00.552.972 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.972 I   GGML_SYCL_F16: yes
0.00.552.974 I Found 1 SYCL devices:
0.00.552.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.058 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.059 I SYCL Optimization Feature:
0.00.553.059 I |ID|        Device Type|Reorder|
0.00.553.059 I |--|-------------------|-------|
0.00.553.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.553.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.553.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.503 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.569.509 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.569.510 I llama_context: graph nodes  = 1063
0.00.569.510 I llama_context: graph splits = 2
0.00.569.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.586 I 
0.00.751.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.684 I perplexity: tokenizing the input ..
0.00.759.157 I perplexity: tokenization took 7.468 ms
0.00.759.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.777 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.916.144 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.916.178 I llama_perf_context_print:        load time =     750.95 ms
0.00.916.180 I llama_perf_context_print: prompt eval time =     151.14 ms /   128 tokens (    1.18 ms per token,   846.92 tokens per second)
0.00.916.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.184 I llama_perf_context_print:       total time =     164.60 ms /   129 tokens

real	0m1,156s
user	0m0,628s
sys	0m0,547s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.209 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.844 I llama_model_loader: - type  f32:  194 tensors
0.00.024.845 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.848 I print_info: file format = GGUF V3 (latest)
0.00.024.850 I print_info: file type   = Q4_0
0.00.024.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.854 I load: special tokens cache size = 25
0.00.076.297 I load: token to piece cache size = 0.2984 MB
0.00.076.315 I print_info: arch             = gptneox
0.00.076.316 I print_info: vocab_only       = 0
0.00.076.317 I print_info: n_ctx_train      = 2048
0.00.076.317 I print_info: n_embd           = 2048
0.00.076.317 I print_info: n_layer          = 24
0.00.076.326 I print_info: n_head           = 16
0.00.076.329 I print_info: n_head_kv        = 16
0.00.076.329 I print_info: n_rot            = 32
0.00.076.330 I print_info: n_swa            = 0
0.00.076.331 I print_info: is_swa_any       = 0
0.00.076.332 I print_info: n_embd_head_k    = 128
0.00.076.332 I print_info: n_embd_head_v    = 128
0.00.076.334 I print_info: n_gqa            = 1
0.00.076.336 I print_info: n_embd_k_gqa     = 2048
0.00.076.337 I print_info: n_embd_v_gqa     = 2048
0.00.076.339 I print_info: f_norm_eps       = 1.0e-05
0.00.076.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.341 I print_info: f_logit_scale    = 0.0e+00
0.00.076.341 I print_info: f_attn_scale     = 0.0e+00
0.00.076.342 I print_info: n_ff             = 8192
0.00.076.343 I print_info: n_expert         = 0
0.00.076.343 I print_info: n_expert_used    = 0
0.00.076.343 I print_info: causal attn      = 1
0.00.076.344 I print_info: pooling type     = 0
0.00.076.344 I print_info: rope type        = 2
0.00.076.345 I print_info: rope scaling     = linear
0.00.076.346 I print_info: freq_base_train  = 10000.0
0.00.076.347 I print_info: freq_scale_train = 1
0.00.076.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.347 I print_info: rope_finetuned   = unknown
0.00.076.348 I print_info: ssm_d_conv       = 0
0.00.076.348 I print_info: ssm_d_inner      = 0
0.00.076.348 I print_info: ssm_d_state      = 0
0.00.076.349 I print_info: ssm_dt_rank      = 0
0.00.076.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.350 I print_info: model type       = 1.4B
0.00.076.350 I print_info: model params     = 1.41 B
0.00.076.351 I print_info: general.name     = 1.4B
0.00.076.353 I print_info: vocab type       = BPE
0.00.076.353 I print_info: n_vocab          = 50304
0.00.076.353 I print_info: n_merges         = 50009
0.00.076.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.355 I print_info: LF token         = 187 'Ċ'
0.00.076.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.356 I print_info: max token length = 1024
0.00.076.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.631 I load_tensors: offloading output layer to GPU
0.00.120.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.637 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.120.638 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.420.097 I llama_context: constructing llama_context
0.00.420.103 I llama_context: n_seq_max     = 1
0.00.420.103 I llama_context: n_ctx         = 2048
0.00.420.104 I llama_context: n_ctx_per_seq = 2048
0.00.420.104 I llama_context: n_batch       = 2048
0.00.420.105 I llama_context: n_ubatch      = 512
0.00.420.105 I llama_context: causal_attn   = 1
0.00.420.105 I llama_context: flash_attn    = 0
0.00.420.109 I llama_context: freq_base     = 10000.0
0.00.420.109 I llama_context: freq_scale    = 1
0.00.420.122 I Running with Environment Variables:
0.00.420.122 I   GGML_SYCL_DEBUG: 0
0.00.420.123 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.123 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.124 I Build with Macros:
0.00.420.124 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.124 I   GGML_SYCL_F16: yes
0.00.420.126 I Found 1 SYCL devices:
0.00.420.126 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.127 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.127 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.127 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.207 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.208 I SYCL Optimization Feature:
0.00.420.208 I |ID|        Device Type|Reorder|
0.00.420.208 I |--|-------------------|-------|
0.00.420.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.343 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.422.780 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.425.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.861 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.444.867 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.444.868 I llama_context: graph nodes  = 1063
0.00.444.868 I llama_context: graph splits = 2
0.00.444.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.370.902 I llama_context: constructing llama_context
0.01.370.912 I llama_context: n_seq_max     = 1
0.01.370.913 I llama_context: n_ctx         = 2048
0.01.370.913 I llama_context: n_ctx_per_seq = 2048
0.01.370.914 I llama_context: n_batch       = 2048
0.01.370.914 I llama_context: n_ubatch      = 512
0.01.370.914 I llama_context: causal_attn   = 1
0.01.370.915 I llama_context: flash_attn    = 0
0.01.370.919 I llama_context: freq_base     = 10000.0
0.01.370.920 I llama_context: freq_scale    = 1
0.01.371.089 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.373.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.377.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.023 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.398.030 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.398.031 I llama_context: graph nodes  = 1063
0.01.398.031 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.981.212 I llama_context: constructing llama_context
0.01.981.221 I llama_context: n_seq_max     = 1
0.01.981.222 I llama_context: n_ctx         = 2048
0.01.981.222 I llama_context: n_ctx_per_seq = 2048
0.01.981.222 I llama_context: n_batch       = 2048
0.01.981.223 I llama_context: n_ubatch      = 512
0.01.981.223 I llama_context: causal_attn   = 1
0.01.981.224 I llama_context: flash_attn    = 0
0.01.981.227 I llama_context: freq_base     = 10000.0
0.01.981.228 I llama_context: freq_scale    = 1
0.01.981.386 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.983.670 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.987.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.006.926 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.006.932 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.006.933 I llama_context: graph nodes  = 1063
0.02.006.933 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,184s
user	0m2,082s
sys	0m1,239s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.221 I build: 5717 (ae963339) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.905 I llama_model_loader: - type  f32:  194 tensors
0.00.025.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.910 I print_info: file format = GGUF V3 (latest)
0.00.025.912 I print_info: file type   = Q4_0
0.00.025.915 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.210 I load: special tokens cache size = 25
0.00.078.457 I load: token to piece cache size = 0.2984 MB
0.00.078.475 I print_info: arch             = gptneox
0.00.078.476 I print_info: vocab_only       = 0
0.00.078.476 I print_info: n_ctx_train      = 2048
0.00.078.476 I print_info: n_embd           = 2048
0.00.078.477 I print_info: n_layer          = 24
0.00.078.487 I print_info: n_head           = 16
0.00.078.489 I print_info: n_head_kv        = 16
0.00.078.490 I print_info: n_rot            = 32
0.00.078.490 I print_info: n_swa            = 0
0.00.078.492 I print_info: is_swa_any       = 0
0.00.078.492 I print_info: n_embd_head_k    = 128
0.00.078.492 I print_info: n_embd_head_v    = 128
0.00.078.494 I print_info: n_gqa            = 1
0.00.078.496 I print_info: n_embd_k_gqa     = 2048
0.00.078.497 I print_info: n_embd_v_gqa     = 2048
0.00.078.499 I print_info: f_norm_eps       = 1.0e-05
0.00.078.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.500 I print_info: f_logit_scale    = 0.0e+00
0.00.078.501 I print_info: f_attn_scale     = 0.0e+00
0.00.078.502 I print_info: n_ff             = 8192
0.00.078.502 I print_info: n_expert         = 0
0.00.078.502 I print_info: n_expert_used    = 0
0.00.078.503 I print_info: causal attn      = 1
0.00.078.503 I print_info: pooling type     = 0
0.00.078.503 I print_info: rope type        = 2
0.00.078.504 I print_info: rope scaling     = linear
0.00.078.505 I print_info: freq_base_train  = 10000.0
0.00.078.506 I print_info: freq_scale_train = 1
0.00.078.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.506 I print_info: rope_finetuned   = unknown
0.00.078.507 I print_info: ssm_d_conv       = 0
0.00.078.507 I print_info: ssm_d_inner      = 0
0.00.078.507 I print_info: ssm_d_state      = 0
0.00.078.508 I print_info: ssm_dt_rank      = 0
0.00.078.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.509 I print_info: model type       = 1.4B
0.00.078.510 I print_info: model params     = 1.41 B
0.00.078.510 I print_info: general.name     = 1.4B
0.00.078.512 I print_info: vocab type       = BPE
0.00.078.512 I print_info: n_vocab          = 50304
0.00.078.513 I print_info: n_merges         = 50009
0.00.078.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.514 I print_info: LF token         = 187 'Ċ'
0.00.078.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.515 I print_info: max token length = 1024
0.00.078.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.978 I load_tensors: offloading output layer to GPU
0.00.121.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.983 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.121.985 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.413.028 I llama_context: constructing llama_context
0.00.413.034 I llama_context: n_seq_max     = 1
0.00.413.035 I llama_context: n_ctx         = 2048
0.00.413.035 I llama_context: n_ctx_per_seq = 2048
0.00.413.036 I llama_context: n_batch       = 2048
0.00.413.036 I llama_context: n_ubatch      = 512
0.00.413.036 I llama_context: causal_attn   = 1
0.00.413.037 I llama_context: flash_attn    = 1
0.00.413.041 I llama_context: freq_base     = 10000.0
0.00.413.041 I llama_context: freq_scale    = 1
0.00.413.054 I Running with Environment Variables:
0.00.413.055 I   GGML_SYCL_DEBUG: 0
0.00.413.055 I   GGML_SYCL_DISABLE_OPT: 1
0.00.413.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.056 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.057 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.057 I Build with Macros:
0.00.413.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.058 I   GGML_SYCL_F16: yes
0.00.413.059 I Found 1 SYCL devices:
0.00.413.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.146 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.147 I SYCL Optimization Feature:
0.00.413.147 I |ID|        Device Type|Reorder|
0.00.413.148 I |--|-------------------|-------|
0.00.413.153 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.415.666 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.418.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.949 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.445.957 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.445.957 I llama_context: graph nodes  = 968
0.00.445.958 I llama_context: graph splits = 50
0.00.445.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.274.873 I llama_context: constructing llama_context
0.01.274.881 I llama_context: n_seq_max     = 1
0.01.274.882 I llama_context: n_ctx         = 2048
0.01.274.883 I llama_context: n_ctx_per_seq = 2048
0.01.274.883 I llama_context: n_batch       = 2048
0.01.274.884 I llama_context: n_ubatch      = 512
0.01.274.884 I llama_context: causal_attn   = 1
0.01.274.885 I llama_context: flash_attn    = 1
0.01.274.889 I llama_context: freq_base     = 10000.0
0.01.274.889 I llama_context: freq_scale    = 1
0.01.275.034 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.277.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.279.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.306.404 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.306.409 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.306.409 I llama_context: graph nodes  = 968
0.01.306.409 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.921.202 I llama_context: constructing llama_context
0.01.921.209 I llama_context: n_seq_max     = 1
0.01.921.209 I llama_context: n_ctx         = 2048
0.01.921.210 I llama_context: n_ctx_per_seq = 2048
0.01.921.210 I llama_context: n_batch       = 2048
0.01.921.211 I llama_context: n_ubatch      = 512
0.01.921.211 I llama_context: causal_attn   = 1
0.01.921.212 I llama_context: flash_attn    = 1
0.01.921.216 I llama_context: freq_base     = 10000.0
0.01.921.218 I llama_context: freq_scale    = 1
0.01.921.367 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.923.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.926.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.961.059 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.961.065 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.961.065 I llama_context: graph nodes  = 968
0.01.961.066 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,850s
user	0m15,977s
sys	0m2,004s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.16 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.14 sec
0.54user 1.66system 0:02.20elapsed 100%CPU (0avgtext+0avgdata 3084164maxresident)k
0inputs+56outputs (0major+117055minor)pagefaults 0swaps
```
