## Summary

- status:  SUCCESS ✅
- runtime: 7:40.73
- date:    Jum 04 Jul 2025 11:16:47  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/31feaee04dea7cc2ba7694d0b186906c58863eb2
- author:  Georgi Gerganov
```
kv-cache : restore find_slot impl

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.50 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 139.54 sec*proc (35 tests)

Total Test time (real) = 139.58 sec

real	2m19,618s
user	4m10,421s
sys	1m13,186s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.351 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.727 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.050 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.101 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.105 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.106 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.107 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.113 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.115 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.116 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.118 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.119 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.131 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.132 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.152 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.153 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.154 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.155 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.157 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.433 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.573 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.581 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.582 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.583 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.584 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.584 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.585 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.586 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.587 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.587 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.590 I llama_model_loader: - type  f32:  124 tensors
0.00.013.591 I llama_model_loader: - type  f16:   73 tensors
0.00.013.595 I print_info: file format = GGUF V3 (latest)
0.00.013.598 I print_info: file type   = F16
0.00.013.602 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.944 I load: special tokens cache size = 5
0.00.040.854 I load: token to piece cache size = 0.2032 MB
0.00.040.901 I print_info: arch             = bert
0.00.040.902 I print_info: vocab_only       = 0
0.00.040.903 I print_info: n_ctx_train      = 512
0.00.040.903 I print_info: n_embd           = 384
0.00.040.904 I print_info: n_layer          = 12
0.00.040.916 I print_info: n_head           = 12
0.00.040.919 I print_info: n_head_kv        = 12
0.00.040.919 I print_info: n_rot            = 32
0.00.040.920 I print_info: n_swa            = 0
0.00.040.923 I print_info: is_swa_any       = 0
0.00.040.923 I print_info: n_embd_head_k    = 32
0.00.040.924 I print_info: n_embd_head_v    = 32
0.00.040.927 I print_info: n_gqa            = 1
0.00.040.930 I print_info: n_embd_k_gqa     = 384
0.00.040.932 I print_info: n_embd_v_gqa     = 384
0.00.040.934 I print_info: f_norm_eps       = 1.0e-12
0.00.040.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.936 I print_info: f_logit_scale    = 0.0e+00
0.00.040.937 I print_info: f_attn_scale     = 0.0e+00
0.00.040.939 I print_info: n_ff             = 1536
0.00.040.940 I print_info: n_expert         = 0
0.00.040.940 I print_info: n_expert_used    = 0
0.00.040.941 I print_info: causal attn      = 0
0.00.040.941 I print_info: pooling type     = 2
0.00.040.942 I print_info: rope type        = 2
0.00.040.942 I print_info: rope scaling     = linear
0.00.040.944 I print_info: freq_base_train  = 10000.0
0.00.040.945 I print_info: freq_scale_train = 1
0.00.040.946 I print_info: n_ctx_orig_yarn  = 512
0.00.040.947 I print_info: rope_finetuned   = unknown
0.00.040.949 I print_info: model type       = 33M
0.00.040.950 I print_info: model params     = 33.21 M
0.00.040.950 I print_info: general.name     = Bge Small
0.00.040.955 I print_info: vocab type       = WPM
0.00.040.955 I print_info: n_vocab          = 30522
0.00.040.956 I print_info: n_merges         = 0
0.00.040.956 I print_info: BOS token        = 101 '[CLS]'
0.00.040.957 I print_info: EOS token        = 102 '[SEP]'
0.00.040.957 I print_info: UNK token        = 100 '[UNK]'
0.00.040.958 I print_info: SEP token        = 102 '[SEP]'
0.00.040.959 I print_info: PAD token        = 0 '[PAD]'
0.00.040.959 I print_info: MASK token       = 103 '[MASK]'
0.00.040.960 I print_info: LF token         = 0 '[PAD]'
0.00.040.961 I print_info: EOG token        = 102 '[SEP]'
0.00.040.961 I print_info: max token length = 21
0.00.040.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.367 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.377 I load_tensors: offloading output layer to GPU
0.00.052.378 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.385 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.052.387 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.091.941 I llama_context: constructing llama_context
0.00.091.951 I llama_context: n_seq_max     = 1
0.00.091.952 I llama_context: n_ctx         = 512
0.00.091.953 I llama_context: n_ctx_per_seq = 512
0.00.091.953 I llama_context: n_batch       = 2048
0.00.091.954 I llama_context: n_ubatch      = 2048
0.00.091.955 I llama_context: causal_attn   = 0
0.00.091.955 I llama_context: flash_attn    = 0
0.00.091.956 I llama_context: attn_streams  = false
0.00.091.962 I llama_context: freq_base     = 10000.0
0.00.091.963 I llama_context: freq_scale    = 1
0.00.091.982 I Running with Environment Variables:
0.00.091.994 I   GGML_SYCL_DEBUG: 0
0.00.091.995 I   GGML_SYCL_DISABLE_OPT: 0
0.00.091.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.091.996 I   GGML_SYCL_DISABLE_DNN: 0
0.00.091.997 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.091.997 I Build with Macros:
0.00.091.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.091.998 I   GGML_SYCL_F16: yes
0.00.092.001 I Found 1 SYCL devices:
0.00.092.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.092.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.092.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.092.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.092.133 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.092.134 I SYCL Optimization Feature:
0.00.092.135 I |ID|        Device Type|Reorder|
0.00.092.135 I |--|-------------------|-------|
0.00.092.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.092.359 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.109.918 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.109.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.109.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.499 I 
0.00.428.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.533.898 I llama_perf_context_print:        load time =     427.73 ms
0.00.533.907 I llama_perf_context_print: prompt eval time =     103.45 ms /     9 tokens (   11.49 ms per token,    87.00 tokens per second)
0.00.533.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.910 I llama_perf_context_print:       total time =     105.40 ms /    10 tokens

real	0m0,788s
user	0m2,572s
sys	0m0,445s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.365 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.058 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.100 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.102 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.104 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.104 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.109 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.110 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.111 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.112 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.113 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.121 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.122 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.137 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.138 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.139 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.140 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.989 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.997 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.998 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.999 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.000 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.001 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.002 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.003 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.004 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.004 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.005 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.008 I llama_model_loader: - type  f32:  124 tensors
0.00.013.009 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.013 I print_info: file format = GGUF V3 (latest)
0.00.013.017 I print_info: file type   = Q8_0
0.00.013.022 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.376 I load: special tokens cache size = 5
0.00.038.268 I load: token to piece cache size = 0.2032 MB
0.00.038.303 I print_info: arch             = bert
0.00.038.303 I print_info: vocab_only       = 0
0.00.038.305 I print_info: n_ctx_train      = 512
0.00.038.306 I print_info: n_embd           = 384
0.00.038.307 I print_info: n_layer          = 12
0.00.038.320 I print_info: n_head           = 12
0.00.038.323 I print_info: n_head_kv        = 12
0.00.038.323 I print_info: n_rot            = 32
0.00.038.324 I print_info: n_swa            = 0
0.00.038.327 I print_info: is_swa_any       = 0
0.00.038.327 I print_info: n_embd_head_k    = 32
0.00.038.328 I print_info: n_embd_head_v    = 32
0.00.038.331 I print_info: n_gqa            = 1
0.00.038.333 I print_info: n_embd_k_gqa     = 384
0.00.038.336 I print_info: n_embd_v_gqa     = 384
0.00.038.338 I print_info: f_norm_eps       = 1.0e-12
0.00.038.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.340 I print_info: f_logit_scale    = 0.0e+00
0.00.038.341 I print_info: f_attn_scale     = 0.0e+00
0.00.038.343 I print_info: n_ff             = 1536
0.00.038.344 I print_info: n_expert         = 0
0.00.038.344 I print_info: n_expert_used    = 0
0.00.038.345 I print_info: causal attn      = 0
0.00.038.345 I print_info: pooling type     = 2
0.00.038.346 I print_info: rope type        = 2
0.00.038.346 I print_info: rope scaling     = linear
0.00.038.348 I print_info: freq_base_train  = 10000.0
0.00.038.349 I print_info: freq_scale_train = 1
0.00.038.350 I print_info: n_ctx_orig_yarn  = 512
0.00.038.351 I print_info: rope_finetuned   = unknown
0.00.038.352 I print_info: model type       = 33M
0.00.038.353 I print_info: model params     = 33.21 M
0.00.038.354 I print_info: general.name     = Bge Small
0.00.038.358 I print_info: vocab type       = WPM
0.00.038.358 I print_info: n_vocab          = 30522
0.00.038.359 I print_info: n_merges         = 0
0.00.038.360 I print_info: BOS token        = 101 '[CLS]'
0.00.038.360 I print_info: EOS token        = 102 '[SEP]'
0.00.038.361 I print_info: UNK token        = 100 '[UNK]'
0.00.038.362 I print_info: SEP token        = 102 '[SEP]'
0.00.038.362 I print_info: PAD token        = 0 '[PAD]'
0.00.038.363 I print_info: MASK token       = 103 '[MASK]'
0.00.038.363 I print_info: LF token         = 0 '[PAD]'
0.00.038.364 I print_info: EOG token        = 102 '[SEP]'
0.00.038.365 I print_info: max token length = 21
0.00.038.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.293 I load_tensors: offloading 12 repeating layers to GPU
0.00.063.301 I load_tensors: offloading output layer to GPU
0.00.063.302 I load_tensors: offloaded 13/13 layers to GPU
0.00.063.310 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.063.312 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.083.148 I llama_context: constructing llama_context
0.00.083.160 I llama_context: n_seq_max     = 1
0.00.083.161 I llama_context: n_ctx         = 512
0.00.083.161 I llama_context: n_ctx_per_seq = 512
0.00.083.162 I llama_context: n_batch       = 2048
0.00.083.162 I llama_context: n_ubatch      = 2048
0.00.083.163 I llama_context: causal_attn   = 0
0.00.083.164 I llama_context: flash_attn    = 0
0.00.083.164 I llama_context: attn_streams  = false
0.00.083.169 I llama_context: freq_base     = 10000.0
0.00.083.170 I llama_context: freq_scale    = 1
0.00.083.187 I Running with Environment Variables:
0.00.083.187 I   GGML_SYCL_DEBUG: 0
0.00.083.188 I   GGML_SYCL_DISABLE_OPT: 0
0.00.083.189 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.083.189 I   GGML_SYCL_DISABLE_DNN: 0
0.00.083.190 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.083.190 I Build with Macros:
0.00.083.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.083.191 I   GGML_SYCL_F16: yes
0.00.083.193 I Found 1 SYCL devices:
0.00.083.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.083.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.083.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.083.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.083.314 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.083.315 I SYCL Optimization Feature:
0.00.083.315 I |ID|        Device Type|Reorder|
0.00.083.315 I |--|-------------------|-------|
0.00.083.322 I | 0| [level_zero:gpu:0]|      Y|
0.00.083.494 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.101.181 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.101.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.101.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.623 I 
0.00.287.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.443.631 I llama_perf_context_print:        load time =     286.81 ms
0.00.443.633 I llama_perf_context_print: prompt eval time =     153.25 ms /     9 tokens (   17.03 ms per token,    58.73 tokens per second)
0.00.443.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.635 I llama_perf_context_print:       total time =     156.02 ms /    10 tokens

real	0m0,672s
user	0m2,695s
sys	0m0,413s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.417 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.046 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.087 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.091 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.092 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.093 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.098 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.099 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.100 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.101 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.102 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.109 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.111 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.112 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.113 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.114 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.001 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.014 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.016 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.017 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.018 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.020 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.020 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.022 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.023 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.024 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.024 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.028 I llama_model_loader: - type  f32:   40 tensors
0.00.032.029 I llama_model_loader: - type  f16:   26 tensors
0.00.032.035 I print_info: file format = GGUF V3 (latest)
0.00.032.038 I print_info: file type   = F16
0.00.032.045 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.954 W load: empty token at index 5
0.00.066.065 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.618 I load: special tokens cache size = 5
0.00.542.462 I load: token to piece cache size = 1.5060 MB
0.00.542.520 I print_info: arch             = jina-bert-v2
0.00.542.521 I print_info: vocab_only       = 0
0.00.542.522 I print_info: n_ctx_train      = 8192
0.00.542.522 I print_info: n_embd           = 384
0.00.542.523 I print_info: n_layer          = 4
0.00.542.544 I print_info: n_head           = 12
0.00.542.547 I print_info: n_head_kv        = 12
0.00.542.548 I print_info: n_rot            = 32
0.00.542.549 I print_info: n_swa            = 0
0.00.542.551 I print_info: is_swa_any       = 0
0.00.542.552 I print_info: n_embd_head_k    = 32
0.00.542.552 I print_info: n_embd_head_v    = 32
0.00.542.555 I print_info: n_gqa            = 1
0.00.542.557 I print_info: n_embd_k_gqa     = 384
0.00.542.560 I print_info: n_embd_v_gqa     = 384
0.00.542.563 I print_info: f_norm_eps       = 1.0e-12
0.00.542.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.542.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.542.565 I print_info: f_max_alibi_bias = 8.0e+00
0.00.542.566 I print_info: f_logit_scale    = 0.0e+00
0.00.542.566 I print_info: f_attn_scale     = 0.0e+00
0.00.542.568 I print_info: n_ff             = 1536
0.00.542.569 I print_info: n_expert         = 0
0.00.542.569 I print_info: n_expert_used    = 0
0.00.542.570 I print_info: causal attn      = 0
0.00.542.571 I print_info: pooling type     = -1
0.00.542.571 I print_info: rope type        = -1
0.00.542.572 I print_info: rope scaling     = linear
0.00.542.573 I print_info: freq_base_train  = 10000.0
0.00.542.574 I print_info: freq_scale_train = 1
0.00.542.575 I print_info: n_ctx_orig_yarn  = 8192
0.00.542.576 I print_info: rope_finetuned   = unknown
0.00.542.577 I print_info: model type       = 33M
0.00.542.578 I print_info: model params     = 32.90 M
0.00.542.579 I print_info: general.name     = Jina Bert Implementation
0.00.542.583 I print_info: vocab type       = BPE
0.00.542.583 I print_info: n_vocab          = 61056
0.00.542.584 I print_info: n_merges         = 39382
0.00.542.585 I print_info: BOS token        = 0 '<s>'
0.00.542.586 I print_info: EOS token        = 2 '</s>'
0.00.542.587 I print_info: UNK token        = 3 '<unk>'
0.00.542.587 I print_info: SEP token        = 2 '</s>'
0.00.542.588 I print_info: PAD token        = 1 '<pad>'
0.00.542.588 I print_info: MASK token       = 4 '<mask>'
0.00.542.590 I print_info: EOG token        = 2 '</s>'
0.00.542.591 I print_info: max token length = 45
0.00.542.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.525 I load_tensors: offloading 4 repeating layers to GPU
0.00.552.533 I load_tensors: offloading output layer to GPU
0.00.552.534 I load_tensors: offloaded 5/5 layers to GPU
0.00.552.542 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.552.544 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.573.175 I llama_context: constructing llama_context
0.00.573.188 I llama_context: n_seq_max     = 1
0.00.573.189 I llama_context: n_ctx         = 8192
0.00.573.190 I llama_context: n_ctx_per_seq = 8192
0.00.573.190 I llama_context: n_batch       = 2048
0.00.573.191 I llama_context: n_ubatch      = 2048
0.00.573.191 I llama_context: causal_attn   = 0
0.00.573.192 I llama_context: flash_attn    = 0
0.00.573.192 I llama_context: attn_streams  = false
0.00.573.217 I llama_context: freq_base     = 10000.0
0.00.573.218 I llama_context: freq_scale    = 1
0.00.573.234 I Running with Environment Variables:
0.00.573.235 I   GGML_SYCL_DEBUG: 0
0.00.573.236 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.237 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.238 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.238 I Build with Macros:
0.00.573.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.239 I   GGML_SYCL_F16: yes
0.00.573.241 I Found 1 SYCL devices:
0.00.573.242 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.364 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.365 I SYCL Optimization Feature:
0.00.573.365 I |ID|        Device Type|Reorder|
0.00.573.366 I |--|-------------------|-------|
0.00.573.372 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.592 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.592.367 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.592.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.592.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.736 I 
0.00.857.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.157 I main: prompt 0: 'what is panda?	hi'
0.00.858.164 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.858.175 I main: prompt 1: 'what is panda?	it's a bear'
0.00.858.176 I main: number of tokens in prompt = 13
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


0.00.858.184 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.858.185 I main: number of tokens in prompt = 40
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


0.00.858.310 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.224.170 I llama_perf_context_print:        load time =     856.91 ms
0.01.224.173 I llama_perf_context_print: prompt eval time =     365.77 ms /    62 tokens (    5.90 ms per token,   169.51 tokens per second)
0.01.224.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.175 I llama_perf_context_print:       total time =     366.45 ms /    63 tokens

real	0m1,480s
user	0m2,473s
sys	0m0,415s
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
0.00.000.362 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.002.991 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.379 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.461 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.021.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.029.435 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.698 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.714 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.715 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.716 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.721 I llama_model_loader: - type  f32:  194 tensors
0.00.038.723 I llama_model_loader: - type  f16:   98 tensors
0.00.038.729 I print_info: file format = GGUF V3 (latest)
0.00.038.734 I print_info: file type   = all F32 (guessed)
0.00.038.743 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.112.476 I load: special tokens cache size = 25
0.00.134.647 I load: token to piece cache size = 0,2984 MB
0.00.134.698 I print_info: arch             = gptneox
0.00.134.700 I print_info: vocab_only       = 0
0.00.134.701 I print_info: n_ctx_train      = 2048
0.00.134.701 I print_info: n_embd           = 2048
0.00.134.702 I print_info: n_layer          = 24
0.00.134.732 I print_info: n_head           = 16
0.00.134.735 I print_info: n_head_kv        = 16
0.00.134.735 I print_info: n_rot            = 32
0.00.134.736 I print_info: n_swa            = 0
0.00.134.739 I print_info: is_swa_any       = 0
0.00.134.739 I print_info: n_embd_head_k    = 128
0.00.134.740 I print_info: n_embd_head_v    = 128
0.00.134.743 I print_info: n_gqa            = 1
0.00.134.746 I print_info: n_embd_k_gqa     = 2048
0.00.134.749 I print_info: n_embd_v_gqa     = 2048
0.00.134.751 I print_info: f_norm_eps       = 1,0e-05
0.00.134.752 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.134.753 I print_info: f_clamp_kqv      = 0,0e+00
0.00.134.754 I print_info: f_max_alibi_bias = 0,0e+00
0.00.134.754 I print_info: f_logit_scale    = 0,0e+00
0.00.134.755 I print_info: f_attn_scale     = 0,0e+00
0.00.134.757 I print_info: n_ff             = 8192
0.00.134.757 I print_info: n_expert         = 0
0.00.134.758 I print_info: n_expert_used    = 0
0.00.134.759 I print_info: causal attn      = 1
0.00.134.759 I print_info: pooling type     = 0
0.00.134.760 I print_info: rope type        = 2
0.00.134.760 I print_info: rope scaling     = linear
0.00.134.763 I print_info: freq_base_train  = 10000,0
0.00.134.763 I print_info: freq_scale_train = 1
0.00.134.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.134.765 I print_info: rope_finetuned   = unknown
0.00.134.766 I print_info: model type       = 1.4B
0.00.134.767 I print_info: model params     = 1,41 B
0.00.134.768 I print_info: general.name     = 1.4B
0.00.134.772 I print_info: vocab type       = BPE
0.00.134.773 I print_info: n_vocab          = 50304
0.00.134.773 I print_info: n_merges         = 50009
0.00.134.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.134.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.134.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.134.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.134.777 I print_info: LF token         = 187 'Ċ'
0.00.134.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.134.779 I print_info: max token length = 1024
0.00.134.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.402.529 I load_tensors: offloading output layer to GPU
0.00.402.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.402.547 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.402.549 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.03.125.197 I llama_context: constructing llama_context
0.03.125.205 I llama_context: n_seq_max     = 1
0.03.125.206 I llama_context: n_ctx         = 2048
0.03.125.207 I llama_context: n_ctx_per_seq = 2048
0.03.125.207 I llama_context: n_batch       = 2048
0.03.125.208 I llama_context: n_ubatch      = 512
0.03.125.208 I llama_context: causal_attn   = 1
0.03.125.209 I llama_context: flash_attn    = 0
0.03.125.210 I llama_context: attn_streams  = false
0.03.125.219 I llama_context: freq_base     = 10000,0
0.03.125.220 I llama_context: freq_scale    = 1
0.03.125.240 I Running with Environment Variables:
0.03.125.241 I   GGML_SYCL_DEBUG: 0
0.03.125.241 I   GGML_SYCL_DISABLE_OPT: 0
0.03.125.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.125.242 I   GGML_SYCL_DISABLE_DNN: 0
0.03.125.243 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.125.244 I Build with Macros:
0.03.125.244 I   GGML_SYCL_FORCE_MMQ: no
0.03.125.244 I   GGML_SYCL_F16: yes
0.03.125.247 I Found 1 SYCL devices:
0.03.125.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.125.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.125.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.125.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.125.390 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.125.393 I SYCL Optimization Feature:
0.03.125.394 I |ID|        Device Type|Reorder|
0.03.125.394 I |--|-------------------|-------|
0.03.125.401 I | 0| [level_zero:gpu:0]|      Y|
0.03.125.622 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.03.128.497 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.03.131.292 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.03.131.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.162.791 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.162.801 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.162.802 I llama_context: graph nodes  = 1111
0.03.162.803 I llama_context: graph splits = 2
0.03.162.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.163.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.163.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.492.096 I main: llama threadpool init, n_threads = 8
0.03.492.141 I 
0.03.492.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.492.239 I 
0.03.492.436 I sampler seed: 1234
0.03.492.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.492.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.492.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.492.470 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.440.014 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 19977,49 tokens per second)
0.05.440.017 I llama_perf_context_print:        load time =    3487,19 ms
0.05.440.019 I llama_perf_context_print: prompt eval time =      64,40 ms /     7 tokens (    9,20 ms per token,   108,70 tokens per second)
0.05.440.021 I llama_perf_context_print:        eval time =    1867,02 ms /    63 runs   (   29,64 ms per token,    33,74 tokens per second)
0.05.440.022 I llama_perf_context_print:       total time =    1949,82 ms /    70 tokens

real	0m5,850s
user	0m2,692s
sys	0m3,336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.782 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.887 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.020.888 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.735 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.745 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.746 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.747 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.750 I llama_model_loader: - type  f32:  194 tensors
0.00.034.751 I llama_model_loader: - type  f16:   98 tensors
0.00.034.753 I print_info: file format = GGUF V3 (latest)
0.00.034.756 I print_info: file type   = all F32 (guessed)
0.00.034.760 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.179 I load: special tokens cache size = 25
0.00.088.176 I load: token to piece cache size = 0.2984 MB
0.00.088.195 I print_info: arch             = gptneox
0.00.088.196 I print_info: vocab_only       = 0
0.00.088.197 I print_info: n_ctx_train      = 2048
0.00.088.197 I print_info: n_embd           = 2048
0.00.088.198 I print_info: n_layer          = 24
0.00.088.207 I print_info: n_head           = 16
0.00.088.209 I print_info: n_head_kv        = 16
0.00.088.210 I print_info: n_rot            = 32
0.00.088.210 I print_info: n_swa            = 0
0.00.088.212 I print_info: is_swa_any       = 0
0.00.088.213 I print_info: n_embd_head_k    = 128
0.00.088.213 I print_info: n_embd_head_v    = 128
0.00.088.215 I print_info: n_gqa            = 1
0.00.088.217 I print_info: n_embd_k_gqa     = 2048
0.00.088.218 I print_info: n_embd_v_gqa     = 2048
0.00.088.220 I print_info: f_norm_eps       = 1.0e-05
0.00.088.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.222 I print_info: f_logit_scale    = 0.0e+00
0.00.088.222 I print_info: f_attn_scale     = 0.0e+00
0.00.088.223 I print_info: n_ff             = 8192
0.00.088.224 I print_info: n_expert         = 0
0.00.088.225 I print_info: n_expert_used    = 0
0.00.088.225 I print_info: causal attn      = 1
0.00.088.225 I print_info: pooling type     = 0
0.00.088.226 I print_info: rope type        = 2
0.00.088.227 I print_info: rope scaling     = linear
0.00.088.228 I print_info: freq_base_train  = 10000.0
0.00.088.229 I print_info: freq_scale_train = 1
0.00.088.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.230 I print_info: rope_finetuned   = unknown
0.00.088.231 I print_info: model type       = 1.4B
0.00.088.232 I print_info: model params     = 1.41 B
0.00.088.232 I print_info: general.name     = 1.4B
0.00.088.234 I print_info: vocab type       = BPE
0.00.088.234 I print_info: n_vocab          = 50304
0.00.088.235 I print_info: n_merges         = 50009
0.00.088.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.237 I print_info: LF token         = 187 'Ċ'
0.00.088.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.238 I print_info: max token length = 1024
0.00.088.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.269.813 I load_tensors: offloading output layer to GPU
0.00.269.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.269.823 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.269.824 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.479.650 I llama_context: constructing llama_context
0.02.479.657 I llama_context: n_seq_max     = 1
0.02.479.658 I llama_context: n_ctx         = 128
0.02.479.659 I llama_context: n_ctx_per_seq = 128
0.02.479.660 I llama_context: n_batch       = 128
0.02.479.660 I llama_context: n_ubatch      = 128
0.02.479.661 I llama_context: causal_attn   = 1
0.02.479.661 I llama_context: flash_attn    = 0
0.02.479.662 I llama_context: attn_streams  = false
0.02.479.667 I llama_context: freq_base     = 10000.0
0.02.479.668 I llama_context: freq_scale    = 1
0.02.479.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.479.684 I Running with Environment Variables:
0.02.479.685 I   GGML_SYCL_DEBUG: 0
0.02.479.686 I   GGML_SYCL_DISABLE_OPT: 0
0.02.479.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.479.687 I   GGML_SYCL_DISABLE_DNN: 0
0.02.479.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.479.688 I Build with Macros:
0.02.479.688 I   GGML_SYCL_FORCE_MMQ: no
0.02.479.689 I   GGML_SYCL_F16: yes
0.02.479.691 I Found 1 SYCL devices:
0.02.479.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.479.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.479.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.479.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.479.817 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.479.818 I SYCL Optimization Feature:
0.02.479.818 I |ID|        Device Type|Reorder|
0.02.479.819 I |--|-------------------|-------|
0.02.479.824 I | 0| [level_zero:gpu:0]|      Y|
0.02.480.005 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.480.612 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.481.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.481.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.531.818 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.531.825 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.531.825 I llama_context: graph nodes  = 1111
0.02.531.826 I llama_context: graph splits = 2
0.02.531.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.531.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.768.243 I 
0.02.768.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.768.332 I perplexity: tokenizing the input ..
0.02.778.265 I perplexity: tokenization took 9.926 ms
0.02.778.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.904.105 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.908.960 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.908.999 I llama_perf_context_print:        load time =    2767.60 ms
0.02.909.001 I llama_perf_context_print: prompt eval time =     125.32 ms /   128 tokens (    0.98 ms per token,  1021.35 tokens per second)
0.02.909.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.003 I llama_perf_context_print:       total time =     140.77 ms /   129 tokens

real	0m3,227s
user	0m1,397s
sys	0m1,865s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.957 I llama_model_loader: - type  f32:  194 tensors
0.00.027.958 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.962 I print_info: file format = GGUF V3 (latest)
0.00.027.971 I print_info: file type   = Q8_0
0.00.027.976 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.073.727 I load: special tokens cache size = 25
0.00.090.465 I load: token to piece cache size = 0,2984 MB
0.00.090.490 I print_info: arch             = gptneox
0.00.090.491 I print_info: vocab_only       = 0
0.00.090.491 I print_info: n_ctx_train      = 2048
0.00.090.492 I print_info: n_embd           = 2048
0.00.090.493 I print_info: n_layer          = 24
0.00.090.508 I print_info: n_head           = 16
0.00.090.510 I print_info: n_head_kv        = 16
0.00.090.511 I print_info: n_rot            = 32
0.00.090.512 I print_info: n_swa            = 0
0.00.090.513 I print_info: is_swa_any       = 0
0.00.090.513 I print_info: n_embd_head_k    = 128
0.00.090.514 I print_info: n_embd_head_v    = 128
0.00.090.516 I print_info: n_gqa            = 1
0.00.090.518 I print_info: n_embd_k_gqa     = 2048
0.00.090.520 I print_info: n_embd_v_gqa     = 2048
0.00.090.522 I print_info: f_norm_eps       = 1,0e-05
0.00.090.523 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.524 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.524 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.525 I print_info: f_logit_scale    = 0,0e+00
0.00.090.526 I print_info: f_attn_scale     = 0,0e+00
0.00.090.527 I print_info: n_ff             = 8192
0.00.090.527 I print_info: n_expert         = 0
0.00.090.528 I print_info: n_expert_used    = 0
0.00.090.528 I print_info: causal attn      = 1
0.00.090.529 I print_info: pooling type     = 0
0.00.090.529 I print_info: rope type        = 2
0.00.090.529 I print_info: rope scaling     = linear
0.00.090.531 I print_info: freq_base_train  = 10000,0
0.00.090.532 I print_info: freq_scale_train = 1
0.00.090.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.533 I print_info: rope_finetuned   = unknown
0.00.090.534 I print_info: model type       = 1.4B
0.00.090.534 I print_info: model params     = 1,41 B
0.00.090.535 I print_info: general.name     = 1.4B
0.00.090.537 I print_info: vocab type       = BPE
0.00.090.537 I print_info: n_vocab          = 50304
0.00.090.538 I print_info: n_merges         = 50009
0.00.090.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.540 I print_info: LF token         = 187 'Ċ'
0.00.090.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.541 I print_info: max token length = 1024
0.00.090.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.138 I load_tensors: offloading output layer to GPU
0.00.174.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.148 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.174.150 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.752.684 I llama_context: constructing llama_context
0.00.752.691 I llama_context: n_seq_max     = 1
0.00.752.692 I llama_context: n_ctx         = 2048
0.00.752.693 I llama_context: n_ctx_per_seq = 2048
0.00.752.694 I llama_context: n_batch       = 2048
0.00.752.694 I llama_context: n_ubatch      = 512
0.00.752.695 I llama_context: causal_attn   = 1
0.00.752.695 I llama_context: flash_attn    = 0
0.00.752.696 I llama_context: attn_streams  = false
0.00.752.702 I llama_context: freq_base     = 10000,0
0.00.752.703 I llama_context: freq_scale    = 1
0.00.752.719 I Running with Environment Variables:
0.00.752.720 I   GGML_SYCL_DEBUG: 0
0.00.752.720 I   GGML_SYCL_DISABLE_OPT: 0
0.00.752.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.752.721 I   GGML_SYCL_DISABLE_DNN: 0
0.00.752.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.752.722 I Build with Macros:
0.00.752.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.752.723 I   GGML_SYCL_F16: yes
0.00.752.725 I Found 1 SYCL devices:
0.00.752.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.752.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.752.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.752.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.752.841 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.752.842 I SYCL Optimization Feature:
0.00.752.843 I |ID|        Device Type|Reorder|
0.00.752.845 I |--|-------------------|-------|
0.00.752.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.753.032 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.755.403 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.758.202 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.758.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.779.736 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.779.743 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.779.744 I llama_context: graph nodes  = 1111
0.00.779.744 I llama_context: graph splits = 2
0.00.779.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.289 I main: llama threadpool init, n_threads = 8
0.01.042.312 I 
0.01.042.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.042.383 I 
0.01.045.506 I sampler seed: 1234
0.01.045.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.045.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.045.533 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.414.119 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23588,04 tokens per second)
0.03.414.121 I llama_perf_context_print:        load time =    1040,13 ms
0.03.414.123 I llama_perf_context_print: prompt eval time =     207,92 ms /     7 tokens (   29,70 ms per token,    33,67 tokens per second)
0.03.414.125 I llama_perf_context_print:        eval time =    2148,47 ms /    63 runs   (   34,10 ms per token,    29,32 tokens per second)
0.03.414.126 I llama_perf_context_print:       total time =    2373,44 ms /    70 tokens

real	0m3,808s
user	0m1,865s
sys	0m2,085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.385 I llama_model_loader: - type  f32:  194 tensors
0.00.025.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.389 I print_info: file format = GGUF V3 (latest)
0.00.025.391 I print_info: file type   = Q8_0
0.00.025.393 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.871 I load: special tokens cache size = 25
0.00.078.517 I load: token to piece cache size = 0.2984 MB
0.00.078.536 I print_info: arch             = gptneox
0.00.078.537 I print_info: vocab_only       = 0
0.00.078.537 I print_info: n_ctx_train      = 2048
0.00.078.537 I print_info: n_embd           = 2048
0.00.078.538 I print_info: n_layer          = 24
0.00.078.551 I print_info: n_head           = 16
0.00.078.553 I print_info: n_head_kv        = 16
0.00.078.553 I print_info: n_rot            = 32
0.00.078.554 I print_info: n_swa            = 0
0.00.078.555 I print_info: is_swa_any       = 0
0.00.078.556 I print_info: n_embd_head_k    = 128
0.00.078.556 I print_info: n_embd_head_v    = 128
0.00.078.558 I print_info: n_gqa            = 1
0.00.078.560 I print_info: n_embd_k_gqa     = 2048
0.00.078.562 I print_info: n_embd_v_gqa     = 2048
0.00.078.564 I print_info: f_norm_eps       = 1.0e-05
0.00.078.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.566 I print_info: f_logit_scale    = 0.0e+00
0.00.078.566 I print_info: f_attn_scale     = 0.0e+00
0.00.078.567 I print_info: n_ff             = 8192
0.00.078.568 I print_info: n_expert         = 0
0.00.078.569 I print_info: n_expert_used    = 0
0.00.078.569 I print_info: causal attn      = 1
0.00.078.569 I print_info: pooling type     = 0
0.00.078.570 I print_info: rope type        = 2
0.00.078.570 I print_info: rope scaling     = linear
0.00.078.572 I print_info: freq_base_train  = 10000.0
0.00.078.573 I print_info: freq_scale_train = 1
0.00.078.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.574 I print_info: rope_finetuned   = unknown
0.00.078.575 I print_info: model type       = 1.4B
0.00.078.576 I print_info: model params     = 1.41 B
0.00.078.576 I print_info: general.name     = 1.4B
0.00.078.578 I print_info: vocab type       = BPE
0.00.078.578 I print_info: n_vocab          = 50304
0.00.078.579 I print_info: n_merges         = 50009
0.00.078.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.581 I print_info: LF token         = 187 'Ċ'
0.00.078.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.582 I print_info: max token length = 1024
0.00.078.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.980 I load_tensors: offloading output layer to GPU
0.00.153.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.988 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.153.990 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.687.183 I llama_context: constructing llama_context
0.00.687.190 I llama_context: n_seq_max     = 1
0.00.687.191 I llama_context: n_ctx         = 128
0.00.687.191 I llama_context: n_ctx_per_seq = 128
0.00.687.192 I llama_context: n_batch       = 128
0.00.687.192 I llama_context: n_ubatch      = 128
0.00.687.193 I llama_context: causal_attn   = 1
0.00.687.194 I llama_context: flash_attn    = 0
0.00.687.194 I llama_context: attn_streams  = false
0.00.687.199 I llama_context: freq_base     = 10000.0
0.00.687.200 I llama_context: freq_scale    = 1
0.00.687.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.217 I Running with Environment Variables:
0.00.687.218 I   GGML_SYCL_DEBUG: 0
0.00.687.218 I   GGML_SYCL_DISABLE_OPT: 0
0.00.687.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.687.219 I   GGML_SYCL_DISABLE_DNN: 0
0.00.687.220 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.687.220 I Build with Macros:
0.00.687.221 I   GGML_SYCL_FORCE_MMQ: no
0.00.687.221 I   GGML_SYCL_F16: yes
0.00.687.235 I Found 1 SYCL devices:
0.00.687.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.687.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.687.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.687.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.687.353 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.687.354 I SYCL Optimization Feature:
0.00.687.354 I |ID|        Device Type|Reorder|
0.00.687.354 I |--|-------------------|-------|
0.00.687.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.687.533 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.688.063 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.688.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.888 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.712.895 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.712.895 I llama_context: graph nodes  = 1111
0.00.712.896 I llama_context: graph splits = 2
0.00.712.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.686 I 
0.01.002.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.770 I perplexity: tokenizing the input ..
0.01.013.215 I perplexity: tokenization took 10.437 ms
0.01.013.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.019 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.168.039 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.168.124 I llama_perf_context_print:        load time =    1002.11 ms
0.01.168.126 I llama_perf_context_print: prompt eval time =     149.30 ms /   128 tokens (    1.17 ms per token,   857.36 tokens per second)
0.01.168.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.129 I llama_perf_context_print:       total time =     165.45 ms /   129 tokens

real	0m1,418s
user	0m0,740s
sys	0m0,716s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.001.744 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.952 I llama_model_loader: - type  f32:  194 tensors
0.00.034.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.958 I print_info: file format = GGUF V3 (latest)
0.00.034.960 I print_info: file type   = Q4_0
0.00.034.964 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.086.346 I load: special tokens cache size = 25
0.00.105.206 I load: token to piece cache size = 0,2984 MB
0.00.105.231 I print_info: arch             = gptneox
0.00.105.232 I print_info: vocab_only       = 0
0.00.105.233 I print_info: n_ctx_train      = 2048
0.00.105.233 I print_info: n_embd           = 2048
0.00.105.233 I print_info: n_layer          = 24
0.00.105.247 I print_info: n_head           = 16
0.00.105.249 I print_info: n_head_kv        = 16
0.00.105.250 I print_info: n_rot            = 32
0.00.105.250 I print_info: n_swa            = 0
0.00.105.252 I print_info: is_swa_any       = 0
0.00.105.252 I print_info: n_embd_head_k    = 128
0.00.105.253 I print_info: n_embd_head_v    = 128
0.00.105.254 I print_info: n_gqa            = 1
0.00.105.256 I print_info: n_embd_k_gqa     = 2048
0.00.105.258 I print_info: n_embd_v_gqa     = 2048
0.00.105.261 I print_info: f_norm_eps       = 1,0e-05
0.00.105.261 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.262 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.263 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.263 I print_info: f_logit_scale    = 0,0e+00
0.00.105.264 I print_info: f_attn_scale     = 0,0e+00
0.00.105.265 I print_info: n_ff             = 8192
0.00.105.265 I print_info: n_expert         = 0
0.00.105.266 I print_info: n_expert_used    = 0
0.00.105.266 I print_info: causal attn      = 1
0.00.105.267 I print_info: pooling type     = 0
0.00.105.267 I print_info: rope type        = 2
0.00.105.268 I print_info: rope scaling     = linear
0.00.105.270 I print_info: freq_base_train  = 10000,0
0.00.105.270 I print_info: freq_scale_train = 1
0.00.105.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.272 I print_info: rope_finetuned   = unknown
0.00.105.273 I print_info: model type       = 1.4B
0.00.105.273 I print_info: model params     = 1,41 B
0.00.105.274 I print_info: general.name     = 1.4B
0.00.105.277 I print_info: vocab type       = BPE
0.00.105.277 I print_info: n_vocab          = 50304
0.00.105.278 I print_info: n_merges         = 50009
0.00.105.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.280 I print_info: LF token         = 187 'Ċ'
0.00.105.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.281 I print_info: max token length = 1024
0.00.105.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.927 I load_tensors: offloading output layer to GPU
0.00.152.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.936 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.152.937 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.581.711 I llama_context: constructing llama_context
0.00.581.717 I llama_context: n_seq_max     = 1
0.00.581.717 I llama_context: n_ctx         = 2048
0.00.581.718 I llama_context: n_ctx_per_seq = 2048
0.00.581.719 I llama_context: n_batch       = 2048
0.00.581.719 I llama_context: n_ubatch      = 512
0.00.581.720 I llama_context: causal_attn   = 1
0.00.581.720 I llama_context: flash_attn    = 0
0.00.581.721 I llama_context: attn_streams  = false
0.00.581.726 I llama_context: freq_base     = 10000,0
0.00.581.727 I llama_context: freq_scale    = 1
0.00.581.742 I Running with Environment Variables:
0.00.581.743 I   GGML_SYCL_DEBUG: 0
0.00.581.743 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.744 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.745 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.745 I Build with Macros:
0.00.581.745 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.746 I   GGML_SYCL_F16: yes
0.00.581.748 I Found 1 SYCL devices:
0.00.581.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.849 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.850 I SYCL Optimization Feature:
0.00.581.850 I |ID|        Device Type|Reorder|
0.00.581.851 I |--|-------------------|-------|
0.00.581.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.992 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.584.466 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.587.423 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.587.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.645 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.652 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.608.653 I llama_context: graph nodes  = 1111
0.00.608.653 I llama_context: graph splits = 2
0.00.608.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.807 I main: llama threadpool init, n_threads = 8
0.00.862.830 I 
0.00.862.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.894 I 
0.00.863.028 I sampler seed: 1234
0.00.863.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.863.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.071 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.715.510 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25715,32 tokens per second)
0.02.715.513 I llama_perf_context_print:        load time =     859,55 ms
0.02.715.514 I llama_perf_context_print: prompt eval time =     129,64 ms /     7 tokens (   18,52 ms per token,    54,00 tokens per second)
0.02.715.515 I llama_perf_context_print:        eval time =    1712,90 ms /    63 runs   (   27,19 ms per token,    36,78 tokens per second)
0.02.715.516 I llama_perf_context_print:       total time =    1854,20 ms /    70 tokens

real	0m3,128s
user	0m1,521s
sys	0m1,840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.284 I llama_model_loader: - type  f32:  194 tensors
0.00.027.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.290 I print_info: file format = GGUF V3 (latest)
0.00.027.293 I print_info: file type   = Q4_0
0.00.027.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.950 I load: special tokens cache size = 25
0.00.084.635 I load: token to piece cache size = 0.2984 MB
0.00.084.655 I print_info: arch             = gptneox
0.00.084.656 I print_info: vocab_only       = 0
0.00.084.657 I print_info: n_ctx_train      = 2048
0.00.084.657 I print_info: n_embd           = 2048
0.00.084.658 I print_info: n_layer          = 24
0.00.084.675 I print_info: n_head           = 16
0.00.084.677 I print_info: n_head_kv        = 16
0.00.084.677 I print_info: n_rot            = 32
0.00.084.678 I print_info: n_swa            = 0
0.00.084.679 I print_info: is_swa_any       = 0
0.00.084.680 I print_info: n_embd_head_k    = 128
0.00.084.680 I print_info: n_embd_head_v    = 128
0.00.084.682 I print_info: n_gqa            = 1
0.00.084.684 I print_info: n_embd_k_gqa     = 2048
0.00.084.686 I print_info: n_embd_v_gqa     = 2048
0.00.084.688 I print_info: f_norm_eps       = 1.0e-05
0.00.084.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.690 I print_info: f_logit_scale    = 0.0e+00
0.00.084.690 I print_info: f_attn_scale     = 0.0e+00
0.00.084.692 I print_info: n_ff             = 8192
0.00.084.692 I print_info: n_expert         = 0
0.00.084.693 I print_info: n_expert_used    = 0
0.00.084.693 I print_info: causal attn      = 1
0.00.084.694 I print_info: pooling type     = 0
0.00.084.694 I print_info: rope type        = 2
0.00.084.694 I print_info: rope scaling     = linear
0.00.084.696 I print_info: freq_base_train  = 10000.0
0.00.084.697 I print_info: freq_scale_train = 1
0.00.084.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.698 I print_info: rope_finetuned   = unknown
0.00.084.699 I print_info: model type       = 1.4B
0.00.084.699 I print_info: model params     = 1.41 B
0.00.084.700 I print_info: general.name     = 1.4B
0.00.084.702 I print_info: vocab type       = BPE
0.00.084.702 I print_info: n_vocab          = 50304
0.00.084.703 I print_info: n_merges         = 50009
0.00.084.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.705 I print_info: LF token         = 187 'Ċ'
0.00.084.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.707 I print_info: max token length = 1024
0.00.084.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.995 I load_tensors: offloading output layer to GPU
0.00.128.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.003 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.129.004 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.477.909 I llama_context: constructing llama_context
0.00.477.916 I llama_context: n_seq_max     = 1
0.00.477.917 I llama_context: n_ctx         = 128
0.00.477.917 I llama_context: n_ctx_per_seq = 128
0.00.477.918 I llama_context: n_batch       = 128
0.00.477.918 I llama_context: n_ubatch      = 128
0.00.477.918 I llama_context: causal_attn   = 1
0.00.477.919 I llama_context: flash_attn    = 0
0.00.477.920 I llama_context: attn_streams  = false
0.00.477.925 I llama_context: freq_base     = 10000.0
0.00.477.926 I llama_context: freq_scale    = 1
0.00.477.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.477.941 I Running with Environment Variables:
0.00.477.941 I   GGML_SYCL_DEBUG: 0
0.00.477.941 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.943 I Build with Macros:
0.00.477.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.944 I   GGML_SYCL_F16: yes
0.00.477.946 I Found 1 SYCL devices:
0.00.477.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.056 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.056 I SYCL Optimization Feature:
0.00.478.057 I |ID|        Device Type|Reorder|
0.00.478.057 I |--|-------------------|-------|
0.00.478.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.202 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.478.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.479.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.050 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.057 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.496.057 I llama_context: graph nodes  = 1111
0.00.496.058 I llama_context: graph splits = 2
0.00.496.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.182 I 
0.00.734.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.269 I perplexity: tokenizing the input ..
0.00.742.951 I perplexity: tokenization took 8.676 ms
0.00.742.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.953 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.962.299 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.962.349 I llama_perf_context_print:        load time =     733.49 ms
0.00.962.351 I llama_perf_context_print: prompt eval time =     213.48 ms /   128 tokens (    1.67 ms per token,   599.59 tokens per second)
0.00.962.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.353 I llama_perf_context_print:       total time =     228.18 ms /   129 tokens

real	0m1,262s
user	0m0,754s
sys	0m0,537s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.327 I llama_model_loader: - type  f32:  194 tensors
0.00.026.328 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.332 I print_info: file format = GGUF V3 (latest)
0.00.026.334 I print_info: file type   = Q4_1
0.00.026.337 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.067.152 I load: special tokens cache size = 25
0.00.082.636 I load: token to piece cache size = 0,2984 MB
0.00.082.658 I print_info: arch             = gptneox
0.00.082.659 I print_info: vocab_only       = 0
0.00.082.659 I print_info: n_ctx_train      = 2048
0.00.082.660 I print_info: n_embd           = 2048
0.00.082.660 I print_info: n_layer          = 24
0.00.082.674 I print_info: n_head           = 16
0.00.082.676 I print_info: n_head_kv        = 16
0.00.082.677 I print_info: n_rot            = 32
0.00.082.677 I print_info: n_swa            = 0
0.00.082.679 I print_info: is_swa_any       = 0
0.00.082.679 I print_info: n_embd_head_k    = 128
0.00.082.680 I print_info: n_embd_head_v    = 128
0.00.082.682 I print_info: n_gqa            = 1
0.00.082.684 I print_info: n_embd_k_gqa     = 2048
0.00.082.686 I print_info: n_embd_v_gqa     = 2048
0.00.082.688 I print_info: f_norm_eps       = 1,0e-05
0.00.082.689 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.690 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.691 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.693 I print_info: f_logit_scale    = 0,0e+00
0.00.082.694 I print_info: f_attn_scale     = 0,0e+00
0.00.082.695 I print_info: n_ff             = 8192
0.00.082.696 I print_info: n_expert         = 0
0.00.082.696 I print_info: n_expert_used    = 0
0.00.082.697 I print_info: causal attn      = 1
0.00.082.697 I print_info: pooling type     = 0
0.00.082.698 I print_info: rope type        = 2
0.00.082.698 I print_info: rope scaling     = linear
0.00.082.701 I print_info: freq_base_train  = 10000,0
0.00.082.701 I print_info: freq_scale_train = 1
0.00.082.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.702 I print_info: rope_finetuned   = unknown
0.00.082.703 I print_info: model type       = 1.4B
0.00.082.704 I print_info: model params     = 1,41 B
0.00.082.704 I print_info: general.name     = 1.4B
0.00.082.707 I print_info: vocab type       = BPE
0.00.082.708 I print_info: n_vocab          = 50304
0.00.082.708 I print_info: n_merges         = 50009
0.00.082.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.710 I print_info: LF token         = 187 'Ċ'
0.00.082.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.711 I print_info: max token length = 1024
0.00.082.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.741 I load_tensors: offloading output layer to GPU
0.00.133.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.749 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.133.750 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.517.555 I llama_context: constructing llama_context
0.00.517.561 I llama_context: n_seq_max     = 1
0.00.517.562 I llama_context: n_ctx         = 2048
0.00.517.563 I llama_context: n_ctx_per_seq = 2048
0.00.517.563 I llama_context: n_batch       = 2048
0.00.517.564 I llama_context: n_ubatch      = 512
0.00.517.565 I llama_context: causal_attn   = 1
0.00.517.565 I llama_context: flash_attn    = 0
0.00.517.566 I llama_context: attn_streams  = false
0.00.517.572 I llama_context: freq_base     = 10000,0
0.00.517.572 I llama_context: freq_scale    = 1
0.00.517.595 I Running with Environment Variables:
0.00.517.596 I   GGML_SYCL_DEBUG: 0
0.00.517.596 I   GGML_SYCL_DISABLE_OPT: 0
0.00.517.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.597 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.597 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.598 I Build with Macros:
0.00.517.598 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.598 I   GGML_SYCL_F16: yes
0.00.517.601 I Found 1 SYCL devices:
0.00.517.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.708 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.709 I SYCL Optimization Feature:
0.00.517.710 I |ID|        Device Type|Reorder|
0.00.517.710 I |--|-------------------|-------|
0.00.517.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.857 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.520.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.523.422 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.977 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.543.984 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.543.985 I llama_context: graph nodes  = 1111
0.00.543.985 I llama_context: graph splits = 2
0.00.544.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.281 I main: llama threadpool init, n_threads = 8
0.00.764.306 I 
0.00.764.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.368 I 
0.00.764.503 I sampler seed: 1234
0.00.764.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.764.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.528 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.255.111 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25222,02 tokens per second)
0.02.255.122 I llama_perf_context_print:        load time =     762,24 ms
0.02.255.125 I llama_perf_context_print: prompt eval time =      69,97 ms /     7 tokens (   10,00 ms per token,   100,04 tokens per second)
0.02.255.127 I llama_perf_context_print:        eval time =    1411,98 ms /    63 runs   (   22,41 ms per token,    44,62 tokens per second)
0.02.255.128 I llama_perf_context_print:       total time =    1492,32 ms /    70 tokens

real	0m2,575s
user	0m1,364s
sys	0m1,355s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.632 I llama_model_loader: - type  f32:  194 tensors
0.00.026.633 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.637 I print_info: file format = GGUF V3 (latest)
0.00.026.639 I print_info: file type   = Q4_1
0.00.026.643 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.390 I load: special tokens cache size = 25
0.00.079.205 I load: token to piece cache size = 0.2984 MB
0.00.079.227 I print_info: arch             = gptneox
0.00.079.228 I print_info: vocab_only       = 0
0.00.079.228 I print_info: n_ctx_train      = 2048
0.00.079.229 I print_info: n_embd           = 2048
0.00.079.230 I print_info: n_layer          = 24
0.00.079.241 I print_info: n_head           = 16
0.00.079.243 I print_info: n_head_kv        = 16
0.00.079.244 I print_info: n_rot            = 32
0.00.079.245 I print_info: n_swa            = 0
0.00.079.246 I print_info: is_swa_any       = 0
0.00.079.246 I print_info: n_embd_head_k    = 128
0.00.079.247 I print_info: n_embd_head_v    = 128
0.00.079.249 I print_info: n_gqa            = 1
0.00.079.251 I print_info: n_embd_k_gqa     = 2048
0.00.079.253 I print_info: n_embd_v_gqa     = 2048
0.00.079.254 I print_info: f_norm_eps       = 1.0e-05
0.00.079.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.256 I print_info: f_logit_scale    = 0.0e+00
0.00.079.257 I print_info: f_attn_scale     = 0.0e+00
0.00.079.258 I print_info: n_ff             = 8192
0.00.079.259 I print_info: n_expert         = 0
0.00.079.259 I print_info: n_expert_used    = 0
0.00.079.259 I print_info: causal attn      = 1
0.00.079.260 I print_info: pooling type     = 0
0.00.079.260 I print_info: rope type        = 2
0.00.079.261 I print_info: rope scaling     = linear
0.00.079.263 I print_info: freq_base_train  = 10000.0
0.00.079.263 I print_info: freq_scale_train = 1
0.00.079.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.264 I print_info: rope_finetuned   = unknown
0.00.079.265 I print_info: model type       = 1.4B
0.00.079.266 I print_info: model params     = 1.41 B
0.00.079.266 I print_info: general.name     = 1.4B
0.00.079.268 I print_info: vocab type       = BPE
0.00.079.268 I print_info: n_vocab          = 50304
0.00.079.269 I print_info: n_merges         = 50009
0.00.079.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.271 I print_info: LF token         = 187 'Ċ'
0.00.079.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.272 I print_info: max token length = 1024
0.00.079.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.639 I load_tensors: offloading output layer to GPU
0.00.129.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.647 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.129.648 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.537.754 I llama_context: constructing llama_context
0.00.537.761 I llama_context: n_seq_max     = 1
0.00.537.762 I llama_context: n_ctx         = 128
0.00.537.763 I llama_context: n_ctx_per_seq = 128
0.00.537.764 I llama_context: n_batch       = 128
0.00.537.764 I llama_context: n_ubatch      = 128
0.00.537.765 I llama_context: causal_attn   = 1
0.00.537.766 I llama_context: flash_attn    = 0
0.00.537.767 I llama_context: attn_streams  = false
0.00.537.773 I llama_context: freq_base     = 10000.0
0.00.537.774 I llama_context: freq_scale    = 1
0.00.537.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.796 I Running with Environment Variables:
0.00.537.797 I   GGML_SYCL_DEBUG: 0
0.00.537.798 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.798 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.799 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.799 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.800 I Build with Macros:
0.00.537.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.801 I   GGML_SYCL_F16: yes
0.00.537.803 I Found 1 SYCL devices:
0.00.537.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.931 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.932 I SYCL Optimization Feature:
0.00.537.932 I |ID|        Device Type|Reorder|
0.00.537.933 I |--|-------------------|-------|
0.00.537.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.095 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.696 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.539.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.560.653 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.560.659 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.560.660 I llama_context: graph nodes  = 1111
0.00.560.660 I llama_context: graph splits = 2
0.00.560.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.337 I 
0.00.863.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.450 I perplexity: tokenizing the input ..
0.00.873.751 I perplexity: tokenization took 10.293 ms
0.00.873.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.276 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.083.453 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.083.547 I llama_perf_context_print:        load time =     862.74 ms
0.01.083.550 I llama_perf_context_print: prompt eval time =     203.08 ms /   128 tokens (    1.59 ms per token,   630.29 tokens per second)
0.01.083.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.556 I llama_perf_context_print:       total time =     220.22 ms /   129 tokens

real	0m1,328s
user	0m0,776s
sys	0m0,601s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.423 I llama_model_loader: - type  f32:  194 tensors
0.00.027.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.428 I print_info: file format = GGUF V3 (latest)
0.00.027.430 I print_info: file type   = Q5_0
0.00.027.433 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.069.433 I load: special tokens cache size = 25
0.00.086.087 I load: token to piece cache size = 0,2984 MB
0.00.087.955 I print_info: arch             = gptneox
0.00.087.960 I print_info: vocab_only       = 0
0.00.087.961 I print_info: n_ctx_train      = 2048
0.00.087.961 I print_info: n_embd           = 2048
0.00.087.962 I print_info: n_layer          = 24
0.00.087.978 I print_info: n_head           = 16
0.00.087.980 I print_info: n_head_kv        = 16
0.00.087.981 I print_info: n_rot            = 32
0.00.087.982 I print_info: n_swa            = 0
0.00.087.983 I print_info: is_swa_any       = 0
0.00.087.984 I print_info: n_embd_head_k    = 128
0.00.087.985 I print_info: n_embd_head_v    = 128
0.00.087.987 I print_info: n_gqa            = 1
0.00.087.990 I print_info: n_embd_k_gqa     = 2048
0.00.087.992 I print_info: n_embd_v_gqa     = 2048
0.00.087.995 I print_info: f_norm_eps       = 1,0e-05
0.00.087.996 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.997 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.000 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.001 I print_info: f_logit_scale    = 0,0e+00
0.00.088.001 I print_info: f_attn_scale     = 0,0e+00
0.00.088.003 I print_info: n_ff             = 8192
0.00.088.003 I print_info: n_expert         = 0
0.00.088.004 I print_info: n_expert_used    = 0
0.00.088.004 I print_info: causal attn      = 1
0.00.088.005 I print_info: pooling type     = 0
0.00.088.005 I print_info: rope type        = 2
0.00.088.006 I print_info: rope scaling     = linear
0.00.088.008 I print_info: freq_base_train  = 10000,0
0.00.088.009 I print_info: freq_scale_train = 1
0.00.088.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.010 I print_info: rope_finetuned   = unknown
0.00.088.011 I print_info: model type       = 1.4B
0.00.088.012 I print_info: model params     = 1,41 B
0.00.088.013 I print_info: general.name     = 1.4B
0.00.088.015 I print_info: vocab type       = BPE
0.00.088.016 I print_info: n_vocab          = 50304
0.00.088.017 I print_info: n_merges         = 50009
0.00.088.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.021 I print_info: LF token         = 187 'Ċ'
0.00.088.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.023 I print_info: max token length = 1024
0.00.088.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.552 I load_tensors: offloading output layer to GPU
0.00.156.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.561 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.156.562 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.646.986 I llama_context: constructing llama_context
0.00.646.992 I llama_context: n_seq_max     = 1
0.00.646.993 I llama_context: n_ctx         = 2048
0.00.646.993 I llama_context: n_ctx_per_seq = 2048
0.00.646.994 I llama_context: n_batch       = 2048
0.00.646.994 I llama_context: n_ubatch      = 512
0.00.646.994 I llama_context: causal_attn   = 1
0.00.646.995 I llama_context: flash_attn    = 0
0.00.646.995 I llama_context: attn_streams  = false
0.00.647.001 I llama_context: freq_base     = 10000,0
0.00.647.002 I llama_context: freq_scale    = 1
0.00.647.017 I Running with Environment Variables:
0.00.647.018 I   GGML_SYCL_DEBUG: 0
0.00.647.019 I   GGML_SYCL_DISABLE_OPT: 0
0.00.647.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.647.020 I   GGML_SYCL_DISABLE_DNN: 0
0.00.647.020 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.647.021 I Build with Macros:
0.00.647.021 I   GGML_SYCL_FORCE_MMQ: no
0.00.647.022 I   GGML_SYCL_F16: yes
0.00.647.024 I Found 1 SYCL devices:
0.00.647.024 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.647.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.647.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.647.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.647.126 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.647.127 I SYCL Optimization Feature:
0.00.647.127 I |ID|        Device Type|Reorder|
0.00.647.128 I |--|-------------------|-------|
0.00.647.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.647.272 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.649.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.652.744 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.652.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.599 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.672.613 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.672.614 I llama_context: graph nodes  = 1111
0.00.672.614 I llama_context: graph splits = 2
0.00.672.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.186 I main: llama threadpool init, n_threads = 8
0.00.888.210 I 
0.00.888.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.277 I 
0.00.888.406 I sampler seed: 1234
0.00.888.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.888.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.437 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.641.824 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25044,09 tokens per second)
0.02.641.826 I llama_perf_context_print:        load time =     886,13 ms
0.02.641.838 I llama_perf_context_print: prompt eval time =     107,02 ms /     7 tokens (   15,29 ms per token,    65,41 tokens per second)
0.02.641.840 I llama_perf_context_print:        eval time =    1634,36 ms /    63 runs   (   25,94 ms per token,    38,55 tokens per second)
0.02.641.841 I llama_perf_context_print:       total time =    1755,14 ms /    70 tokens

real	0m2,917s
user	0m1,512s
sys	0m1,556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.597 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.010 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.119 I llama_model_loader: - type  f32:  194 tensors
0.00.035.120 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.127 I print_info: file format = GGUF V3 (latest)
0.00.035.131 I print_info: file type   = Q5_0
0.00.035.138 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.222 I load: special tokens cache size = 25
0.00.115.109 I load: token to piece cache size = 0.2984 MB
0.00.115.160 I print_info: arch             = gptneox
0.00.115.161 I print_info: vocab_only       = 0
0.00.115.162 I print_info: n_ctx_train      = 2048
0.00.115.163 I print_info: n_embd           = 2048
0.00.115.164 I print_info: n_layer          = 24
0.00.115.190 I print_info: n_head           = 16
0.00.115.193 I print_info: n_head_kv        = 16
0.00.115.193 I print_info: n_rot            = 32
0.00.115.194 I print_info: n_swa            = 0
0.00.115.196 I print_info: is_swa_any       = 0
0.00.115.197 I print_info: n_embd_head_k    = 128
0.00.115.197 I print_info: n_embd_head_v    = 128
0.00.115.200 I print_info: n_gqa            = 1
0.00.115.203 I print_info: n_embd_k_gqa     = 2048
0.00.115.206 I print_info: n_embd_v_gqa     = 2048
0.00.115.208 I print_info: f_norm_eps       = 1.0e-05
0.00.115.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.211 I print_info: f_logit_scale    = 0.0e+00
0.00.115.211 I print_info: f_attn_scale     = 0.0e+00
0.00.115.213 I print_info: n_ff             = 8192
0.00.115.214 I print_info: n_expert         = 0
0.00.115.214 I print_info: n_expert_used    = 0
0.00.115.215 I print_info: causal attn      = 1
0.00.115.216 I print_info: pooling type     = 0
0.00.115.216 I print_info: rope type        = 2
0.00.115.217 I print_info: rope scaling     = linear
0.00.115.219 I print_info: freq_base_train  = 10000.0
0.00.115.220 I print_info: freq_scale_train = 1
0.00.115.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.222 I print_info: rope_finetuned   = unknown
0.00.115.223 I print_info: model type       = 1.4B
0.00.115.224 I print_info: model params     = 1.41 B
0.00.115.225 I print_info: general.name     = 1.4B
0.00.115.228 I print_info: vocab type       = BPE
0.00.115.229 I print_info: n_vocab          = 50304
0.00.115.230 I print_info: n_merges         = 50009
0.00.115.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.234 I print_info: LF token         = 187 'Ċ'
0.00.115.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.236 I print_info: max token length = 1024
0.00.115.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.700 I load_tensors: offloading output layer to GPU
0.00.196.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.714 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.196.716 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.731.422 I llama_context: constructing llama_context
0.00.731.430 I llama_context: n_seq_max     = 1
0.00.731.430 I llama_context: n_ctx         = 128
0.00.731.431 I llama_context: n_ctx_per_seq = 128
0.00.731.431 I llama_context: n_batch       = 128
0.00.731.432 I llama_context: n_ubatch      = 128
0.00.731.432 I llama_context: causal_attn   = 1
0.00.731.433 I llama_context: flash_attn    = 0
0.00.731.434 I llama_context: attn_streams  = false
0.00.731.442 I llama_context: freq_base     = 10000.0
0.00.731.443 I llama_context: freq_scale    = 1
0.00.731.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.731.460 I Running with Environment Variables:
0.00.731.461 I   GGML_SYCL_DEBUG: 0
0.00.731.462 I   GGML_SYCL_DISABLE_OPT: 0
0.00.731.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.731.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.731.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.731.463 I Build with Macros:
0.00.731.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.731.464 I   GGML_SYCL_F16: yes
0.00.731.467 I Found 1 SYCL devices:
0.00.731.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.731.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.731.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.731.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.731.591 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.731.592 I SYCL Optimization Feature:
0.00.731.592 I |ID|        Device Type|Reorder|
0.00.731.593 I |--|-------------------|-------|
0.00.731.599 I | 0| [level_zero:gpu:0]|      Y|
0.00.731.763 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.732.337 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.733.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.733.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.998 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.769.007 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.769.008 I llama_context: graph nodes  = 1111
0.00.769.009 I llama_context: graph splits = 2
0.00.769.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.062 I 
0.01.102.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.102.162 I perplexity: tokenizing the input ..
0.01.114.305 I perplexity: tokenization took 12.134 ms
0.01.114.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.839 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.328.893 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.328.980 I llama_perf_context_print:        load time =    1101.01 ms
0.01.328.989 I llama_perf_context_print: prompt eval time =     207.95 ms /   128 tokens (    1.62 ms per token,   615.52 tokens per second)
0.01.328.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.992 I llama_perf_context_print:       total time =     226.95 ms /   129 tokens

real	0m1,607s
user	0m0,942s
sys	0m0,709s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.450 I llama_model_loader: - type  f32:  194 tensors
0.00.029.451 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.455 I print_info: file format = GGUF V3 (latest)
0.00.029.458 I print_info: file type   = Q5_1
0.00.029.463 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.935 I load: special tokens cache size = 25
0.00.091.585 I load: token to piece cache size = 0,2984 MB
0.00.091.613 I print_info: arch             = gptneox
0.00.091.613 I print_info: vocab_only       = 0
0.00.091.614 I print_info: n_ctx_train      = 2048
0.00.091.615 I print_info: n_embd           = 2048
0.00.091.616 I print_info: n_layer          = 24
0.00.094.387 I print_info: n_head           = 16
0.00.094.395 I print_info: n_head_kv        = 16
0.00.094.396 I print_info: n_rot            = 32
0.00.094.397 I print_info: n_swa            = 0
0.00.094.398 I print_info: is_swa_any       = 0
0.00.094.399 I print_info: n_embd_head_k    = 128
0.00.094.399 I print_info: n_embd_head_v    = 128
0.00.094.401 I print_info: n_gqa            = 1
0.00.094.404 I print_info: n_embd_k_gqa     = 2048
0.00.094.406 I print_info: n_embd_v_gqa     = 2048
0.00.094.408 I print_info: f_norm_eps       = 1,0e-05
0.00.094.409 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.094.409 I print_info: f_clamp_kqv      = 0,0e+00
0.00.094.410 I print_info: f_max_alibi_bias = 0,0e+00
0.00.094.411 I print_info: f_logit_scale    = 0,0e+00
0.00.094.411 I print_info: f_attn_scale     = 0,0e+00
0.00.094.413 I print_info: n_ff             = 8192
0.00.094.413 I print_info: n_expert         = 0
0.00.094.413 I print_info: n_expert_used    = 0
0.00.094.414 I print_info: causal attn      = 1
0.00.094.414 I print_info: pooling type     = 0
0.00.094.414 I print_info: rope type        = 2
0.00.094.415 I print_info: rope scaling     = linear
0.00.094.417 I print_info: freq_base_train  = 10000,0
0.00.094.417 I print_info: freq_scale_train = 1
0.00.094.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.418 I print_info: rope_finetuned   = unknown
0.00.094.419 I print_info: model type       = 1.4B
0.00.094.420 I print_info: model params     = 1,41 B
0.00.094.420 I print_info: general.name     = 1.4B
0.00.094.423 I print_info: vocab type       = BPE
0.00.094.423 I print_info: n_vocab          = 50304
0.00.094.423 I print_info: n_merges         = 50009
0.00.094.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.426 I print_info: LF token         = 187 'Ċ'
0.00.094.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.428 I print_info: max token length = 1024
0.00.094.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.484 I load_tensors: offloading output layer to GPU
0.00.154.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.491 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.154.493 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.698.830 I llama_context: constructing llama_context
0.00.698.836 I llama_context: n_seq_max     = 1
0.00.698.837 I llama_context: n_ctx         = 2048
0.00.698.838 I llama_context: n_ctx_per_seq = 2048
0.00.698.838 I llama_context: n_batch       = 2048
0.00.698.839 I llama_context: n_ubatch      = 512
0.00.698.839 I llama_context: causal_attn   = 1
0.00.698.840 I llama_context: flash_attn    = 0
0.00.698.840 I llama_context: attn_streams  = false
0.00.698.847 I llama_context: freq_base     = 10000,0
0.00.698.847 I llama_context: freq_scale    = 1
0.00.698.871 I Running with Environment Variables:
0.00.698.872 I   GGML_SYCL_DEBUG: 0
0.00.698.872 I   GGML_SYCL_DISABLE_OPT: 0
0.00.698.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.698.873 I   GGML_SYCL_DISABLE_DNN: 0
0.00.698.874 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.698.874 I Build with Macros:
0.00.698.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.698.875 I   GGML_SYCL_F16: yes
0.00.698.877 I Found 1 SYCL devices:
0.00.698.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.698.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.698.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.698.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.698.989 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.698.990 I SYCL Optimization Feature:
0.00.698.991 I |ID|        Device Type|Reorder|
0.00.698.991 I |--|-------------------|-------|
0.00.698.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.699.138 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.701.681 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.704.707 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.704.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.663 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.725.677 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.725.678 I llama_context: graph nodes  = 1111
0.00.725.678 I llama_context: graph splits = 2
0.00.725.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.425 I main: llama threadpool init, n_threads = 8
0.00.946.449 I 
0.00.946.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.511 I 
0.00.946.637 I sampler seed: 1234
0.00.946.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.946.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.946.663 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.578.582 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 25035,26 tokens per second)
0.02.578.585 I llama_perf_context_print:        load time =     944,35 ms
0.02.578.587 I llama_perf_context_print: prompt eval time =      77,08 ms /     7 tokens (   11,01 ms per token,    90,82 tokens per second)
0.02.578.588 I llama_perf_context_print:        eval time =    1542,78 ms /    63 runs   (   24,49 ms per token,    40,84 tokens per second)
0.02.578.589 I llama_perf_context_print:       total time =    1633,69 ms /    70 tokens

real	0m2,858s
user	0m1,495s
sys	0m1,502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.492 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.874 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.613 I llama_model_loader: - type  f32:  194 tensors
0.00.036.615 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.623 I print_info: file format = GGUF V3 (latest)
0.00.036.628 I print_info: file type   = Q5_1
0.00.036.636 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.550 I load: special tokens cache size = 25
0.00.117.860 I load: token to piece cache size = 0.2984 MB
0.00.117.904 I print_info: arch             = gptneox
0.00.117.906 I print_info: vocab_only       = 0
0.00.117.906 I print_info: n_ctx_train      = 2048
0.00.117.907 I print_info: n_embd           = 2048
0.00.117.907 I print_info: n_layer          = 24
0.00.117.931 I print_info: n_head           = 16
0.00.117.935 I print_info: n_head_kv        = 16
0.00.117.936 I print_info: n_rot            = 32
0.00.117.937 I print_info: n_swa            = 0
0.00.117.939 I print_info: is_swa_any       = 0
0.00.117.940 I print_info: n_embd_head_k    = 128
0.00.117.941 I print_info: n_embd_head_v    = 128
0.00.117.944 I print_info: n_gqa            = 1
0.00.117.947 I print_info: n_embd_k_gqa     = 2048
0.00.117.950 I print_info: n_embd_v_gqa     = 2048
0.00.117.952 I print_info: f_norm_eps       = 1.0e-05
0.00.117.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.955 I print_info: f_logit_scale    = 0.0e+00
0.00.117.956 I print_info: f_attn_scale     = 0.0e+00
0.00.117.958 I print_info: n_ff             = 8192
0.00.117.959 I print_info: n_expert         = 0
0.00.117.959 I print_info: n_expert_used    = 0
0.00.117.960 I print_info: causal attn      = 1
0.00.117.961 I print_info: pooling type     = 0
0.00.117.961 I print_info: rope type        = 2
0.00.117.962 I print_info: rope scaling     = linear
0.00.117.964 I print_info: freq_base_train  = 10000.0
0.00.117.965 I print_info: freq_scale_train = 1
0.00.117.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.967 I print_info: rope_finetuned   = unknown
0.00.117.968 I print_info: model type       = 1.4B
0.00.117.969 I print_info: model params     = 1.41 B
0.00.117.970 I print_info: general.name     = 1.4B
0.00.117.973 I print_info: vocab type       = BPE
0.00.117.974 I print_info: n_vocab          = 50304
0.00.117.975 I print_info: n_merges         = 50009
0.00.117.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.978 I print_info: LF token         = 187 'Ċ'
0.00.117.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.980 I print_info: max token length = 1024
0.00.117.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.857 I load_tensors: offloading output layer to GPU
0.00.199.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.870 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.199.872 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.799.747 I llama_context: constructing llama_context
0.00.799.754 I llama_context: n_seq_max     = 1
0.00.799.755 I llama_context: n_ctx         = 128
0.00.799.756 I llama_context: n_ctx_per_seq = 128
0.00.799.757 I llama_context: n_batch       = 128
0.00.799.758 I llama_context: n_ubatch      = 128
0.00.799.758 I llama_context: causal_attn   = 1
0.00.799.759 I llama_context: flash_attn    = 0
0.00.799.760 I llama_context: attn_streams  = false
0.00.799.766 I llama_context: freq_base     = 10000.0
0.00.799.767 I llama_context: freq_scale    = 1
0.00.799.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.799.789 I Running with Environment Variables:
0.00.799.790 I   GGML_SYCL_DEBUG: 0
0.00.799.791 I   GGML_SYCL_DISABLE_OPT: 0
0.00.799.791 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.799.792 I   GGML_SYCL_DISABLE_DNN: 0
0.00.799.793 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.799.793 I Build with Macros:
0.00.799.793 I   GGML_SYCL_FORCE_MMQ: no
0.00.799.794 I   GGML_SYCL_F16: yes
0.00.799.797 I Found 1 SYCL devices:
0.00.799.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.799.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.799.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.799.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.799.941 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.799.942 I SYCL Optimization Feature:
0.00.799.942 I |ID|        Device Type|Reorder|
0.00.799.943 I |--|-------------------|-------|
0.00.799.950 I | 0| [level_zero:gpu:0]|      Y|
0.00.800.147 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.800.714 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.801.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.801.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.822.993 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.823.001 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.823.002 I llama_context: graph nodes  = 1111
0.00.823.003 I llama_context: graph splits = 2
0.00.823.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.823.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.846 I 
0.01.143.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.143.941 I perplexity: tokenizing the input ..
0.01.154.293 I perplexity: tokenization took 10.345 ms
0.01.154.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.160 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.354.636 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.354.759 I llama_perf_context_print:        load time =    1142.93 ms
0.01.354.762 I llama_perf_context_print: prompt eval time =     193.48 ms /   128 tokens (    1.51 ms per token,   661.57 tokens per second)
0.01.354.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.767 I llama_perf_context_print:       total time =     210.93 ms /   129 tokens

real	0m1,626s
user	0m0,987s
sys	0m0,691s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.930 I llama_model_loader: - type  f32:  194 tensors
0.00.028.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.932 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.936 I print_info: file format = GGUF V3 (latest)
0.00.028.939 I print_info: file type   = Q2_K - Medium
0.00.028.944 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.065.725 I load: special tokens cache size = 25
0.00.079.961 I load: token to piece cache size = 0,2984 MB
0.00.079.982 I print_info: arch             = gptneox
0.00.079.982 I print_info: vocab_only       = 0
0.00.079.983 I print_info: n_ctx_train      = 2048
0.00.079.983 I print_info: n_embd           = 2048
0.00.079.983 I print_info: n_layer          = 24
0.00.079.998 I print_info: n_head           = 16
0.00.080.000 I print_info: n_head_kv        = 16
0.00.080.001 I print_info: n_rot            = 32
0.00.080.001 I print_info: n_swa            = 0
0.00.080.003 I print_info: is_swa_any       = 0
0.00.080.003 I print_info: n_embd_head_k    = 128
0.00.080.003 I print_info: n_embd_head_v    = 128
0.00.080.005 I print_info: n_gqa            = 1
0.00.080.008 I print_info: n_embd_k_gqa     = 2048
0.00.080.009 I print_info: n_embd_v_gqa     = 2048
0.00.080.011 I print_info: f_norm_eps       = 1,0e-05
0.00.080.012 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.013 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.013 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.013 I print_info: f_logit_scale    = 0,0e+00
0.00.080.014 I print_info: f_attn_scale     = 0,0e+00
0.00.080.015 I print_info: n_ff             = 8192
0.00.080.015 I print_info: n_expert         = 0
0.00.080.015 I print_info: n_expert_used    = 0
0.00.080.016 I print_info: causal attn      = 1
0.00.080.016 I print_info: pooling type     = 0
0.00.080.016 I print_info: rope type        = 2
0.00.080.017 I print_info: rope scaling     = linear
0.00.080.019 I print_info: freq_base_train  = 10000,0
0.00.080.019 I print_info: freq_scale_train = 1
0.00.080.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.020 I print_info: rope_finetuned   = unknown
0.00.080.021 I print_info: model type       = 1.4B
0.00.080.022 I print_info: model params     = 1,41 B
0.00.080.022 I print_info: general.name     = 1.4B
0.00.080.025 I print_info: vocab type       = BPE
0.00.080.025 I print_info: n_vocab          = 50304
0.00.080.026 I print_info: n_merges         = 50009
0.00.080.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.028 I print_info: LF token         = 187 'Ċ'
0.00.080.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.029 I print_info: max token length = 1024
0.00.080.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.987 I load_tensors: offloading output layer to GPU
0.00.112.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.993 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.112.995 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.494.030 I llama_context: constructing llama_context
0.00.494.038 I llama_context: n_seq_max     = 1
0.00.494.039 I llama_context: n_ctx         = 2048
0.00.494.039 I llama_context: n_ctx_per_seq = 2048
0.00.494.040 I llama_context: n_batch       = 2048
0.00.494.040 I llama_context: n_ubatch      = 512
0.00.494.041 I llama_context: causal_attn   = 1
0.00.494.041 I llama_context: flash_attn    = 0
0.00.494.042 I llama_context: attn_streams  = false
0.00.494.047 I llama_context: freq_base     = 10000,0
0.00.494.048 I llama_context: freq_scale    = 1
0.00.494.065 I Running with Environment Variables:
0.00.494.065 I   GGML_SYCL_DEBUG: 0
0.00.494.066 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.066 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.067 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.068 I Build with Macros:
0.00.494.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.069 I   GGML_SYCL_F16: yes
0.00.494.071 I Found 1 SYCL devices:
0.00.494.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.182 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.183 I SYCL Optimization Feature:
0.00.494.183 I |ID|        Device Type|Reorder|
0.00.494.184 I |--|-------------------|-------|
0.00.494.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.347 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.496.832 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.499.855 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.176 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.520.182 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.520.183 I llama_context: graph nodes  = 1111
0.00.520.183 I llama_context: graph splits = 2
0.00.520.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.087 I main: llama threadpool init, n_threads = 8
0.00.743.110 I 
0.00.743.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.167 I 
0.00.743.292 I sampler seed: 1234
0.00.743.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.743.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.321 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.335.372 I llama_perf_sampler_print:    sampling time =       2,65 ms /    71 runs   (    0,04 ms per token, 26832,96 tokens per second)
0.02.335.375 I llama_perf_context_print:        load time =     741,09 ms
0.02.335.376 I llama_perf_context_print: prompt eval time =      93,81 ms /     7 tokens (   13,40 ms per token,    74,62 tokens per second)
0.02.335.378 I llama_perf_context_print:        eval time =    1489,07 ms /    63 runs   (   23,64 ms per token,    42,31 tokens per second)
0.02.335.379 I llama_perf_context_print:       total time =    1593,72 ms /    70 tokens

real	0m2,618s
user	0m1,309s
sys	0m1,438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.421 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.859 I llama_model_loader: - type  f32:  194 tensors
0.00.033.860 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.861 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.867 I print_info: file format = GGUF V3 (latest)
0.00.033.883 I print_info: file type   = Q2_K - Medium
0.00.033.890 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.946 I load: special tokens cache size = 25
0.00.112.209 I load: token to piece cache size = 0.2984 MB
0.00.112.244 I print_info: arch             = gptneox
0.00.112.245 I print_info: vocab_only       = 0
0.00.112.247 I print_info: n_ctx_train      = 2048
0.00.112.248 I print_info: n_embd           = 2048
0.00.112.248 I print_info: n_layer          = 24
0.00.112.271 I print_info: n_head           = 16
0.00.112.274 I print_info: n_head_kv        = 16
0.00.112.275 I print_info: n_rot            = 32
0.00.112.276 I print_info: n_swa            = 0
0.00.112.278 I print_info: is_swa_any       = 0
0.00.112.279 I print_info: n_embd_head_k    = 128
0.00.112.280 I print_info: n_embd_head_v    = 128
0.00.112.283 I print_info: n_gqa            = 1
0.00.112.286 I print_info: n_embd_k_gqa     = 2048
0.00.112.289 I print_info: n_embd_v_gqa     = 2048
0.00.112.292 I print_info: f_norm_eps       = 1.0e-05
0.00.112.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.295 I print_info: f_logit_scale    = 0.0e+00
0.00.112.296 I print_info: f_attn_scale     = 0.0e+00
0.00.112.298 I print_info: n_ff             = 8192
0.00.112.299 I print_info: n_expert         = 0
0.00.112.299 I print_info: n_expert_used    = 0
0.00.112.301 I print_info: causal attn      = 1
0.00.112.301 I print_info: pooling type     = 0
0.00.112.302 I print_info: rope type        = 2
0.00.112.303 I print_info: rope scaling     = linear
0.00.112.305 I print_info: freq_base_train  = 10000.0
0.00.112.306 I print_info: freq_scale_train = 1
0.00.112.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.308 I print_info: rope_finetuned   = unknown
0.00.112.309 I print_info: model type       = 1.4B
0.00.112.310 I print_info: model params     = 1.41 B
0.00.112.310 I print_info: general.name     = 1.4B
0.00.112.313 I print_info: vocab type       = BPE
0.00.112.314 I print_info: n_vocab          = 50304
0.00.112.315 I print_info: n_merges         = 50009
0.00.112.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.318 I print_info: LF token         = 187 'Ċ'
0.00.112.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.320 I print_info: max token length = 1024
0.00.112.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.015 I load_tensors: offloading output layer to GPU
0.00.160.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.031 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.160.032 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.593.492 I llama_context: constructing llama_context
0.00.593.506 I llama_context: n_seq_max     = 1
0.00.593.507 I llama_context: n_ctx         = 128
0.00.593.508 I llama_context: n_ctx_per_seq = 128
0.00.593.508 I llama_context: n_batch       = 128
0.00.593.509 I llama_context: n_ubatch      = 128
0.00.593.510 I llama_context: causal_attn   = 1
0.00.593.510 I llama_context: flash_attn    = 0
0.00.593.511 I llama_context: attn_streams  = false
0.00.593.516 I llama_context: freq_base     = 10000.0
0.00.593.517 I llama_context: freq_scale    = 1
0.00.593.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.535 I Running with Environment Variables:
0.00.593.536 I   GGML_SYCL_DEBUG: 0
0.00.593.536 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.537 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.538 I Build with Macros:
0.00.593.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.539 I   GGML_SYCL_F16: yes
0.00.593.541 I Found 1 SYCL devices:
0.00.593.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.663 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.664 I SYCL Optimization Feature:
0.00.593.664 I |ID|        Device Type|Reorder|
0.00.593.664 I |--|-------------------|-------|
0.00.593.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.852 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.594.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.594.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.080 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.619.087 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.619.088 I llama_context: graph nodes  = 1111
0.00.619.089 I llama_context: graph splits = 2
0.00.619.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.784 I 
0.00.932.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.891 I perplexity: tokenizing the input ..
0.00.943.157 I perplexity: tokenization took 10.259 ms
0.00.943.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.530 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.143.132 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.143.225 I llama_perf_context_print:        load time =     931.95 ms
0.01.143.227 I llama_perf_context_print: prompt eval time =     194.05 ms /   128 tokens (    1.52 ms per token,   659.63 tokens per second)
0.01.143.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.231 I llama_perf_context_print:       total time =     210.45 ms /   129 tokens

real	0m1,383s
user	0m0,832s
sys	0m0,587s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.554 I llama_model_loader: - type  f32:  194 tensors
0.00.026.555 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.556 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.556 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.561 I print_info: file format = GGUF V3 (latest)
0.00.026.563 I print_info: file type   = Q3_K - Medium
0.00.026.567 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.916 I load: special tokens cache size = 25
0.00.082.605 I load: token to piece cache size = 0,2984 MB
0.00.082.626 I print_info: arch             = gptneox
0.00.082.628 I print_info: vocab_only       = 0
0.00.082.628 I print_info: n_ctx_train      = 2048
0.00.082.628 I print_info: n_embd           = 2048
0.00.082.629 I print_info: n_layer          = 24
0.00.082.642 I print_info: n_head           = 16
0.00.082.644 I print_info: n_head_kv        = 16
0.00.082.645 I print_info: n_rot            = 32
0.00.082.646 I print_info: n_swa            = 0
0.00.082.647 I print_info: is_swa_any       = 0
0.00.082.648 I print_info: n_embd_head_k    = 128
0.00.082.648 I print_info: n_embd_head_v    = 128
0.00.082.650 I print_info: n_gqa            = 1
0.00.082.652 I print_info: n_embd_k_gqa     = 2048
0.00.082.654 I print_info: n_embd_v_gqa     = 2048
0.00.082.655 I print_info: f_norm_eps       = 1,0e-05
0.00.082.656 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.656 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.657 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.658 I print_info: f_logit_scale    = 0,0e+00
0.00.082.658 I print_info: f_attn_scale     = 0,0e+00
0.00.082.659 I print_info: n_ff             = 8192
0.00.082.660 I print_info: n_expert         = 0
0.00.082.660 I print_info: n_expert_used    = 0
0.00.082.660 I print_info: causal attn      = 1
0.00.082.661 I print_info: pooling type     = 0
0.00.082.661 I print_info: rope type        = 2
0.00.082.662 I print_info: rope scaling     = linear
0.00.082.663 I print_info: freq_base_train  = 10000,0
0.00.082.664 I print_info: freq_scale_train = 1
0.00.082.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.665 I print_info: rope_finetuned   = unknown
0.00.082.666 I print_info: model type       = 1.4B
0.00.082.667 I print_info: model params     = 1,41 B
0.00.082.667 I print_info: general.name     = 1.4B
0.00.082.669 I print_info: vocab type       = BPE
0.00.082.670 I print_info: n_vocab          = 50304
0.00.082.670 I print_info: n_merges         = 50009
0.00.082.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.672 I print_info: LF token         = 187 'Ċ'
0.00.082.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.674 I print_info: max token length = 1024
0.00.082.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.834 I load_tensors: offloading output layer to GPU
0.00.129.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.841 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.129.843 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.589.322 I llama_context: constructing llama_context
0.00.589.330 I llama_context: n_seq_max     = 1
0.00.589.331 I llama_context: n_ctx         = 2048
0.00.589.332 I llama_context: n_ctx_per_seq = 2048
0.00.589.332 I llama_context: n_batch       = 2048
0.00.589.333 I llama_context: n_ubatch      = 512
0.00.589.334 I llama_context: causal_attn   = 1
0.00.589.334 I llama_context: flash_attn    = 0
0.00.589.335 I llama_context: attn_streams  = false
0.00.589.353 I llama_context: freq_base     = 10000,0
0.00.589.354 I llama_context: freq_scale    = 1
0.00.589.369 I Running with Environment Variables:
0.00.589.370 I   GGML_SYCL_DEBUG: 0
0.00.589.370 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.372 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.373 I Build with Macros:
0.00.589.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.373 I   GGML_SYCL_F16: yes
0.00.589.376 I Found 1 SYCL devices:
0.00.589.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.377 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.377 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.377 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.479 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.480 I SYCL Optimization Feature:
0.00.589.480 I |ID|        Device Type|Reorder|
0.00.589.480 I |--|-------------------|-------|
0.00.589.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.633 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.592.111 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.595.119 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.595.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.201 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.618.208 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.618.208 I llama_context: graph nodes  = 1111
0.00.618.209 I llama_context: graph splits = 2
0.00.618.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.603 I main: llama threadpool init, n_threads = 8
0.00.857.626 I 
0.00.857.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.692 I 
0.00.857.819 I sampler seed: 1234
0.00.857.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.857.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.838 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.752.547 I llama_perf_sampler_print:    sampling time =       2,72 ms /    71 runs   (    0,04 ms per token, 26122,15 tokens per second)
0.02.752.549 I llama_perf_context_print:        load time =     855,60 ms
0.02.752.551 I llama_perf_context_print: prompt eval time =      84,96 ms /     7 tokens (   12,14 ms per token,    82,39 tokens per second)
0.02.752.553 I llama_perf_context_print:        eval time =    1799,19 ms /    63 runs   (   28,56 ms per token,    35,02 tokens per second)
0.02.752.554 I llama_perf_context_print:       total time =    1896,36 ms /    70 tokens

real	0m3,011s
user	0m1,466s
sys	0m1,624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.782 I llama_model_loader: - type  f32:  194 tensors
0.00.033.783 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.784 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.785 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.792 I print_info: file format = GGUF V3 (latest)
0.00.033.796 I print_info: file type   = Q3_K - Medium
0.00.033.804 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.050 I load: special tokens cache size = 25
0.00.111.326 I load: token to piece cache size = 0.2984 MB
0.00.111.363 I print_info: arch             = gptneox
0.00.111.364 I print_info: vocab_only       = 0
0.00.111.365 I print_info: n_ctx_train      = 2048
0.00.111.366 I print_info: n_embd           = 2048
0.00.111.366 I print_info: n_layer          = 24
0.00.111.391 I print_info: n_head           = 16
0.00.111.394 I print_info: n_head_kv        = 16
0.00.111.394 I print_info: n_rot            = 32
0.00.111.395 I print_info: n_swa            = 0
0.00.111.398 I print_info: is_swa_any       = 0
0.00.111.399 I print_info: n_embd_head_k    = 128
0.00.111.399 I print_info: n_embd_head_v    = 128
0.00.111.402 I print_info: n_gqa            = 1
0.00.111.405 I print_info: n_embd_k_gqa     = 2048
0.00.111.407 I print_info: n_embd_v_gqa     = 2048
0.00.111.409 I print_info: f_norm_eps       = 1.0e-05
0.00.111.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.412 I print_info: f_logit_scale    = 0.0e+00
0.00.111.413 I print_info: f_attn_scale     = 0.0e+00
0.00.111.415 I print_info: n_ff             = 8192
0.00.111.415 I print_info: n_expert         = 0
0.00.111.416 I print_info: n_expert_used    = 0
0.00.111.417 I print_info: causal attn      = 1
0.00.111.418 I print_info: pooling type     = 0
0.00.111.418 I print_info: rope type        = 2
0.00.111.419 I print_info: rope scaling     = linear
0.00.111.421 I print_info: freq_base_train  = 10000.0
0.00.111.422 I print_info: freq_scale_train = 1
0.00.111.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.423 I print_info: rope_finetuned   = unknown
0.00.111.425 I print_info: model type       = 1.4B
0.00.111.426 I print_info: model params     = 1.41 B
0.00.111.426 I print_info: general.name     = 1.4B
0.00.111.429 I print_info: vocab type       = BPE
0.00.111.430 I print_info: n_vocab          = 50304
0.00.111.431 I print_info: n_merges         = 50009
0.00.111.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.434 I print_info: LF token         = 187 'Ċ'
0.00.111.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.436 I print_info: max token length = 1024
0.00.111.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.381 I load_tensors: offloading output layer to GPU
0.00.177.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.394 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.177.396 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.724.457 I llama_context: constructing llama_context
0.00.724.464 I llama_context: n_seq_max     = 1
0.00.724.465 I llama_context: n_ctx         = 128
0.00.724.466 I llama_context: n_ctx_per_seq = 128
0.00.724.467 I llama_context: n_batch       = 128
0.00.724.468 I llama_context: n_ubatch      = 128
0.00.724.468 I llama_context: causal_attn   = 1
0.00.724.469 I llama_context: flash_attn    = 0
0.00.724.470 I llama_context: attn_streams  = false
0.00.724.476 I llama_context: freq_base     = 10000.0
0.00.724.477 I llama_context: freq_scale    = 1
0.00.724.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.724.502 I Running with Environment Variables:
0.00.724.503 I   GGML_SYCL_DEBUG: 0
0.00.724.504 I   GGML_SYCL_DISABLE_OPT: 0
0.00.724.504 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.724.505 I   GGML_SYCL_DISABLE_DNN: 0
0.00.724.505 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.724.505 I Build with Macros:
0.00.724.506 I   GGML_SYCL_FORCE_MMQ: no
0.00.724.506 I   GGML_SYCL_F16: yes
0.00.724.509 I Found 1 SYCL devices:
0.00.724.509 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.724.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.724.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.724.511 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.724.638 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.724.639 I SYCL Optimization Feature:
0.00.724.639 I |ID|        Device Type|Reorder|
0.00.724.640 I |--|-------------------|-------|
0.00.724.646 I | 0| [level_zero:gpu:0]|      Y|
0.00.724.816 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.725.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.725.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.499 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.749.507 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.749.508 I llama_context: graph nodes  = 1111
0.00.749.508 I llama_context: graph splits = 2
0.00.749.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.822 I 
0.01.029.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.029.931 I perplexity: tokenizing the input ..
0.01.038.711 I perplexity: tokenization took 8.775 ms
0.01.038.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.083 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.200.013 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.200.101 I llama_perf_context_print:        load time =    1029.01 ms
0.01.200.103 I llama_perf_context_print: prompt eval time =     155.75 ms /   128 tokens (    1.22 ms per token,   821.85 tokens per second)
0.01.200.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.106 I llama_perf_context_print:       total time =     170.29 ms /   129 tokens

real	0m1,432s
user	0m0,875s
sys	0m0,595s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.143 I llama_model_loader: - type  f32:  194 tensors
0.00.029.144 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.144 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.145 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.148 I print_info: file format = GGUF V3 (latest)
0.00.029.151 I print_info: file type   = Q4_K - Medium
0.00.029.155 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.072.840 I load: special tokens cache size = 25
0.00.087.899 I load: token to piece cache size = 0,2984 MB
0.00.087.919 I print_info: arch             = gptneox
0.00.087.920 I print_info: vocab_only       = 0
0.00.087.921 I print_info: n_ctx_train      = 2048
0.00.087.921 I print_info: n_embd           = 2048
0.00.087.922 I print_info: n_layer          = 24
0.00.087.937 I print_info: n_head           = 16
0.00.087.939 I print_info: n_head_kv        = 16
0.00.087.939 I print_info: n_rot            = 32
0.00.087.940 I print_info: n_swa            = 0
0.00.087.941 I print_info: is_swa_any       = 0
0.00.087.942 I print_info: n_embd_head_k    = 128
0.00.087.942 I print_info: n_embd_head_v    = 128
0.00.087.944 I print_info: n_gqa            = 1
0.00.087.946 I print_info: n_embd_k_gqa     = 2048
0.00.087.948 I print_info: n_embd_v_gqa     = 2048
0.00.087.950 I print_info: f_norm_eps       = 1,0e-05
0.00.087.950 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.951 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.951 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.952 I print_info: f_logit_scale    = 0,0e+00
0.00.087.952 I print_info: f_attn_scale     = 0,0e+00
0.00.087.953 I print_info: n_ff             = 8192
0.00.087.954 I print_info: n_expert         = 0
0.00.087.954 I print_info: n_expert_used    = 0
0.00.087.955 I print_info: causal attn      = 1
0.00.087.955 I print_info: pooling type     = 0
0.00.087.955 I print_info: rope type        = 2
0.00.087.956 I print_info: rope scaling     = linear
0.00.087.958 I print_info: freq_base_train  = 10000,0
0.00.087.959 I print_info: freq_scale_train = 1
0.00.087.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.959 I print_info: rope_finetuned   = unknown
0.00.087.960 I print_info: model type       = 1.4B
0.00.087.961 I print_info: model params     = 1,41 B
0.00.087.961 I print_info: general.name     = 1.4B
0.00.087.963 I print_info: vocab type       = BPE
0.00.087.963 I print_info: n_vocab          = 50304
0.00.087.964 I print_info: n_merges         = 50009
0.00.087.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.966 I print_info: LF token         = 187 'Ċ'
0.00.087.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.967 I print_info: max token length = 1024
0.00.087.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.092 I load_tensors: offloading output layer to GPU
0.00.141.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.099 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.141.100 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.645.943 I llama_context: constructing llama_context
0.00.645.951 I llama_context: n_seq_max     = 1
0.00.645.951 I llama_context: n_ctx         = 2048
0.00.645.952 I llama_context: n_ctx_per_seq = 2048
0.00.645.952 I llama_context: n_batch       = 2048
0.00.645.953 I llama_context: n_ubatch      = 512
0.00.645.954 I llama_context: causal_attn   = 1
0.00.645.954 I llama_context: flash_attn    = 0
0.00.645.954 I llama_context: attn_streams  = false
0.00.645.960 I llama_context: freq_base     = 10000,0
0.00.645.961 I llama_context: freq_scale    = 1
0.00.645.975 I Running with Environment Variables:
0.00.645.976 I   GGML_SYCL_DEBUG: 0
0.00.645.976 I   GGML_SYCL_DISABLE_OPT: 0
0.00.645.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.977 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.978 I Build with Macros:
0.00.645.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.979 I   GGML_SYCL_F16: yes
0.00.645.981 I Found 1 SYCL devices:
0.00.645.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.087 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.087 I SYCL Optimization Feature:
0.00.646.088 I |ID|        Device Type|Reorder|
0.00.646.088 I |--|-------------------|-------|
0.00.646.093 I | 0| [level_zero:gpu:0]|      Y|
0.00.646.224 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.648.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.651.720 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.651.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.145 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.673.152 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.673.152 I llama_context: graph nodes  = 1111
0.00.673.153 I llama_context: graph splits = 2
0.00.673.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.533 I main: llama threadpool init, n_threads = 8
0.00.917.556 I 
0.00.917.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.633 I 
0.00.917.757 I sampler seed: 1234
0.00.917.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.917.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.917.782 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.879.308 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25044,09 tokens per second)
0.02.879.311 I llama_perf_context_print:        load time =     915,49 ms
0.02.879.313 I llama_perf_context_print: prompt eval time =      88,06 ms /     7 tokens (   12,58 ms per token,    79,49 tokens per second)
0.02.879.315 I llama_perf_context_print:        eval time =    1862,49 ms /    63 runs   (   29,56 ms per token,    33,83 tokens per second)
0.02.879.315 I llama_perf_context_print:       total time =    1963,27 ms /    70 tokens

real	0m3,167s
user	0m1,511s
sys	0m1,787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.435 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.474 I llama_model_loader: - type  f32:  194 tensors
0.00.028.474 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.475 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.475 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.482 I print_info: file format = GGUF V3 (latest)
0.00.028.485 I print_info: file type   = Q4_K - Medium
0.00.028.489 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.068.633 I load: special tokens cache size = 25
0.00.083.982 I load: token to piece cache size = 0.2984 MB
0.00.084.010 I print_info: arch             = gptneox
0.00.084.011 I print_info: vocab_only       = 0
0.00.084.011 I print_info: n_ctx_train      = 2048
0.00.084.012 I print_info: n_embd           = 2048
0.00.084.012 I print_info: n_layer          = 24
0.00.084.027 I print_info: n_head           = 16
0.00.084.028 I print_info: n_head_kv        = 16
0.00.084.029 I print_info: n_rot            = 32
0.00.084.030 I print_info: n_swa            = 0
0.00.084.031 I print_info: is_swa_any       = 0
0.00.084.032 I print_info: n_embd_head_k    = 128
0.00.084.032 I print_info: n_embd_head_v    = 128
0.00.084.034 I print_info: n_gqa            = 1
0.00.084.036 I print_info: n_embd_k_gqa     = 2048
0.00.084.038 I print_info: n_embd_v_gqa     = 2048
0.00.084.040 I print_info: f_norm_eps       = 1.0e-05
0.00.084.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.042 I print_info: f_logit_scale    = 0.0e+00
0.00.084.043 I print_info: f_attn_scale     = 0.0e+00
0.00.084.044 I print_info: n_ff             = 8192
0.00.084.044 I print_info: n_expert         = 0
0.00.084.045 I print_info: n_expert_used    = 0
0.00.084.045 I print_info: causal attn      = 1
0.00.084.046 I print_info: pooling type     = 0
0.00.084.046 I print_info: rope type        = 2
0.00.084.046 I print_info: rope scaling     = linear
0.00.084.048 I print_info: freq_base_train  = 10000.0
0.00.084.048 I print_info: freq_scale_train = 1
0.00.084.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.049 I print_info: rope_finetuned   = unknown
0.00.084.050 I print_info: model type       = 1.4B
0.00.084.051 I print_info: model params     = 1.41 B
0.00.084.051 I print_info: general.name     = 1.4B
0.00.084.054 I print_info: vocab type       = BPE
0.00.084.054 I print_info: n_vocab          = 50304
0.00.084.055 I print_info: n_merges         = 50009
0.00.084.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.057 I print_info: LF token         = 187 'Ċ'
0.00.084.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.058 I print_info: max token length = 1024
0.00.084.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.661 I load_tensors: offloading output layer to GPU
0.00.138.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.670 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.671 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.491.823 I llama_context: constructing llama_context
0.00.491.830 I llama_context: n_seq_max     = 1
0.00.491.830 I llama_context: n_ctx         = 128
0.00.491.831 I llama_context: n_ctx_per_seq = 128
0.00.491.831 I llama_context: n_batch       = 128
0.00.491.832 I llama_context: n_ubatch      = 128
0.00.491.832 I llama_context: causal_attn   = 1
0.00.491.833 I llama_context: flash_attn    = 0
0.00.491.833 I llama_context: attn_streams  = false
0.00.491.839 I llama_context: freq_base     = 10000.0
0.00.491.839 I llama_context: freq_scale    = 1
0.00.491.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.491.857 I Running with Environment Variables:
0.00.491.858 I   GGML_SYCL_DEBUG: 0
0.00.491.858 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.859 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.860 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.860 I Build with Macros:
0.00.491.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.861 I   GGML_SYCL_F16: yes
0.00.491.863 I Found 1 SYCL devices:
0.00.491.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.970 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.971 I SYCL Optimization Feature:
0.00.491.971 I |ID|        Device Type|Reorder|
0.00.491.972 I |--|-------------------|-------|
0.00.491.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.113 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.492.652 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.493.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.595 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.510.601 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.510.602 I llama_context: graph nodes  = 1111
0.00.510.602 I llama_context: graph splits = 2
0.00.510.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.510.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.453 I 
0.00.832.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.587 I perplexity: tokenizing the input ..
0.00.848.671 I perplexity: tokenization took 16.078 ms
0.00.848.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.856 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.013.669 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.013.717 I llama_perf_context_print:        load time =     830.73 ms
0.01.013.723 I llama_perf_context_print: prompt eval time =     159.66 ms /   128 tokens (    1.25 ms per token,   801.71 tokens per second)
0.01.013.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.724 I llama_perf_context_print:       total time =     181.28 ms /   129 tokens

real	0m1,247s
user	0m0,648s
sys	0m0,634s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.929 I llama_model_loader: - type  f32:  194 tensors
0.00.028.930 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.931 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.934 I print_info: file format = GGUF V3 (latest)
0.00.028.936 I print_info: file type   = Q5_K - Medium
0.00.028.941 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.091.261 I load: special tokens cache size = 25
0.00.110.544 I load: token to piece cache size = 0,2984 MB
0.00.110.566 I print_info: arch             = gptneox
0.00.110.567 I print_info: vocab_only       = 0
0.00.110.568 I print_info: n_ctx_train      = 2048
0.00.110.568 I print_info: n_embd           = 2048
0.00.110.569 I print_info: n_layer          = 24
0.00.110.583 I print_info: n_head           = 16
0.00.110.585 I print_info: n_head_kv        = 16
0.00.110.586 I print_info: n_rot            = 32
0.00.110.586 I print_info: n_swa            = 0
0.00.110.587 I print_info: is_swa_any       = 0
0.00.110.588 I print_info: n_embd_head_k    = 128
0.00.110.589 I print_info: n_embd_head_v    = 128
0.00.110.590 I print_info: n_gqa            = 1
0.00.110.592 I print_info: n_embd_k_gqa     = 2048
0.00.110.594 I print_info: n_embd_v_gqa     = 2048
0.00.110.596 I print_info: f_norm_eps       = 1,0e-05
0.00.110.597 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.597 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.598 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.599 I print_info: f_logit_scale    = 0,0e+00
0.00.110.601 I print_info: f_attn_scale     = 0,0e+00
0.00.110.603 I print_info: n_ff             = 8192
0.00.110.604 I print_info: n_expert         = 0
0.00.110.604 I print_info: n_expert_used    = 0
0.00.110.605 I print_info: causal attn      = 1
0.00.110.605 I print_info: pooling type     = 0
0.00.110.605 I print_info: rope type        = 2
0.00.110.606 I print_info: rope scaling     = linear
0.00.110.607 I print_info: freq_base_train  = 10000,0
0.00.110.608 I print_info: freq_scale_train = 1
0.00.110.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.609 I print_info: rope_finetuned   = unknown
0.00.110.610 I print_info: model type       = 1.4B
0.00.110.611 I print_info: model params     = 1,41 B
0.00.110.611 I print_info: general.name     = 1.4B
0.00.110.613 I print_info: vocab type       = BPE
0.00.110.614 I print_info: n_vocab          = 50304
0.00.110.615 I print_info: n_merges         = 50009
0.00.110.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.617 I print_info: LF token         = 187 'Ċ'
0.00.110.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.619 I print_info: max token length = 1024
0.00.110.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.757 I load_tensors: offloading output layer to GPU
0.00.178.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.764 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.178.766 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.693.313 I llama_context: constructing llama_context
0.00.693.319 I llama_context: n_seq_max     = 1
0.00.693.319 I llama_context: n_ctx         = 2048
0.00.693.320 I llama_context: n_ctx_per_seq = 2048
0.00.693.320 I llama_context: n_batch       = 2048
0.00.693.321 I llama_context: n_ubatch      = 512
0.00.693.321 I llama_context: causal_attn   = 1
0.00.693.322 I llama_context: flash_attn    = 0
0.00.693.322 I llama_context: attn_streams  = false
0.00.693.328 I llama_context: freq_base     = 10000,0
0.00.693.328 I llama_context: freq_scale    = 1
0.00.693.343 I Running with Environment Variables:
0.00.693.344 I   GGML_SYCL_DEBUG: 0
0.00.693.345 I   GGML_SYCL_DISABLE_OPT: 0
0.00.693.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.693.345 I   GGML_SYCL_DISABLE_DNN: 0
0.00.693.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.693.346 I Build with Macros:
0.00.693.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.693.347 I   GGML_SYCL_F16: yes
0.00.693.349 I Found 1 SYCL devices:
0.00.693.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.693.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.693.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.693.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.693.465 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.693.466 I SYCL Optimization Feature:
0.00.693.466 I |ID|        Device Type|Reorder|
0.00.693.466 I |--|-------------------|-------|
0.00.693.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.693.608 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.695.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.698.760 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.698.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.418 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.720.431 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.720.432 I llama_context: graph nodes  = 1111
0.00.720.432 I llama_context: graph splits = 2
0.00.720.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.414 I main: llama threadpool init, n_threads = 8
0.00.981.455 I 
0.00.981.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.553 I 
0.00.981.719 I sampler seed: 1234
0.00.981.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.981.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.981.750 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.099.626 I llama_perf_sampler_print:    sampling time =       3,89 ms /    71 runs   (    0,05 ms per token, 18270,72 tokens per second)
0.03.099.629 I llama_perf_context_print:        load time =     978,66 ms
0.03.099.631 I llama_perf_context_print: prompt eval time =     117,38 ms /     7 tokens (   16,77 ms per token,    59,63 tokens per second)
0.03.099.633 I llama_perf_context_print:        eval time =    1986,04 ms /    63 runs   (   31,52 ms per token,    31,72 tokens per second)
0.03.099.635 I llama_perf_context_print:       total time =    2120,39 ms /    70 tokens

real	0m3,430s
user	0m1,642s
sys	0m1,905s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.374 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.862 I llama_model_loader: - type  f32:  194 tensors
0.00.028.863 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.868 I print_info: file format = GGUF V3 (latest)
0.00.028.871 I print_info: file type   = Q5_K - Medium
0.00.028.876 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.385 I load: special tokens cache size = 25
0.00.088.125 I load: token to piece cache size = 0.2984 MB
0.00.088.147 I print_info: arch             = gptneox
0.00.088.148 I print_info: vocab_only       = 0
0.00.088.148 I print_info: n_ctx_train      = 2048
0.00.088.149 I print_info: n_embd           = 2048
0.00.088.149 I print_info: n_layer          = 24
0.00.088.164 I print_info: n_head           = 16
0.00.088.167 I print_info: n_head_kv        = 16
0.00.088.167 I print_info: n_rot            = 32
0.00.088.168 I print_info: n_swa            = 0
0.00.088.169 I print_info: is_swa_any       = 0
0.00.088.170 I print_info: n_embd_head_k    = 128
0.00.088.170 I print_info: n_embd_head_v    = 128
0.00.088.172 I print_info: n_gqa            = 1
0.00.088.174 I print_info: n_embd_k_gqa     = 2048
0.00.088.176 I print_info: n_embd_v_gqa     = 2048
0.00.088.179 I print_info: f_norm_eps       = 1.0e-05
0.00.088.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.181 I print_info: f_logit_scale    = 0.0e+00
0.00.088.182 I print_info: f_attn_scale     = 0.0e+00
0.00.088.183 I print_info: n_ff             = 8192
0.00.088.184 I print_info: n_expert         = 0
0.00.088.184 I print_info: n_expert_used    = 0
0.00.088.184 I print_info: causal attn      = 1
0.00.088.185 I print_info: pooling type     = 0
0.00.088.185 I print_info: rope type        = 2
0.00.088.186 I print_info: rope scaling     = linear
0.00.088.188 I print_info: freq_base_train  = 10000.0
0.00.088.189 I print_info: freq_scale_train = 1
0.00.088.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.190 I print_info: rope_finetuned   = unknown
0.00.088.191 I print_info: model type       = 1.4B
0.00.088.191 I print_info: model params     = 1.41 B
0.00.088.192 I print_info: general.name     = 1.4B
0.00.088.194 I print_info: vocab type       = BPE
0.00.088.194 I print_info: n_vocab          = 50304
0.00.088.195 I print_info: n_merges         = 50009
0.00.088.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.222 I print_info: LF token         = 187 'Ċ'
0.00.088.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.223 I print_info: max token length = 1024
0.00.088.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.677 I load_tensors: offloading output layer to GPU
0.00.149.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.685 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.149.687 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.550.878 I llama_context: constructing llama_context
0.00.550.884 I llama_context: n_seq_max     = 1
0.00.550.885 I llama_context: n_ctx         = 128
0.00.550.885 I llama_context: n_ctx_per_seq = 128
0.00.550.886 I llama_context: n_batch       = 128
0.00.550.886 I llama_context: n_ubatch      = 128
0.00.550.887 I llama_context: causal_attn   = 1
0.00.550.887 I llama_context: flash_attn    = 0
0.00.550.887 I llama_context: attn_streams  = false
0.00.550.893 I llama_context: freq_base     = 10000.0
0.00.550.894 I llama_context: freq_scale    = 1
0.00.550.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.911 I Running with Environment Variables:
0.00.550.911 I   GGML_SYCL_DEBUG: 0
0.00.550.912 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.913 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.913 I Build with Macros:
0.00.550.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.914 I   GGML_SYCL_F16: yes
0.00.550.916 I Found 1 SYCL devices:
0.00.550.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.028 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.029 I SYCL Optimization Feature:
0.00.551.029 I |ID|        Device Type|Reorder|
0.00.551.031 I |--|-------------------|-------|
0.00.551.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.551.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.552.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.569.800 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.569.807 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.569.808 I llama_context: graph nodes  = 1111
0.00.569.808 I llama_context: graph splits = 2
0.00.569.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.767 I 
0.00.805.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.858 I perplexity: tokenizing the input ..
0.00.831.969 I perplexity: tokenization took 26.1 ms
0.00.833.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.269 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.044.252 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.044.301 I llama_perf_context_print:        load time =     805.08 ms
0.01.044.302 I llama_perf_context_print: prompt eval time =     200.99 ms /   128 tokens (    1.57 ms per token,   636.85 tokens per second)
0.01.044.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.304 I llama_perf_context_print:       total time =     238.54 ms /   129 tokens

real	0m1,313s
user	0m0,789s
sys	0m0,561s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.293 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.686 I llama_model_loader: - type  f32:  194 tensors
0.00.029.687 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.691 I print_info: file format = GGUF V3 (latest)
0.00.029.694 I print_info: file type   = Q6_K
0.00.029.698 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.075.219 I load: special tokens cache size = 25
0.00.090.666 I load: token to piece cache size = 0,2984 MB
0.00.090.690 I print_info: arch             = gptneox
0.00.090.691 I print_info: vocab_only       = 0
0.00.090.692 I print_info: n_ctx_train      = 2048
0.00.090.692 I print_info: n_embd           = 2048
0.00.090.693 I print_info: n_layer          = 24
0.00.090.707 I print_info: n_head           = 16
0.00.090.709 I print_info: n_head_kv        = 16
0.00.090.710 I print_info: n_rot            = 32
0.00.090.710 I print_info: n_swa            = 0
0.00.090.712 I print_info: is_swa_any       = 0
0.00.090.712 I print_info: n_embd_head_k    = 128
0.00.090.713 I print_info: n_embd_head_v    = 128
0.00.090.715 I print_info: n_gqa            = 1
0.00.090.717 I print_info: n_embd_k_gqa     = 2048
0.00.090.719 I print_info: n_embd_v_gqa     = 2048
0.00.090.721 I print_info: f_norm_eps       = 1,0e-05
0.00.090.722 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.723 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.723 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.724 I print_info: f_logit_scale    = 0,0e+00
0.00.090.724 I print_info: f_attn_scale     = 0,0e+00
0.00.090.725 I print_info: n_ff             = 8192
0.00.090.726 I print_info: n_expert         = 0
0.00.090.726 I print_info: n_expert_used    = 0
0.00.090.727 I print_info: causal attn      = 1
0.00.090.727 I print_info: pooling type     = 0
0.00.090.727 I print_info: rope type        = 2
0.00.090.728 I print_info: rope scaling     = linear
0.00.090.730 I print_info: freq_base_train  = 10000,0
0.00.090.730 I print_info: freq_scale_train = 1
0.00.090.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.731 I print_info: rope_finetuned   = unknown
0.00.090.733 I print_info: model type       = 1.4B
0.00.090.733 I print_info: model params     = 1,41 B
0.00.090.734 I print_info: general.name     = 1.4B
0.00.090.737 I print_info: vocab type       = BPE
0.00.090.737 I print_info: n_vocab          = 50304
0.00.090.737 I print_info: n_merges         = 50009
0.00.090.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.740 I print_info: LF token         = 187 'Ċ'
0.00.090.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.741 I print_info: max token length = 1024
0.00.090.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.485 I load_tensors: offloading output layer to GPU
0.00.160.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.494 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.160.495 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.713.788 I llama_context: constructing llama_context
0.00.713.795 I llama_context: n_seq_max     = 1
0.00.713.796 I llama_context: n_ctx         = 2048
0.00.713.796 I llama_context: n_ctx_per_seq = 2048
0.00.713.797 I llama_context: n_batch       = 2048
0.00.713.797 I llama_context: n_ubatch      = 512
0.00.713.798 I llama_context: causal_attn   = 1
0.00.713.799 I llama_context: flash_attn    = 0
0.00.713.799 I llama_context: attn_streams  = false
0.00.713.804 I llama_context: freq_base     = 10000,0
0.00.713.805 I llama_context: freq_scale    = 1
0.00.713.821 I Running with Environment Variables:
0.00.713.821 I   GGML_SYCL_DEBUG: 0
0.00.713.822 I   GGML_SYCL_DISABLE_OPT: 0
0.00.713.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.713.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.713.823 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.713.823 I Build with Macros:
0.00.713.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.713.824 I   GGML_SYCL_F16: yes
0.00.713.826 I Found 1 SYCL devices:
0.00.713.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.713.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.713.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.713.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.713.931 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.713.933 I SYCL Optimization Feature:
0.00.713.934 I |ID|        Device Type|Reorder|
0.00.713.936 I |--|-------------------|-------|
0.00.713.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.714.102 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.716.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.719.434 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.719.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.354 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.742.361 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.742.362 I llama_context: graph nodes  = 1111
0.00.742.362 I llama_context: graph splits = 2
0.00.742.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.500 I main: llama threadpool init, n_threads = 8
0.01.013.524 I 
0.01.013.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.592 I 
0.01.013.723 I sampler seed: 1234
0.01.013.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.013.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.013.780 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.970.721 I llama_perf_sampler_print:    sampling time =       4,07 ms /    71 runs   (    0,06 ms per token, 17427,59 tokens per second)
0.03.970.726 I llama_perf_context_print:        load time =    1011,25 ms
0.03.970.728 I llama_perf_context_print: prompt eval time =     162,52 ms /     7 tokens (   23,22 ms per token,    43,07 tokens per second)
0.03.970.730 I llama_perf_context_print:        eval time =    2778,84 ms /    63 runs   (   44,11 ms per token,    22,67 tokens per second)
0.03.970.731 I llama_perf_context_print:       total time =    2958,77 ms /    70 tokens

real	0m4,289s
user	0m1,910s
sys	0m2,663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.340 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.768 I llama_model_loader: - type  f32:  194 tensors
0.00.026.768 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.771 I print_info: file format = GGUF V3 (latest)
0.00.026.773 I print_info: file type   = Q6_K
0.00.026.776 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.947 I load: special tokens cache size = 25
0.00.083.355 I load: token to piece cache size = 0.2984 MB
0.00.083.378 I print_info: arch             = gptneox
0.00.083.379 I print_info: vocab_only       = 0
0.00.083.380 I print_info: n_ctx_train      = 2048
0.00.083.380 I print_info: n_embd           = 2048
0.00.083.381 I print_info: n_layer          = 24
0.00.083.394 I print_info: n_head           = 16
0.00.083.396 I print_info: n_head_kv        = 16
0.00.083.397 I print_info: n_rot            = 32
0.00.083.397 I print_info: n_swa            = 0
0.00.083.399 I print_info: is_swa_any       = 0
0.00.083.400 I print_info: n_embd_head_k    = 128
0.00.083.400 I print_info: n_embd_head_v    = 128
0.00.083.402 I print_info: n_gqa            = 1
0.00.083.404 I print_info: n_embd_k_gqa     = 2048
0.00.083.406 I print_info: n_embd_v_gqa     = 2048
0.00.083.408 I print_info: f_norm_eps       = 1.0e-05
0.00.083.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.410 I print_info: f_logit_scale    = 0.0e+00
0.00.083.411 I print_info: f_attn_scale     = 0.0e+00
0.00.083.412 I print_info: n_ff             = 8192
0.00.083.413 I print_info: n_expert         = 0
0.00.083.413 I print_info: n_expert_used    = 0
0.00.083.413 I print_info: causal attn      = 1
0.00.083.414 I print_info: pooling type     = 0
0.00.083.414 I print_info: rope type        = 2
0.00.083.415 I print_info: rope scaling     = linear
0.00.083.417 I print_info: freq_base_train  = 10000.0
0.00.083.417 I print_info: freq_scale_train = 1
0.00.083.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.418 I print_info: rope_finetuned   = unknown
0.00.083.419 I print_info: model type       = 1.4B
0.00.083.420 I print_info: model params     = 1.41 B
0.00.083.420 I print_info: general.name     = 1.4B
0.00.083.423 I print_info: vocab type       = BPE
0.00.083.423 I print_info: n_vocab          = 50304
0.00.083.424 I print_info: n_merges         = 50009
0.00.083.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.427 I print_info: LF token         = 187 'Ċ'
0.00.083.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.428 I print_info: max token length = 1024
0.00.083.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.033 I load_tensors: offloading output layer to GPU
0.00.154.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.042 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.154.044 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.661.030 I llama_context: constructing llama_context
0.00.661.037 I llama_context: n_seq_max     = 1
0.00.661.038 I llama_context: n_ctx         = 128
0.00.661.038 I llama_context: n_ctx_per_seq = 128
0.00.661.039 I llama_context: n_batch       = 128
0.00.661.040 I llama_context: n_ubatch      = 128
0.00.661.040 I llama_context: causal_attn   = 1
0.00.661.041 I llama_context: flash_attn    = 0
0.00.661.041 I llama_context: attn_streams  = false
0.00.661.046 I llama_context: freq_base     = 10000.0
0.00.661.047 I llama_context: freq_scale    = 1
0.00.661.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.065 I Running with Environment Variables:
0.00.661.065 I   GGML_SYCL_DEBUG: 0
0.00.661.066 I   GGML_SYCL_DISABLE_OPT: 0
0.00.661.066 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.661.066 I   GGML_SYCL_DISABLE_DNN: 0
0.00.661.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.661.067 I Build with Macros:
0.00.661.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.661.068 I   GGML_SYCL_F16: yes
0.00.661.070 I Found 1 SYCL devices:
0.00.661.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.661.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.661.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.661.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.661.204 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.661.205 I SYCL Optimization Feature:
0.00.661.205 I |ID|        Device Type|Reorder|
0.00.661.206 I |--|-------------------|-------|
0.00.661.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.661.393 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.662.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.662.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.581 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.683.591 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.683.592 I llama_context: graph nodes  = 1111
0.00.683.592 I llama_context: graph splits = 2
0.00.683.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.558 I 
0.01.027.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.027.703 I perplexity: tokenizing the input ..
0.01.043.985 I perplexity: tokenization took 16.272 ms
0.01.044.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.733 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.248.972 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.249.061 I llama_perf_context_print:        load time =    1026.92 ms
0.01.249.063 I llama_perf_context_print: prompt eval time =     198.10 ms /   128 tokens (    1.55 ms per token,   646.15 tokens per second)
0.01.249.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.066 I llama_perf_context_print:       total time =     221.52 ms /   129 tokens

real	0m1,529s
user	0m0,829s
sys	0m0,750s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.221 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.666 I llama_model_loader: - type  f32:  194 tensors
0.00.025.667 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.671 I print_info: file format = GGUF V3 (latest)
0.00.025.673 I print_info: file type   = Q4_0
0.00.025.677 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.538 I load: special tokens cache size = 25
0.00.081.030 I load: token to piece cache size = 0.2984 MB
0.00.081.052 I print_info: arch             = gptneox
0.00.081.053 I print_info: vocab_only       = 0
0.00.081.053 I print_info: n_ctx_train      = 2048
0.00.081.054 I print_info: n_embd           = 2048
0.00.081.054 I print_info: n_layer          = 24
0.00.081.067 I print_info: n_head           = 16
0.00.081.069 I print_info: n_head_kv        = 16
0.00.081.070 I print_info: n_rot            = 32
0.00.081.070 I print_info: n_swa            = 0
0.00.081.071 I print_info: is_swa_any       = 0
0.00.081.072 I print_info: n_embd_head_k    = 128
0.00.081.072 I print_info: n_embd_head_v    = 128
0.00.081.075 I print_info: n_gqa            = 1
0.00.081.076 I print_info: n_embd_k_gqa     = 2048
0.00.081.078 I print_info: n_embd_v_gqa     = 2048
0.00.081.080 I print_info: f_norm_eps       = 1.0e-05
0.00.081.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.083 I print_info: f_logit_scale    = 0.0e+00
0.00.081.083 I print_info: f_attn_scale     = 0.0e+00
0.00.081.084 I print_info: n_ff             = 8192
0.00.081.085 I print_info: n_expert         = 0
0.00.081.085 I print_info: n_expert_used    = 0
0.00.081.086 I print_info: causal attn      = 1
0.00.081.086 I print_info: pooling type     = 0
0.00.081.086 I print_info: rope type        = 2
0.00.081.087 I print_info: rope scaling     = linear
0.00.081.089 I print_info: freq_base_train  = 10000.0
0.00.081.090 I print_info: freq_scale_train = 1
0.00.081.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.091 I print_info: rope_finetuned   = unknown
0.00.081.092 I print_info: model type       = 1.4B
0.00.081.092 I print_info: model params     = 1.41 B
0.00.081.093 I print_info: general.name     = 1.4B
0.00.081.095 I print_info: vocab type       = BPE
0.00.081.095 I print_info: n_vocab          = 50304
0.00.081.096 I print_info: n_merges         = 50009
0.00.081.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.098 I print_info: LF token         = 187 'Ċ'
0.00.081.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.099 I print_info: max token length = 1024
0.00.081.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.151 I load_tensors: offloading output layer to GPU
0.00.125.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.158 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.125.160 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.465.168 I llama_context: constructing llama_context
0.00.465.177 I llama_context: n_seq_max     = 1
0.00.465.177 I llama_context: n_ctx         = 2048
0.00.465.178 I llama_context: n_ctx_per_seq = 2048
0.00.465.178 I llama_context: n_batch       = 2048
0.00.465.179 I llama_context: n_ubatch      = 512
0.00.465.179 I llama_context: causal_attn   = 1
0.00.465.180 I llama_context: flash_attn    = 0
0.00.465.180 I llama_context: attn_streams  = false
0.00.465.186 I llama_context: freq_base     = 10000.0
0.00.465.187 I llama_context: freq_scale    = 1
0.00.465.203 I Running with Environment Variables:
0.00.465.203 I   GGML_SYCL_DEBUG: 0
0.00.465.204 I   GGML_SYCL_DISABLE_OPT: 0
0.00.465.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.205 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.206 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.206 I Build with Macros:
0.00.465.206 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.207 I   GGML_SYCL_F16: yes
0.00.465.209 I Found 1 SYCL devices:
0.00.465.209 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.210 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.314 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.315 I SYCL Optimization Feature:
0.00.465.315 I |ID|        Device Type|Reorder|
0.00.465.316 I |--|-------------------|-------|
0.00.465.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.482 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.468.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.471.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.471.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.299 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.492.306 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.492.306 I llama_context: graph nodes  = 1111
0.00.492.307 I llama_context: graph splits = 2
0.00.492.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.841.450 I llama_context: constructing llama_context
0.01.841.471 I llama_context: n_seq_max     = 1
0.01.841.472 I llama_context: n_ctx         = 2048
0.01.841.473 I llama_context: n_ctx_per_seq = 2048
0.01.841.473 I llama_context: n_batch       = 2048
0.01.841.474 I llama_context: n_ubatch      = 512
0.01.841.474 I llama_context: causal_attn   = 1
0.01.841.475 I llama_context: flash_attn    = 0
0.01.841.475 I llama_context: attn_streams  = false
0.01.841.481 I llama_context: freq_base     = 10000.0
0.01.841.482 I llama_context: freq_scale    = 1
0.01.841.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.843.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.846.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.846.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.868.403 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.868.410 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.868.410 I llama_context: graph nodes  = 1111
0.01.868.411 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.450.380 I llama_context: constructing llama_context
0.02.450.389 I llama_context: n_seq_max     = 1
0.02.450.389 I llama_context: n_ctx         = 2048
0.02.450.390 I llama_context: n_ctx_per_seq = 2048
0.02.450.390 I llama_context: n_batch       = 2048
0.02.450.391 I llama_context: n_ubatch      = 512
0.02.450.392 I llama_context: causal_attn   = 1
0.02.450.392 I llama_context: flash_attn    = 0
0.02.450.393 I llama_context: attn_streams  = false
0.02.450.398 I llama_context: freq_base     = 10000.0
0.02.450.399 I llama_context: freq_scale    = 1
0.02.450.523 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.452.842 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.455.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.455.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.475.218 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.475.225 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.475.226 I llama_context: graph nodes  = 1111
0.02.475.227 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,697s
user	0m2,206s
sys	0m1,687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.257 I build: 5836 (31feaee0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.476 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q4_0
0.00.030.483 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.022 I load: special tokens cache size = 25
0.00.088.933 I load: token to piece cache size = 0.2984 MB
0.00.088.955 I print_info: arch             = gptneox
0.00.088.956 I print_info: vocab_only       = 0
0.00.088.957 I print_info: n_ctx_train      = 2048
0.00.088.957 I print_info: n_embd           = 2048
0.00.088.958 I print_info: n_layer          = 24
0.00.088.975 I print_info: n_head           = 16
0.00.088.977 I print_info: n_head_kv        = 16
0.00.088.977 I print_info: n_rot            = 32
0.00.088.978 I print_info: n_swa            = 0
0.00.088.979 I print_info: is_swa_any       = 0
0.00.088.980 I print_info: n_embd_head_k    = 128
0.00.088.980 I print_info: n_embd_head_v    = 128
0.00.088.982 I print_info: n_gqa            = 1
0.00.088.984 I print_info: n_embd_k_gqa     = 2048
0.00.088.986 I print_info: n_embd_v_gqa     = 2048
0.00.088.989 I print_info: f_norm_eps       = 1.0e-05
0.00.088.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.993 I print_info: f_logit_scale    = 0.0e+00
0.00.088.993 I print_info: f_attn_scale     = 0.0e+00
0.00.088.994 I print_info: n_ff             = 8192
0.00.088.999 I print_info: n_expert         = 0
0.00.088.999 I print_info: n_expert_used    = 0
0.00.089.000 I print_info: causal attn      = 1
0.00.089.000 I print_info: pooling type     = 0
0.00.089.000 I print_info: rope type        = 2
0.00.089.001 I print_info: rope scaling     = linear
0.00.089.004 I print_info: freq_base_train  = 10000.0
0.00.089.004 I print_info: freq_scale_train = 1
0.00.089.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.005 I print_info: rope_finetuned   = unknown
0.00.089.006 I print_info: model type       = 1.4B
0.00.089.007 I print_info: model params     = 1.41 B
0.00.089.007 I print_info: general.name     = 1.4B
0.00.089.010 I print_info: vocab type       = BPE
0.00.089.010 I print_info: n_vocab          = 50304
0.00.089.011 I print_info: n_merges         = 50009
0.00.089.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.014 I print_info: LF token         = 187 'Ċ'
0.00.089.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.018 I print_info: max token length = 1024
0.00.089.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.780 I load_tensors: offloading output layer to GPU
0.00.134.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.789 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.134.790 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.479.205 I llama_context: constructing llama_context
0.00.479.211 I llama_context: n_seq_max     = 1
0.00.479.212 I llama_context: n_ctx         = 2048
0.00.479.212 I llama_context: n_ctx_per_seq = 2048
0.00.479.213 I llama_context: n_batch       = 2048
0.00.479.213 I llama_context: n_ubatch      = 512
0.00.479.214 I llama_context: causal_attn   = 1
0.00.479.214 I llama_context: flash_attn    = 1
0.00.479.215 I llama_context: attn_streams  = false
0.00.479.220 I llama_context: freq_base     = 10000.0
0.00.479.221 I llama_context: freq_scale    = 1
0.00.479.235 I Running with Environment Variables:
0.00.479.236 I   GGML_SYCL_DEBUG: 0
0.00.479.237 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.237 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.237 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.238 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.238 I Build with Macros:
0.00.479.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.239 I   GGML_SYCL_F16: yes
0.00.479.241 I Found 1 SYCL devices:
0.00.479.242 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.353 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.354 I SYCL Optimization Feature:
0.00.479.354 I |ID|        Device Type|Reorder|
0.00.479.355 I |--|-------------------|-------|
0.00.479.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.498 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.485.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.485.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.773 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.512.784 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.512.785 I llama_context: graph nodes  = 1016
0.00.512.785 I llama_context: graph splits = 50
0.00.512.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.722.563 I llama_context: constructing llama_context
0.01.722.570 I llama_context: n_seq_max     = 1
0.01.722.571 I llama_context: n_ctx         = 2048
0.01.722.571 I llama_context: n_ctx_per_seq = 2048
0.01.722.572 I llama_context: n_batch       = 2048
0.01.722.573 I llama_context: n_ubatch      = 512
0.01.722.573 I llama_context: causal_attn   = 1
0.01.722.574 I llama_context: flash_attn    = 1
0.01.722.574 I llama_context: attn_streams  = false
0.01.722.580 I llama_context: freq_base     = 10000.0
0.01.722.581 I llama_context: freq_scale    = 1
0.01.722.680 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.725.049 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.727.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.727.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.752.403 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.752.409 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.752.410 I llama_context: graph nodes  = 1016
0.01.752.411 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.382.006 I llama_context: constructing llama_context
0.02.382.013 I llama_context: n_seq_max     = 1
0.02.382.014 I llama_context: n_ctx         = 2048
0.02.382.014 I llama_context: n_ctx_per_seq = 2048
0.02.382.015 I llama_context: n_batch       = 2048
0.02.382.016 I llama_context: n_ubatch      = 512
0.02.382.016 I llama_context: causal_attn   = 1
0.02.382.016 I llama_context: flash_attn    = 1
0.02.382.017 I llama_context: attn_streams  = false
0.02.382.022 I llama_context: freq_base     = 10000.0
0.02.382.023 I llama_context: freq_scale    = 1
0.02.382.160 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.384.499 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.387.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.387.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.412.057 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.412.063 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.412.063 I llama_context: graph nodes  = 1016
0.02.412.064 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,256s
user	0m18,628s
sys	0m2,136s
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
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.88 sec*proc (2 tests)

Total Test time (real) =   1.89 sec
0.51user 1.40system 0:01.91elapsed 100%CPU (0avgtext+0avgdata 3084708maxresident)k
0inputs+56outputs (0major+117196minor)pagefaults 0swaps
```
