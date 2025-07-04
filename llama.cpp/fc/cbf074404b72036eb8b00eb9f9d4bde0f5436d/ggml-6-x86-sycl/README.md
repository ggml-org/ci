## Summary

- status:  SUCCESS ✅
- runtime: 7:50.55
- date:    Jum 04 Jul 2025 03:49:23  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fccbf074404b72036eb8b00eb9f9d4bde0f5436d
- author:  Georgi Gerganov
```
metal : disable fast math in all quantize kernels

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.30 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.00 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.55 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.49 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.80 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   24.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    1.07 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.51 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 154.35 sec*proc (35 tests)

Total Test time (real) = 154.48 sec

real	2m34,521s
user	4m34,462s
sys	1m15,634s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.327 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.848 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.888 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.890 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.891 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.892 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.898 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.899 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.900 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.901 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.908 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.910 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.911 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.926 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.927 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.928 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.929 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.930 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.380 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.853 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.861 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.862 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.862 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.863 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.864 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.865 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.866 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.866 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.867 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.870 I llama_model_loader: - type  f32:  124 tensors
0.00.014.870 I llama_model_loader: - type  f16:   73 tensors
0.00.014.876 I print_info: file format = GGUF V3 (latest)
0.00.014.880 I print_info: file type   = F16
0.00.014.883 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.701 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.812 I load: special tokens cache size = 5
0.00.043.147 I load: token to piece cache size = 0.2032 MB
0.00.043.189 I print_info: arch             = bert
0.00.043.190 I print_info: vocab_only       = 0
0.00.043.190 I print_info: n_ctx_train      = 512
0.00.043.191 I print_info: n_embd           = 384
0.00.043.192 I print_info: n_layer          = 12
0.00.043.204 I print_info: n_head           = 12
0.00.043.207 I print_info: n_head_kv        = 12
0.00.043.208 I print_info: n_rot            = 32
0.00.043.209 I print_info: n_swa            = 0
0.00.043.211 I print_info: is_swa_any       = 0
0.00.043.213 I print_info: n_embd_head_k    = 32
0.00.043.213 I print_info: n_embd_head_v    = 32
0.00.043.217 I print_info: n_gqa            = 1
0.00.043.221 I print_info: n_embd_k_gqa     = 384
0.00.043.223 I print_info: n_embd_v_gqa     = 384
0.00.043.227 I print_info: f_norm_eps       = 1.0e-12
0.00.043.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.231 I print_info: f_logit_scale    = 0.0e+00
0.00.043.232 I print_info: f_attn_scale     = 0.0e+00
0.00.043.235 I print_info: n_ff             = 1536
0.00.043.235 I print_info: n_expert         = 0
0.00.043.236 I print_info: n_expert_used    = 0
0.00.043.237 I print_info: causal attn      = 0
0.00.043.238 I print_info: pooling type     = 2
0.00.043.238 I print_info: rope type        = 2
0.00.043.239 I print_info: rope scaling     = linear
0.00.043.241 I print_info: freq_base_train  = 10000.0
0.00.043.242 I print_info: freq_scale_train = 1
0.00.043.243 I print_info: n_ctx_orig_yarn  = 512
0.00.043.244 I print_info: rope_finetuned   = unknown
0.00.043.245 I print_info: model type       = 33M
0.00.043.247 I print_info: model params     = 33.21 M
0.00.043.247 I print_info: general.name     = Bge Small
0.00.043.254 I print_info: vocab type       = WPM
0.00.043.255 I print_info: n_vocab          = 30522
0.00.043.255 I print_info: n_merges         = 0
0.00.043.256 I print_info: BOS token        = 101 '[CLS]'
0.00.043.257 I print_info: EOS token        = 102 '[SEP]'
0.00.043.257 I print_info: UNK token        = 100 '[UNK]'
0.00.043.258 I print_info: SEP token        = 102 '[SEP]'
0.00.043.259 I print_info: PAD token        = 0 '[PAD]'
0.00.043.259 I print_info: MASK token       = 103 '[MASK]'
0.00.043.260 I print_info: LF token         = 0 '[PAD]'
0.00.043.261 I print_info: EOG token        = 102 '[SEP]'
0.00.043.261 I print_info: max token length = 21
0.00.043.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.624 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.634 I load_tensors: offloading output layer to GPU
0.00.053.635 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.642 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.053.644 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.090.871 I llama_context: constructing llama_context
0.00.090.882 I llama_context: n_seq_max     = 1
0.00.090.883 I llama_context: n_ctx         = 512
0.00.090.884 I llama_context: n_ctx_per_seq = 512
0.00.090.885 I llama_context: n_batch       = 2048
0.00.090.885 I llama_context: n_ubatch      = 2048
0.00.090.886 I llama_context: causal_attn   = 0
0.00.090.886 I llama_context: flash_attn    = 0
0.00.090.894 I llama_context: freq_base     = 10000.0
0.00.090.895 I llama_context: freq_scale    = 1
0.00.090.916 I Running with Environment Variables:
0.00.090.917 I   GGML_SYCL_DEBUG: 0
0.00.090.917 I   GGML_SYCL_DISABLE_OPT: 0
0.00.090.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.918 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.919 I Build with Macros:
0.00.090.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.920 I   GGML_SYCL_F16: yes
0.00.090.924 I Found 1 SYCL devices:
0.00.090.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.091.088 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.091.089 I SYCL Optimization Feature:
0.00.091.090 I |ID|        Device Type|Reorder|
0.00.091.090 I |--|-------------------|-------|
0.00.091.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.091.337 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.110.621 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.110.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.110.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.266 I 
0.00.416.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.955 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.492.532 I llama_perf_context_print:        load time =     415.55 ms
0.00.492.534 I llama_perf_context_print: prompt eval time =      74.04 ms /     9 tokens (    8.23 ms per token,   121.56 tokens per second)
0.00.492.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.537 I llama_perf_context_print:       total time =      76.29 ms /    10 tokens

real	0m0,723s
user	0m2,401s
sys	0m0,355s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.346 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.719 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.007 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.058 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.061 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.062 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.063 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.069 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.069 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.071 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.072 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.073 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.080 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.081 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.082 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.099 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.100 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.101 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.102 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.861 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.874 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.875 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.876 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.877 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.878 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.880 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.880 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.881 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.882 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.883 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.885 I llama_model_loader: - type  f32:  124 tensors
0.00.012.886 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.893 I print_info: file format = GGUF V3 (latest)
0.00.012.897 I print_info: file type   = Q8_0
0.00.012.900 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.008 I load: special tokens cache size = 5
0.00.038.012 I load: token to piece cache size = 0.2032 MB
0.00.038.063 I print_info: arch             = bert
0.00.038.063 I print_info: vocab_only       = 0
0.00.038.064 I print_info: n_ctx_train      = 512
0.00.038.065 I print_info: n_embd           = 384
0.00.038.065 I print_info: n_layer          = 12
0.00.038.075 I print_info: n_head           = 12
0.00.038.078 I print_info: n_head_kv        = 12
0.00.038.078 I print_info: n_rot            = 32
0.00.038.079 I print_info: n_swa            = 0
0.00.038.082 I print_info: is_swa_any       = 0
0.00.038.083 I print_info: n_embd_head_k    = 32
0.00.038.083 I print_info: n_embd_head_v    = 32
0.00.038.087 I print_info: n_gqa            = 1
0.00.038.090 I print_info: n_embd_k_gqa     = 384
0.00.038.093 I print_info: n_embd_v_gqa     = 384
0.00.038.095 I print_info: f_norm_eps       = 1.0e-12
0.00.038.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.100 I print_info: f_logit_scale    = 0.0e+00
0.00.038.100 I print_info: f_attn_scale     = 0.0e+00
0.00.038.103 I print_info: n_ff             = 1536
0.00.038.104 I print_info: n_expert         = 0
0.00.038.104 I print_info: n_expert_used    = 0
0.00.038.105 I print_info: causal attn      = 0
0.00.038.106 I print_info: pooling type     = 2
0.00.038.106 I print_info: rope type        = 2
0.00.038.107 I print_info: rope scaling     = linear
0.00.038.109 I print_info: freq_base_train  = 10000.0
0.00.038.111 I print_info: freq_scale_train = 1
0.00.038.112 I print_info: n_ctx_orig_yarn  = 512
0.00.038.113 I print_info: rope_finetuned   = unknown
0.00.038.115 I print_info: model type       = 33M
0.00.038.116 I print_info: model params     = 33.21 M
0.00.038.116 I print_info: general.name     = Bge Small
0.00.038.121 I print_info: vocab type       = WPM
0.00.038.122 I print_info: n_vocab          = 30522
0.00.038.122 I print_info: n_merges         = 0
0.00.038.123 I print_info: BOS token        = 101 '[CLS]'
0.00.038.124 I print_info: EOS token        = 102 '[SEP]'
0.00.038.125 I print_info: UNK token        = 100 '[UNK]'
0.00.038.125 I print_info: SEP token        = 102 '[SEP]'
0.00.038.126 I print_info: PAD token        = 0 '[PAD]'
0.00.038.126 I print_info: MASK token       = 103 '[MASK]'
0.00.038.127 I print_info: LF token         = 0 '[PAD]'
0.00.038.128 I print_info: EOG token        = 102 '[SEP]'
0.00.038.128 I print_info: max token length = 21
0.00.038.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.025 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.043 I load_tensors: offloading output layer to GPU
0.00.057.044 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.051 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.057.053 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.075.645 I llama_context: constructing llama_context
0.00.075.657 I llama_context: n_seq_max     = 1
0.00.075.658 I llama_context: n_ctx         = 512
0.00.075.659 I llama_context: n_ctx_per_seq = 512
0.00.075.660 I llama_context: n_batch       = 2048
0.00.075.661 I llama_context: n_ubatch      = 2048
0.00.075.662 I llama_context: causal_attn   = 0
0.00.075.662 I llama_context: flash_attn    = 0
0.00.075.666 I llama_context: freq_base     = 10000.0
0.00.075.667 I llama_context: freq_scale    = 1
0.00.075.684 I Running with Environment Variables:
0.00.075.685 I   GGML_SYCL_DEBUG: 0
0.00.075.685 I   GGML_SYCL_DISABLE_OPT: 0
0.00.075.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.075.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.075.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.075.688 I Build with Macros:
0.00.075.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.075.689 I   GGML_SYCL_F16: yes
0.00.075.692 I Found 1 SYCL devices:
0.00.075.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.075.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.075.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.075.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.834 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.839 I SYCL Optimization Feature:
0.00.075.839 I |ID|        Device Type|Reorder|
0.00.075.840 I |--|-------------------|-------|
0.00.075.847 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.004 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.094.928 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.796 I 
0.00.268.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.909 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.404.438 I llama_perf_context_print:        load time =     268.02 ms
0.00.404.440 I llama_perf_context_print: prompt eval time =     132.94 ms /     9 tokens (   14.77 ms per token,    67.70 tokens per second)
0.00.404.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.404.442 I llama_perf_context_print:       total time =     135.66 ms /    10 tokens

real	0m0,624s
user	0m2,492s
sys	0m0,359s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.474 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.982 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.240 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.297 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.018.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.300 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.018.301 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.018.302 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.018.306 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.018.307 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.018.308 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.018.309 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.018.310 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.018.318 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.320 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.018.321 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.322 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.323 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.029.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.109 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.035.123 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.035.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.035.127 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.035.128 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.035.130 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.035.131 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.035.132 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.035.133 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.035.143 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.035.147 I llama_model_loader: - type  f32:   40 tensors
0.00.035.148 I llama_model_loader: - type  f16:   26 tensors
0.00.035.154 I print_info: file format = GGUF V3 (latest)
0.00.035.157 I print_info: file type   = F16
0.00.035.162 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.049.995 W load: empty token at index 5
0.00.070.023 W load: model vocab missing newline token, using special_pad_id instead
0.00.101.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.162 I load: special tokens cache size = 5
0.00.586.109 I load: token to piece cache size = 1.5060 MB
0.00.586.179 I print_info: arch             = jina-bert-v2
0.00.586.180 I print_info: vocab_only       = 0
0.00.586.181 I print_info: n_ctx_train      = 8192
0.00.586.182 I print_info: n_embd           = 384
0.00.586.183 I print_info: n_layer          = 4
0.00.586.203 I print_info: n_head           = 12
0.00.586.205 I print_info: n_head_kv        = 12
0.00.586.206 I print_info: n_rot            = 32
0.00.586.207 I print_info: n_swa            = 0
0.00.586.210 I print_info: is_swa_any       = 0
0.00.586.210 I print_info: n_embd_head_k    = 32
0.00.586.211 I print_info: n_embd_head_v    = 32
0.00.586.214 I print_info: n_gqa            = 1
0.00.586.216 I print_info: n_embd_k_gqa     = 384
0.00.586.218 I print_info: n_embd_v_gqa     = 384
0.00.586.221 I print_info: f_norm_eps       = 1.0e-12
0.00.586.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.586.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.586.224 I print_info: f_max_alibi_bias = 8.0e+00
0.00.586.225 I print_info: f_logit_scale    = 0.0e+00
0.00.586.225 I print_info: f_attn_scale     = 0.0e+00
0.00.586.227 I print_info: n_ff             = 1536
0.00.586.228 I print_info: n_expert         = 0
0.00.586.228 I print_info: n_expert_used    = 0
0.00.586.229 I print_info: causal attn      = 0
0.00.586.230 I print_info: pooling type     = -1
0.00.586.230 I print_info: rope type        = -1
0.00.586.231 I print_info: rope scaling     = linear
0.00.586.232 I print_info: freq_base_train  = 10000.0
0.00.586.234 I print_info: freq_scale_train = 1
0.00.586.234 I print_info: n_ctx_orig_yarn  = 8192
0.00.586.235 I print_info: rope_finetuned   = unknown
0.00.586.236 I print_info: model type       = 33M
0.00.586.238 I print_info: model params     = 32.90 M
0.00.586.238 I print_info: general.name     = Jina Bert Implementation
0.00.586.243 I print_info: vocab type       = BPE
0.00.586.243 I print_info: n_vocab          = 61056
0.00.586.243 I print_info: n_merges         = 39382
0.00.586.245 I print_info: BOS token        = 0 '<s>'
0.00.586.245 I print_info: EOS token        = 2 '</s>'
0.00.586.246 I print_info: UNK token        = 3 '<unk>'
0.00.586.246 I print_info: SEP token        = 2 '</s>'
0.00.586.247 I print_info: PAD token        = 1 '<pad>'
0.00.586.247 I print_info: MASK token       = 4 '<mask>'
0.00.586.249 I print_info: EOG token        = 2 '</s>'
0.00.586.250 I print_info: max token length = 45
0.00.586.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.463 I load_tensors: offloading 4 repeating layers to GPU
0.00.597.474 I load_tensors: offloading output layer to GPU
0.00.597.475 I load_tensors: offloaded 5/5 layers to GPU
0.00.597.485 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.597.487 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.620.450 I llama_context: constructing llama_context
0.00.620.463 I llama_context: n_seq_max     = 1
0.00.620.465 I llama_context: n_ctx         = 8192
0.00.620.466 I llama_context: n_ctx_per_seq = 8192
0.00.620.467 I llama_context: n_batch       = 2048
0.00.620.468 I llama_context: n_ubatch      = 2048
0.00.620.470 I llama_context: causal_attn   = 0
0.00.620.471 I llama_context: flash_attn    = 0
0.00.620.479 I llama_context: freq_base     = 10000.0
0.00.620.482 I llama_context: freq_scale    = 1
0.00.620.503 I Running with Environment Variables:
0.00.620.504 I   GGML_SYCL_DEBUG: 0
0.00.620.504 I   GGML_SYCL_DISABLE_OPT: 0
0.00.620.505 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.506 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.507 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.508 I Build with Macros:
0.00.620.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.509 I   GGML_SYCL_F16: yes
0.00.620.512 I Found 1 SYCL devices:
0.00.620.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.513 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.515 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.668 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.672 I SYCL Optimization Feature:
0.00.620.673 I |ID|        Device Type|Reorder|
0.00.620.674 I |--|-------------------|-------|
0.00.620.684 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.954 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.641.469 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.641.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.641.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.108 I 
0.00.932.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.639 I main: prompt 0: 'what is panda?	hi'
0.00.932.650 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.932.661 I main: prompt 1: 'what is panda?	it's a bear'
0.00.932.662 I main: number of tokens in prompt = 13
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


0.00.932.670 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.932.671 I main: number of tokens in prompt = 40
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


0.00.932.784 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.332.601 I llama_perf_context_print:        load time =     931.08 ms
0.01.332.603 I llama_perf_context_print: prompt eval time =     399.72 ms /    62 tokens (    6.45 ms per token,   155.11 tokens per second)
0.01.332.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.606 I llama_perf_context_print:       total time =     400.51 ms /    63 tokens

real	0m1,635s
user	0m2,576s
sys	0m0,470s
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
0.00.000.525 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.669 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.001.078 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.121 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.190 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.191 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.191 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.155 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.959 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.593 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.609 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.615 I llama_model_loader: - type  f32:  194 tensors
0.00.036.616 I llama_model_loader: - type  f16:   98 tensors
0.00.036.621 I print_info: file format = GGUF V3 (latest)
0.00.036.626 I print_info: file type   = all F32 (guessed)
0.00.036.631 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.101.011 I load: special tokens cache size = 25
0.00.121.448 I load: token to piece cache size = 0,2984 MB
0.00.121.492 I print_info: arch             = gptneox
0.00.121.493 I print_info: vocab_only       = 0
0.00.121.494 I print_info: n_ctx_train      = 2048
0.00.121.495 I print_info: n_embd           = 2048
0.00.121.495 I print_info: n_layer          = 24
0.00.121.514 I print_info: n_head           = 16
0.00.121.517 I print_info: n_head_kv        = 16
0.00.121.518 I print_info: n_rot            = 32
0.00.121.518 I print_info: n_swa            = 0
0.00.121.521 I print_info: is_swa_any       = 0
0.00.121.521 I print_info: n_embd_head_k    = 128
0.00.121.522 I print_info: n_embd_head_v    = 128
0.00.121.525 I print_info: n_gqa            = 1
0.00.121.528 I print_info: n_embd_k_gqa     = 2048
0.00.121.530 I print_info: n_embd_v_gqa     = 2048
0.00.121.532 I print_info: f_norm_eps       = 1,0e-05
0.00.121.533 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.534 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.535 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.536 I print_info: f_logit_scale    = 0,0e+00
0.00.121.536 I print_info: f_attn_scale     = 0,0e+00
0.00.121.538 I print_info: n_ff             = 8192
0.00.121.539 I print_info: n_expert         = 0
0.00.121.539 I print_info: n_expert_used    = 0
0.00.121.540 I print_info: causal attn      = 1
0.00.121.541 I print_info: pooling type     = 0
0.00.121.541 I print_info: rope type        = 2
0.00.121.541 I print_info: rope scaling     = linear
0.00.121.544 I print_info: freq_base_train  = 10000,0
0.00.121.544 I print_info: freq_scale_train = 1
0.00.121.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.546 I print_info: rope_finetuned   = unknown
0.00.121.547 I print_info: model type       = 1.4B
0.00.121.548 I print_info: model params     = 1,41 B
0.00.121.549 I print_info: general.name     = 1.4B
0.00.121.554 I print_info: vocab type       = BPE
0.00.121.554 I print_info: n_vocab          = 50304
0.00.121.555 I print_info: n_merges         = 50009
0.00.121.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.558 I print_info: LF token         = 187 'Ċ'
0.00.121.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.560 I print_info: max token length = 1024
0.00.121.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.426.574 I load_tensors: offloading output layer to GPU
0.00.426.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.426.586 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.426.589 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.627.531 I llama_context: constructing llama_context
0.02.627.539 I llama_context: n_seq_max     = 1
0.02.627.540 I llama_context: n_ctx         = 2048
0.02.627.540 I llama_context: n_ctx_per_seq = 2048
0.02.627.541 I llama_context: n_batch       = 2048
0.02.627.542 I llama_context: n_ubatch      = 512
0.02.627.543 I llama_context: causal_attn   = 1
0.02.627.543 I llama_context: flash_attn    = 0
0.02.627.549 I llama_context: freq_base     = 10000,0
0.02.627.550 I llama_context: freq_scale    = 1
0.02.627.572 I Running with Environment Variables:
0.02.627.573 I   GGML_SYCL_DEBUG: 0
0.02.627.573 I   GGML_SYCL_DISABLE_OPT: 0
0.02.627.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.627.575 I   GGML_SYCL_DISABLE_DNN: 0
0.02.627.575 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.627.576 I Build with Macros:
0.02.627.576 I   GGML_SYCL_FORCE_MMQ: no
0.02.627.577 I   GGML_SYCL_F16: yes
0.02.627.579 I Found 1 SYCL devices:
0.02.627.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.627.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.627.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.627.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.627.696 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.627.697 I SYCL Optimization Feature:
0.02.627.698 I |ID|        Device Type|Reorder|
0.02.627.698 I |--|-------------------|-------|
0.02.627.706 I | 0| [level_zero:gpu:0]|      Y|
0.02.627.917 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.630.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.633.538 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.633.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.661.496 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.661.508 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.661.509 I llama_context: graph nodes  = 1087
0.02.661.509 I llama_context: graph splits = 2
0.02.661.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.661.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.661.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.000.889 I main: llama threadpool init, n_threads = 8
0.03.000.922 I 
0.03.001.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.001.019 I 
0.03.001.203 I sampler seed: 1234
0.03.001.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.001.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.001.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.001.242 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.943.713 I llama_perf_sampler_print:    sampling time =       4,50 ms /    71 runs   (    0,06 ms per token, 15763,77 tokens per second)
0.04.943.718 I llama_perf_context_print:        load time =    2997,96 ms
0.04.943.720 I llama_perf_context_print: prompt eval time =      65,85 ms /     7 tokens (    9,41 ms per token,   106,30 tokens per second)
0.04.943.723 I llama_perf_context_print:        eval time =    1860,72 ms /    63 runs   (   29,54 ms per token,    33,86 tokens per second)
0.04.943.724 I llama_perf_context_print:       total time =    1944,67 ms /    70 tokens

real	0m5,260s
user	0m2,203s
sys	0m3,291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.592 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.592 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.593 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.213 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.547 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.875 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.882 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.885 I llama_model_loader: - type  f32:  194 tensors
0.00.030.886 I llama_model_loader: - type  f16:   98 tensors
0.00.030.889 I print_info: file format = GGUF V3 (latest)
0.00.030.892 I print_info: file type   = all F32 (guessed)
0.00.030.895 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.940 I load: special tokens cache size = 25
0.00.102.022 I load: token to piece cache size = 0.2984 MB
0.00.102.047 I print_info: arch             = gptneox
0.00.102.048 I print_info: vocab_only       = 0
0.00.102.048 I print_info: n_ctx_train      = 2048
0.00.102.049 I print_info: n_embd           = 2048
0.00.102.049 I print_info: n_layer          = 24
0.00.102.064 I print_info: n_head           = 16
0.00.102.067 I print_info: n_head_kv        = 16
0.00.102.067 I print_info: n_rot            = 32
0.00.102.068 I print_info: n_swa            = 0
0.00.102.070 I print_info: is_swa_any       = 0
0.00.102.070 I print_info: n_embd_head_k    = 128
0.00.102.071 I print_info: n_embd_head_v    = 128
0.00.102.073 I print_info: n_gqa            = 1
0.00.102.075 I print_info: n_embd_k_gqa     = 2048
0.00.102.078 I print_info: n_embd_v_gqa     = 2048
0.00.102.079 I print_info: f_norm_eps       = 1.0e-05
0.00.102.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.082 I print_info: f_logit_scale    = 0.0e+00
0.00.102.082 I print_info: f_attn_scale     = 0.0e+00
0.00.102.084 I print_info: n_ff             = 8192
0.00.102.084 I print_info: n_expert         = 0
0.00.102.084 I print_info: n_expert_used    = 0
0.00.102.085 I print_info: causal attn      = 1
0.00.102.085 I print_info: pooling type     = 0
0.00.102.086 I print_info: rope type        = 2
0.00.102.086 I print_info: rope scaling     = linear
0.00.102.088 I print_info: freq_base_train  = 10000.0
0.00.102.088 I print_info: freq_scale_train = 1
0.00.102.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.089 I print_info: rope_finetuned   = unknown
0.00.102.090 I print_info: model type       = 1.4B
0.00.102.090 I print_info: model params     = 1.41 B
0.00.102.091 I print_info: general.name     = 1.4B
0.00.102.094 I print_info: vocab type       = BPE
0.00.102.094 I print_info: n_vocab          = 50304
0.00.102.095 I print_info: n_merges         = 50009
0.00.102.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.097 I print_info: LF token         = 187 'Ċ'
0.00.102.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.099 I print_info: max token length = 1024
0.00.102.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.276.648 I load_tensors: offloading output layer to GPU
0.00.276.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.276.659 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.276.660 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.571.563 I llama_context: constructing llama_context
0.02.571.571 I llama_context: n_seq_max     = 1
0.02.571.572 I llama_context: n_ctx         = 128
0.02.571.573 I llama_context: n_ctx_per_seq = 128
0.02.571.574 I llama_context: n_batch       = 128
0.02.571.575 I llama_context: n_ubatch      = 128
0.02.571.576 I llama_context: causal_attn   = 1
0.02.571.576 I llama_context: flash_attn    = 0
0.02.571.582 I llama_context: freq_base     = 10000.0
0.02.571.584 I llama_context: freq_scale    = 1
0.02.571.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.571.607 I Running with Environment Variables:
0.02.571.608 I   GGML_SYCL_DEBUG: 0
0.02.571.608 I   GGML_SYCL_DISABLE_OPT: 0
0.02.571.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.571.609 I   GGML_SYCL_DISABLE_DNN: 0
0.02.571.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.571.610 I Build with Macros:
0.02.571.611 I   GGML_SYCL_FORCE_MMQ: no
0.02.571.611 I   GGML_SYCL_F16: yes
0.02.571.614 I Found 1 SYCL devices:
0.02.571.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.571.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.571.616 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.571.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.571.746 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.571.747 I SYCL Optimization Feature:
0.02.571.747 I |ID|        Device Type|Reorder|
0.02.571.747 I |--|-------------------|-------|
0.02.571.754 I | 0| [level_zero:gpu:0]|      Y|
0.02.571.945 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.572.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.572.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.572.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.594.716 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.594.723 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.594.724 I llama_context: graph nodes  = 1087
0.02.594.725 I llama_context: graph splits = 2
0.02.594.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.594.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.838.039 I 
0.02.838.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.838.124 I perplexity: tokenizing the input ..
0.02.873.684 I perplexity: tokenization took 35.55 ms
0.02.875.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.035.702 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.040.439 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.040.481 I llama_perf_context_print:        load time =    2836.45 ms
0.03.040.482 I llama_perf_context_print: prompt eval time =     156.60 ms /   128 tokens (    1.22 ms per token,   817.38 tokens per second)
0.03.040.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.040.484 I llama_perf_context_print:       total time =     202.45 ms /   129 tokens

real	0m3,329s
user	0m1,383s
sys	0m1,981s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.000.934 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.312 I llama_model_loader: - type  f32:  194 tensors
0.00.037.313 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.320 I print_info: file format = GGUF V3 (latest)
0.00.037.324 I print_info: file type   = Q8_0
0.00.037.330 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.102.781 I load: special tokens cache size = 25
0.00.123.752 I load: token to piece cache size = 0,2984 MB
0.00.123.794 I print_info: arch             = gptneox
0.00.123.795 I print_info: vocab_only       = 0
0.00.123.796 I print_info: n_ctx_train      = 2048
0.00.123.797 I print_info: n_embd           = 2048
0.00.123.798 I print_info: n_layer          = 24
0.00.123.820 I print_info: n_head           = 16
0.00.123.824 I print_info: n_head_kv        = 16
0.00.123.825 I print_info: n_rot            = 32
0.00.123.826 I print_info: n_swa            = 0
0.00.123.829 I print_info: is_swa_any       = 0
0.00.123.830 I print_info: n_embd_head_k    = 128
0.00.123.830 I print_info: n_embd_head_v    = 128
0.00.123.834 I print_info: n_gqa            = 1
0.00.123.837 I print_info: n_embd_k_gqa     = 2048
0.00.123.840 I print_info: n_embd_v_gqa     = 2048
0.00.123.844 I print_info: f_norm_eps       = 1,0e-05
0.00.123.845 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.847 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.847 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.848 I print_info: f_logit_scale    = 0,0e+00
0.00.123.849 I print_info: f_attn_scale     = 0,0e+00
0.00.123.850 I print_info: n_ff             = 8192
0.00.123.851 I print_info: n_expert         = 0
0.00.123.852 I print_info: n_expert_used    = 0
0.00.123.853 I print_info: causal attn      = 1
0.00.123.853 I print_info: pooling type     = 0
0.00.123.854 I print_info: rope type        = 2
0.00.123.854 I print_info: rope scaling     = linear
0.00.123.857 I print_info: freq_base_train  = 10000,0
0.00.123.857 I print_info: freq_scale_train = 1
0.00.123.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.859 I print_info: rope_finetuned   = unknown
0.00.123.861 I print_info: model type       = 1.4B
0.00.123.862 I print_info: model params     = 1,41 B
0.00.123.863 I print_info: general.name     = 1.4B
0.00.123.868 I print_info: vocab type       = BPE
0.00.123.868 I print_info: n_vocab          = 50304
0.00.123.869 I print_info: n_merges         = 50009
0.00.123.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.873 I print_info: LF token         = 187 'Ċ'
0.00.123.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.875 I print_info: max token length = 1024
0.00.123.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.465 I load_tensors: offloading output layer to GPU
0.00.251.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.478 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.251.482 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.01.055.843 I llama_context: constructing llama_context
0.01.055.849 I llama_context: n_seq_max     = 1
0.01.055.850 I llama_context: n_ctx         = 2048
0.01.055.851 I llama_context: n_ctx_per_seq = 2048
0.01.055.852 I llama_context: n_batch       = 2048
0.01.055.852 I llama_context: n_ubatch      = 512
0.01.055.853 I llama_context: causal_attn   = 1
0.01.055.854 I llama_context: flash_attn    = 0
0.01.055.860 I llama_context: freq_base     = 10000,0
0.01.055.862 I llama_context: freq_scale    = 1
0.01.055.883 I Running with Environment Variables:
0.01.055.884 I   GGML_SYCL_DEBUG: 0
0.01.055.885 I   GGML_SYCL_DISABLE_OPT: 0
0.01.055.885 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.055.886 I   GGML_SYCL_DISABLE_DNN: 0
0.01.055.886 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.055.887 I Build with Macros:
0.01.055.887 I   GGML_SYCL_FORCE_MMQ: no
0.01.055.888 I   GGML_SYCL_F16: yes
0.01.055.891 I Found 1 SYCL devices:
0.01.055.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.055.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.055.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.055.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.056.019 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.056.020 I SYCL Optimization Feature:
0.01.056.020 I |ID|        Device Type|Reorder|
0.01.056.021 I |--|-------------------|-------|
0.01.056.028 I | 0| [level_zero:gpu:0]|      Y|
0.01.056.214 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.058.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.061.644 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.061.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.091.797 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.091.806 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.091.807 I llama_context: graph nodes  = 1087
0.01.091.808 I llama_context: graph splits = 2
0.01.091.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.383.757 I main: llama threadpool init, n_threads = 8
0.01.383.797 I 
0.01.383.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.383.902 I 
0.01.384.115 I sampler seed: 1234
0.01.384.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.384.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.384.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.384.189 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.854.498 I llama_perf_sampler_print:    sampling time =       4,51 ms /    71 runs   (    0,06 ms per token, 15749,78 tokens per second)
0.03.854.502 I llama_perf_context_print:        load time =    1380,66 ms
0.03.854.505 I llama_perf_context_print: prompt eval time =     218,18 ms /     7 tokens (   31,17 ms per token,    32,08 tokens per second)
0.03.854.507 I llama_perf_context_print:        eval time =    2229,79 ms /    63 runs   (   35,39 ms per token,    28,25 tokens per second)
0.03.854.508 I llama_perf_context_print:       total time =    2472,89 ms /    70 tokens

real	0m4,264s
user	0m2,244s
sys	0m2,219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.844 I llama_model_loader: - type  f32:  194 tensors
0.00.026.845 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.848 I print_info: file format = GGUF V3 (latest)
0.00.026.851 I print_info: file type   = Q8_0
0.00.026.854 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.068.120 I load: special tokens cache size = 25
0.00.083.622 I load: token to piece cache size = 0.2984 MB
0.00.083.648 I print_info: arch             = gptneox
0.00.083.648 I print_info: vocab_only       = 0
0.00.083.649 I print_info: n_ctx_train      = 2048
0.00.083.649 I print_info: n_embd           = 2048
0.00.083.650 I print_info: n_layer          = 24
0.00.083.666 I print_info: n_head           = 16
0.00.083.668 I print_info: n_head_kv        = 16
0.00.083.668 I print_info: n_rot            = 32
0.00.083.669 I print_info: n_swa            = 0
0.00.083.670 I print_info: is_swa_any       = 0
0.00.083.671 I print_info: n_embd_head_k    = 128
0.00.083.671 I print_info: n_embd_head_v    = 128
0.00.083.674 I print_info: n_gqa            = 1
0.00.083.676 I print_info: n_embd_k_gqa     = 2048
0.00.083.679 I print_info: n_embd_v_gqa     = 2048
0.00.083.680 I print_info: f_norm_eps       = 1.0e-05
0.00.083.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.683 I print_info: f_logit_scale    = 0.0e+00
0.00.083.683 I print_info: f_attn_scale     = 0.0e+00
0.00.083.685 I print_info: n_ff             = 8192
0.00.083.685 I print_info: n_expert         = 0
0.00.083.685 I print_info: n_expert_used    = 0
0.00.083.686 I print_info: causal attn      = 1
0.00.083.687 I print_info: pooling type     = 0
0.00.083.688 I print_info: rope type        = 2
0.00.083.688 I print_info: rope scaling     = linear
0.00.083.690 I print_info: freq_base_train  = 10000.0
0.00.083.692 I print_info: freq_scale_train = 1
0.00.083.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.694 I print_info: rope_finetuned   = unknown
0.00.083.695 I print_info: model type       = 1.4B
0.00.083.706 I print_info: model params     = 1.41 B
0.00.083.707 I print_info: general.name     = 1.4B
0.00.083.710 I print_info: vocab type       = BPE
0.00.083.710 I print_info: n_vocab          = 50304
0.00.083.711 I print_info: n_merges         = 50009
0.00.083.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.713 I print_info: LF token         = 187 'Ċ'
0.00.083.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.715 I print_info: max token length = 1024
0.00.083.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.985 I load_tensors: offloading output layer to GPU
0.00.158.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.994 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.158.995 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.669.691 I llama_context: constructing llama_context
0.00.669.697 I llama_context: n_seq_max     = 1
0.00.669.698 I llama_context: n_ctx         = 128
0.00.669.699 I llama_context: n_ctx_per_seq = 128
0.00.669.699 I llama_context: n_batch       = 128
0.00.669.700 I llama_context: n_ubatch      = 128
0.00.669.700 I llama_context: causal_attn   = 1
0.00.669.701 I llama_context: flash_attn    = 0
0.00.669.706 I llama_context: freq_base     = 10000.0
0.00.669.707 I llama_context: freq_scale    = 1
0.00.669.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.723 I Running with Environment Variables:
0.00.669.723 I   GGML_SYCL_DEBUG: 0
0.00.669.723 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.725 I Build with Macros:
0.00.669.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.726 I   GGML_SYCL_F16: yes
0.00.669.728 I Found 1 SYCL devices:
0.00.669.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.836 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.838 I SYCL Optimization Feature:
0.00.669.838 I |ID|        Device Type|Reorder|
0.00.669.839 I |--|-------------------|-------|
0.00.669.844 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.994 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.670.477 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.671.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.090 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.688.096 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.688.096 I llama_context: graph nodes  = 1087
0.00.688.097 I llama_context: graph splits = 2
0.00.688.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.144 I 
0.00.897.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.231 I perplexity: tokenizing the input ..
0.00.905.542 I perplexity: tokenization took 8.303 ms
0.00.905.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.014 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.054.928 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.054.977 I llama_perf_context_print:        load time =     896.54 ms
0.01.054.979 I llama_perf_context_print: prompt eval time =     144.12 ms /   128 tokens (    1.13 ms per token,   888.15 tokens per second)
0.01.054.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.981 I llama_perf_context_print:       total time =     157.85 ms /   129 tokens

real	0m1,265s
user	0m0,709s
sys	0m0,598s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.285 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q4_0
0.00.029.950 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.069.654 I load: special tokens cache size = 25
0.00.084.914 I load: token to piece cache size = 0,2984 MB
0.00.084.937 I print_info: arch             = gptneox
0.00.084.938 I print_info: vocab_only       = 0
0.00.084.938 I print_info: n_ctx_train      = 2048
0.00.084.939 I print_info: n_embd           = 2048
0.00.084.939 I print_info: n_layer          = 24
0.00.084.953 I print_info: n_head           = 16
0.00.084.955 I print_info: n_head_kv        = 16
0.00.084.956 I print_info: n_rot            = 32
0.00.084.956 I print_info: n_swa            = 0
0.00.084.959 I print_info: is_swa_any       = 0
0.00.084.959 I print_info: n_embd_head_k    = 128
0.00.084.960 I print_info: n_embd_head_v    = 128
0.00.084.962 I print_info: n_gqa            = 1
0.00.084.964 I print_info: n_embd_k_gqa     = 2048
0.00.084.966 I print_info: n_embd_v_gqa     = 2048
0.00.084.968 I print_info: f_norm_eps       = 1,0e-05
0.00.084.969 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.970 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.970 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.976 I print_info: f_logit_scale    = 0,0e+00
0.00.084.977 I print_info: f_attn_scale     = 0,0e+00
0.00.084.979 I print_info: n_ff             = 8192
0.00.084.980 I print_info: n_expert         = 0
0.00.084.980 I print_info: n_expert_used    = 0
0.00.084.981 I print_info: causal attn      = 1
0.00.084.981 I print_info: pooling type     = 0
0.00.084.982 I print_info: rope type        = 2
0.00.084.982 I print_info: rope scaling     = linear
0.00.084.985 I print_info: freq_base_train  = 10000,0
0.00.084.986 I print_info: freq_scale_train = 1
0.00.084.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.987 I print_info: rope_finetuned   = unknown
0.00.084.988 I print_info: model type       = 1.4B
0.00.084.990 I print_info: model params     = 1,41 B
0.00.084.990 I print_info: general.name     = 1.4B
0.00.084.993 I print_info: vocab type       = BPE
0.00.084.994 I print_info: n_vocab          = 50304
0.00.084.995 I print_info: n_merges         = 50009
0.00.084.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.999 I print_info: LF token         = 187 'Ċ'
0.00.085.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.001 I print_info: max token length = 1024
0.00.085.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.705 I load_tensors: offloading output layer to GPU
0.00.132.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.713 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.132.715 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.518.493 I llama_context: constructing llama_context
0.00.518.500 I llama_context: n_seq_max     = 1
0.00.518.501 I llama_context: n_ctx         = 2048
0.00.518.501 I llama_context: n_ctx_per_seq = 2048
0.00.518.502 I llama_context: n_batch       = 2048
0.00.518.502 I llama_context: n_ubatch      = 512
0.00.518.503 I llama_context: causal_attn   = 1
0.00.518.504 I llama_context: flash_attn    = 0
0.00.518.509 I llama_context: freq_base     = 10000,0
0.00.518.509 I llama_context: freq_scale    = 1
0.00.518.524 I Running with Environment Variables:
0.00.518.524 I   GGML_SYCL_DEBUG: 0
0.00.518.525 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.526 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.526 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.527 I Build with Macros:
0.00.518.527 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.527 I   GGML_SYCL_F16: yes
0.00.518.529 I Found 1 SYCL devices:
0.00.518.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.632 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.632 I SYCL Optimization Feature:
0.00.518.633 I |ID|        Device Type|Reorder|
0.00.518.633 I |--|-------------------|-------|
0.00.518.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.782 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.521.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.524.330 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.524.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.123 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.544.131 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.544.132 I llama_context: graph nodes  = 1087
0.00.544.132 I llama_context: graph splits = 2
0.00.544.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.859 I main: llama threadpool init, n_threads = 8
0.00.870.884 I 
0.00.870.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.949 I 
0.00.871.130 I sampler seed: 1234
0.00.871.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.871.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.158 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.701.699 I llama_perf_sampler_print:    sampling time =       3,17 ms /    71 runs   (    0,04 ms per token, 22432,86 tokens per second)
0.02.701.703 I llama_perf_context_print:        load time =     868,71 ms
0.02.701.705 I llama_perf_context_print: prompt eval time =     131,57 ms /     7 tokens (   18,80 ms per token,    53,20 tokens per second)
0.02.701.706 I llama_perf_context_print:        eval time =    1686,72 ms /    63 runs   (   26,77 ms per token,    37,35 tokens per second)
0.02.701.707 I llama_perf_context_print:       total time =    1832,37 ms /    70 tokens

real	0m3,051s
user	0m1,388s
sys	0m1,849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.410 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.737 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.973 I llama_model_loader: - type  f32:  194 tensors
0.00.027.973 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.979 I print_info: file format = GGUF V3 (latest)
0.00.027.983 I print_info: file type   = Q4_0
0.00.027.987 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.657 I load: special tokens cache size = 25
0.00.080.326 I load: token to piece cache size = 0.2984 MB
0.00.080.356 I print_info: arch             = gptneox
0.00.080.357 I print_info: vocab_only       = 0
0.00.080.357 I print_info: n_ctx_train      = 2048
0.00.080.357 I print_info: n_embd           = 2048
0.00.080.358 I print_info: n_layer          = 24
0.00.080.374 I print_info: n_head           = 16
0.00.080.376 I print_info: n_head_kv        = 16
0.00.080.377 I print_info: n_rot            = 32
0.00.080.378 I print_info: n_swa            = 0
0.00.080.379 I print_info: is_swa_any       = 0
0.00.080.380 I print_info: n_embd_head_k    = 128
0.00.080.380 I print_info: n_embd_head_v    = 128
0.00.080.382 I print_info: n_gqa            = 1
0.00.080.385 I print_info: n_embd_k_gqa     = 2048
0.00.080.387 I print_info: n_embd_v_gqa     = 2048
0.00.080.388 I print_info: f_norm_eps       = 1.0e-05
0.00.080.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.391 I print_info: f_logit_scale    = 0.0e+00
0.00.080.391 I print_info: f_attn_scale     = 0.0e+00
0.00.080.392 I print_info: n_ff             = 8192
0.00.080.393 I print_info: n_expert         = 0
0.00.080.395 I print_info: n_expert_used    = 0
0.00.080.395 I print_info: causal attn      = 1
0.00.080.396 I print_info: pooling type     = 0
0.00.080.396 I print_info: rope type        = 2
0.00.080.397 I print_info: rope scaling     = linear
0.00.080.398 I print_info: freq_base_train  = 10000.0
0.00.080.399 I print_info: freq_scale_train = 1
0.00.080.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.400 I print_info: rope_finetuned   = unknown
0.00.080.401 I print_info: model type       = 1.4B
0.00.080.402 I print_info: model params     = 1.41 B
0.00.080.403 I print_info: general.name     = 1.4B
0.00.080.406 I print_info: vocab type       = BPE
0.00.080.406 I print_info: n_vocab          = 50304
0.00.080.407 I print_info: n_merges         = 50009
0.00.080.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.410 I print_info: LF token         = 187 'Ċ'
0.00.080.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.411 I print_info: max token length = 1024
0.00.080.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.573 I load_tensors: offloading output layer to GPU
0.00.124.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.581 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.124.582 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.490.383 I llama_context: constructing llama_context
0.00.490.390 I llama_context: n_seq_max     = 1
0.00.490.390 I llama_context: n_ctx         = 128
0.00.490.391 I llama_context: n_ctx_per_seq = 128
0.00.490.391 I llama_context: n_batch       = 128
0.00.490.392 I llama_context: n_ubatch      = 128
0.00.490.392 I llama_context: causal_attn   = 1
0.00.490.393 I llama_context: flash_attn    = 0
0.00.490.398 I llama_context: freq_base     = 10000.0
0.00.490.399 I llama_context: freq_scale    = 1
0.00.490.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.413 I Running with Environment Variables:
0.00.490.413 I   GGML_SYCL_DEBUG: 0
0.00.490.414 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.415 I Build with Macros:
0.00.490.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.416 I   GGML_SYCL_F16: yes
0.00.490.418 I Found 1 SYCL devices:
0.00.490.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.543 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.544 I SYCL Optimization Feature:
0.00.490.544 I |ID|        Device Type|Reorder|
0.00.490.545 I |--|-------------------|-------|
0.00.490.553 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.687 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.491.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.866 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.507.874 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.507.874 I llama_context: graph nodes  = 1087
0.00.507.875 I llama_context: graph splits = 2
0.00.507.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.143 I 
0.00.749.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.251 I perplexity: tokenizing the input ..
0.00.761.366 I perplexity: tokenization took 12.107 ms
0.00.761.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.246 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.919.185 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.919.255 I llama_perf_context_print:        load time =     748.38 ms
0.00.919.257 I llama_perf_context_print: prompt eval time =     152.33 ms /   128 tokens (    1.19 ms per token,   840.28 tokens per second)
0.00.919.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.258 I llama_perf_context_print:       total time =     170.13 ms /   129 tokens

real	0m1,232s
user	0m0,721s
sys	0m0,553s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.349 I llama_model_loader: - type  f32:  194 tensors
0.00.028.351 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.356 I print_info: file format = GGUF V3 (latest)
0.00.028.359 I print_info: file type   = Q4_1
0.00.028.363 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.075.102 I load: special tokens cache size = 25
0.00.090.674 I load: token to piece cache size = 0,2984 MB
0.00.090.698 I print_info: arch             = gptneox
0.00.090.699 I print_info: vocab_only       = 0
0.00.090.700 I print_info: n_ctx_train      = 2048
0.00.090.700 I print_info: n_embd           = 2048
0.00.090.701 I print_info: n_layer          = 24
0.00.090.715 I print_info: n_head           = 16
0.00.090.717 I print_info: n_head_kv        = 16
0.00.090.718 I print_info: n_rot            = 32
0.00.090.718 I print_info: n_swa            = 0
0.00.090.720 I print_info: is_swa_any       = 0
0.00.090.720 I print_info: n_embd_head_k    = 128
0.00.090.721 I print_info: n_embd_head_v    = 128
0.00.090.725 I print_info: n_gqa            = 1
0.00.090.727 I print_info: n_embd_k_gqa     = 2048
0.00.090.730 I print_info: n_embd_v_gqa     = 2048
0.00.090.732 I print_info: f_norm_eps       = 1,0e-05
0.00.090.732 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.733 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.734 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.734 I print_info: f_logit_scale    = 0,0e+00
0.00.090.735 I print_info: f_attn_scale     = 0,0e+00
0.00.090.736 I print_info: n_ff             = 8192
0.00.090.737 I print_info: n_expert         = 0
0.00.090.738 I print_info: n_expert_used    = 0
0.00.090.738 I print_info: causal attn      = 1
0.00.090.739 I print_info: pooling type     = 0
0.00.090.740 I print_info: rope type        = 2
0.00.090.740 I print_info: rope scaling     = linear
0.00.090.743 I print_info: freq_base_train  = 10000,0
0.00.090.743 I print_info: freq_scale_train = 1
0.00.090.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.745 I print_info: rope_finetuned   = unknown
0.00.090.746 I print_info: model type       = 1.4B
0.00.090.748 I print_info: model params     = 1,41 B
0.00.090.749 I print_info: general.name     = 1.4B
0.00.090.753 I print_info: vocab type       = BPE
0.00.090.753 I print_info: n_vocab          = 50304
0.00.090.754 I print_info: n_merges         = 50009
0.00.090.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.761 I print_info: LF token         = 187 'Ċ'
0.00.090.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.763 I print_info: max token length = 1024
0.00.090.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.776 I load_tensors: offloading output layer to GPU
0.00.138.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.785 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.138.786 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.521.365 I llama_context: constructing llama_context
0.00.521.374 I llama_context: n_seq_max     = 1
0.00.521.375 I llama_context: n_ctx         = 2048
0.00.521.376 I llama_context: n_ctx_per_seq = 2048
0.00.521.376 I llama_context: n_batch       = 2048
0.00.521.377 I llama_context: n_ubatch      = 512
0.00.521.377 I llama_context: causal_attn   = 1
0.00.521.378 I llama_context: flash_attn    = 0
0.00.521.384 I llama_context: freq_base     = 10000,0
0.00.521.385 I llama_context: freq_scale    = 1
0.00.521.401 I Running with Environment Variables:
0.00.521.401 I   GGML_SYCL_DEBUG: 0
0.00.521.402 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.403 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.404 I Build with Macros:
0.00.521.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.404 I   GGML_SYCL_F16: yes
0.00.521.406 I Found 1 SYCL devices:
0.00.521.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.680 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.683 I SYCL Optimization Feature:
0.00.521.683 I |ID|        Device Type|Reorder|
0.00.521.684 I |--|-------------------|-------|
0.00.521.691 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.869 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.527.436 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.527.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.939 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.548.946 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.548.947 I llama_context: graph nodes  = 1087
0.00.548.948 I llama_context: graph splits = 2
0.00.548.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.988 I main: llama threadpool init, n_threads = 8
0.00.850.013 I 
0.00.851.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.104 I 
0.00.851.268 I sampler seed: 1234
0.00.851.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.851.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.326 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.366.721 I llama_perf_sampler_print:    sampling time =       3,66 ms /    71 runs   (    0,05 ms per token, 19383,02 tokens per second)
0.02.366.725 I llama_perf_context_print:        load time =     847,85 ms
0.02.366.727 I llama_perf_context_print: prompt eval time =      71,15 ms /     7 tokens (   10,16 ms per token,    98,39 tokens per second)
0.02.366.729 I llama_perf_context_print:        eval time =    1433,82 ms /    63 runs   (   22,76 ms per token,    43,94 tokens per second)
0.02.366.730 I llama_perf_context_print:       total time =    1518,26 ms /    70 tokens

real	0m2,714s
user	0m1,460s
sys	0m1,431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.988 I llama_model_loader: - type  f32:  194 tensors
0.00.026.989 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.993 I print_info: file format = GGUF V3 (latest)
0.00.026.996 I print_info: file type   = Q4_1
0.00.026.999 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.137 I load: special tokens cache size = 25
0.00.082.183 I load: token to piece cache size = 0.2984 MB
0.00.082.207 I print_info: arch             = gptneox
0.00.082.207 I print_info: vocab_only       = 0
0.00.082.208 I print_info: n_ctx_train      = 2048
0.00.082.208 I print_info: n_embd           = 2048
0.00.082.208 I print_info: n_layer          = 24
0.00.082.220 I print_info: n_head           = 16
0.00.082.222 I print_info: n_head_kv        = 16
0.00.082.223 I print_info: n_rot            = 32
0.00.082.224 I print_info: n_swa            = 0
0.00.082.225 I print_info: is_swa_any       = 0
0.00.082.226 I print_info: n_embd_head_k    = 128
0.00.082.226 I print_info: n_embd_head_v    = 128
0.00.082.228 I print_info: n_gqa            = 1
0.00.082.230 I print_info: n_embd_k_gqa     = 2048
0.00.082.232 I print_info: n_embd_v_gqa     = 2048
0.00.082.233 I print_info: f_norm_eps       = 1.0e-05
0.00.082.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.235 I print_info: f_logit_scale    = 0.0e+00
0.00.082.236 I print_info: f_attn_scale     = 0.0e+00
0.00.082.237 I print_info: n_ff             = 8192
0.00.082.238 I print_info: n_expert         = 0
0.00.082.239 I print_info: n_expert_used    = 0
0.00.082.240 I print_info: causal attn      = 1
0.00.082.241 I print_info: pooling type     = 0
0.00.082.242 I print_info: rope type        = 2
0.00.082.242 I print_info: rope scaling     = linear
0.00.082.244 I print_info: freq_base_train  = 10000.0
0.00.082.245 I print_info: freq_scale_train = 1
0.00.082.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.246 I print_info: rope_finetuned   = unknown
0.00.082.247 I print_info: model type       = 1.4B
0.00.082.247 I print_info: model params     = 1.41 B
0.00.082.248 I print_info: general.name     = 1.4B
0.00.082.250 I print_info: vocab type       = BPE
0.00.082.251 I print_info: n_vocab          = 50304
0.00.082.251 I print_info: n_merges         = 50009
0.00.082.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.253 I print_info: LF token         = 187 'Ċ'
0.00.082.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.254 I print_info: max token length = 1024
0.00.082.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.503 I load_tensors: offloading output layer to GPU
0.00.132.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.511 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.132.513 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.591.576 I llama_context: constructing llama_context
0.00.591.584 I llama_context: n_seq_max     = 1
0.00.591.584 I llama_context: n_ctx         = 128
0.00.591.585 I llama_context: n_ctx_per_seq = 128
0.00.591.585 I llama_context: n_batch       = 128
0.00.591.586 I llama_context: n_ubatch      = 128
0.00.591.586 I llama_context: causal_attn   = 1
0.00.591.587 I llama_context: flash_attn    = 0
0.00.591.592 I llama_context: freq_base     = 10000.0
0.00.591.593 I llama_context: freq_scale    = 1
0.00.591.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.608 I Running with Environment Variables:
0.00.591.609 I   GGML_SYCL_DEBUG: 0
0.00.591.610 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.611 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.611 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.611 I Build with Macros:
0.00.591.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.612 I   GGML_SYCL_F16: yes
0.00.591.614 I Found 1 SYCL devices:
0.00.591.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.722 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.723 I SYCL Optimization Feature:
0.00.591.723 I |ID|        Device Type|Reorder|
0.00.591.724 I |--|-------------------|-------|
0.00.591.730 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.858 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.336 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.614.343 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.614.344 I llama_context: graph nodes  = 1087
0.00.614.345 I llama_context: graph splits = 2
0.00.614.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.811 I 
0.00.839.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.900 I perplexity: tokenizing the input ..
0.00.849.025 I perplexity: tokenization took 9.118 ms
0.00.849.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.652 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.012.496 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.012.607 I llama_perf_context_print:        load time =     839.22 ms
0.01.012.613 I llama_perf_context_print: prompt eval time =     158.32 ms /   128 tokens (    1.24 ms per token,   808.49 tokens per second)
0.01.012.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.619 I llama_perf_context_print:       total time =     172.80 ms /   129 tokens

real	0m1,250s
user	0m0,756s
sys	0m0,531s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.110 I llama_model_loader: - type  f32:  194 tensors
0.00.028.111 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.117 I print_info: file format = GGUF V3 (latest)
0.00.028.120 I print_info: file type   = Q5_0
0.00.028.125 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.587 I load: special tokens cache size = 25
0.00.087.120 I load: token to piece cache size = 0,2984 MB
0.00.087.146 I print_info: arch             = gptneox
0.00.087.148 I print_info: vocab_only       = 0
0.00.087.148 I print_info: n_ctx_train      = 2048
0.00.087.149 I print_info: n_embd           = 2048
0.00.087.150 I print_info: n_layer          = 24
0.00.087.167 I print_info: n_head           = 16
0.00.087.169 I print_info: n_head_kv        = 16
0.00.087.170 I print_info: n_rot            = 32
0.00.087.170 I print_info: n_swa            = 0
0.00.087.173 I print_info: is_swa_any       = 0
0.00.087.173 I print_info: n_embd_head_k    = 128
0.00.087.173 I print_info: n_embd_head_v    = 128
0.00.087.178 I print_info: n_gqa            = 1
0.00.087.180 I print_info: n_embd_k_gqa     = 2048
0.00.087.183 I print_info: n_embd_v_gqa     = 2048
0.00.087.185 I print_info: f_norm_eps       = 1,0e-05
0.00.087.186 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.186 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.187 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.187 I print_info: f_logit_scale    = 0,0e+00
0.00.087.188 I print_info: f_attn_scale     = 0,0e+00
0.00.087.189 I print_info: n_ff             = 8192
0.00.087.189 I print_info: n_expert         = 0
0.00.087.190 I print_info: n_expert_used    = 0
0.00.087.190 I print_info: causal attn      = 1
0.00.087.191 I print_info: pooling type     = 0
0.00.087.191 I print_info: rope type        = 2
0.00.087.191 I print_info: rope scaling     = linear
0.00.087.193 I print_info: freq_base_train  = 10000,0
0.00.087.193 I print_info: freq_scale_train = 1
0.00.087.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.194 I print_info: rope_finetuned   = unknown
0.00.087.195 I print_info: model type       = 1.4B
0.00.087.196 I print_info: model params     = 1,41 B
0.00.087.196 I print_info: general.name     = 1.4B
0.00.087.200 I print_info: vocab type       = BPE
0.00.087.200 I print_info: n_vocab          = 50304
0.00.087.201 I print_info: n_merges         = 50009
0.00.087.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.203 I print_info: LF token         = 187 'Ċ'
0.00.087.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.205 I print_info: max token length = 1024
0.00.087.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.507 I load_tensors: offloading output layer to GPU
0.00.144.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.515 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.144.516 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.532.417 I llama_context: constructing llama_context
0.00.532.423 I llama_context: n_seq_max     = 1
0.00.532.424 I llama_context: n_ctx         = 2048
0.00.532.424 I llama_context: n_ctx_per_seq = 2048
0.00.532.425 I llama_context: n_batch       = 2048
0.00.532.426 I llama_context: n_ubatch      = 512
0.00.532.426 I llama_context: causal_attn   = 1
0.00.532.427 I llama_context: flash_attn    = 0
0.00.532.433 I llama_context: freq_base     = 10000,0
0.00.532.434 I llama_context: freq_scale    = 1
0.00.532.448 I Running with Environment Variables:
0.00.532.449 I   GGML_SYCL_DEBUG: 0
0.00.532.449 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.451 I Build with Macros:
0.00.532.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.452 I   GGML_SYCL_F16: yes
0.00.532.454 I Found 1 SYCL devices:
0.00.532.456 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.566 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.567 I SYCL Optimization Feature:
0.00.532.568 I |ID|        Device Type|Reorder|
0.00.532.569 I |--|-------------------|-------|
0.00.532.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.729 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.934 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.537.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.433 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.441 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.559.442 I llama_context: graph nodes  = 1087
0.00.559.442 I llama_context: graph splits = 2
0.00.559.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.623 I main: llama threadpool init, n_threads = 8
0.00.789.647 I 
0.00.789.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.710 I 
0.00.789.855 I sampler seed: 1234
0.00.789.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.789.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.877 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.572.684 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20096,24 tokens per second)
0.02.572.687 I llama_perf_context_print:        load time =     787,48 ms
0.02.572.689 I llama_perf_context_print: prompt eval time =     109,26 ms /     7 tokens (   15,61 ms per token,    64,07 tokens per second)
0.02.572.691 I llama_perf_context_print:        eval time =    1658,93 ms /    63 runs   (   26,33 ms per token,    37,98 tokens per second)
0.02.572.692 I llama_perf_context_print:       total time =    1784,61 ms /    70 tokens

real	0m2,973s
user	0m1,599s
sys	0m1,539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.934 I llama_model_loader: - type  f32:  194 tensors
0.00.027.934 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.939 I print_info: file format = GGUF V3 (latest)
0.00.027.942 I print_info: file type   = Q5_0
0.00.027.945 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.409 I load: special tokens cache size = 25
0.00.082.358 I load: token to piece cache size = 0.2984 MB
0.00.082.382 I print_info: arch             = gptneox
0.00.082.383 I print_info: vocab_only       = 0
0.00.082.383 I print_info: n_ctx_train      = 2048
0.00.082.384 I print_info: n_embd           = 2048
0.00.082.384 I print_info: n_layer          = 24
0.00.082.397 I print_info: n_head           = 16
0.00.082.399 I print_info: n_head_kv        = 16
0.00.082.400 I print_info: n_rot            = 32
0.00.082.400 I print_info: n_swa            = 0
0.00.082.402 I print_info: is_swa_any       = 0
0.00.082.403 I print_info: n_embd_head_k    = 128
0.00.082.403 I print_info: n_embd_head_v    = 128
0.00.082.406 I print_info: n_gqa            = 1
0.00.082.408 I print_info: n_embd_k_gqa     = 2048
0.00.082.409 I print_info: n_embd_v_gqa     = 2048
0.00.082.411 I print_info: f_norm_eps       = 1.0e-05
0.00.082.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.413 I print_info: f_logit_scale    = 0.0e+00
0.00.082.414 I print_info: f_attn_scale     = 0.0e+00
0.00.082.415 I print_info: n_ff             = 8192
0.00.082.415 I print_info: n_expert         = 0
0.00.082.436 I print_info: n_expert_used    = 0
0.00.082.437 I print_info: causal attn      = 1
0.00.082.438 I print_info: pooling type     = 0
0.00.082.438 I print_info: rope type        = 2
0.00.082.439 I print_info: rope scaling     = linear
0.00.082.440 I print_info: freq_base_train  = 10000.0
0.00.082.441 I print_info: freq_scale_train = 1
0.00.082.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.442 I print_info: rope_finetuned   = unknown
0.00.082.443 I print_info: model type       = 1.4B
0.00.082.444 I print_info: model params     = 1.41 B
0.00.082.444 I print_info: general.name     = 1.4B
0.00.082.447 I print_info: vocab type       = BPE
0.00.082.447 I print_info: n_vocab          = 50304
0.00.082.448 I print_info: n_merges         = 50009
0.00.082.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.451 I print_info: LF token         = 187 'Ċ'
0.00.082.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.452 I print_info: max token length = 1024
0.00.082.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.485 I load_tensors: offloading output layer to GPU
0.00.132.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.492 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.132.494 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.493.483 I llama_context: constructing llama_context
0.00.493.491 I llama_context: n_seq_max     = 1
0.00.493.491 I llama_context: n_ctx         = 128
0.00.493.492 I llama_context: n_ctx_per_seq = 128
0.00.493.493 I llama_context: n_batch       = 128
0.00.493.493 I llama_context: n_ubatch      = 128
0.00.493.494 I llama_context: causal_attn   = 1
0.00.493.494 I llama_context: flash_attn    = 0
0.00.493.500 I llama_context: freq_base     = 10000.0
0.00.493.502 I llama_context: freq_scale    = 1
0.00.493.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.519 I Running with Environment Variables:
0.00.493.519 I   GGML_SYCL_DEBUG: 0
0.00.493.520 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.521 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.522 I Build with Macros:
0.00.493.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.523 I   GGML_SYCL_F16: yes
0.00.493.527 I Found 1 SYCL devices:
0.00.493.528 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.528 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.638 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.639 I SYCL Optimization Feature:
0.00.493.639 I |ID|        Device Type|Reorder|
0.00.493.639 I |--|-------------------|-------|
0.00.493.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.784 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.297 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.494.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.310 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.513.320 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.513.321 I llama_context: graph nodes  = 1087
0.00.513.322 I llama_context: graph splits = 2
0.00.513.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.499 I 
0.00.747.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.587 I perplexity: tokenizing the input ..
0.00.771.278 I perplexity: tokenization took 23.683 ms
0.00.771.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.985.708 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.990.601 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.990.650 I llama_perf_context_print:        load time =     746.86 ms
0.00.990.652 I llama_perf_context_print: prompt eval time =     213.90 ms /   128 tokens (    1.67 ms per token,   598.42 tokens per second)
0.00.990.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.653 I llama_perf_context_print:       total time =     243.16 ms /   129 tokens

real	0m1,239s
user	0m0,758s
sys	0m0,517s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q5_1
0.00.030.403 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.073.942 I load: special tokens cache size = 25
0.00.090.643 I load: token to piece cache size = 0,2984 MB
0.00.090.665 I print_info: arch             = gptneox
0.00.090.666 I print_info: vocab_only       = 0
0.00.090.667 I print_info: n_ctx_train      = 2048
0.00.090.667 I print_info: n_embd           = 2048
0.00.090.668 I print_info: n_layer          = 24
0.00.090.680 I print_info: n_head           = 16
0.00.090.682 I print_info: n_head_kv        = 16
0.00.090.683 I print_info: n_rot            = 32
0.00.090.683 I print_info: n_swa            = 0
0.00.090.685 I print_info: is_swa_any       = 0
0.00.090.685 I print_info: n_embd_head_k    = 128
0.00.090.686 I print_info: n_embd_head_v    = 128
0.00.090.688 I print_info: n_gqa            = 1
0.00.090.690 I print_info: n_embd_k_gqa     = 2048
0.00.090.692 I print_info: n_embd_v_gqa     = 2048
0.00.090.695 I print_info: f_norm_eps       = 1,0e-05
0.00.090.695 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.696 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.697 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.697 I print_info: f_logit_scale    = 0,0e+00
0.00.090.698 I print_info: f_attn_scale     = 0,0e+00
0.00.090.699 I print_info: n_ff             = 8192
0.00.090.700 I print_info: n_expert         = 0
0.00.090.700 I print_info: n_expert_used    = 0
0.00.090.700 I print_info: causal attn      = 1
0.00.090.701 I print_info: pooling type     = 0
0.00.090.701 I print_info: rope type        = 2
0.00.090.702 I print_info: rope scaling     = linear
0.00.090.704 I print_info: freq_base_train  = 10000,0
0.00.090.704 I print_info: freq_scale_train = 1
0.00.090.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.705 I print_info: rope_finetuned   = unknown
0.00.090.706 I print_info: model type       = 1.4B
0.00.090.707 I print_info: model params     = 1,41 B
0.00.090.707 I print_info: general.name     = 1.4B
0.00.090.710 I print_info: vocab type       = BPE
0.00.090.711 I print_info: n_vocab          = 50304
0.00.090.711 I print_info: n_merges         = 50009
0.00.090.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.714 I print_info: LF token         = 187 'Ċ'
0.00.090.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.741 I print_info: max token length = 1024
0.00.090.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.935 I load_tensors: offloading output layer to GPU
0.00.153.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.944 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.153.946 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.556.253 I llama_context: constructing llama_context
0.00.556.260 I llama_context: n_seq_max     = 1
0.00.556.261 I llama_context: n_ctx         = 2048
0.00.556.261 I llama_context: n_ctx_per_seq = 2048
0.00.556.262 I llama_context: n_batch       = 2048
0.00.556.262 I llama_context: n_ubatch      = 512
0.00.556.263 I llama_context: causal_attn   = 1
0.00.556.263 I llama_context: flash_attn    = 0
0.00.556.269 I llama_context: freq_base     = 10000,0
0.00.556.270 I llama_context: freq_scale    = 1
0.00.556.286 I Running with Environment Variables:
0.00.556.286 I   GGML_SYCL_DEBUG: 0
0.00.556.287 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.288 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.288 I Build with Macros:
0.00.556.289 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.289 I   GGML_SYCL_F16: yes
0.00.556.292 I Found 1 SYCL devices:
0.00.556.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.419 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.419 I SYCL Optimization Feature:
0.00.556.420 I |ID|        Device Type|Reorder|
0.00.556.420 I |--|-------------------|-------|
0.00.556.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.593 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.559.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.562.004 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.562.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.583.735 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.583.741 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.583.742 I llama_context: graph nodes  = 1087
0.00.583.743 I llama_context: graph splits = 2
0.00.583.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.577 I main: llama threadpool init, n_threads = 8
0.00.815.603 I 
0.00.815.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.669 I 
0.00.815.809 I sampler seed: 1234
0.00.815.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.815.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.835 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.491.484 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19194,38 tokens per second)
0.02.491.488 I llama_perf_context_print:        load time =     813,43 ms
0.02.491.490 I llama_perf_context_print: prompt eval time =      79,05 ms /     7 tokens (   11,29 ms per token,    88,55 tokens per second)
0.02.491.491 I llama_perf_context_print:        eval time =    1581,57 ms /    63 runs   (   25,10 ms per token,    39,83 tokens per second)
0.02.491.492 I llama_perf_context_print:       total time =    1677,46 ms /    70 tokens

real	0m2,904s
user	0m1,578s
sys	0m1,498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.734 I llama_model_loader: - type  f32:  194 tensors
0.00.026.735 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.740 I print_info: file format = GGUF V3 (latest)
0.00.026.743 I print_info: file type   = Q5_1
0.00.026.749 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.972 I load: special tokens cache size = 25
0.00.083.176 I load: token to piece cache size = 0.2984 MB
0.00.083.202 I print_info: arch             = gptneox
0.00.083.203 I print_info: vocab_only       = 0
0.00.083.203 I print_info: n_ctx_train      = 2048
0.00.083.204 I print_info: n_embd           = 2048
0.00.083.204 I print_info: n_layer          = 24
0.00.083.220 I print_info: n_head           = 16
0.00.083.222 I print_info: n_head_kv        = 16
0.00.083.222 I print_info: n_rot            = 32
0.00.083.223 I print_info: n_swa            = 0
0.00.083.225 I print_info: is_swa_any       = 0
0.00.083.225 I print_info: n_embd_head_k    = 128
0.00.083.226 I print_info: n_embd_head_v    = 128
0.00.083.228 I print_info: n_gqa            = 1
0.00.083.230 I print_info: n_embd_k_gqa     = 2048
0.00.083.232 I print_info: n_embd_v_gqa     = 2048
0.00.083.234 I print_info: f_norm_eps       = 1.0e-05
0.00.083.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.236 I print_info: f_logit_scale    = 0.0e+00
0.00.083.237 I print_info: f_attn_scale     = 0.0e+00
0.00.083.238 I print_info: n_ff             = 8192
0.00.083.238 I print_info: n_expert         = 0
0.00.083.239 I print_info: n_expert_used    = 0
0.00.083.239 I print_info: causal attn      = 1
0.00.083.240 I print_info: pooling type     = 0
0.00.083.240 I print_info: rope type        = 2
0.00.083.240 I print_info: rope scaling     = linear
0.00.083.242 I print_info: freq_base_train  = 10000.0
0.00.083.243 I print_info: freq_scale_train = 1
0.00.083.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.243 I print_info: rope_finetuned   = unknown
0.00.083.244 I print_info: model type       = 1.4B
0.00.083.245 I print_info: model params     = 1.41 B
0.00.083.245 I print_info: general.name     = 1.4B
0.00.083.248 I print_info: vocab type       = BPE
0.00.083.249 I print_info: n_vocab          = 50304
0.00.083.249 I print_info: n_merges         = 50009
0.00.083.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.252 I print_info: LF token         = 187 'Ċ'
0.00.083.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.253 I print_info: max token length = 1024
0.00.083.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.427 I load_tensors: offloading output layer to GPU
0.00.137.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.435 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.137.437 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.530.922 I llama_context: constructing llama_context
0.00.530.929 I llama_context: n_seq_max     = 1
0.00.530.929 I llama_context: n_ctx         = 128
0.00.530.930 I llama_context: n_ctx_per_seq = 128
0.00.530.930 I llama_context: n_batch       = 128
0.00.530.931 I llama_context: n_ubatch      = 128
0.00.530.931 I llama_context: causal_attn   = 1
0.00.530.932 I llama_context: flash_attn    = 0
0.00.530.937 I llama_context: freq_base     = 10000.0
0.00.530.938 I llama_context: freq_scale    = 1
0.00.530.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.954 I Running with Environment Variables:
0.00.530.954 I   GGML_SYCL_DEBUG: 0
0.00.530.955 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.956 I Build with Macros:
0.00.530.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.957 I   GGML_SYCL_F16: yes
0.00.530.959 I Found 1 SYCL devices:
0.00.530.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.065 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.065 I SYCL Optimization Feature:
0.00.531.065 I |ID|        Device Type|Reorder|
0.00.531.066 I |--|-------------------|-------|
0.00.531.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.220 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.531.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.532.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.114 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.549.120 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.549.120 I llama_context: graph nodes  = 1087
0.00.549.120 I llama_context: graph splits = 2
0.00.549.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.086 I 
0.00.758.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.168 I perplexity: tokenizing the input ..
0.00.766.721 I perplexity: tokenization took 8.547 ms
0.00.766.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.518 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.922.229 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.922.283 I llama_perf_context_print:        load time =     757.45 ms
0.00.922.285 I llama_perf_context_print: prompt eval time =     150.25 ms /   128 tokens (    1.17 ms per token,   851.91 tokens per second)
0.00.922.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.287 I llama_perf_context_print:       total time =     164.22 ms /   129 tokens

real	0m1,147s
user	0m0,664s
sys	0m0,517s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.397 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q2_K - Medium
0.00.030.409 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.077.252 I load: special tokens cache size = 25
0.00.094.999 I load: token to piece cache size = 0,2984 MB
0.00.095.029 I print_info: arch             = gptneox
0.00.095.031 I print_info: vocab_only       = 0
0.00.095.031 I print_info: n_ctx_train      = 2048
0.00.095.031 I print_info: n_embd           = 2048
0.00.095.032 I print_info: n_layer          = 24
0.00.095.046 I print_info: n_head           = 16
0.00.095.049 I print_info: n_head_kv        = 16
0.00.095.050 I print_info: n_rot            = 32
0.00.095.050 I print_info: n_swa            = 0
0.00.095.052 I print_info: is_swa_any       = 0
0.00.095.053 I print_info: n_embd_head_k    = 128
0.00.095.053 I print_info: n_embd_head_v    = 128
0.00.095.056 I print_info: n_gqa            = 1
0.00.095.058 I print_info: n_embd_k_gqa     = 2048
0.00.095.062 I print_info: n_embd_v_gqa     = 2048
0.00.095.063 I print_info: f_norm_eps       = 1,0e-05
0.00.095.064 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.095.065 I print_info: f_clamp_kqv      = 0,0e+00
0.00.095.066 I print_info: f_max_alibi_bias = 0,0e+00
0.00.095.067 I print_info: f_logit_scale    = 0,0e+00
0.00.095.067 I print_info: f_attn_scale     = 0,0e+00
0.00.095.069 I print_info: n_ff             = 8192
0.00.095.069 I print_info: n_expert         = 0
0.00.095.069 I print_info: n_expert_used    = 0
0.00.095.070 I print_info: causal attn      = 1
0.00.095.070 I print_info: pooling type     = 0
0.00.095.071 I print_info: rope type        = 2
0.00.095.071 I print_info: rope scaling     = linear
0.00.095.073 I print_info: freq_base_train  = 10000,0
0.00.095.073 I print_info: freq_scale_train = 1
0.00.095.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.074 I print_info: rope_finetuned   = unknown
0.00.095.075 I print_info: model type       = 1.4B
0.00.095.076 I print_info: model params     = 1,41 B
0.00.095.076 I print_info: general.name     = 1.4B
0.00.095.079 I print_info: vocab type       = BPE
0.00.095.080 I print_info: n_vocab          = 50304
0.00.095.080 I print_info: n_merges         = 50009
0.00.095.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.083 I print_info: LF token         = 187 'Ċ'
0.00.095.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.084 I print_info: max token length = 1024
0.00.095.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.198 I load_tensors: offloading output layer to GPU
0.00.129.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.205 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.129.206 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.410.745 I llama_context: constructing llama_context
0.00.410.753 I llama_context: n_seq_max     = 1
0.00.410.754 I llama_context: n_ctx         = 2048
0.00.410.754 I llama_context: n_ctx_per_seq = 2048
0.00.410.755 I llama_context: n_batch       = 2048
0.00.410.755 I llama_context: n_ubatch      = 512
0.00.410.756 I llama_context: causal_attn   = 1
0.00.410.756 I llama_context: flash_attn    = 0
0.00.410.762 I llama_context: freq_base     = 10000,0
0.00.410.763 I llama_context: freq_scale    = 1
0.00.410.779 I Running with Environment Variables:
0.00.410.779 I   GGML_SYCL_DEBUG: 0
0.00.410.780 I   GGML_SYCL_DISABLE_OPT: 0
0.00.410.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.780 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.782 I Build with Macros:
0.00.410.782 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.782 I   GGML_SYCL_F16: yes
0.00.410.784 I Found 1 SYCL devices:
0.00.410.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.785 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.905 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.907 I SYCL Optimization Feature:
0.00.410.907 I |ID|        Device Type|Reorder|
0.00.410.908 I |--|-------------------|-------|
0.00.410.914 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.057 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.413.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.416.498 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.416.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.206 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.438.213 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.438.213 I llama_context: graph nodes  = 1087
0.00.438.214 I llama_context: graph splits = 2
0.00.438.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.547 I main: llama threadpool init, n_threads = 8
0.00.670.574 I 
0.00.670.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.641 I 
0.00.670.781 I sampler seed: 1234
0.00.670.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.670.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.808 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.285.725 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19755,15 tokens per second)
0.02.285.728 I llama_perf_context_print:        load time =     668,39 ms
0.02.285.730 I llama_perf_context_print: prompt eval time =      96,37 ms /     7 tokens (   13,77 ms per token,    72,63 tokens per second)
0.02.285.731 I llama_perf_context_print:        eval time =    1504,13 ms /    63 runs   (   23,88 ms per token,    41,88 tokens per second)
0.02.285.732 I llama_perf_context_print:       total time =    1616,74 ms /    70 tokens

real	0m2,629s
user	0m1,412s
sys	0m1,371s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.343 I llama_model_loader: - type  f32:  194 tensors
0.00.031.344 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.344 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.350 I print_info: file format = GGUF V3 (latest)
0.00.031.353 I print_info: file type   = Q2_K - Medium
0.00.031.356 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.967 I load: special tokens cache size = 25
0.00.100.168 I load: token to piece cache size = 0.2984 MB
0.00.100.189 I print_info: arch             = gptneox
0.00.100.190 I print_info: vocab_only       = 0
0.00.100.190 I print_info: n_ctx_train      = 2048
0.00.100.191 I print_info: n_embd           = 2048
0.00.100.191 I print_info: n_layer          = 24
0.00.100.205 I print_info: n_head           = 16
0.00.100.208 I print_info: n_head_kv        = 16
0.00.100.208 I print_info: n_rot            = 32
0.00.100.209 I print_info: n_swa            = 0
0.00.100.210 I print_info: is_swa_any       = 0
0.00.100.211 I print_info: n_embd_head_k    = 128
0.00.100.211 I print_info: n_embd_head_v    = 128
0.00.100.213 I print_info: n_gqa            = 1
0.00.100.216 I print_info: n_embd_k_gqa     = 2048
0.00.100.218 I print_info: n_embd_v_gqa     = 2048
0.00.100.220 I print_info: f_norm_eps       = 1.0e-05
0.00.100.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.222 I print_info: f_logit_scale    = 0.0e+00
0.00.100.223 I print_info: f_attn_scale     = 0.0e+00
0.00.100.224 I print_info: n_ff             = 8192
0.00.100.224 I print_info: n_expert         = 0
0.00.100.225 I print_info: n_expert_used    = 0
0.00.100.225 I print_info: causal attn      = 1
0.00.100.226 I print_info: pooling type     = 0
0.00.100.226 I print_info: rope type        = 2
0.00.100.226 I print_info: rope scaling     = linear
0.00.100.228 I print_info: freq_base_train  = 10000.0
0.00.100.229 I print_info: freq_scale_train = 1
0.00.100.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.229 I print_info: rope_finetuned   = unknown
0.00.100.230 I print_info: model type       = 1.4B
0.00.100.231 I print_info: model params     = 1.41 B
0.00.100.231 I print_info: general.name     = 1.4B
0.00.100.234 I print_info: vocab type       = BPE
0.00.100.235 I print_info: n_vocab          = 50304
0.00.100.235 I print_info: n_merges         = 50009
0.00.100.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.238 I print_info: LF token         = 187 'Ċ'
0.00.100.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.239 I print_info: max token length = 1024
0.00.100.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.847 I load_tensors: offloading output layer to GPU
0.00.135.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.855 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.135.856 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.468.536 I llama_context: constructing llama_context
0.00.468.542 I llama_context: n_seq_max     = 1
0.00.468.543 I llama_context: n_ctx         = 128
0.00.468.543 I llama_context: n_ctx_per_seq = 128
0.00.468.544 I llama_context: n_batch       = 128
0.00.468.544 I llama_context: n_ubatch      = 128
0.00.468.545 I llama_context: causal_attn   = 1
0.00.468.546 I llama_context: flash_attn    = 0
0.00.468.551 I llama_context: freq_base     = 10000.0
0.00.468.552 I llama_context: freq_scale    = 1
0.00.468.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.566 I Running with Environment Variables:
0.00.468.566 I   GGML_SYCL_DEBUG: 0
0.00.468.566 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.567 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.568 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.568 I Build with Macros:
0.00.468.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.569 I   GGML_SYCL_F16: yes
0.00.468.571 I Found 1 SYCL devices:
0.00.468.571 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.693 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.694 I SYCL Optimization Feature:
0.00.468.694 I |ID|        Device Type|Reorder|
0.00.468.695 I |--|-------------------|-------|
0.00.468.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.828 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.205 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.469.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.468 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.475 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.486.476 I llama_context: graph nodes  = 1087
0.00.486.476 I llama_context: graph splits = 2
0.00.486.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.352 I 
0.00.696.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.437 I perplexity: tokenizing the input ..
0.00.705.259 I perplexity: tokenization took 8.816 ms
0.00.705.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.767 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.870.649 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.870.700 I llama_perf_context_print:        load time =     695.81 ms
0.00.870.706 I llama_perf_context_print: prompt eval time =     160.21 ms /   128 tokens (    1.25 ms per token,   798.95 tokens per second)
0.00.870.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.708 I llama_perf_context_print:       total time =     174.36 ms /   129 tokens

real	0m1,087s
user	0m0,630s
sys	0m0,481s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.149 I llama_model_loader: - type  f32:  194 tensors
0.00.031.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.151 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.156 I print_info: file format = GGUF V3 (latest)
0.00.031.159 I print_info: file type   = Q3_K - Medium
0.00.031.165 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.079.177 I load: special tokens cache size = 25
0.00.095.065 I load: token to piece cache size = 0,2984 MB
0.00.095.088 I print_info: arch             = gptneox
0.00.095.089 I print_info: vocab_only       = 0
0.00.095.089 I print_info: n_ctx_train      = 2048
0.00.095.090 I print_info: n_embd           = 2048
0.00.095.090 I print_info: n_layer          = 24
0.00.095.104 I print_info: n_head           = 16
0.00.095.106 I print_info: n_head_kv        = 16
0.00.095.106 I print_info: n_rot            = 32
0.00.095.107 I print_info: n_swa            = 0
0.00.095.108 I print_info: is_swa_any       = 0
0.00.095.109 I print_info: n_embd_head_k    = 128
0.00.095.109 I print_info: n_embd_head_v    = 128
0.00.095.111 I print_info: n_gqa            = 1
0.00.095.113 I print_info: n_embd_k_gqa     = 2048
0.00.095.115 I print_info: n_embd_v_gqa     = 2048
0.00.095.117 I print_info: f_norm_eps       = 1,0e-05
0.00.095.118 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.095.119 I print_info: f_clamp_kqv      = 0,0e+00
0.00.095.119 I print_info: f_max_alibi_bias = 0,0e+00
0.00.095.120 I print_info: f_logit_scale    = 0,0e+00
0.00.095.120 I print_info: f_attn_scale     = 0,0e+00
0.00.095.122 I print_info: n_ff             = 8192
0.00.095.122 I print_info: n_expert         = 0
0.00.095.123 I print_info: n_expert_used    = 0
0.00.095.123 I print_info: causal attn      = 1
0.00.095.124 I print_info: pooling type     = 0
0.00.095.124 I print_info: rope type        = 2
0.00.095.125 I print_info: rope scaling     = linear
0.00.095.127 I print_info: freq_base_train  = 10000,0
0.00.095.128 I print_info: freq_scale_train = 1
0.00.095.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.129 I print_info: rope_finetuned   = unknown
0.00.095.130 I print_info: model type       = 1.4B
0.00.095.131 I print_info: model params     = 1,41 B
0.00.095.131 I print_info: general.name     = 1.4B
0.00.095.134 I print_info: vocab type       = BPE
0.00.095.135 I print_info: n_vocab          = 50304
0.00.095.135 I print_info: n_merges         = 50009
0.00.095.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.138 I print_info: LF token         = 187 'Ċ'
0.00.095.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.139 I print_info: max token length = 1024
0.00.095.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.576 I load_tensors: offloading output layer to GPU
0.00.149.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.584 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.149.585 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.628.139 I llama_context: constructing llama_context
0.00.628.147 I llama_context: n_seq_max     = 1
0.00.628.148 I llama_context: n_ctx         = 2048
0.00.628.148 I llama_context: n_ctx_per_seq = 2048
0.00.628.149 I llama_context: n_batch       = 2048
0.00.628.149 I llama_context: n_ubatch      = 512
0.00.628.150 I llama_context: causal_attn   = 1
0.00.628.151 I llama_context: flash_attn    = 0
0.00.628.156 I llama_context: freq_base     = 10000,0
0.00.628.157 I llama_context: freq_scale    = 1
0.00.628.172 I Running with Environment Variables:
0.00.628.172 I   GGML_SYCL_DEBUG: 0
0.00.628.173 I   GGML_SYCL_DISABLE_OPT: 0
0.00.628.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.175 I Build with Macros:
0.00.628.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.175 I   GGML_SYCL_F16: yes
0.00.628.177 I Found 1 SYCL devices:
0.00.628.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.276 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.277 I SYCL Optimization Feature:
0.00.628.277 I |ID|        Device Type|Reorder|
0.00.628.278 I |--|-------------------|-------|
0.00.628.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.415 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.630.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.633.843 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.633.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.905 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.654.914 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.654.914 I llama_context: graph nodes  = 1087
0.00.654.915 I llama_context: graph splits = 2
0.00.654.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.528 I main: llama threadpool init, n_threads = 8
0.00.891.553 I 
0.00.891.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.631 I 
0.00.891.796 I sampler seed: 1234
0.00.891.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.891.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.824 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.994.627 I llama_perf_sampler_print:    sampling time =       4,43 ms /    71 runs   (    0,06 ms per token, 16012,63 tokens per second)
0.02.994.632 I llama_perf_context_print:        load time =     889,33 ms
0.02.994.634 I llama_perf_context_print: prompt eval time =      86,72 ms /     7 tokens (   12,39 ms per token,    80,72 tokens per second)
0.02.994.636 I llama_perf_context_print:        eval time =    1999,50 ms /    63 runs   (   31,74 ms per token,    31,51 tokens per second)
0.02.994.638 I llama_perf_context_print:       total time =    2104,62 ms /    70 tokens

real	0m3,421s
user	0m1,741s
sys	0m2,058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.184 I llama_model_loader: - type  f32:  194 tensors
0.00.025.185 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.186 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.190 I print_info: file format = GGUF V3 (latest)
0.00.025.193 I print_info: file type   = Q3_K - Medium
0.00.025.196 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.385 I load: special tokens cache size = 25
0.00.079.212 I load: token to piece cache size = 0.2984 MB
0.00.079.232 I print_info: arch             = gptneox
0.00.079.233 I print_info: vocab_only       = 0
0.00.079.234 I print_info: n_ctx_train      = 2048
0.00.079.234 I print_info: n_embd           = 2048
0.00.079.235 I print_info: n_layer          = 24
0.00.079.248 I print_info: n_head           = 16
0.00.079.250 I print_info: n_head_kv        = 16
0.00.079.250 I print_info: n_rot            = 32
0.00.079.250 I print_info: n_swa            = 0
0.00.079.252 I print_info: is_swa_any       = 0
0.00.079.252 I print_info: n_embd_head_k    = 128
0.00.079.253 I print_info: n_embd_head_v    = 128
0.00.079.256 I print_info: n_gqa            = 1
0.00.079.258 I print_info: n_embd_k_gqa     = 2048
0.00.079.260 I print_info: n_embd_v_gqa     = 2048
0.00.079.263 I print_info: f_norm_eps       = 1.0e-05
0.00.079.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.265 I print_info: f_logit_scale    = 0.0e+00
0.00.079.266 I print_info: f_attn_scale     = 0.0e+00
0.00.079.267 I print_info: n_ff             = 8192
0.00.079.267 I print_info: n_expert         = 0
0.00.079.268 I print_info: n_expert_used    = 0
0.00.079.268 I print_info: causal attn      = 1
0.00.079.268 I print_info: pooling type     = 0
0.00.079.269 I print_info: rope type        = 2
0.00.079.269 I print_info: rope scaling     = linear
0.00.079.271 I print_info: freq_base_train  = 10000.0
0.00.079.272 I print_info: freq_scale_train = 1
0.00.079.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.272 I print_info: rope_finetuned   = unknown
0.00.079.274 I print_info: model type       = 1.4B
0.00.079.275 I print_info: model params     = 1.41 B
0.00.079.275 I print_info: general.name     = 1.4B
0.00.079.278 I print_info: vocab type       = BPE
0.00.079.278 I print_info: n_vocab          = 50304
0.00.079.278 I print_info: n_merges         = 50009
0.00.079.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.281 I print_info: LF token         = 187 'Ċ'
0.00.079.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.283 I print_info: max token length = 1024
0.00.079.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.650 I load_tensors: offloading output layer to GPU
0.00.121.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.657 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.121.659 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.446.228 I llama_context: constructing llama_context
0.00.446.235 I llama_context: n_seq_max     = 1
0.00.446.236 I llama_context: n_ctx         = 128
0.00.446.237 I llama_context: n_ctx_per_seq = 128
0.00.446.237 I llama_context: n_batch       = 128
0.00.446.238 I llama_context: n_ubatch      = 128
0.00.446.238 I llama_context: causal_attn   = 1
0.00.446.239 I llama_context: flash_attn    = 0
0.00.446.244 I llama_context: freq_base     = 10000.0
0.00.446.245 I llama_context: freq_scale    = 1
0.00.446.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.259 I Running with Environment Variables:
0.00.446.260 I   GGML_SYCL_DEBUG: 0
0.00.446.260 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.260 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.261 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.261 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.262 I Build with Macros:
0.00.446.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.262 I   GGML_SYCL_F16: yes
0.00.446.264 I Found 1 SYCL devices:
0.00.446.265 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.265 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.266 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.369 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.370 I SYCL Optimization Feature:
0.00.446.370 I |ID|        Device Type|Reorder|
0.00.446.371 I |--|-------------------|-------|
0.00.446.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.515 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.200 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.464.207 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.464.208 I llama_context: graph nodes  = 1087
0.00.464.208 I llama_context: graph splits = 2
0.00.464.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.131 I 
0.00.785.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.229 I perplexity: tokenizing the input ..
0.00.798.124 I perplexity: tokenization took 12.889 ms
0.00.798.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.957.077 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.962.022 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.962.082 I llama_perf_context_print:        load time =     784.56 ms
0.00.962.084 I llama_perf_context_print: prompt eval time =     158.41 ms /   128 tokens (    1.24 ms per token,   808.01 tokens per second)
0.00.962.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.086 I llama_perf_context_print:       total time =     176.96 ms /   129 tokens

real	0m1,170s
user	0m0,650s
sys	0m0,551s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.303 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.642 I llama_model_loader: - type  f32:  194 tensors
0.00.038.643 I llama_model_loader: - type q4_K:   61 tensors
0.00.038.643 I llama_model_loader: - type q5_K:   24 tensors
0.00.038.644 I llama_model_loader: - type q6_K:   13 tensors
0.00.038.650 I print_info: file format = GGUF V3 (latest)
0.00.038.654 I print_info: file type   = Q4_K - Medium
0.00.038.660 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.097.225 I load: special tokens cache size = 25
0.00.119.007 I load: token to piece cache size = 0,2984 MB
0.00.119.042 I print_info: arch             = gptneox
0.00.119.043 I print_info: vocab_only       = 0
0.00.119.044 I print_info: n_ctx_train      = 2048
0.00.119.044 I print_info: n_embd           = 2048
0.00.119.045 I print_info: n_layer          = 24
0.00.119.066 I print_info: n_head           = 16
0.00.119.069 I print_info: n_head_kv        = 16
0.00.119.069 I print_info: n_rot            = 32
0.00.119.070 I print_info: n_swa            = 0
0.00.119.072 I print_info: is_swa_any       = 0
0.00.119.073 I print_info: n_embd_head_k    = 128
0.00.119.073 I print_info: n_embd_head_v    = 128
0.00.119.077 I print_info: n_gqa            = 1
0.00.119.080 I print_info: n_embd_k_gqa     = 2048
0.00.119.083 I print_info: n_embd_v_gqa     = 2048
0.00.119.085 I print_info: f_norm_eps       = 1,0e-05
0.00.119.087 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.088 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.089 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.089 I print_info: f_logit_scale    = 0,0e+00
0.00.119.090 I print_info: f_attn_scale     = 0,0e+00
0.00.119.092 I print_info: n_ff             = 8192
0.00.119.092 I print_info: n_expert         = 0
0.00.119.093 I print_info: n_expert_used    = 0
0.00.119.093 I print_info: causal attn      = 1
0.00.119.094 I print_info: pooling type     = 0
0.00.119.094 I print_info: rope type        = 2
0.00.119.095 I print_info: rope scaling     = linear
0.00.119.098 I print_info: freq_base_train  = 10000,0
0.00.119.099 I print_info: freq_scale_train = 1
0.00.119.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.100 I print_info: rope_finetuned   = unknown
0.00.119.101 I print_info: model type       = 1.4B
0.00.119.102 I print_info: model params     = 1,41 B
0.00.119.103 I print_info: general.name     = 1.4B
0.00.119.107 I print_info: vocab type       = BPE
0.00.119.107 I print_info: n_vocab          = 50304
0.00.119.108 I print_info: n_merges         = 50009
0.00.119.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.112 I print_info: LF token         = 187 'Ċ'
0.00.119.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.113 I print_info: max token length = 1024
0.00.119.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.247 I load_tensors: offloading output layer to GPU
0.00.195.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.260 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.195.262 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.652.185 I llama_context: constructing llama_context
0.00.652.193 I llama_context: n_seq_max     = 1
0.00.652.194 I llama_context: n_ctx         = 2048
0.00.652.194 I llama_context: n_ctx_per_seq = 2048
0.00.652.195 I llama_context: n_batch       = 2048
0.00.652.195 I llama_context: n_ubatch      = 512
0.00.652.196 I llama_context: causal_attn   = 1
0.00.652.197 I llama_context: flash_attn    = 0
0.00.652.203 I llama_context: freq_base     = 10000,0
0.00.652.203 I llama_context: freq_scale    = 1
0.00.652.221 I Running with Environment Variables:
0.00.652.222 I   GGML_SYCL_DEBUG: 0
0.00.652.223 I   GGML_SYCL_DISABLE_OPT: 0
0.00.652.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.652.224 I   GGML_SYCL_DISABLE_DNN: 0
0.00.652.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.652.224 I Build with Macros:
0.00.652.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.652.225 I   GGML_SYCL_F16: yes
0.00.652.228 I Found 1 SYCL devices:
0.00.652.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.652.229 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.652.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.652.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.652.354 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.652.355 I SYCL Optimization Feature:
0.00.652.356 I |ID|        Device Type|Reorder|
0.00.652.357 I |--|-------------------|-------|
0.00.652.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.652.523 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.655.139 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.658.084 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.658.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.384 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.682.391 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.682.392 I llama_context: graph nodes  = 1087
0.00.682.393 I llama_context: graph splits = 2
0.00.682.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.863 I main: llama threadpool init, n_threads = 8
0.00.967.889 I 
0.00.967.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.969 I 
0.00.968.125 I sampler seed: 1234
0.00.968.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.968.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.968.155 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.960.541 I llama_perf_sampler_print:    sampling time =       4,41 ms /    71 runs   (    0,06 ms per token, 16118,05 tokens per second)
0.02.961.688 I llama_perf_context_print:        load time =     965,33 ms
0.02.961.696 I llama_perf_context_print: prompt eval time =      91,31 ms /     7 tokens (   13,04 ms per token,    76,66 tokens per second)
0.02.961.698 I llama_perf_context_print:        eval time =    1886,62 ms /    63 runs   (   29,95 ms per token,    33,39 tokens per second)
0.02.961.700 I llama_perf_context_print:       total time =    1995,61 ms /    70 tokens

real	0m3,327s
user	0m1,651s
sys	0m1,873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.268 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.155 I llama_model_loader: - type  f32:  194 tensors
0.00.026.155 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.156 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.157 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.160 I print_info: file format = GGUF V3 (latest)
0.00.026.163 I print_info: file type   = Q4_K - Medium
0.00.026.166 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.547 I load: special tokens cache size = 25
0.00.079.894 I load: token to piece cache size = 0.2984 MB
0.00.079.918 I print_info: arch             = gptneox
0.00.079.918 I print_info: vocab_only       = 0
0.00.079.919 I print_info: n_ctx_train      = 2048
0.00.079.919 I print_info: n_embd           = 2048
0.00.079.920 I print_info: n_layer          = 24
0.00.079.934 I print_info: n_head           = 16
0.00.079.936 I print_info: n_head_kv        = 16
0.00.079.937 I print_info: n_rot            = 32
0.00.079.938 I print_info: n_swa            = 0
0.00.079.940 I print_info: is_swa_any       = 0
0.00.079.940 I print_info: n_embd_head_k    = 128
0.00.079.941 I print_info: n_embd_head_v    = 128
0.00.079.943 I print_info: n_gqa            = 1
0.00.079.946 I print_info: n_embd_k_gqa     = 2048
0.00.079.948 I print_info: n_embd_v_gqa     = 2048
0.00.079.949 I print_info: f_norm_eps       = 1.0e-05
0.00.079.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.952 I print_info: f_logit_scale    = 0.0e+00
0.00.079.953 I print_info: f_attn_scale     = 0.0e+00
0.00.079.954 I print_info: n_ff             = 8192
0.00.079.955 I print_info: n_expert         = 0
0.00.079.955 I print_info: n_expert_used    = 0
0.00.079.956 I print_info: causal attn      = 1
0.00.079.956 I print_info: pooling type     = 0
0.00.079.957 I print_info: rope type        = 2
0.00.079.957 I print_info: rope scaling     = linear
0.00.079.959 I print_info: freq_base_train  = 10000.0
0.00.079.960 I print_info: freq_scale_train = 1
0.00.079.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.961 I print_info: rope_finetuned   = unknown
0.00.079.962 I print_info: model type       = 1.4B
0.00.079.963 I print_info: model params     = 1.41 B
0.00.079.963 I print_info: general.name     = 1.4B
0.00.079.966 I print_info: vocab type       = BPE
0.00.079.966 I print_info: n_vocab          = 50304
0.00.079.967 I print_info: n_merges         = 50009
0.00.079.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.970 I print_info: LF token         = 187 'Ċ'
0.00.079.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.971 I print_info: max token length = 1024
0.00.079.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.967 I load_tensors: offloading output layer to GPU
0.00.130.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.974 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.130.976 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.501.568 I llama_context: constructing llama_context
0.00.501.574 I llama_context: n_seq_max     = 1
0.00.501.575 I llama_context: n_ctx         = 128
0.00.501.576 I llama_context: n_ctx_per_seq = 128
0.00.501.576 I llama_context: n_batch       = 128
0.00.501.577 I llama_context: n_ubatch      = 128
0.00.501.577 I llama_context: causal_attn   = 1
0.00.501.578 I llama_context: flash_attn    = 0
0.00.501.583 I llama_context: freq_base     = 10000.0
0.00.501.583 I llama_context: freq_scale    = 1
0.00.501.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.599 I Running with Environment Variables:
0.00.501.600 I   GGML_SYCL_DEBUG: 0
0.00.501.600 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.601 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.602 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.602 I Build with Macros:
0.00.501.602 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.603 I   GGML_SYCL_F16: yes
0.00.501.605 I Found 1 SYCL devices:
0.00.501.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.715 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.716 I SYCL Optimization Feature:
0.00.501.716 I |ID|        Device Type|Reorder|
0.00.501.717 I |--|-------------------|-------|
0.00.501.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.855 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.056 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.520.063 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.520.063 I llama_context: graph nodes  = 1087
0.00.520.064 I llama_context: graph splits = 2
0.00.520.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.725 I 
0.00.752.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.826 I perplexity: tokenizing the input ..
0.00.761.525 I perplexity: tokenization took 8.693 ms
0.00.761.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.440 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.936.867 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.936.924 I llama_perf_context_print:        load time =     752.20 ms
0.00.936.926 I llama_perf_context_print: prompt eval time =     170.27 ms /   128 tokens (    1.33 ms per token,   751.74 tokens per second)
0.00.936.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.928 I llama_perf_context_print:       total time =     184.21 ms /   129 tokens

real	0m1,189s
user	0m0,713s
sys	0m0,506s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.282 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.245 I llama_model_loader: - type  f32:  194 tensors
0.00.033.246 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.246 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.252 I print_info: file format = GGUF V3 (latest)
0.00.033.257 I print_info: file type   = Q5_K - Medium
0.00.033.263 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.088.877 I load: special tokens cache size = 25
0.00.108.195 I load: token to piece cache size = 0,2984 MB
0.00.108.227 I print_info: arch             = gptneox
0.00.108.228 I print_info: vocab_only       = 0
0.00.108.229 I print_info: n_ctx_train      = 2048
0.00.108.229 I print_info: n_embd           = 2048
0.00.108.230 I print_info: n_layer          = 24
0.00.108.251 I print_info: n_head           = 16
0.00.108.254 I print_info: n_head_kv        = 16
0.00.108.255 I print_info: n_rot            = 32
0.00.108.256 I print_info: n_swa            = 0
0.00.108.258 I print_info: is_swa_any       = 0
0.00.108.258 I print_info: n_embd_head_k    = 128
0.00.108.259 I print_info: n_embd_head_v    = 128
0.00.108.262 I print_info: n_gqa            = 1
0.00.108.265 I print_info: n_embd_k_gqa     = 2048
0.00.108.268 I print_info: n_embd_v_gqa     = 2048
0.00.108.271 I print_info: f_norm_eps       = 1,0e-05
0.00.108.271 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.273 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.274 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.274 I print_info: f_logit_scale    = 0,0e+00
0.00.108.275 I print_info: f_attn_scale     = 0,0e+00
0.00.108.277 I print_info: n_ff             = 8192
0.00.108.277 I print_info: n_expert         = 0
0.00.108.278 I print_info: n_expert_used    = 0
0.00.108.278 I print_info: causal attn      = 1
0.00.108.279 I print_info: pooling type     = 0
0.00.108.279 I print_info: rope type        = 2
0.00.108.280 I print_info: rope scaling     = linear
0.00.108.282 I print_info: freq_base_train  = 10000,0
0.00.108.284 I print_info: freq_scale_train = 1
0.00.108.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.285 I print_info: rope_finetuned   = unknown
0.00.108.286 I print_info: model type       = 1.4B
0.00.108.287 I print_info: model params     = 1,41 B
0.00.108.288 I print_info: general.name     = 1.4B
0.00.108.292 I print_info: vocab type       = BPE
0.00.108.293 I print_info: n_vocab          = 50304
0.00.108.293 I print_info: n_merges         = 50009
0.00.108.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.297 I print_info: LF token         = 187 'Ċ'
0.00.108.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.299 I print_info: max token length = 1024
0.00.108.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.978 I load_tensors: offloading output layer to GPU
0.00.191.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.990 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.191.992 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.676.913 I llama_context: constructing llama_context
0.00.676.919 I llama_context: n_seq_max     = 1
0.00.676.920 I llama_context: n_ctx         = 2048
0.00.676.921 I llama_context: n_ctx_per_seq = 2048
0.00.676.921 I llama_context: n_batch       = 2048
0.00.676.922 I llama_context: n_ubatch      = 512
0.00.676.923 I llama_context: causal_attn   = 1
0.00.676.923 I llama_context: flash_attn    = 0
0.00.676.930 I llama_context: freq_base     = 10000,0
0.00.676.931 I llama_context: freq_scale    = 1
0.00.676.949 I Running with Environment Variables:
0.00.676.950 I   GGML_SYCL_DEBUG: 0
0.00.676.950 I   GGML_SYCL_DISABLE_OPT: 0
0.00.676.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.676.951 I   GGML_SYCL_DISABLE_DNN: 0
0.00.676.952 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.676.952 I Build with Macros:
0.00.676.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.676.953 I   GGML_SYCL_F16: yes
0.00.676.956 I Found 1 SYCL devices:
0.00.676.956 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.676.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.676.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.676.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.677.077 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.677.078 I SYCL Optimization Feature:
0.00.677.078 I |ID|        Device Type|Reorder|
0.00.677.079 I |--|-------------------|-------|
0.00.677.085 I | 0| [level_zero:gpu:0]|      Y|
0.00.677.245 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.680.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.682.942 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.682.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.930 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.708.938 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.708.939 I llama_context: graph nodes  = 1087
0.00.708.939 I llama_context: graph splits = 2
0.00.708.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.018 I main: llama threadpool init, n_threads = 8
0.01.135.047 I 
0.01.135.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.130 I 
0.01.140.039 I sampler seed: 1234
0.01.140.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.140.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.140.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.140.074 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.274.942 I llama_perf_sampler_print:    sampling time =       8,25 ms /    71 runs   (    0,12 ms per token,  8607,10 tokens per second)
0.03.274.948 I llama_perf_context_print:        load time =    1132,24 ms
0.03.274.950 I llama_perf_context_print: prompt eval time =     129,69 ms /     7 tokens (   18,53 ms per token,    53,98 tokens per second)
0.03.274.952 I llama_perf_context_print:        eval time =    1982,55 ms /    63 runs   (   31,47 ms per token,    31,78 tokens per second)
0.03.274.954 I llama_perf_context_print:       total time =    2141,97 ms /    70 tokens

real	0m3,719s
user	0m1,818s
sys	0m2,088s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.733 I llama_model_loader: - type  f32:  194 tensors
0.00.025.734 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.734 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.738 I print_info: file format = GGUF V3 (latest)
0.00.025.740 I print_info: file type   = Q5_K - Medium
0.00.025.743 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.512 I load: special tokens cache size = 25
0.00.080.296 I load: token to piece cache size = 0.2984 MB
0.00.080.318 I print_info: arch             = gptneox
0.00.080.319 I print_info: vocab_only       = 0
0.00.080.320 I print_info: n_ctx_train      = 2048
0.00.080.320 I print_info: n_embd           = 2048
0.00.080.321 I print_info: n_layer          = 24
0.00.080.335 I print_info: n_head           = 16
0.00.080.337 I print_info: n_head_kv        = 16
0.00.080.338 I print_info: n_rot            = 32
0.00.080.338 I print_info: n_swa            = 0
0.00.080.340 I print_info: is_swa_any       = 0
0.00.080.340 I print_info: n_embd_head_k    = 128
0.00.080.341 I print_info: n_embd_head_v    = 128
0.00.080.343 I print_info: n_gqa            = 1
0.00.080.345 I print_info: n_embd_k_gqa     = 2048
0.00.080.347 I print_info: n_embd_v_gqa     = 2048
0.00.080.349 I print_info: f_norm_eps       = 1.0e-05
0.00.080.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.352 I print_info: f_logit_scale    = 0.0e+00
0.00.080.352 I print_info: f_attn_scale     = 0.0e+00
0.00.080.353 I print_info: n_ff             = 8192
0.00.080.354 I print_info: n_expert         = 0
0.00.080.354 I print_info: n_expert_used    = 0
0.00.080.354 I print_info: causal attn      = 1
0.00.080.355 I print_info: pooling type     = 0
0.00.080.355 I print_info: rope type        = 2
0.00.080.356 I print_info: rope scaling     = linear
0.00.080.358 I print_info: freq_base_train  = 10000.0
0.00.080.359 I print_info: freq_scale_train = 1
0.00.080.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.360 I print_info: rope_finetuned   = unknown
0.00.080.361 I print_info: model type       = 1.4B
0.00.080.362 I print_info: model params     = 1.41 B
0.00.080.362 I print_info: general.name     = 1.4B
0.00.080.365 I print_info: vocab type       = BPE
0.00.080.365 I print_info: n_vocab          = 50304
0.00.080.366 I print_info: n_merges         = 50009
0.00.080.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.374 I print_info: LF token         = 187 'Ċ'
0.00.080.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.375 I print_info: max token length = 1024
0.00.080.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.916 I load_tensors: offloading output layer to GPU
0.00.137.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.924 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.137.925 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.536.457 I llama_context: constructing llama_context
0.00.536.464 I llama_context: n_seq_max     = 1
0.00.536.465 I llama_context: n_ctx         = 128
0.00.536.465 I llama_context: n_ctx_per_seq = 128
0.00.536.465 I llama_context: n_batch       = 128
0.00.536.466 I llama_context: n_ubatch      = 128
0.00.536.466 I llama_context: causal_attn   = 1
0.00.536.467 I llama_context: flash_attn    = 0
0.00.536.472 I llama_context: freq_base     = 10000.0
0.00.536.472 I llama_context: freq_scale    = 1
0.00.536.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.487 I Running with Environment Variables:
0.00.536.487 I   GGML_SYCL_DEBUG: 0
0.00.536.488 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.489 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.489 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.490 I Build with Macros:
0.00.536.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.490 I   GGML_SYCL_F16: yes
0.00.536.492 I Found 1 SYCL devices:
0.00.536.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.595 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.595 I SYCL Optimization Feature:
0.00.536.596 I |ID|        Device Type|Reorder|
0.00.536.596 I |--|-------------------|-------|
0.00.536.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.537.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.537.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.468 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.555.475 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.555.476 I llama_context: graph nodes  = 1087
0.00.555.477 I llama_context: graph splits = 2
0.00.555.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.234 I 
0.00.788.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.336 I perplexity: tokenizing the input ..
0.00.796.951 I perplexity: tokenization took 8.609 ms
0.00.796.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.262 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.954.231 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.954.302 I llama_perf_context_print:        load time =     787.64 ms
0.00.954.304 I llama_perf_context_print: prompt eval time =     152.76 ms /   128 tokens (    1.19 ms per token,   837.92 tokens per second)
0.00.954.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.307 I llama_perf_context_print:       total time =     166.08 ms /   129 tokens

real	0m1,221s
user	0m0,674s
sys	0m0,563s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.349 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.000.865 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.682 I llama_model_loader: - type  f32:  194 tensors
0.00.034.683 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.690 I print_info: file format = GGUF V3 (latest)
0.00.034.695 I print_info: file type   = Q6_K
0.00.034.700 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.115.442 I load: special tokens cache size = 25
0.00.139.177 I load: token to piece cache size = 0,2984 MB
0.00.139.222 I print_info: arch             = gptneox
0.00.139.223 I print_info: vocab_only       = 0
0.00.139.224 I print_info: n_ctx_train      = 2048
0.00.139.225 I print_info: n_embd           = 2048
0.00.139.225 I print_info: n_layer          = 24
0.00.139.251 I print_info: n_head           = 16
0.00.139.255 I print_info: n_head_kv        = 16
0.00.139.256 I print_info: n_rot            = 32
0.00.139.257 I print_info: n_swa            = 0
0.00.139.260 I print_info: is_swa_any       = 0
0.00.139.261 I print_info: n_embd_head_k    = 128
0.00.139.262 I print_info: n_embd_head_v    = 128
0.00.139.265 I print_info: n_gqa            = 1
0.00.139.269 I print_info: n_embd_k_gqa     = 2048
0.00.139.272 I print_info: n_embd_v_gqa     = 2048
0.00.139.274 I print_info: f_norm_eps       = 1,0e-05
0.00.139.275 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.139.276 I print_info: f_clamp_kqv      = 0,0e+00
0.00.139.278 I print_info: f_max_alibi_bias = 0,0e+00
0.00.139.278 I print_info: f_logit_scale    = 0,0e+00
0.00.139.279 I print_info: f_attn_scale     = 0,0e+00
0.00.139.281 I print_info: n_ff             = 8192
0.00.139.282 I print_info: n_expert         = 0
0.00.139.282 I print_info: n_expert_used    = 0
0.00.139.283 I print_info: causal attn      = 1
0.00.139.283 I print_info: pooling type     = 0
0.00.139.284 I print_info: rope type        = 2
0.00.139.285 I print_info: rope scaling     = linear
0.00.139.295 I print_info: freq_base_train  = 10000,0
0.00.139.296 I print_info: freq_scale_train = 1
0.00.139.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.139.297 I print_info: rope_finetuned   = unknown
0.00.139.299 I print_info: model type       = 1.4B
0.00.139.300 I print_info: model params     = 1,41 B
0.00.139.301 I print_info: general.name     = 1.4B
0.00.139.305 I print_info: vocab type       = BPE
0.00.139.306 I print_info: n_vocab          = 50304
0.00.139.307 I print_info: n_merges         = 50009
0.00.139.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.139.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.139.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.139.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.139.311 I print_info: LF token         = 187 'Ċ'
0.00.139.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.139.314 I print_info: max token length = 1024
0.00.139.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.243.664 I load_tensors: offloading output layer to GPU
0.00.243.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.243.679 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.243.682 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.815.179 I llama_context: constructing llama_context
0.00.815.187 I llama_context: n_seq_max     = 1
0.00.815.187 I llama_context: n_ctx         = 2048
0.00.815.188 I llama_context: n_ctx_per_seq = 2048
0.00.815.189 I llama_context: n_batch       = 2048
0.00.815.190 I llama_context: n_ubatch      = 512
0.00.815.191 I llama_context: causal_attn   = 1
0.00.815.191 I llama_context: flash_attn    = 0
0.00.815.198 I llama_context: freq_base     = 10000,0
0.00.815.199 I llama_context: freq_scale    = 1
0.00.815.221 I Running with Environment Variables:
0.00.815.221 I   GGML_SYCL_DEBUG: 0
0.00.815.222 I   GGML_SYCL_DISABLE_OPT: 0
0.00.815.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.815.223 I   GGML_SYCL_DISABLE_DNN: 0
0.00.815.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.815.224 I Build with Macros:
0.00.815.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.815.225 I   GGML_SYCL_F16: yes
0.00.815.228 I Found 1 SYCL devices:
0.00.815.229 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.815.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.815.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.815.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.815.381 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.815.385 I SYCL Optimization Feature:
0.00.815.385 I |ID|        Device Type|Reorder|
0.00.815.386 I |--|-------------------|-------|
0.00.815.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.815.574 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.818.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.821.177 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.821.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.847.463 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.847.471 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.847.472 I llama_context: graph nodes  = 1087
0.00.847.473 I llama_context: graph splits = 2
0.00.847.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.380 I main: llama threadpool init, n_threads = 8
0.01.234.408 I 
0.01.235.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.235.890 I 
0.01.238.532 I sampler seed: 1234
0.01.238.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.238.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.238.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.238.576 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.909.893 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17535,19 tokens per second)
0.03.909.897 I llama_perf_context_print:        load time =    1231,46 ms
0.03.909.899 I llama_perf_context_print: prompt eval time =     204,53 ms /     7 tokens (   29,22 ms per token,    34,22 tokens per second)
0.03.909.900 I llama_perf_context_print:        eval time =    2453,19 ms /    63 runs   (   38,94 ms per token,    25,68 tokens per second)
0.03.909.901 I llama_perf_context_print:       total time =    2677,56 ms /    70 tokens

real	0m4,307s
user	0m1,938s
sys	0m2,603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.374 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.175 I llama_model_loader: - type  f32:  194 tensors
0.00.028.176 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.181 I print_info: file format = GGUF V3 (latest)
0.00.028.184 I print_info: file type   = Q6_K
0.00.028.187 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.069.099 I load: special tokens cache size = 25
0.00.083.594 I load: token to piece cache size = 0.2984 MB
0.00.083.616 I print_info: arch             = gptneox
0.00.083.616 I print_info: vocab_only       = 0
0.00.083.617 I print_info: n_ctx_train      = 2048
0.00.083.617 I print_info: n_embd           = 2048
0.00.083.618 I print_info: n_layer          = 24
0.00.083.631 I print_info: n_head           = 16
0.00.083.633 I print_info: n_head_kv        = 16
0.00.083.634 I print_info: n_rot            = 32
0.00.083.634 I print_info: n_swa            = 0
0.00.083.636 I print_info: is_swa_any       = 0
0.00.083.636 I print_info: n_embd_head_k    = 128
0.00.083.637 I print_info: n_embd_head_v    = 128
0.00.083.639 I print_info: n_gqa            = 1
0.00.083.641 I print_info: n_embd_k_gqa     = 2048
0.00.083.643 I print_info: n_embd_v_gqa     = 2048
0.00.083.645 I print_info: f_norm_eps       = 1.0e-05
0.00.083.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.648 I print_info: f_logit_scale    = 0.0e+00
0.00.083.648 I print_info: f_attn_scale     = 0.0e+00
0.00.083.649 I print_info: n_ff             = 8192
0.00.083.650 I print_info: n_expert         = 0
0.00.083.650 I print_info: n_expert_used    = 0
0.00.083.650 I print_info: causal attn      = 1
0.00.083.651 I print_info: pooling type     = 0
0.00.083.651 I print_info: rope type        = 2
0.00.083.652 I print_info: rope scaling     = linear
0.00.083.653 I print_info: freq_base_train  = 10000.0
0.00.083.654 I print_info: freq_scale_train = 1
0.00.083.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.655 I print_info: rope_finetuned   = unknown
0.00.083.656 I print_info: model type       = 1.4B
0.00.083.657 I print_info: model params     = 1.41 B
0.00.083.657 I print_info: general.name     = 1.4B
0.00.083.660 I print_info: vocab type       = BPE
0.00.083.660 I print_info: n_vocab          = 50304
0.00.083.661 I print_info: n_merges         = 50009
0.00.083.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.664 I print_info: LF token         = 187 'Ċ'
0.00.083.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.666 I print_info: max token length = 1024
0.00.083.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.766 I load_tensors: offloading output layer to GPU
0.00.155.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.775 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.155.776 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.695.265 I llama_context: constructing llama_context
0.00.695.271 I llama_context: n_seq_max     = 1
0.00.695.272 I llama_context: n_ctx         = 128
0.00.695.273 I llama_context: n_ctx_per_seq = 128
0.00.695.273 I llama_context: n_batch       = 128
0.00.695.274 I llama_context: n_ubatch      = 128
0.00.695.274 I llama_context: causal_attn   = 1
0.00.695.275 I llama_context: flash_attn    = 0
0.00.695.280 I llama_context: freq_base     = 10000.0
0.00.695.281 I llama_context: freq_scale    = 1
0.00.695.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.296 I Running with Environment Variables:
0.00.695.296 I   GGML_SYCL_DEBUG: 0
0.00.695.297 I   GGML_SYCL_DISABLE_OPT: 0
0.00.695.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.695.298 I   GGML_SYCL_DISABLE_DNN: 0
0.00.695.298 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.695.299 I Build with Macros:
0.00.695.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.695.299 I   GGML_SYCL_F16: yes
0.00.695.301 I Found 1 SYCL devices:
0.00.695.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.695.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.695.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.695.303 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.695.405 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.695.405 I SYCL Optimization Feature:
0.00.695.405 I |ID|        Device Type|Reorder|
0.00.695.406 I |--|-------------------|-------|
0.00.695.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.695.555 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.695.998 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.696.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.813 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.713.821 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.713.821 I llama_context: graph nodes  = 1087
0.00.713.822 I llama_context: graph splits = 2
0.00.713.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.431 I 
0.00.974.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.531 I perplexity: tokenizing the input ..
0.00.983.323 I perplexity: tokenization took 8.787 ms
0.00.983.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.006 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.146.982 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.147.113 I llama_perf_context_print:        load time =     973.74 ms
0.01.147.115 I llama_perf_context_print: prompt eval time =     158.33 ms /   128 tokens (    1.24 ms per token,   808.44 tokens per second)
0.01.147.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.117 I llama_perf_context_print:       total time =     172.68 ms /   129 tokens

real	0m1,400s
user	0m0,718s
sys	0m0,711s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.266 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.641 I llama_model_loader: - type  f32:  194 tensors
0.00.027.642 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.647 I print_info: file format = GGUF V3 (latest)
0.00.027.649 I print_info: file type   = Q4_0
0.00.027.653 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.219 I load: special tokens cache size = 25
0.00.089.120 I load: token to piece cache size = 0.2984 MB
0.00.089.145 I print_info: arch             = gptneox
0.00.089.145 I print_info: vocab_only       = 0
0.00.089.146 I print_info: n_ctx_train      = 2048
0.00.089.147 I print_info: n_embd           = 2048
0.00.089.147 I print_info: n_layer          = 24
0.00.089.162 I print_info: n_head           = 16
0.00.089.164 I print_info: n_head_kv        = 16
0.00.089.165 I print_info: n_rot            = 32
0.00.089.165 I print_info: n_swa            = 0
0.00.089.167 I print_info: is_swa_any       = 0
0.00.089.167 I print_info: n_embd_head_k    = 128
0.00.089.168 I print_info: n_embd_head_v    = 128
0.00.089.170 I print_info: n_gqa            = 1
0.00.089.173 I print_info: n_embd_k_gqa     = 2048
0.00.089.175 I print_info: n_embd_v_gqa     = 2048
0.00.089.176 I print_info: f_norm_eps       = 1.0e-05
0.00.089.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.179 I print_info: f_logit_scale    = 0.0e+00
0.00.089.180 I print_info: f_attn_scale     = 0.0e+00
0.00.089.181 I print_info: n_ff             = 8192
0.00.089.181 I print_info: n_expert         = 0
0.00.089.182 I print_info: n_expert_used    = 0
0.00.089.182 I print_info: causal attn      = 1
0.00.089.183 I print_info: pooling type     = 0
0.00.089.183 I print_info: rope type        = 2
0.00.089.183 I print_info: rope scaling     = linear
0.00.089.185 I print_info: freq_base_train  = 10000.0
0.00.089.186 I print_info: freq_scale_train = 1
0.00.089.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.187 I print_info: rope_finetuned   = unknown
0.00.089.188 I print_info: model type       = 1.4B
0.00.089.189 I print_info: model params     = 1.41 B
0.00.089.189 I print_info: general.name     = 1.4B
0.00.089.192 I print_info: vocab type       = BPE
0.00.089.193 I print_info: n_vocab          = 50304
0.00.089.193 I print_info: n_merges         = 50009
0.00.089.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.196 I print_info: LF token         = 187 'Ċ'
0.00.089.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.197 I print_info: max token length = 1024
0.00.089.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.975 I load_tensors: offloading output layer to GPU
0.00.133.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.984 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.986 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.574.319 I llama_context: constructing llama_context
0.00.574.325 I llama_context: n_seq_max     = 1
0.00.574.326 I llama_context: n_ctx         = 2048
0.00.574.326 I llama_context: n_ctx_per_seq = 2048
0.00.574.327 I llama_context: n_batch       = 2048
0.00.574.327 I llama_context: n_ubatch      = 512
0.00.574.328 I llama_context: causal_attn   = 1
0.00.574.328 I llama_context: flash_attn    = 0
0.00.574.333 I llama_context: freq_base     = 10000.0
0.00.574.334 I llama_context: freq_scale    = 1
0.00.574.349 I Running with Environment Variables:
0.00.574.349 I   GGML_SYCL_DEBUG: 0
0.00.574.350 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.351 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.351 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.351 I Build with Macros:
0.00.574.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.352 I   GGML_SYCL_F16: yes
0.00.574.355 I Found 1 SYCL devices:
0.00.574.355 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.356 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.456 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.457 I SYCL Optimization Feature:
0.00.574.457 I |ID|        Device Type|Reorder|
0.00.574.458 I |--|-------------------|-------|
0.00.574.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.605 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.580.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.580.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.239 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.612.248 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.612.249 I llama_context: graph nodes  = 1087
0.00.612.250 I llama_context: graph splits = 2
0.00.612.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.994.099 I llama_context: constructing llama_context
0.01.994.109 I llama_context: n_seq_max     = 1
0.01.994.110 I llama_context: n_ctx         = 2048
0.01.994.110 I llama_context: n_ctx_per_seq = 2048
0.01.994.111 I llama_context: n_batch       = 2048
0.01.994.112 I llama_context: n_ubatch      = 512
0.01.994.112 I llama_context: causal_attn   = 1
0.01.994.113 I llama_context: flash_attn    = 0
0.01.994.118 I llama_context: freq_base     = 10000.0
0.01.994.119 I llama_context: freq_scale    = 1
0.01.994.221 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.996.595 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.999.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.999.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.065.320 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.065.331 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.065.332 I llama_context: graph nodes  = 1087
0.02.065.333 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.640.471 I llama_context: constructing llama_context
0.02.640.483 I llama_context: n_seq_max     = 1
0.02.640.484 I llama_context: n_ctx         = 2048
0.02.640.485 I llama_context: n_ctx_per_seq = 2048
0.02.640.485 I llama_context: n_batch       = 2048
0.02.640.486 I llama_context: n_ubatch      = 512
0.02.640.487 I llama_context: causal_attn   = 1
0.02.640.487 I llama_context: flash_attn    = 0
0.02.640.495 I llama_context: freq_base     = 10000.0
0.02.640.497 I llama_context: freq_scale    = 1
0.02.640.598 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.642.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.645.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.645.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.681.867 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.681.878 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.681.880 I llama_context: graph nodes  = 1087
0.02.681.880 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,109s
user	0m2,546s
sys	0m1,736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.295 I build: 5828 (fccbf074) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.687 I llama_model_loader: - type  f32:  194 tensors
0.00.040.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.697 I print_info: file format = GGUF V3 (latest)
0.00.040.701 I print_info: file type   = Q4_0
0.00.040.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.109.608 I load: special tokens cache size = 25
0.00.129.632 I load: token to piece cache size = 0.2984 MB
0.00.129.677 I print_info: arch             = gptneox
0.00.129.679 I print_info: vocab_only       = 0
0.00.129.679 I print_info: n_ctx_train      = 2048
0.00.129.680 I print_info: n_embd           = 2048
0.00.129.681 I print_info: n_layer          = 24
0.00.129.705 I print_info: n_head           = 16
0.00.129.708 I print_info: n_head_kv        = 16
0.00.129.709 I print_info: n_rot            = 32
0.00.129.710 I print_info: n_swa            = 0
0.00.129.712 I print_info: is_swa_any       = 0
0.00.129.713 I print_info: n_embd_head_k    = 128
0.00.129.714 I print_info: n_embd_head_v    = 128
0.00.129.717 I print_info: n_gqa            = 1
0.00.129.720 I print_info: n_embd_k_gqa     = 2048
0.00.129.723 I print_info: n_embd_v_gqa     = 2048
0.00.129.725 I print_info: f_norm_eps       = 1.0e-05
0.00.129.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.129.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.129.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.129.728 I print_info: f_logit_scale    = 0.0e+00
0.00.129.729 I print_info: f_attn_scale     = 0.0e+00
0.00.129.730 I print_info: n_ff             = 8192
0.00.129.731 I print_info: n_expert         = 0
0.00.129.732 I print_info: n_expert_used    = 0
0.00.129.732 I print_info: causal attn      = 1
0.00.129.733 I print_info: pooling type     = 0
0.00.129.733 I print_info: rope type        = 2
0.00.129.734 I print_info: rope scaling     = linear
0.00.129.736 I print_info: freq_base_train  = 10000.0
0.00.129.737 I print_info: freq_scale_train = 1
0.00.129.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.738 I print_info: rope_finetuned   = unknown
0.00.129.739 I print_info: model type       = 1.4B
0.00.129.740 I print_info: model params     = 1.41 B
0.00.129.741 I print_info: general.name     = 1.4B
0.00.129.746 I print_info: vocab type       = BPE
0.00.129.746 I print_info: n_vocab          = 50304
0.00.129.747 I print_info: n_merges         = 50009
0.00.129.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.751 I print_info: LF token         = 187 'Ċ'
0.00.129.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.753 I print_info: max token length = 1024
0.00.129.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.626 I load_tensors: offloading output layer to GPU
0.00.196.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.640 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.196.642 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.678 I llama_context: constructing llama_context
0.00.598.687 I llama_context: n_seq_max     = 1
0.00.598.688 I llama_context: n_ctx         = 2048
0.00.598.689 I llama_context: n_ctx_per_seq = 2048
0.00.598.689 I llama_context: n_batch       = 2048
0.00.598.690 I llama_context: n_ubatch      = 512
0.00.598.690 I llama_context: causal_attn   = 1
0.00.598.691 I llama_context: flash_attn    = 1
0.00.598.696 I llama_context: freq_base     = 10000.0
0.00.598.697 I llama_context: freq_scale    = 1
0.00.598.711 I Running with Environment Variables:
0.00.598.712 I   GGML_SYCL_DEBUG: 0
0.00.598.712 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.713 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.713 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.714 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.714 I Build with Macros:
0.00.598.714 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.715 I   GGML_SYCL_F16: yes
0.00.598.717 I Found 1 SYCL devices:
0.00.598.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.848 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.849 I SYCL Optimization Feature:
0.00.598.850 I |ID|        Device Type|Reorder|
0.00.598.850 I |--|-------------------|-------|
0.00.598.856 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.990 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.601.494 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.604.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.039 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.634.048 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.634.048 I llama_context: graph nodes  = 992
0.00.634.049 I llama_context: graph splits = 50
0.00.634.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.818.357 I llama_context: constructing llama_context
0.01.818.364 I llama_context: n_seq_max     = 1
0.01.818.365 I llama_context: n_ctx         = 2048
0.01.818.366 I llama_context: n_ctx_per_seq = 2048
0.01.818.366 I llama_context: n_batch       = 2048
0.01.818.367 I llama_context: n_ubatch      = 512
0.01.818.367 I llama_context: causal_attn   = 1
0.01.818.368 I llama_context: flash_attn    = 1
0.01.818.375 I llama_context: freq_base     = 10000.0
0.01.818.376 I llama_context: freq_scale    = 1
0.01.818.475 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.820.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.823.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.823.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.848.038 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.848.044 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.848.046 I llama_context: graph nodes  = 992
0.01.848.047 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.458.669 I llama_context: constructing llama_context
0.02.458.675 I llama_context: n_seq_max     = 1
0.02.458.676 I llama_context: n_ctx         = 2048
0.02.458.676 I llama_context: n_ctx_per_seq = 2048
0.02.458.677 I llama_context: n_batch       = 2048
0.02.458.678 I llama_context: n_ubatch      = 512
0.02.458.678 I llama_context: causal_attn   = 1
0.02.458.678 I llama_context: flash_attn    = 1
0.02.458.683 I llama_context: freq_base     = 10000.0
0.02.458.684 I llama_context: freq_scale    = 1
0.02.458.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.461.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.463.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.463.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.497.276 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.497.292 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.497.293 I llama_context: graph nodes  = 992
0.02.497.293 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,341s
user	0m18,091s
sys	0m2,142s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.64 sec*proc (2 tests)

Total Test time (real) =   1.65 sec
0.46user 1.21system 0:01.68elapsed 100%CPU (0avgtext+0avgdata 3084752maxresident)k
0inputs+56outputs (0major+117191minor)pagefaults 0swaps
```
