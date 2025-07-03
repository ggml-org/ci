## Summary

- status:  SUCCESS ✅
- runtime: 7:56.29
- date:    Kam 03 Jul 2025 04:01:30  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/deae7cda440394200c0df09a8f6b29c1d7564159
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.29 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.05 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.68 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.96 sec*proc (35 tests)

Total Test time (real) = 142.01 sec

real	2m22,041s
user	4m12,756s
sys	1m11,982s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.352 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.186 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.227 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.229 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.232 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.246 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.248 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.249 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.265 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.266 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.267 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.267 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.268 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.108 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.263 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.271 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.272 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.273 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.273 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.274 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.274 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.275 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.276 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.277 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.279 I llama_model_loader: - type  f32:  124 tensors
0.00.013.280 I llama_model_loader: - type  f16:   73 tensors
0.00.013.284 I print_info: file format = GGUF V3 (latest)
0.00.013.288 I print_info: file type   = F16
0.00.013.292 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.935 I load: special tokens cache size = 5
0.00.038.962 I load: token to piece cache size = 0.2032 MB
0.00.038.992 I print_info: arch             = bert
0.00.038.994 I print_info: vocab_only       = 0
0.00.038.994 I print_info: n_ctx_train      = 512
0.00.038.995 I print_info: n_embd           = 384
0.00.038.996 I print_info: n_layer          = 12
0.00.039.009 I print_info: n_head           = 12
0.00.039.012 I print_info: n_head_kv        = 12
0.00.039.012 I print_info: n_rot            = 32
0.00.039.014 I print_info: n_swa            = 0
0.00.039.016 I print_info: is_swa_any       = 0
0.00.039.017 I print_info: n_embd_head_k    = 32
0.00.039.017 I print_info: n_embd_head_v    = 32
0.00.039.020 I print_info: n_gqa            = 1
0.00.039.022 I print_info: n_embd_k_gqa     = 384
0.00.039.024 I print_info: n_embd_v_gqa     = 384
0.00.039.026 I print_info: f_norm_eps       = 1.0e-12
0.00.039.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.029 I print_info: f_logit_scale    = 0.0e+00
0.00.039.030 I print_info: f_attn_scale     = 0.0e+00
0.00.039.033 I print_info: n_ff             = 1536
0.00.039.034 I print_info: n_expert         = 0
0.00.039.034 I print_info: n_expert_used    = 0
0.00.039.035 I print_info: causal attn      = 0
0.00.039.035 I print_info: pooling type     = 2
0.00.039.036 I print_info: rope type        = 2
0.00.039.036 I print_info: rope scaling     = linear
0.00.039.038 I print_info: freq_base_train  = 10000.0
0.00.039.038 I print_info: freq_scale_train = 1
0.00.039.039 I print_info: n_ctx_orig_yarn  = 512
0.00.039.040 I print_info: rope_finetuned   = unknown
0.00.039.041 I print_info: model type       = 33M
0.00.039.043 I print_info: model params     = 33.21 M
0.00.039.043 I print_info: general.name     = Bge Small
0.00.039.047 I print_info: vocab type       = WPM
0.00.039.048 I print_info: n_vocab          = 30522
0.00.039.049 I print_info: n_merges         = 0
0.00.039.049 I print_info: BOS token        = 101 '[CLS]'
0.00.039.050 I print_info: EOS token        = 102 '[SEP]'
0.00.039.051 I print_info: UNK token        = 100 '[UNK]'
0.00.039.051 I print_info: SEP token        = 102 '[SEP]'
0.00.039.052 I print_info: PAD token        = 0 '[PAD]'
0.00.039.052 I print_info: MASK token       = 103 '[MASK]'
0.00.039.053 I print_info: LF token         = 0 '[PAD]'
0.00.039.054 I print_info: EOG token        = 102 '[SEP]'
0.00.039.055 I print_info: max token length = 21
0.00.039.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.340 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.348 I load_tensors: offloading output layer to GPU
0.00.050.349 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.356 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.358 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.092.750 I llama_context: constructing llama_context
0.00.092.764 I llama_context: n_seq_max     = 1
0.00.092.765 I llama_context: n_ctx         = 512
0.00.092.766 I llama_context: n_ctx_per_seq = 512
0.00.092.767 I llama_context: n_batch       = 2048
0.00.092.768 I llama_context: n_ubatch      = 2048
0.00.092.769 I llama_context: causal_attn   = 0
0.00.092.770 I llama_context: flash_attn    = 0
0.00.092.779 I llama_context: freq_base     = 10000.0
0.00.092.780 I llama_context: freq_scale    = 1
0.00.092.802 I Running with Environment Variables:
0.00.092.803 I   GGML_SYCL_DEBUG: 0
0.00.092.803 I   GGML_SYCL_DISABLE_OPT: 0
0.00.092.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.092.805 I   GGML_SYCL_DISABLE_DNN: 0
0.00.092.806 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.092.807 I Build with Macros:
0.00.092.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.092.808 I   GGML_SYCL_F16: yes
0.00.092.812 I Found 1 SYCL devices:
0.00.092.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.092.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.092.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.092.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.093.026 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.093.028 I SYCL Optimization Feature:
0.00.093.028 I |ID|        Device Type|Reorder|
0.00.093.029 I |--|-------------------|-------|
0.00.093.043 I | 0| [level_zero:gpu:0]|      N|
0.00.093.335 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.111.447 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.111.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.111.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.782 I 
0.00.537.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.650.355 I llama_perf_context_print:        load time =     537.02 ms
0.00.650.357 I llama_perf_context_print: prompt eval time =     110.57 ms /     9 tokens (   12.29 ms per token,    81.40 tokens per second)
0.00.650.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.359 I llama_perf_context_print:       total time =     112.59 ms /    10 tokens

real	0m0,895s
user	0m2,693s
sys	0m0,495s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.411 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.390 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.452 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.454 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.454 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.470 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.472 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.473 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.474 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.589 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.600 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.601 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.602 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.603 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.604 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.605 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.605 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.606 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.607 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.608 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.611 I llama_model_loader: - type  f32:  124 tensors
0.00.013.612 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.618 I print_info: file format = GGUF V3 (latest)
0.00.013.621 I print_info: file type   = Q8_0
0.00.013.626 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.928 I load: special tokens cache size = 5
0.00.041.151 I load: token to piece cache size = 0.2032 MB
0.00.041.188 I print_info: arch             = bert
0.00.041.190 I print_info: vocab_only       = 0
0.00.041.190 I print_info: n_ctx_train      = 512
0.00.041.191 I print_info: n_embd           = 384
0.00.041.192 I print_info: n_layer          = 12
0.00.041.212 I print_info: n_head           = 12
0.00.041.215 I print_info: n_head_kv        = 12
0.00.041.215 I print_info: n_rot            = 32
0.00.041.216 I print_info: n_swa            = 0
0.00.041.219 I print_info: is_swa_any       = 0
0.00.041.220 I print_info: n_embd_head_k    = 32
0.00.041.221 I print_info: n_embd_head_v    = 32
0.00.041.223 I print_info: n_gqa            = 1
0.00.041.226 I print_info: n_embd_k_gqa     = 384
0.00.041.229 I print_info: n_embd_v_gqa     = 384
0.00.041.231 I print_info: f_norm_eps       = 1.0e-12
0.00.041.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.234 I print_info: f_logit_scale    = 0.0e+00
0.00.041.235 I print_info: f_attn_scale     = 0.0e+00
0.00.041.237 I print_info: n_ff             = 1536
0.00.041.238 I print_info: n_expert         = 0
0.00.041.239 I print_info: n_expert_used    = 0
0.00.041.239 I print_info: causal attn      = 0
0.00.041.240 I print_info: pooling type     = 2
0.00.041.240 I print_info: rope type        = 2
0.00.041.241 I print_info: rope scaling     = linear
0.00.041.243 I print_info: freq_base_train  = 10000.0
0.00.041.244 I print_info: freq_scale_train = 1
0.00.041.244 I print_info: n_ctx_orig_yarn  = 512
0.00.041.245 I print_info: rope_finetuned   = unknown
0.00.041.247 I print_info: model type       = 33M
0.00.041.248 I print_info: model params     = 33.21 M
0.00.041.249 I print_info: general.name     = Bge Small
0.00.041.253 I print_info: vocab type       = WPM
0.00.041.254 I print_info: n_vocab          = 30522
0.00.041.254 I print_info: n_merges         = 0
0.00.041.255 I print_info: BOS token        = 101 '[CLS]'
0.00.041.255 I print_info: EOS token        = 102 '[SEP]'
0.00.041.256 I print_info: UNK token        = 100 '[UNK]'
0.00.041.256 I print_info: SEP token        = 102 '[SEP]'
0.00.041.257 I print_info: PAD token        = 0 '[PAD]'
0.00.041.258 I print_info: MASK token       = 103 '[MASK]'
0.00.041.258 I print_info: LF token         = 0 '[PAD]'
0.00.041.259 I print_info: EOG token        = 102 '[SEP]'
0.00.041.260 I print_info: max token length = 21
0.00.041.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.749 I load_tensors: offloading 12 repeating layers to GPU
0.00.067.756 I load_tensors: offloading output layer to GPU
0.00.067.757 I load_tensors: offloaded 13/13 layers to GPU
0.00.067.766 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.067.768 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.088.152 I llama_context: constructing llama_context
0.00.088.165 I llama_context: n_seq_max     = 1
0.00.088.165 I llama_context: n_ctx         = 512
0.00.088.167 I llama_context: n_ctx_per_seq = 512
0.00.088.168 I llama_context: n_batch       = 2048
0.00.088.168 I llama_context: n_ubatch      = 2048
0.00.088.169 I llama_context: causal_attn   = 0
0.00.088.170 I llama_context: flash_attn    = 0
0.00.088.175 I llama_context: freq_base     = 10000.0
0.00.088.176 I llama_context: freq_scale    = 1
0.00.088.193 I Running with Environment Variables:
0.00.088.194 I   GGML_SYCL_DEBUG: 0
0.00.088.195 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.196 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.197 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.197 I Build with Macros:
0.00.088.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.198 I   GGML_SYCL_F16: yes
0.00.088.201 I Found 1 SYCL devices:
0.00.088.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.204 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.332 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.333 I SYCL Optimization Feature:
0.00.088.333 I |ID|        Device Type|Reorder|
0.00.088.333 I |--|-------------------|-------|
0.00.088.340 I | 0| [level_zero:gpu:0]|      N|
0.00.088.542 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.107.277 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.107.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.107.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.401 I 
0.00.353.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.650 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.540.735 I llama_perf_context_print:        load time =     352.56 ms
0.00.540.737 I llama_perf_context_print: prompt eval time =     184.64 ms /     9 tokens (   20.52 ms per token,    48.74 tokens per second)
0.00.540.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.739 I llama_perf_context_print:       total time =     187.35 ms /    10 tokens

real	0m0,773s
user	0m3,077s
sys	0m0,496s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.331 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.758 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.804 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.804 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.808 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.809 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.810 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.811 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.812 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.819 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.821 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.395 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.152 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.153 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.154 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.156 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.156 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.158 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.159 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.160 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.160 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.163 I llama_model_loader: - type  f32:   40 tensors
0.00.028.163 I llama_model_loader: - type  f16:   26 tensors
0.00.028.169 I print_info: file format = GGUF V3 (latest)
0.00.028.172 I print_info: file type   = F16
0.00.028.176 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.678 W load: empty token at index 5
0.00.053.524 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.677 I load: special tokens cache size = 5
0.00.437.630 I load: token to piece cache size = 1.5060 MB
0.00.437.678 I print_info: arch             = jina-bert-v2
0.00.437.679 I print_info: vocab_only       = 0
0.00.437.679 I print_info: n_ctx_train      = 8192
0.00.437.680 I print_info: n_embd           = 384
0.00.437.680 I print_info: n_layer          = 4
0.00.437.694 I print_info: n_head           = 12
0.00.437.697 I print_info: n_head_kv        = 12
0.00.437.697 I print_info: n_rot            = 32
0.00.437.698 I print_info: n_swa            = 0
0.00.437.700 I print_info: is_swa_any       = 0
0.00.437.700 I print_info: n_embd_head_k    = 32
0.00.437.701 I print_info: n_embd_head_v    = 32
0.00.437.703 I print_info: n_gqa            = 1
0.00.437.705 I print_info: n_embd_k_gqa     = 384
0.00.437.706 I print_info: n_embd_v_gqa     = 384
0.00.437.708 I print_info: f_norm_eps       = 1.0e-12
0.00.437.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.437.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.437.710 I print_info: f_max_alibi_bias = 8.0e+00
0.00.437.710 I print_info: f_logit_scale    = 0.0e+00
0.00.437.711 I print_info: f_attn_scale     = 0.0e+00
0.00.437.713 I print_info: n_ff             = 1536
0.00.437.713 I print_info: n_expert         = 0
0.00.437.713 I print_info: n_expert_used    = 0
0.00.437.714 I print_info: causal attn      = 0
0.00.437.714 I print_info: pooling type     = -1
0.00.437.715 I print_info: rope type        = -1
0.00.437.715 I print_info: rope scaling     = linear
0.00.437.716 I print_info: freq_base_train  = 10000.0
0.00.437.717 I print_info: freq_scale_train = 1
0.00.437.717 I print_info: n_ctx_orig_yarn  = 8192
0.00.437.718 I print_info: rope_finetuned   = unknown
0.00.437.718 I print_info: model type       = 33M
0.00.437.719 I print_info: model params     = 32.90 M
0.00.437.720 I print_info: general.name     = Jina Bert Implementation
0.00.437.723 I print_info: vocab type       = BPE
0.00.437.723 I print_info: n_vocab          = 61056
0.00.437.723 I print_info: n_merges         = 39382
0.00.437.725 I print_info: BOS token        = 0 '<s>'
0.00.437.727 I print_info: EOS token        = 2 '</s>'
0.00.437.727 I print_info: UNK token        = 3 '<unk>'
0.00.437.728 I print_info: SEP token        = 2 '</s>'
0.00.437.728 I print_info: PAD token        = 1 '<pad>'
0.00.437.728 I print_info: MASK token       = 4 '<mask>'
0.00.437.729 I print_info: EOG token        = 2 '</s>'
0.00.437.731 I print_info: max token length = 45
0.00.437.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.755 I load_tensors: offloading 4 repeating layers to GPU
0.00.443.762 I load_tensors: offloading output layer to GPU
0.00.443.763 I load_tensors: offloaded 5/5 layers to GPU
0.00.443.768 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.443.769 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.456.328 I llama_context: constructing llama_context
0.00.456.336 I llama_context: n_seq_max     = 1
0.00.456.337 I llama_context: n_ctx         = 8192
0.00.456.337 I llama_context: n_ctx_per_seq = 8192
0.00.456.338 I llama_context: n_batch       = 2048
0.00.456.338 I llama_context: n_ubatch      = 2048
0.00.456.339 I llama_context: causal_attn   = 0
0.00.456.339 I llama_context: flash_attn    = 0
0.00.456.343 I llama_context: freq_base     = 10000.0
0.00.456.343 I llama_context: freq_scale    = 1
0.00.456.355 I Running with Environment Variables:
0.00.456.356 I   GGML_SYCL_DEBUG: 0
0.00.456.356 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.356 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.357 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.357 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.358 I Build with Macros:
0.00.456.358 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.358 I   GGML_SYCL_F16: yes
0.00.456.360 I Found 1 SYCL devices:
0.00.456.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.452 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.453 I SYCL Optimization Feature:
0.00.456.453 I |ID|        Device Type|Reorder|
0.00.456.457 I |--|-------------------|-------|
0.00.456.462 I | 0| [level_zero:gpu:0]|      N|
0.00.456.600 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.469.562 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.469.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.469.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.637 I 
0.00.661.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.661.994 I main: prompt 0: 'what is panda?	hi'
0.00.661.998 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.662.015 I main: prompt 1: 'what is panda?	it's a bear'
0.00.662.015 I main: number of tokens in prompt = 13
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


0.00.662.022 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.662.023 I main: number of tokens in prompt = 40
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


0.00.662.106 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.977.434 I llama_perf_context_print:        load time =     660.95 ms
0.00.977.436 I llama_perf_context_print: prompt eval time =     315.25 ms /    62 tokens (    5.08 ms per token,   196.67 tokens per second)
0.00.977.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.438 I llama_perf_context_print:       total time =     315.81 ms /    63 tokens

real	0m1,234s
user	0m2,263s
sys	0m0,372s
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
0.00.000.263 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.779 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.780 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.453 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.587 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.595 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.596 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.597 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.600 I llama_model_loader: - type  f32:  194 tensors
0.00.032.601 I llama_model_loader: - type  f16:   98 tensors
0.00.032.606 I print_info: file format = GGUF V3 (latest)
0.00.032.609 I print_info: file type   = all F32 (guessed)
0.00.032.615 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.085.935 I load: special tokens cache size = 25
0.00.105.317 I load: token to piece cache size = 0,2984 MB
0.00.105.362 I print_info: arch             = gptneox
0.00.105.364 I print_info: vocab_only       = 0
0.00.105.364 I print_info: n_ctx_train      = 2048
0.00.105.365 I print_info: n_embd           = 2048
0.00.105.366 I print_info: n_layer          = 24
0.00.105.391 I print_info: n_head           = 16
0.00.105.395 I print_info: n_head_kv        = 16
0.00.105.395 I print_info: n_rot            = 32
0.00.105.396 I print_info: n_swa            = 0
0.00.105.399 I print_info: is_swa_any       = 0
0.00.105.399 I print_info: n_embd_head_k    = 128
0.00.105.400 I print_info: n_embd_head_v    = 128
0.00.105.403 I print_info: n_gqa            = 1
0.00.105.406 I print_info: n_embd_k_gqa     = 2048
0.00.105.409 I print_info: n_embd_v_gqa     = 2048
0.00.105.411 I print_info: f_norm_eps       = 1,0e-05
0.00.105.412 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.413 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.414 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.414 I print_info: f_logit_scale    = 0,0e+00
0.00.105.415 I print_info: f_attn_scale     = 0,0e+00
0.00.105.417 I print_info: n_ff             = 8192
0.00.105.417 I print_info: n_expert         = 0
0.00.105.418 I print_info: n_expert_used    = 0
0.00.105.419 I print_info: causal attn      = 1
0.00.105.419 I print_info: pooling type     = 0
0.00.105.420 I print_info: rope type        = 2
0.00.105.420 I print_info: rope scaling     = linear
0.00.105.423 I print_info: freq_base_train  = 10000,0
0.00.105.424 I print_info: freq_scale_train = 1
0.00.105.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.425 I print_info: rope_finetuned   = unknown
0.00.105.426 I print_info: model type       = 1.4B
0.00.105.427 I print_info: model params     = 1,41 B
0.00.105.428 I print_info: general.name     = 1.4B
0.00.105.432 I print_info: vocab type       = BPE
0.00.105.433 I print_info: n_vocab          = 50304
0.00.105.434 I print_info: n_merges         = 50009
0.00.105.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.437 I print_info: LF token         = 187 'Ċ'
0.00.105.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.439 I print_info: max token length = 1024
0.00.105.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.245 I load_tensors: offloading output layer to GPU
0.00.341.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.273 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.341.275 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.618.649 I llama_context: constructing llama_context
0.02.618.674 I llama_context: n_seq_max     = 1
0.02.618.675 I llama_context: n_ctx         = 2048
0.02.618.676 I llama_context: n_ctx_per_seq = 2048
0.02.618.676 I llama_context: n_batch       = 2048
0.02.618.677 I llama_context: n_ubatch      = 512
0.02.618.677 I llama_context: causal_attn   = 1
0.02.618.678 I llama_context: flash_attn    = 0
0.02.618.685 I llama_context: freq_base     = 10000,0
0.02.618.686 I llama_context: freq_scale    = 1
0.02.618.709 I Running with Environment Variables:
0.02.618.709 I   GGML_SYCL_DEBUG: 0
0.02.618.710 I   GGML_SYCL_DISABLE_OPT: 0
0.02.618.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.618.711 I   GGML_SYCL_DISABLE_DNN: 0
0.02.618.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.618.712 I Build with Macros:
0.02.618.713 I   GGML_SYCL_FORCE_MMQ: no
0.02.618.713 I   GGML_SYCL_F16: yes
0.02.618.716 I Found 1 SYCL devices:
0.02.618.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.618.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.618.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.618.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.618.864 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.618.864 I SYCL Optimization Feature:
0.02.618.865 I |ID|        Device Type|Reorder|
0.02.618.865 I |--|-------------------|-------|
0.02.618.872 I | 0| [level_zero:gpu:0]|      N|
0.02.619.080 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.622.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.624.769 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.624.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.652.615 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.652.623 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.652.624 I llama_context: graph nodes  = 1111
0.02.652.624 I llama_context: graph splits = 2
0.02.652.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.653.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.653.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.965.275 I main: llama threadpool init, n_threads = 8
0.02.965.310 I 
0.02.965.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.965.404 I 
0.02.965.615 I sampler seed: 1234
0.02.965.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.965.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.965.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.965.661 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.070.944 I llama_perf_sampler_print:    sampling time =       3,74 ms /    71 runs   (    0,05 ms per token, 19004,28 tokens per second)
0.05.070.948 I llama_perf_context_print:        load time =    2962,65 ms
0.05.070.950 I llama_perf_context_print: prompt eval time =      67,34 ms /     7 tokens (    9,62 ms per token,   103,96 tokens per second)
0.05.070.951 I llama_perf_context_print:        eval time =    2024,58 ms /    63 runs   (   32,14 ms per token,    31,12 tokens per second)
0.05.070.953 I llama_perf_context_print:       total time =    2107,60 ms /    70 tokens

real	0m5,281s
user	0m2,389s
sys	0m3,192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.544 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.931 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.329 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.436 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.808 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.796 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.811 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.812 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.818 I llama_model_loader: - type  f32:  194 tensors
0.00.036.819 I llama_model_loader: - type  f16:   98 tensors
0.00.036.827 I print_info: file format = GGUF V3 (latest)
0.00.036.832 I print_info: file type   = all F32 (guessed)
0.00.036.841 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.102.737 I load: special tokens cache size = 25
0.00.122.864 I load: token to piece cache size = 0.2984 MB
0.00.122.908 I print_info: arch             = gptneox
0.00.122.910 I print_info: vocab_only       = 0
0.00.122.910 I print_info: n_ctx_train      = 2048
0.00.122.911 I print_info: n_embd           = 2048
0.00.122.911 I print_info: n_layer          = 24
0.00.122.938 I print_info: n_head           = 16
0.00.122.942 I print_info: n_head_kv        = 16
0.00.122.943 I print_info: n_rot            = 32
0.00.122.944 I print_info: n_swa            = 0
0.00.122.947 I print_info: is_swa_any       = 0
0.00.122.949 I print_info: n_embd_head_k    = 128
0.00.122.949 I print_info: n_embd_head_v    = 128
0.00.122.952 I print_info: n_gqa            = 1
0.00.122.956 I print_info: n_embd_k_gqa     = 2048
0.00.122.959 I print_info: n_embd_v_gqa     = 2048
0.00.122.962 I print_info: f_norm_eps       = 1.0e-05
0.00.122.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.965 I print_info: f_logit_scale    = 0.0e+00
0.00.122.966 I print_info: f_attn_scale     = 0.0e+00
0.00.122.968 I print_info: n_ff             = 8192
0.00.122.968 I print_info: n_expert         = 0
0.00.122.969 I print_info: n_expert_used    = 0
0.00.122.970 I print_info: causal attn      = 1
0.00.122.970 I print_info: pooling type     = 0
0.00.122.971 I print_info: rope type        = 2
0.00.122.972 I print_info: rope scaling     = linear
0.00.122.975 I print_info: freq_base_train  = 10000.0
0.00.122.976 I print_info: freq_scale_train = 1
0.00.122.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.978 I print_info: rope_finetuned   = unknown
0.00.122.979 I print_info: model type       = 1.4B
0.00.122.980 I print_info: model params     = 1.41 B
0.00.122.981 I print_info: general.name     = 1.4B
0.00.122.986 I print_info: vocab type       = BPE
0.00.122.986 I print_info: n_vocab          = 50304
0.00.122.987 I print_info: n_merges         = 50009
0.00.122.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.991 I print_info: LF token         = 187 'Ċ'
0.00.122.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.993 I print_info: max token length = 1024
0.00.122.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.391.133 I load_tensors: offloading output layer to GPU
0.00.391.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.391.149 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.391.151 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.556.156 I llama_context: constructing llama_context
0.02.556.169 I llama_context: n_seq_max     = 1
0.02.556.170 I llama_context: n_ctx         = 128
0.02.556.171 I llama_context: n_ctx_per_seq = 128
0.02.556.172 I llama_context: n_batch       = 128
0.02.556.173 I llama_context: n_ubatch      = 128
0.02.556.174 I llama_context: causal_attn   = 1
0.02.556.174 I llama_context: flash_attn    = 0
0.02.556.183 I llama_context: freq_base     = 10000.0
0.02.556.185 I llama_context: freq_scale    = 1
0.02.556.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.556.211 I Running with Environment Variables:
0.02.556.212 I   GGML_SYCL_DEBUG: 0
0.02.556.213 I   GGML_SYCL_DISABLE_OPT: 0
0.02.556.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.556.214 I   GGML_SYCL_DISABLE_DNN: 0
0.02.556.214 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.556.215 I Build with Macros:
0.02.556.216 I   GGML_SYCL_FORCE_MMQ: no
0.02.556.216 I   GGML_SYCL_F16: yes
0.02.556.219 I Found 1 SYCL devices:
0.02.556.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.556.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.556.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.556.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.556.385 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.556.390 I SYCL Optimization Feature:
0.02.556.390 I |ID|        Device Type|Reorder|
0.02.556.391 I |--|-------------------|-------|
0.02.556.398 I | 0| [level_zero:gpu:0]|      N|
0.02.556.630 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.557.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.557.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.557.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.581.154 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.581.166 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.581.167 I llama_context: graph nodes  = 1111
0.02.581.167 I llama_context: graph splits = 2
0.02.581.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.581.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.873.117 I 
0.02.873.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.873.244 I perplexity: tokenizing the input ..
0.02.886.876 I perplexity: tokenization took 13.62 ms
0.02.886.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.053.350 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.060.105 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.060.305 I llama_perf_context_print:        load time =    2872.15 ms
0.03.060.307 I llama_perf_context_print: prompt eval time =     165.89 ms /   128 tokens (    1.30 ms per token,   771.59 tokens per second)
0.03.060.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.060.311 I llama_perf_context_print:       total time =     187.21 ms /   129 tokens

real	0m3,355s
user	0m1,359s
sys	0m2,054s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.928 I llama_model_loader: - type  f32:  194 tensors
0.00.026.929 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.934 I print_info: file format = GGUF V3 (latest)
0.00.026.936 I print_info: file type   = Q8_0
0.00.026.939 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.096 I load: special tokens cache size = 25
0.00.082.914 I load: token to piece cache size = 0,2984 MB
0.00.082.940 I print_info: arch             = gptneox
0.00.082.941 I print_info: vocab_only       = 0
0.00.082.941 I print_info: n_ctx_train      = 2048
0.00.082.942 I print_info: n_embd           = 2048
0.00.082.942 I print_info: n_layer          = 24
0.00.082.954 I print_info: n_head           = 16
0.00.082.956 I print_info: n_head_kv        = 16
0.00.082.957 I print_info: n_rot            = 32
0.00.082.957 I print_info: n_swa            = 0
0.00.082.959 I print_info: is_swa_any       = 0
0.00.082.960 I print_info: n_embd_head_k    = 128
0.00.082.960 I print_info: n_embd_head_v    = 128
0.00.082.963 I print_info: n_gqa            = 1
0.00.082.965 I print_info: n_embd_k_gqa     = 2048
0.00.082.968 I print_info: n_embd_v_gqa     = 2048
0.00.082.969 I print_info: f_norm_eps       = 1,0e-05
0.00.082.970 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.971 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.971 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.971 I print_info: f_logit_scale    = 0,0e+00
0.00.082.972 I print_info: f_attn_scale     = 0,0e+00
0.00.082.973 I print_info: n_ff             = 8192
0.00.082.973 I print_info: n_expert         = 0
0.00.082.974 I print_info: n_expert_used    = 0
0.00.082.974 I print_info: causal attn      = 1
0.00.082.974 I print_info: pooling type     = 0
0.00.082.975 I print_info: rope type        = 2
0.00.082.975 I print_info: rope scaling     = linear
0.00.082.977 I print_info: freq_base_train  = 10000,0
0.00.082.978 I print_info: freq_scale_train = 1
0.00.082.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.979 I print_info: rope_finetuned   = unknown
0.00.082.980 I print_info: model type       = 1.4B
0.00.082.981 I print_info: model params     = 1,41 B
0.00.082.981 I print_info: general.name     = 1.4B
0.00.082.984 I print_info: vocab type       = BPE
0.00.082.984 I print_info: n_vocab          = 50304
0.00.082.985 I print_info: n_merges         = 50009
0.00.082.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.987 I print_info: LF token         = 187 'Ċ'
0.00.082.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.988 I print_info: max token length = 1024
0.00.082.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.179 I load_tensors: offloading output layer to GPU
0.00.172.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.192 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.172.194 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.704.200 I llama_context: constructing llama_context
0.00.704.209 I llama_context: n_seq_max     = 1
0.00.704.209 I llama_context: n_ctx         = 2048
0.00.704.210 I llama_context: n_ctx_per_seq = 2048
0.00.704.210 I llama_context: n_batch       = 2048
0.00.704.211 I llama_context: n_ubatch      = 512
0.00.704.211 I llama_context: causal_attn   = 1
0.00.704.212 I llama_context: flash_attn    = 0
0.00.704.218 I llama_context: freq_base     = 10000,0
0.00.704.219 I llama_context: freq_scale    = 1
0.00.704.236 I Running with Environment Variables:
0.00.704.237 I   GGML_SYCL_DEBUG: 0
0.00.704.237 I   GGML_SYCL_DISABLE_OPT: 0
0.00.704.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.238 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.238 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.239 I Build with Macros:
0.00.704.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.240 I   GGML_SYCL_F16: yes
0.00.704.242 I Found 1 SYCL devices:
0.00.704.242 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.704.366 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.704.367 I SYCL Optimization Feature:
0.00.704.367 I |ID|        Device Type|Reorder|
0.00.704.368 I |--|-------------------|-------|
0.00.704.374 I | 0| [level_zero:gpu:0]|      N|
0.00.704.545 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.707.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.709.671 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.709.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.990 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.733.999 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.734.000 I llama_context: graph nodes  = 1111
0.00.734.000 I llama_context: graph splits = 2
0.00.734.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.877 I main: llama threadpool init, n_threads = 8
0.00.971.906 I 
0.00.971.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.993 I 
0.00.972.162 I sampler seed: 1234
0.00.972.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.972.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.972.203 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.371.090 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19246,41 tokens per second)
0.03.371.094 I llama_perf_context_print:        load time =     969,45 ms
0.03.371.095 I llama_perf_context_print: prompt eval time =     213,94 ms /     7 tokens (   30,56 ms per token,    32,72 tokens per second)
0.03.371.097 I llama_perf_context_print:        eval time =    2171,39 ms /    63 runs   (   34,47 ms per token,    29,01 tokens per second)
0.03.371.098 I llama_perf_context_print:       total time =    2401,08 ms /    70 tokens

real	0m3,579s
user	0m1,777s
sys	0m1,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.143 I llama_model_loader: - type  f32:  194 tensors
0.00.034.144 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.150 I print_info: file format = GGUF V3 (latest)
0.00.034.154 I print_info: file type   = Q8_0
0.00.034.158 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.916 I load: special tokens cache size = 25
0.00.113.944 I load: token to piece cache size = 0.2984 MB
0.00.113.992 I print_info: arch             = gptneox
0.00.113.993 I print_info: vocab_only       = 0
0.00.113.994 I print_info: n_ctx_train      = 2048
0.00.113.995 I print_info: n_embd           = 2048
0.00.113.996 I print_info: n_layer          = 24
0.00.114.018 I print_info: n_head           = 16
0.00.114.022 I print_info: n_head_kv        = 16
0.00.114.023 I print_info: n_rot            = 32
0.00.114.023 I print_info: n_swa            = 0
0.00.114.027 I print_info: is_swa_any       = 0
0.00.114.027 I print_info: n_embd_head_k    = 128
0.00.114.028 I print_info: n_embd_head_v    = 128
0.00.114.031 I print_info: n_gqa            = 1
0.00.114.035 I print_info: n_embd_k_gqa     = 2048
0.00.114.038 I print_info: n_embd_v_gqa     = 2048
0.00.114.041 I print_info: f_norm_eps       = 1.0e-05
0.00.114.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.043 I print_info: f_logit_scale    = 0.0e+00
0.00.114.044 I print_info: f_attn_scale     = 0.0e+00
0.00.114.046 I print_info: n_ff             = 8192
0.00.114.047 I print_info: n_expert         = 0
0.00.114.047 I print_info: n_expert_used    = 0
0.00.114.048 I print_info: causal attn      = 1
0.00.114.049 I print_info: pooling type     = 0
0.00.114.049 I print_info: rope type        = 2
0.00.114.050 I print_info: rope scaling     = linear
0.00.114.054 I print_info: freq_base_train  = 10000.0
0.00.114.055 I print_info: freq_scale_train = 1
0.00.114.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.056 I print_info: rope_finetuned   = unknown
0.00.114.058 I print_info: model type       = 1.4B
0.00.114.059 I print_info: model params     = 1.41 B
0.00.114.060 I print_info: general.name     = 1.4B
0.00.114.065 I print_info: vocab type       = BPE
0.00.114.066 I print_info: n_vocab          = 50304
0.00.114.067 I print_info: n_merges         = 50009
0.00.114.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.071 I print_info: LF token         = 187 'Ċ'
0.00.114.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.072 I print_info: max token length = 1024
0.00.114.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.014 I load_tensors: offloading output layer to GPU
0.00.246.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.031 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.246.033 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.871.031 I llama_context: constructing llama_context
0.00.871.038 I llama_context: n_seq_max     = 1
0.00.871.039 I llama_context: n_ctx         = 128
0.00.871.039 I llama_context: n_ctx_per_seq = 128
0.00.871.040 I llama_context: n_batch       = 128
0.00.871.040 I llama_context: n_ubatch      = 128
0.00.871.041 I llama_context: causal_attn   = 1
0.00.871.042 I llama_context: flash_attn    = 0
0.00.871.047 I llama_context: freq_base     = 10000.0
0.00.871.048 I llama_context: freq_scale    = 1
0.00.871.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.871.066 I Running with Environment Variables:
0.00.871.067 I   GGML_SYCL_DEBUG: 0
0.00.871.067 I   GGML_SYCL_DISABLE_OPT: 0
0.00.871.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.871.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.871.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.871.069 I Build with Macros:
0.00.871.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.871.070 I   GGML_SYCL_F16: yes
0.00.871.072 I Found 1 SYCL devices:
0.00.871.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.871.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.871.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.871.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.871.200 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.871.201 I SYCL Optimization Feature:
0.00.871.201 I |ID|        Device Type|Reorder|
0.00.871.201 I |--|-------------------|-------|
0.00.871.208 I | 0| [level_zero:gpu:0]|      N|
0.00.871.370 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.872.001 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.872.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.872.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.134 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.892.142 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.892.143 I llama_context: graph nodes  = 1111
0.00.892.144 I llama_context: graph splits = 2
0.00.892.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.892.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.967 I 
0.01.129.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.129.143 I perplexity: tokenizing the input ..
0.01.139.587 I perplexity: tokenization took 10.436 ms
0.01.139.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.925 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.348.041 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.348.141 I llama_perf_context_print:        load time =    1128.13 ms
0.01.348.144 I llama_perf_context_print: prompt eval time =     201.74 ms /   128 tokens (    1.58 ms per token,   634.50 tokens per second)
0.01.348.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.147 I llama_perf_context_print:       total time =     219.19 ms /   129 tokens

real	0m1,617s
user	0m0,864s
sys	0m0,795s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.837 I llama_model_loader: - type  f32:  194 tensors
0.00.027.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.842 I print_info: file format = GGUF V3 (latest)
0.00.027.845 I print_info: file type   = Q4_0
0.00.027.848 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.119.753 I load: special tokens cache size = 25
0.00.139.106 I load: token to piece cache size = 0,2984 MB
0.00.139.149 I print_info: arch             = gptneox
0.00.139.150 I print_info: vocab_only       = 0
0.00.139.151 I print_info: n_ctx_train      = 2048
0.00.139.152 I print_info: n_embd           = 2048
0.00.139.152 I print_info: n_layer          = 24
0.00.139.178 I print_info: n_head           = 16
0.00.139.181 I print_info: n_head_kv        = 16
0.00.139.182 I print_info: n_rot            = 32
0.00.139.182 I print_info: n_swa            = 0
0.00.139.185 I print_info: is_swa_any       = 0
0.00.139.186 I print_info: n_embd_head_k    = 128
0.00.139.186 I print_info: n_embd_head_v    = 128
0.00.139.190 I print_info: n_gqa            = 1
0.00.139.194 I print_info: n_embd_k_gqa     = 2048
0.00.139.197 I print_info: n_embd_v_gqa     = 2048
0.00.139.200 I print_info: f_norm_eps       = 1,0e-05
0.00.139.201 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.139.201 I print_info: f_clamp_kqv      = 0,0e+00
0.00.139.202 I print_info: f_max_alibi_bias = 0,0e+00
0.00.139.203 I print_info: f_logit_scale    = 0,0e+00
0.00.139.204 I print_info: f_attn_scale     = 0,0e+00
0.00.139.205 I print_info: n_ff             = 8192
0.00.139.206 I print_info: n_expert         = 0
0.00.139.207 I print_info: n_expert_used    = 0
0.00.139.207 I print_info: causal attn      = 1
0.00.139.208 I print_info: pooling type     = 0
0.00.139.208 I print_info: rope type        = 2
0.00.139.209 I print_info: rope scaling     = linear
0.00.139.211 I print_info: freq_base_train  = 10000,0
0.00.139.212 I print_info: freq_scale_train = 1
0.00.139.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.139.214 I print_info: rope_finetuned   = unknown
0.00.139.215 I print_info: model type       = 1.4B
0.00.139.216 I print_info: model params     = 1,41 B
0.00.139.217 I print_info: general.name     = 1.4B
0.00.139.222 I print_info: vocab type       = BPE
0.00.139.222 I print_info: n_vocab          = 50304
0.00.139.223 I print_info: n_merges         = 50009
0.00.139.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.139.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.139.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.139.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.139.226 I print_info: LF token         = 187 'Ċ'
0.00.139.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.139.228 I print_info: max token length = 1024
0.00.139.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.670 I load_tensors: offloading output layer to GPU
0.00.208.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.683 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.208.685 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.595.918 I llama_context: constructing llama_context
0.00.595.925 I llama_context: n_seq_max     = 1
0.00.595.926 I llama_context: n_ctx         = 2048
0.00.595.926 I llama_context: n_ctx_per_seq = 2048
0.00.595.927 I llama_context: n_batch       = 2048
0.00.595.927 I llama_context: n_ubatch      = 512
0.00.595.927 I llama_context: causal_attn   = 1
0.00.595.928 I llama_context: flash_attn    = 0
0.00.595.935 I llama_context: freq_base     = 10000,0
0.00.595.936 I llama_context: freq_scale    = 1
0.00.595.953 I Running with Environment Variables:
0.00.595.954 I   GGML_SYCL_DEBUG: 0
0.00.595.954 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.956 I Build with Macros:
0.00.595.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.956 I   GGML_SYCL_F16: yes
0.00.595.959 I Found 1 SYCL devices:
0.00.595.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.077 I SYCL Optimization Feature:
0.00.596.077 I |ID|        Device Type|Reorder|
0.00.596.077 I |--|-------------------|-------|
0.00.596.083 I | 0| [level_zero:gpu:0]|      N|
0.00.596.236 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.598.894 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.601.865 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.601.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.593 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.624.601 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.624.602 I llama_context: graph nodes  = 1111
0.00.624.602 I llama_context: graph splits = 2
0.00.624.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.560 I main: llama threadpool init, n_threads = 8
0.00.828.586 I 
0.00.828.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.653 I 
0.00.828.820 I sampler seed: 1234
0.00.828.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.828.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.850 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.580.975 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19478,74 tokens per second)
0.02.580.979 I llama_perf_context_print:        load time =     826,01 ms
0.02.580.982 I llama_perf_context_print: prompt eval time =     131,53 ms /     7 tokens (   18,79 ms per token,    53,22 tokens per second)
0.02.580.983 I llama_perf_context_print:        eval time =    1609,68 ms /    63 runs   (   25,55 ms per token,    39,14 tokens per second)
0.02.580.984 I llama_perf_context_print:       total time =    1754,22 ms /    70 tokens

real	0m2,804s
user	0m1,468s
sys	0m1,523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.362 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.705 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.569 I llama_model_loader: - type  f32:  194 tensors
0.00.033.571 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.577 I print_info: file format = GGUF V3 (latest)
0.00.033.581 I print_info: file type   = Q4_0
0.00.033.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.890 I load: special tokens cache size = 25
0.00.102.774 I load: token to piece cache size = 0.2984 MB
0.00.102.801 I print_info: arch             = gptneox
0.00.102.802 I print_info: vocab_only       = 0
0.00.102.803 I print_info: n_ctx_train      = 2048
0.00.102.804 I print_info: n_embd           = 2048
0.00.102.804 I print_info: n_layer          = 24
0.00.102.822 I print_info: n_head           = 16
0.00.102.825 I print_info: n_head_kv        = 16
0.00.102.826 I print_info: n_rot            = 32
0.00.102.826 I print_info: n_swa            = 0
0.00.102.829 I print_info: is_swa_any       = 0
0.00.102.829 I print_info: n_embd_head_k    = 128
0.00.102.830 I print_info: n_embd_head_v    = 128
0.00.102.833 I print_info: n_gqa            = 1
0.00.102.836 I print_info: n_embd_k_gqa     = 2048
0.00.102.838 I print_info: n_embd_v_gqa     = 2048
0.00.102.840 I print_info: f_norm_eps       = 1.0e-05
0.00.102.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.843 I print_info: f_logit_scale    = 0.0e+00
0.00.102.844 I print_info: f_attn_scale     = 0.0e+00
0.00.102.845 I print_info: n_ff             = 8192
0.00.102.846 I print_info: n_expert         = 0
0.00.102.846 I print_info: n_expert_used    = 0
0.00.102.847 I print_info: causal attn      = 1
0.00.102.847 I print_info: pooling type     = 0
0.00.102.848 I print_info: rope type        = 2
0.00.102.848 I print_info: rope scaling     = linear
0.00.102.850 I print_info: freq_base_train  = 10000.0
0.00.102.851 I print_info: freq_scale_train = 1
0.00.102.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.852 I print_info: rope_finetuned   = unknown
0.00.102.853 I print_info: model type       = 1.4B
0.00.102.854 I print_info: model params     = 1.41 B
0.00.102.854 I print_info: general.name     = 1.4B
0.00.102.859 I print_info: vocab type       = BPE
0.00.102.859 I print_info: n_vocab          = 50304
0.00.102.860 I print_info: n_merges         = 50009
0.00.102.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.863 I print_info: LF token         = 187 'Ċ'
0.00.102.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.864 I print_info: max token length = 1024
0.00.102.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.066 I load_tensors: offloading output layer to GPU
0.00.164.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.076 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.164.078 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.538.805 I llama_context: constructing llama_context
0.00.538.811 I llama_context: n_seq_max     = 1
0.00.538.812 I llama_context: n_ctx         = 128
0.00.538.813 I llama_context: n_ctx_per_seq = 128
0.00.538.814 I llama_context: n_batch       = 128
0.00.538.814 I llama_context: n_ubatch      = 128
0.00.538.815 I llama_context: causal_attn   = 1
0.00.538.815 I llama_context: flash_attn    = 0
0.00.538.822 I llama_context: freq_base     = 10000.0
0.00.538.823 I llama_context: freq_scale    = 1
0.00.538.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.842 I Running with Environment Variables:
0.00.538.842 I   GGML_SYCL_DEBUG: 0
0.00.538.843 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.844 I Build with Macros:
0.00.538.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.845 I   GGML_SYCL_F16: yes
0.00.538.848 I Found 1 SYCL devices:
0.00.538.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.974 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.974 I SYCL Optimization Feature:
0.00.538.974 I |ID|        Device Type|Reorder|
0.00.538.975 I |--|-------------------|-------|
0.00.538.981 I | 0| [level_zero:gpu:0]|      N|
0.00.539.144 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.539.760 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.540.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.786 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.559.793 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.559.794 I llama_context: graph nodes  = 1111
0.00.559.794 I llama_context: graph splits = 2
0.00.559.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.276 I 
0.00.790.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.460 I perplexity: tokenizing the input ..
0.00.802.049 I perplexity: tokenization took 11.578 ms
0.00.802.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.447 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.033.431 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.033.561 I llama_perf_context_print:        load time =     789.54 ms
0.01.033.563 I llama_perf_context_print: prompt eval time =     223.87 ms /   128 tokens (    1.75 ms per token,   571.77 tokens per second)
0.01.033.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.566 I llama_perf_context_print:       total time =     243.30 ms /   129 tokens

real	0m1,303s
user	0m0,798s
sys	0m0,556s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.364 I llama_model_loader: - type  f32:  194 tensors
0.00.029.364 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.369 I print_info: file format = GGUF V3 (latest)
0.00.029.372 I print_info: file type   = Q4_1
0.00.029.376 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.068.279 I load: special tokens cache size = 25
0.00.083.482 I load: token to piece cache size = 0,2984 MB
0.00.083.507 I print_info: arch             = gptneox
0.00.083.508 I print_info: vocab_only       = 0
0.00.083.508 I print_info: n_ctx_train      = 2048
0.00.083.508 I print_info: n_embd           = 2048
0.00.083.509 I print_info: n_layer          = 24
0.00.083.523 I print_info: n_head           = 16
0.00.083.525 I print_info: n_head_kv        = 16
0.00.083.525 I print_info: n_rot            = 32
0.00.083.526 I print_info: n_swa            = 0
0.00.083.528 I print_info: is_swa_any       = 0
0.00.083.528 I print_info: n_embd_head_k    = 128
0.00.083.529 I print_info: n_embd_head_v    = 128
0.00.083.531 I print_info: n_gqa            = 1
0.00.083.534 I print_info: n_embd_k_gqa     = 2048
0.00.083.536 I print_info: n_embd_v_gqa     = 2048
0.00.083.537 I print_info: f_norm_eps       = 1,0e-05
0.00.083.538 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.539 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.539 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.539 I print_info: f_logit_scale    = 0,0e+00
0.00.083.540 I print_info: f_attn_scale     = 0,0e+00
0.00.083.541 I print_info: n_ff             = 8192
0.00.083.541 I print_info: n_expert         = 0
0.00.083.542 I print_info: n_expert_used    = 0
0.00.083.542 I print_info: causal attn      = 1
0.00.083.543 I print_info: pooling type     = 0
0.00.083.543 I print_info: rope type        = 2
0.00.083.543 I print_info: rope scaling     = linear
0.00.083.545 I print_info: freq_base_train  = 10000,0
0.00.083.546 I print_info: freq_scale_train = 1
0.00.083.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.547 I print_info: rope_finetuned   = unknown
0.00.083.548 I print_info: model type       = 1.4B
0.00.083.548 I print_info: model params     = 1,41 B
0.00.083.549 I print_info: general.name     = 1.4B
0.00.083.552 I print_info: vocab type       = BPE
0.00.083.552 I print_info: n_vocab          = 50304
0.00.083.552 I print_info: n_merges         = 50009
0.00.083.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.554 I print_info: LF token         = 187 'Ċ'
0.00.083.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.555 I print_info: max token length = 1024
0.00.083.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.626 I load_tensors: offloading output layer to GPU
0.00.138.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.646 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.138.648 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.549.784 I llama_context: constructing llama_context
0.00.549.791 I llama_context: n_seq_max     = 1
0.00.549.792 I llama_context: n_ctx         = 2048
0.00.549.793 I llama_context: n_ctx_per_seq = 2048
0.00.549.793 I llama_context: n_batch       = 2048
0.00.549.794 I llama_context: n_ubatch      = 512
0.00.549.795 I llama_context: causal_attn   = 1
0.00.549.795 I llama_context: flash_attn    = 0
0.00.549.800 I llama_context: freq_base     = 10000,0
0.00.549.801 I llama_context: freq_scale    = 1
0.00.549.817 I Running with Environment Variables:
0.00.549.818 I   GGML_SYCL_DEBUG: 0
0.00.549.818 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.819 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.820 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.820 I Build with Macros:
0.00.549.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.821 I   GGML_SYCL_F16: yes
0.00.549.823 I Found 1 SYCL devices:
0.00.549.823 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.949 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.950 I SYCL Optimization Feature:
0.00.549.950 I |ID|        Device Type|Reorder|
0.00.549.951 I |--|-------------------|-------|
0.00.549.957 I | 0| [level_zero:gpu:0]|      N|
0.00.550.123 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.552.779 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.555.646 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.555.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.579.224 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.579.231 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.579.232 I llama_context: graph nodes  = 1111
0.00.579.233 I llama_context: graph splits = 2
0.00.579.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.605 I main: llama threadpool init, n_threads = 8
0.00.776.629 I 
0.00.776.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.691 I 
0.00.776.835 I sampler seed: 1234
0.00.776.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.776.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.861 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.972.765 I llama_perf_sampler_print:    sampling time =       4,30 ms /    71 runs   (    0,06 ms per token, 16503,95 tokens per second)
0.02.972.770 I llama_perf_context_print:        load time =     774,22 ms
0.02.972.773 I llama_perf_context_print: prompt eval time =      71,28 ms /     7 tokens (   10,18 ms per token,    98,20 tokens per second)
0.02.972.775 I llama_perf_context_print:        eval time =    2109,86 ms /    63 runs   (   33,49 ms per token,    29,86 tokens per second)
0.02.972.776 I llama_perf_context_print:       total time =    2197,94 ms /    70 tokens

real	0m3,214s
user	0m1,575s
sys	0m1,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.862 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.094 I llama_model_loader: - type  f32:  194 tensors
0.00.037.096 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.103 I print_info: file format = GGUF V3 (latest)
0.00.037.107 I print_info: file type   = Q4_1
0.00.037.112 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.099.599 I load: special tokens cache size = 25
0.00.118.866 I load: token to piece cache size = 0.2984 MB
0.00.118.906 I print_info: arch             = gptneox
0.00.118.907 I print_info: vocab_only       = 0
0.00.118.908 I print_info: n_ctx_train      = 2048
0.00.118.909 I print_info: n_embd           = 2048
0.00.118.909 I print_info: n_layer          = 24
0.00.118.933 I print_info: n_head           = 16
0.00.118.937 I print_info: n_head_kv        = 16
0.00.118.938 I print_info: n_rot            = 32
0.00.118.939 I print_info: n_swa            = 0
0.00.118.942 I print_info: is_swa_any       = 0
0.00.118.943 I print_info: n_embd_head_k    = 128
0.00.118.943 I print_info: n_embd_head_v    = 128
0.00.118.947 I print_info: n_gqa            = 1
0.00.118.950 I print_info: n_embd_k_gqa     = 2048
0.00.118.953 I print_info: n_embd_v_gqa     = 2048
0.00.118.956 I print_info: f_norm_eps       = 1.0e-05
0.00.118.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.959 I print_info: f_logit_scale    = 0.0e+00
0.00.118.960 I print_info: f_attn_scale     = 0.0e+00
0.00.118.961 I print_info: n_ff             = 8192
0.00.118.962 I print_info: n_expert         = 0
0.00.118.963 I print_info: n_expert_used    = 0
0.00.118.964 I print_info: causal attn      = 1
0.00.118.965 I print_info: pooling type     = 0
0.00.118.965 I print_info: rope type        = 2
0.00.118.966 I print_info: rope scaling     = linear
0.00.118.969 I print_info: freq_base_train  = 10000.0
0.00.118.970 I print_info: freq_scale_train = 1
0.00.118.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.971 I print_info: rope_finetuned   = unknown
0.00.118.973 I print_info: model type       = 1.4B
0.00.118.974 I print_info: model params     = 1.41 B
0.00.118.975 I print_info: general.name     = 1.4B
0.00.118.979 I print_info: vocab type       = BPE
0.00.118.980 I print_info: n_vocab          = 50304
0.00.118.980 I print_info: n_merges         = 50009
0.00.118.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.984 I print_info: LF token         = 187 'Ċ'
0.00.118.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.987 I print_info: max token length = 1024
0.00.118.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.152 I load_tensors: offloading output layer to GPU
0.00.201.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.172 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.201.175 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.681.340 I llama_context: constructing llama_context
0.00.681.349 I llama_context: n_seq_max     = 1
0.00.681.349 I llama_context: n_ctx         = 128
0.00.681.350 I llama_context: n_ctx_per_seq = 128
0.00.681.351 I llama_context: n_batch       = 128
0.00.681.351 I llama_context: n_ubatch      = 128
0.00.681.352 I llama_context: causal_attn   = 1
0.00.681.353 I llama_context: flash_attn    = 0
0.00.681.359 I llama_context: freq_base     = 10000.0
0.00.681.360 I llama_context: freq_scale    = 1
0.00.681.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.378 I Running with Environment Variables:
0.00.681.379 I   GGML_SYCL_DEBUG: 0
0.00.681.379 I   GGML_SYCL_DISABLE_OPT: 0
0.00.681.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.681.380 I   GGML_SYCL_DISABLE_DNN: 0
0.00.681.380 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.681.381 I Build with Macros:
0.00.681.381 I   GGML_SYCL_FORCE_MMQ: no
0.00.681.381 I   GGML_SYCL_F16: yes
0.00.681.384 I Found 1 SYCL devices:
0.00.681.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.681.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.681.385 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.681.385 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.681.516 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.681.517 I SYCL Optimization Feature:
0.00.681.517 I |ID|        Device Type|Reorder|
0.00.681.518 I |--|-------------------|-------|
0.00.681.524 I | 0| [level_zero:gpu:0]|      N|
0.00.681.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.682.273 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.682.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.087 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.702.097 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.702.097 I llama_context: graph nodes  = 1111
0.00.702.098 I llama_context: graph splits = 2
0.00.702.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.668 I 
0.00.896.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.801 I perplexity: tokenizing the input ..
0.00.907.223 I perplexity: tokenization took 10.413 ms
0.00.907.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.200 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.104.851 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.104.916 I llama_perf_context_print:        load time =     895.77 ms
0.01.104.919 I llama_perf_context_print: prompt eval time =     191.41 ms /   128 tokens (    1.50 ms per token,   668.71 tokens per second)
0.01.104.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.924 I llama_perf_context_print:       total time =     208.26 ms /   129 tokens

real	0m1,347s
user	0m0,810s
sys	0m0,582s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.318 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.647 I llama_model_loader: - type  f32:  194 tensors
0.00.034.648 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.656 I print_info: file format = GGUF V3 (latest)
0.00.034.661 I print_info: file type   = Q5_0
0.00.034.668 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.091.390 I load: special tokens cache size = 25
0.00.110.751 I load: token to piece cache size = 0,2984 MB
0.00.110.799 I print_info: arch             = gptneox
0.00.110.800 I print_info: vocab_only       = 0
0.00.110.801 I print_info: n_ctx_train      = 2048
0.00.110.802 I print_info: n_embd           = 2048
0.00.110.802 I print_info: n_layer          = 24
0.00.110.827 I print_info: n_head           = 16
0.00.110.831 I print_info: n_head_kv        = 16
0.00.110.832 I print_info: n_rot            = 32
0.00.110.833 I print_info: n_swa            = 0
0.00.110.835 I print_info: is_swa_any       = 0
0.00.110.836 I print_info: n_embd_head_k    = 128
0.00.110.837 I print_info: n_embd_head_v    = 128
0.00.110.841 I print_info: n_gqa            = 1
0.00.110.844 I print_info: n_embd_k_gqa     = 2048
0.00.110.847 I print_info: n_embd_v_gqa     = 2048
0.00.110.849 I print_info: f_norm_eps       = 1,0e-05
0.00.110.850 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.851 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.852 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.852 I print_info: f_logit_scale    = 0,0e+00
0.00.110.853 I print_info: f_attn_scale     = 0,0e+00
0.00.110.854 I print_info: n_ff             = 8192
0.00.110.855 I print_info: n_expert         = 0
0.00.110.855 I print_info: n_expert_used    = 0
0.00.110.856 I print_info: causal attn      = 1
0.00.110.856 I print_info: pooling type     = 0
0.00.110.857 I print_info: rope type        = 2
0.00.110.857 I print_info: rope scaling     = linear
0.00.110.859 I print_info: freq_base_train  = 10000,0
0.00.110.860 I print_info: freq_scale_train = 1
0.00.110.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.862 I print_info: rope_finetuned   = unknown
0.00.110.864 I print_info: model type       = 1.4B
0.00.110.865 I print_info: model params     = 1,41 B
0.00.110.865 I print_info: general.name     = 1.4B
0.00.110.870 I print_info: vocab type       = BPE
0.00.110.870 I print_info: n_vocab          = 50304
0.00.110.871 I print_info: n_merges         = 50009
0.00.110.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.873 I print_info: LF token         = 187 'Ċ'
0.00.110.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.876 I print_info: max token length = 1024
0.00.110.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.241 I load_tensors: offloading output layer to GPU
0.00.196.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.253 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.196.255 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.669.539 I llama_context: constructing llama_context
0.00.669.551 I llama_context: n_seq_max     = 1
0.00.669.552 I llama_context: n_ctx         = 2048
0.00.669.553 I llama_context: n_ctx_per_seq = 2048
0.00.669.554 I llama_context: n_batch       = 2048
0.00.669.554 I llama_context: n_ubatch      = 512
0.00.669.555 I llama_context: causal_attn   = 1
0.00.669.556 I llama_context: flash_attn    = 0
0.00.669.561 I llama_context: freq_base     = 10000,0
0.00.669.562 I llama_context: freq_scale    = 1
0.00.669.584 I Running with Environment Variables:
0.00.669.585 I   GGML_SYCL_DEBUG: 0
0.00.669.585 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.586 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.587 I Build with Macros:
0.00.669.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.588 I   GGML_SYCL_F16: yes
0.00.669.591 I Found 1 SYCL devices:
0.00.669.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.717 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.718 I SYCL Optimization Feature:
0.00.669.719 I |ID|        Device Type|Reorder|
0.00.669.719 I |--|-------------------|-------|
0.00.669.727 I | 0| [level_zero:gpu:0]|      N|
0.00.669.927 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.672.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.675.362 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.675.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.420 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.701.429 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.701.430 I llama_context: graph nodes  = 1111
0.00.701.430 I llama_context: graph splits = 2
0.00.701.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.632 I main: llama threadpool init, n_threads = 8
0.00.946.665 I 
0.00.946.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.764 I 
0.00.946.945 I sampler seed: 1234
0.00.946.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.946.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.946.976 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.984.934 I llama_perf_sampler_print:    sampling time =       4,40 ms /    71 runs   (    0,06 ms per token, 16140,03 tokens per second)
0.02.984.938 I llama_perf_context_print:        load time =     943,91 ms
0.02.984.940 I llama_perf_context_print: prompt eval time =     117,38 ms /     7 tokens (   16,77 ms per token,    59,64 tokens per second)
0.02.984.942 I llama_perf_context_print:        eval time =    1904,37 ms /    63 runs   (   30,23 ms per token,    33,08 tokens per second)
0.02.984.943 I llama_perf_context_print:       total time =    2040,21 ms /    70 tokens

real	0m3,222s
user	0m1,737s
sys	0m1,909s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.879 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.876 I llama_model_loader: - type  f32:  194 tensors
0.00.036.877 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.884 I print_info: file format = GGUF V3 (latest)
0.00.036.888 I print_info: file type   = Q5_0
0.00.036.896 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.101.368 I load: special tokens cache size = 25
0.00.122.290 I load: token to piece cache size = 0.2984 MB
0.00.122.359 I print_info: arch             = gptneox
0.00.122.361 I print_info: vocab_only       = 0
0.00.122.361 I print_info: n_ctx_train      = 2048
0.00.122.362 I print_info: n_embd           = 2048
0.00.122.363 I print_info: n_layer          = 24
0.00.122.388 I print_info: n_head           = 16
0.00.122.392 I print_info: n_head_kv        = 16
0.00.122.392 I print_info: n_rot            = 32
0.00.122.393 I print_info: n_swa            = 0
0.00.122.396 I print_info: is_swa_any       = 0
0.00.122.397 I print_info: n_embd_head_k    = 128
0.00.122.398 I print_info: n_embd_head_v    = 128
0.00.122.401 I print_info: n_gqa            = 1
0.00.122.405 I print_info: n_embd_k_gqa     = 2048
0.00.122.408 I print_info: n_embd_v_gqa     = 2048
0.00.122.411 I print_info: f_norm_eps       = 1.0e-05
0.00.122.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.414 I print_info: f_logit_scale    = 0.0e+00
0.00.122.414 I print_info: f_attn_scale     = 0.0e+00
0.00.122.416 I print_info: n_ff             = 8192
0.00.122.417 I print_info: n_expert         = 0
0.00.122.418 I print_info: n_expert_used    = 0
0.00.122.419 I print_info: causal attn      = 1
0.00.122.420 I print_info: pooling type     = 0
0.00.122.420 I print_info: rope type        = 2
0.00.122.421 I print_info: rope scaling     = linear
0.00.122.424 I print_info: freq_base_train  = 10000.0
0.00.122.425 I print_info: freq_scale_train = 1
0.00.122.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.426 I print_info: rope_finetuned   = unknown
0.00.122.427 I print_info: model type       = 1.4B
0.00.122.428 I print_info: model params     = 1.41 B
0.00.122.429 I print_info: general.name     = 1.4B
0.00.122.433 I print_info: vocab type       = BPE
0.00.122.434 I print_info: n_vocab          = 50304
0.00.122.435 I print_info: n_merges         = 50009
0.00.122.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.438 I print_info: LF token         = 187 'Ċ'
0.00.122.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.441 I print_info: max token length = 1024
0.00.122.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.748 I load_tensors: offloading output layer to GPU
0.00.208.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.762 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.208.765 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.661.193 I llama_context: constructing llama_context
0.00.661.203 I llama_context: n_seq_max     = 1
0.00.661.204 I llama_context: n_ctx         = 128
0.00.661.205 I llama_context: n_ctx_per_seq = 128
0.00.661.205 I llama_context: n_batch       = 128
0.00.661.206 I llama_context: n_ubatch      = 128
0.00.661.206 I llama_context: causal_attn   = 1
0.00.661.207 I llama_context: flash_attn    = 0
0.00.661.213 I llama_context: freq_base     = 10000.0
0.00.661.214 I llama_context: freq_scale    = 1
0.00.661.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.233 I Running with Environment Variables:
0.00.661.233 I   GGML_SYCL_DEBUG: 0
0.00.661.234 I   GGML_SYCL_DISABLE_OPT: 0
0.00.661.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.661.235 I   GGML_SYCL_DISABLE_DNN: 0
0.00.661.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.661.236 I Build with Macros:
0.00.661.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.661.237 I   GGML_SYCL_F16: yes
0.00.661.240 I Found 1 SYCL devices:
0.00.661.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.661.241 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.661.241 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.661.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.661.365 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.661.367 I SYCL Optimization Feature:
0.00.661.368 I |ID|        Device Type|Reorder|
0.00.661.368 I |--|-------------------|-------|
0.00.661.375 I | 0| [level_zero:gpu:0]|      N|
0.00.661.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.662.202 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.662.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.449 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.683.458 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.683.459 I llama_context: graph nodes  = 1111
0.00.683.459 I llama_context: graph splits = 2
0.00.683.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.014 I 
0.00.938.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.251 I perplexity: tokenizing the input ..
0.00.951.643 I perplexity: tokenization took 13.377 ms
0.00.951.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.204 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.186.195 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.186.288 I llama_perf_context_print:        load time =     937.09 ms
0.01.186.290 I llama_perf_context_print: prompt eval time =     227.97 ms /   128 tokens (    1.78 ms per token,   561.47 tokens per second)
0.01.186.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.293 I llama_perf_context_print:       total time =     248.30 ms /   129 tokens

real	0m1,466s
user	0m0,841s
sys	0m0,660s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.325 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.557 I llama_model_loader: - type  f32:  194 tensors
0.00.034.559 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.567 I print_info: file format = GGUF V3 (latest)
0.00.034.571 I print_info: file type   = Q5_1
0.00.034.579 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.092.237 I load: special tokens cache size = 25
0.00.111.500 I load: token to piece cache size = 0,2984 MB
0.00.111.550 I print_info: arch             = gptneox
0.00.111.551 I print_info: vocab_only       = 0
0.00.111.552 I print_info: n_ctx_train      = 2048
0.00.111.553 I print_info: n_embd           = 2048
0.00.111.553 I print_info: n_layer          = 24
0.00.111.578 I print_info: n_head           = 16
0.00.111.581 I print_info: n_head_kv        = 16
0.00.111.581 I print_info: n_rot            = 32
0.00.111.582 I print_info: n_swa            = 0
0.00.111.585 I print_info: is_swa_any       = 0
0.00.111.586 I print_info: n_embd_head_k    = 128
0.00.111.586 I print_info: n_embd_head_v    = 128
0.00.111.590 I print_info: n_gqa            = 1
0.00.111.594 I print_info: n_embd_k_gqa     = 2048
0.00.111.597 I print_info: n_embd_v_gqa     = 2048
0.00.111.600 I print_info: f_norm_eps       = 1,0e-05
0.00.111.601 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.602 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.603 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.603 I print_info: f_logit_scale    = 0,0e+00
0.00.111.604 I print_info: f_attn_scale     = 0,0e+00
0.00.111.606 I print_info: n_ff             = 8192
0.00.111.606 I print_info: n_expert         = 0
0.00.111.607 I print_info: n_expert_used    = 0
0.00.111.607 I print_info: causal attn      = 1
0.00.111.608 I print_info: pooling type     = 0
0.00.111.608 I print_info: rope type        = 2
0.00.111.609 I print_info: rope scaling     = linear
0.00.111.611 I print_info: freq_base_train  = 10000,0
0.00.111.612 I print_info: freq_scale_train = 1
0.00.111.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.613 I print_info: rope_finetuned   = unknown
0.00.111.615 I print_info: model type       = 1.4B
0.00.111.616 I print_info: model params     = 1,41 B
0.00.111.617 I print_info: general.name     = 1.4B
0.00.111.622 I print_info: vocab type       = BPE
0.00.111.622 I print_info: n_vocab          = 50304
0.00.111.623 I print_info: n_merges         = 50009
0.00.111.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.625 I print_info: LF token         = 187 'Ċ'
0.00.111.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.627 I print_info: max token length = 1024
0.00.111.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.653 I load_tensors: offloading output layer to GPU
0.00.205.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.667 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.205.670 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.697.450 I llama_context: constructing llama_context
0.00.697.457 I llama_context: n_seq_max     = 1
0.00.697.458 I llama_context: n_ctx         = 2048
0.00.697.458 I llama_context: n_ctx_per_seq = 2048
0.00.697.459 I llama_context: n_batch       = 2048
0.00.697.460 I llama_context: n_ubatch      = 512
0.00.697.461 I llama_context: causal_attn   = 1
0.00.697.462 I llama_context: flash_attn    = 0
0.00.697.467 I llama_context: freq_base     = 10000,0
0.00.697.468 I llama_context: freq_scale    = 1
0.00.697.488 I Running with Environment Variables:
0.00.697.489 I   GGML_SYCL_DEBUG: 0
0.00.697.490 I   GGML_SYCL_DISABLE_OPT: 0
0.00.697.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.697.491 I   GGML_SYCL_DISABLE_DNN: 0
0.00.697.491 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.697.492 I Build with Macros:
0.00.697.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.697.493 I   GGML_SYCL_F16: yes
0.00.697.495 I Found 1 SYCL devices:
0.00.697.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.697.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.697.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.697.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.697.625 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.697.626 I SYCL Optimization Feature:
0.00.697.627 I |ID|        Device Type|Reorder|
0.00.697.627 I |--|-------------------|-------|
0.00.697.634 I | 0| [level_zero:gpu:0]|      N|
0.00.697.841 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.700.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.703.341 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.703.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.975 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.727.984 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.727.984 I llama_context: graph nodes  = 1111
0.00.727.985 I llama_context: graph splits = 2
0.00.728.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.701 I main: llama threadpool init, n_threads = 8
0.00.974.732 I 
0.00.974.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.826 I 
0.00.975.008 I sampler seed: 1234
0.00.975.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.975.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.975.043 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.845.344 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18552,39 tokens per second)
0.02.845.346 I llama_perf_context_print:        load time =     972,01 ms
0.02.845.348 I llama_perf_context_print: prompt eval time =      88,32 ms /     7 tokens (   12,62 ms per token,    79,25 tokens per second)
0.02.845.350 I llama_perf_context_print:        eval time =    1767,30 ms /    63 runs   (   28,05 ms per token,    35,65 tokens per second)
0.02.845.350 I llama_perf_context_print:       total time =    1872,51 ms /    70 tokens

real	0m3,111s
user	0m1,594s
sys	0m1,774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.578 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.050 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.974 I llama_model_loader: - type  f32:  194 tensors
0.00.037.975 I llama_model_loader: - type q5_1:   97 tensors
0.00.037.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.982 I print_info: file format = GGUF V3 (latest)
0.00.037.987 I print_info: file type   = Q5_1
0.00.037.993 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.104.622 I load: special tokens cache size = 25
0.00.125.144 I load: token to piece cache size = 0.2984 MB
0.00.125.224 I print_info: arch             = gptneox
0.00.125.225 I print_info: vocab_only       = 0
0.00.125.226 I print_info: n_ctx_train      = 2048
0.00.125.227 I print_info: n_embd           = 2048
0.00.125.229 I print_info: n_layer          = 24
0.00.125.256 I print_info: n_head           = 16
0.00.125.261 I print_info: n_head_kv        = 16
0.00.125.262 I print_info: n_rot            = 32
0.00.125.263 I print_info: n_swa            = 0
0.00.125.267 I print_info: is_swa_any       = 0
0.00.125.268 I print_info: n_embd_head_k    = 128
0.00.125.269 I print_info: n_embd_head_v    = 128
0.00.125.276 I print_info: n_gqa            = 1
0.00.125.281 I print_info: n_embd_k_gqa     = 2048
0.00.125.285 I print_info: n_embd_v_gqa     = 2048
0.00.125.289 I print_info: f_norm_eps       = 1.0e-05
0.00.125.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.311 I print_info: f_logit_scale    = 0.0e+00
0.00.125.312 I print_info: f_attn_scale     = 0.0e+00
0.00.125.314 I print_info: n_ff             = 8192
0.00.125.315 I print_info: n_expert         = 0
0.00.125.316 I print_info: n_expert_used    = 0
0.00.125.317 I print_info: causal attn      = 1
0.00.125.317 I print_info: pooling type     = 0
0.00.125.318 I print_info: rope type        = 2
0.00.125.319 I print_info: rope scaling     = linear
0.00.125.322 I print_info: freq_base_train  = 10000.0
0.00.125.323 I print_info: freq_scale_train = 1
0.00.125.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.325 I print_info: rope_finetuned   = unknown
0.00.125.327 I print_info: model type       = 1.4B
0.00.125.328 I print_info: model params     = 1.41 B
0.00.125.329 I print_info: general.name     = 1.4B
0.00.125.335 I print_info: vocab type       = BPE
0.00.125.336 I print_info: n_vocab          = 50304
0.00.125.336 I print_info: n_merges         = 50009
0.00.125.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.342 I print_info: LF token         = 187 'Ċ'
0.00.125.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.345 I print_info: max token length = 1024
0.00.125.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.281 I load_tensors: offloading output layer to GPU
0.00.223.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.323 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.223.326 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.694.043 I llama_context: constructing llama_context
0.00.694.051 I llama_context: n_seq_max     = 1
0.00.694.052 I llama_context: n_ctx         = 128
0.00.694.053 I llama_context: n_ctx_per_seq = 128
0.00.694.053 I llama_context: n_batch       = 128
0.00.694.054 I llama_context: n_ubatch      = 128
0.00.694.054 I llama_context: causal_attn   = 1
0.00.694.055 I llama_context: flash_attn    = 0
0.00.694.062 I llama_context: freq_base     = 10000.0
0.00.694.063 I llama_context: freq_scale    = 1
0.00.694.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.081 I Running with Environment Variables:
0.00.694.082 I   GGML_SYCL_DEBUG: 0
0.00.694.082 I   GGML_SYCL_DISABLE_OPT: 0
0.00.694.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.694.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.694.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.694.084 I Build with Macros:
0.00.694.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.694.085 I   GGML_SYCL_F16: yes
0.00.694.087 I Found 1 SYCL devices:
0.00.694.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.694.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.694.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.694.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.694.235 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.694.236 I SYCL Optimization Feature:
0.00.694.236 I |ID|        Device Type|Reorder|
0.00.694.236 I |--|-------------------|-------|
0.00.694.246 I | 0| [level_zero:gpu:0]|      N|
0.00.694.441 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.695.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.695.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.716.060 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.716.061 I llama_context: graph nodes  = 1111
0.00.716.061 I llama_context: graph splits = 2
0.00.716.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.039 I 
0.00.963.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.256 I perplexity: tokenizing the input ..
0.00.975.540 I perplexity: tokenization took 12.273 ms
0.00.975.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.873 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.210.015 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.210.074 I llama_perf_context_print:        load time =     961.95 ms
0.01.210.076 I llama_perf_context_print: prompt eval time =     228.72 ms /   128 tokens (    1.79 ms per token,   559.63 tokens per second)
0.01.210.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.080 I llama_perf_context_print:       total time =     247.06 ms /   129 tokens

real	0m1,470s
user	0m0,906s
sys	0m0,609s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.348 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.784 I llama_model_loader: - type  f32:  194 tensors
0.00.034.785 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.786 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.793 I print_info: file format = GGUF V3 (latest)
0.00.034.797 I print_info: file type   = Q2_K - Medium
0.00.034.803 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.093.095 I load: special tokens cache size = 25
0.00.112.390 I load: token to piece cache size = 0,2984 MB
0.00.112.432 I print_info: arch             = gptneox
0.00.112.433 I print_info: vocab_only       = 0
0.00.112.434 I print_info: n_ctx_train      = 2048
0.00.112.435 I print_info: n_embd           = 2048
0.00.112.436 I print_info: n_layer          = 24
0.00.112.455 I print_info: n_head           = 16
0.00.112.458 I print_info: n_head_kv        = 16
0.00.112.458 I print_info: n_rot            = 32
0.00.112.459 I print_info: n_swa            = 0
0.00.112.461 I print_info: is_swa_any       = 0
0.00.112.462 I print_info: n_embd_head_k    = 128
0.00.112.463 I print_info: n_embd_head_v    = 128
0.00.112.466 I print_info: n_gqa            = 1
0.00.112.469 I print_info: n_embd_k_gqa     = 2048
0.00.112.472 I print_info: n_embd_v_gqa     = 2048
0.00.112.474 I print_info: f_norm_eps       = 1,0e-05
0.00.112.475 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.476 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.477 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.477 I print_info: f_logit_scale    = 0,0e+00
0.00.112.478 I print_info: f_attn_scale     = 0,0e+00
0.00.112.480 I print_info: n_ff             = 8192
0.00.112.480 I print_info: n_expert         = 0
0.00.112.481 I print_info: n_expert_used    = 0
0.00.112.481 I print_info: causal attn      = 1
0.00.112.481 I print_info: pooling type     = 0
0.00.112.482 I print_info: rope type        = 2
0.00.112.482 I print_info: rope scaling     = linear
0.00.112.485 I print_info: freq_base_train  = 10000,0
0.00.112.485 I print_info: freq_scale_train = 1
0.00.112.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.487 I print_info: rope_finetuned   = unknown
0.00.112.488 I print_info: model type       = 1.4B
0.00.112.489 I print_info: model params     = 1,41 B
0.00.112.490 I print_info: general.name     = 1.4B
0.00.112.493 I print_info: vocab type       = BPE
0.00.112.494 I print_info: n_vocab          = 50304
0.00.112.494 I print_info: n_merges         = 50009
0.00.112.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.497 I print_info: LF token         = 187 'Ċ'
0.00.112.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.500 I print_info: max token length = 1024
0.00.112.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.461 I load_tensors: offloading output layer to GPU
0.00.173.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.472 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.173.474 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.511.605 I llama_context: constructing llama_context
0.00.511.614 I llama_context: n_seq_max     = 1
0.00.511.615 I llama_context: n_ctx         = 2048
0.00.511.616 I llama_context: n_ctx_per_seq = 2048
0.00.511.617 I llama_context: n_batch       = 2048
0.00.511.617 I llama_context: n_ubatch      = 512
0.00.511.618 I llama_context: causal_attn   = 1
0.00.511.619 I llama_context: flash_attn    = 0
0.00.511.624 I llama_context: freq_base     = 10000,0
0.00.511.625 I llama_context: freq_scale    = 1
0.00.511.644 I Running with Environment Variables:
0.00.511.644 I   GGML_SYCL_DEBUG: 0
0.00.511.645 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.646 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.646 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.647 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.647 I Build with Macros:
0.00.511.648 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.648 I   GGML_SYCL_F16: yes
0.00.511.651 I Found 1 SYCL devices:
0.00.511.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.653 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.654 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.654 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.765 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.766 I SYCL Optimization Feature:
0.00.511.767 I |ID|        Device Type|Reorder|
0.00.511.767 I |--|-------------------|-------|
0.00.511.774 I | 0| [level_zero:gpu:0]|      N|
0.00.511.942 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.515.032 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.338 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.517.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.958 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.541.968 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.541.968 I llama_context: graph nodes  = 1111
0.00.541.969 I llama_context: graph splits = 2
0.00.542.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.204 I main: llama threadpool init, n_threads = 8
0.00.771.238 I 
0.00.771.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.331 I 
0.00.771.507 I sampler seed: 1234
0.00.771.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.771.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.551 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.03.449.637 I llama_perf_sampler_print:    sampling time =       4,47 ms /    71 runs   (    0,06 ms per token, 15869,47 tokens per second)
0.03.449.642 I llama_perf_context_print:        load time =     768,41 ms
0.03.449.645 I llama_perf_context_print: prompt eval time =     107,86 ms /     7 tokens (   15,41 ms per token,    64,90 tokens per second)
0.03.449.647 I llama_perf_context_print:        eval time =    2553,56 ms /    63 runs   (   40,53 ms per token,    24,67 tokens per second)
0.03.449.648 I llama_perf_context_print:       total time =    2680,39 ms /    70 tokens

real	0m3,755s
user	0m1,964s
sys	0m2,392s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.874 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.876 I llama_model_loader: - type  f32:  194 tensors
0.00.036.892 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.893 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.903 I print_info: file format = GGUF V3 (latest)
0.00.036.908 I print_info: file type   = Q2_K - Medium
0.00.036.914 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.100.855 I load: special tokens cache size = 25
0.00.121.111 I load: token to piece cache size = 0.2984 MB
0.00.121.150 I print_info: arch             = gptneox
0.00.121.152 I print_info: vocab_only       = 0
0.00.121.153 I print_info: n_ctx_train      = 2048
0.00.121.154 I print_info: n_embd           = 2048
0.00.121.154 I print_info: n_layer          = 24
0.00.121.179 I print_info: n_head           = 16
0.00.121.183 I print_info: n_head_kv        = 16
0.00.121.184 I print_info: n_rot            = 32
0.00.121.185 I print_info: n_swa            = 0
0.00.121.187 I print_info: is_swa_any       = 0
0.00.121.188 I print_info: n_embd_head_k    = 128
0.00.121.189 I print_info: n_embd_head_v    = 128
0.00.121.192 I print_info: n_gqa            = 1
0.00.121.196 I print_info: n_embd_k_gqa     = 2048
0.00.121.199 I print_info: n_embd_v_gqa     = 2048
0.00.121.202 I print_info: f_norm_eps       = 1.0e-05
0.00.121.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.205 I print_info: f_logit_scale    = 0.0e+00
0.00.121.206 I print_info: f_attn_scale     = 0.0e+00
0.00.121.208 I print_info: n_ff             = 8192
0.00.121.208 I print_info: n_expert         = 0
0.00.121.209 I print_info: n_expert_used    = 0
0.00.121.210 I print_info: causal attn      = 1
0.00.121.211 I print_info: pooling type     = 0
0.00.121.211 I print_info: rope type        = 2
0.00.121.212 I print_info: rope scaling     = linear
0.00.121.214 I print_info: freq_base_train  = 10000.0
0.00.121.215 I print_info: freq_scale_train = 1
0.00.121.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.217 I print_info: rope_finetuned   = unknown
0.00.121.218 I print_info: model type       = 1.4B
0.00.121.220 I print_info: model params     = 1.41 B
0.00.121.220 I print_info: general.name     = 1.4B
0.00.121.225 I print_info: vocab type       = BPE
0.00.121.226 I print_info: n_vocab          = 50304
0.00.121.226 I print_info: n_merges         = 50009
0.00.121.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.230 I print_info: LF token         = 187 'Ċ'
0.00.121.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.233 I print_info: max token length = 1024
0.00.121.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.711 I load_tensors: offloading output layer to GPU
0.00.182.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.723 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.182.726 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.512.428 I llama_context: constructing llama_context
0.00.512.436 I llama_context: n_seq_max     = 1
0.00.512.436 I llama_context: n_ctx         = 128
0.00.512.437 I llama_context: n_ctx_per_seq = 128
0.00.512.437 I llama_context: n_batch       = 128
0.00.512.438 I llama_context: n_ubatch      = 128
0.00.512.439 I llama_context: causal_attn   = 1
0.00.512.439 I llama_context: flash_attn    = 0
0.00.512.445 I llama_context: freq_base     = 10000.0
0.00.512.446 I llama_context: freq_scale    = 1
0.00.512.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.464 I Running with Environment Variables:
0.00.512.465 I   GGML_SYCL_DEBUG: 0
0.00.512.466 I   GGML_SYCL_DISABLE_OPT: 0
0.00.512.467 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.468 I Build with Macros:
0.00.512.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.469 I   GGML_SYCL_F16: yes
0.00.512.472 I Found 1 SYCL devices:
0.00.512.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.595 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.595 I SYCL Optimization Feature:
0.00.512.596 I |ID|        Device Type|Reorder|
0.00.512.596 I |--|-------------------|-------|
0.00.512.602 I | 0| [level_zero:gpu:0]|      N|
0.00.512.781 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.513.369 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.513.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.513.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.615 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.622 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.533.623 I llama_context: graph nodes  = 1111
0.00.533.624 I llama_context: graph splits = 2
0.00.533.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.094 I 
0.00.788.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.227 I perplexity: tokenizing the input ..
0.00.800.585 I perplexity: tokenization took 12.344 ms
0.00.800.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.461 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.01.035.648 I Final estimate: PPL = 64.4887 +/- 24.72965

0.01.035.710 I llama_perf_context_print:        load time =     787.16 ms
0.01.035.716 I llama_perf_context_print: prompt eval time =     230.27 ms /   128 tokens (    1.80 ms per token,   555.86 tokens per second)
0.01.035.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.719 I llama_perf_context_print:       total time =     247.64 ms /   129 tokens

real	0m1,273s
user	0m0,790s
sys	0m0,516s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.364 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.000.893 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.622 I llama_model_loader: - type  f32:  194 tensors
0.00.034.624 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.637 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.638 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.645 I print_info: file format = GGUF V3 (latest)
0.00.034.650 I print_info: file type   = Q3_K - Medium
0.00.034.658 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.093.869 I load: special tokens cache size = 25
0.00.112.994 I load: token to piece cache size = 0,2984 MB
0.00.113.034 I print_info: arch             = gptneox
0.00.113.035 I print_info: vocab_only       = 0
0.00.113.036 I print_info: n_ctx_train      = 2048
0.00.113.037 I print_info: n_embd           = 2048
0.00.113.037 I print_info: n_layer          = 24
0.00.113.058 I print_info: n_head           = 16
0.00.113.061 I print_info: n_head_kv        = 16
0.00.113.062 I print_info: n_rot            = 32
0.00.113.062 I print_info: n_swa            = 0
0.00.113.065 I print_info: is_swa_any       = 0
0.00.113.066 I print_info: n_embd_head_k    = 128
0.00.113.066 I print_info: n_embd_head_v    = 128
0.00.113.070 I print_info: n_gqa            = 1
0.00.113.073 I print_info: n_embd_k_gqa     = 2048
0.00.113.076 I print_info: n_embd_v_gqa     = 2048
0.00.113.078 I print_info: f_norm_eps       = 1,0e-05
0.00.113.079 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.080 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.080 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.081 I print_info: f_logit_scale    = 0,0e+00
0.00.113.082 I print_info: f_attn_scale     = 0,0e+00
0.00.113.083 I print_info: n_ff             = 8192
0.00.113.084 I print_info: n_expert         = 0
0.00.113.084 I print_info: n_expert_used    = 0
0.00.113.085 I print_info: causal attn      = 1
0.00.113.086 I print_info: pooling type     = 0
0.00.113.086 I print_info: rope type        = 2
0.00.113.088 I print_info: rope scaling     = linear
0.00.113.090 I print_info: freq_base_train  = 10000,0
0.00.113.091 I print_info: freq_scale_train = 1
0.00.113.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.092 I print_info: rope_finetuned   = unknown
0.00.113.094 I print_info: model type       = 1.4B
0.00.113.095 I print_info: model params     = 1,41 B
0.00.113.095 I print_info: general.name     = 1.4B
0.00.113.099 I print_info: vocab type       = BPE
0.00.113.100 I print_info: n_vocab          = 50304
0.00.113.100 I print_info: n_merges         = 50009
0.00.113.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.103 I print_info: LF token         = 187 'Ċ'
0.00.113.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.106 I print_info: max token length = 1024
0.00.113.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.327 I load_tensors: offloading output layer to GPU
0.00.185.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.337 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.185.339 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.554.862 I llama_context: constructing llama_context
0.00.554.868 I llama_context: n_seq_max     = 1
0.00.554.869 I llama_context: n_ctx         = 2048
0.00.554.870 I llama_context: n_ctx_per_seq = 2048
0.00.554.870 I llama_context: n_batch       = 2048
0.00.554.870 I llama_context: n_ubatch      = 512
0.00.554.871 I llama_context: causal_attn   = 1
0.00.554.871 I llama_context: flash_attn    = 0
0.00.554.875 I llama_context: freq_base     = 10000,0
0.00.554.876 I llama_context: freq_scale    = 1
0.00.554.889 I Running with Environment Variables:
0.00.554.890 I   GGML_SYCL_DEBUG: 0
0.00.554.890 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.891 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.891 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.891 I Build with Macros:
0.00.554.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.892 I   GGML_SYCL_F16: yes
0.00.554.894 I Found 1 SYCL devices:
0.00.554.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.993 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.994 I SYCL Optimization Feature:
0.00.554.994 I |ID|        Device Type|Reorder|
0.00.554.995 I |--|-------------------|-------|
0.00.555.000 I | 0| [level_zero:gpu:0]|      N|
0.00.555.145 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.557.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.560.331 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.560.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.580.161 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.580.168 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.580.168 I llama_context: graph nodes  = 1111
0.00.580.169 I llama_context: graph splits = 2
0.00.580.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.022 I main: llama threadpool init, n_threads = 8
0.00.755.041 I 
0.00.755.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.098 I 
0.00.755.215 I sampler seed: 1234
0.00.755.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.755.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.242 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.399.640 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23339,91 tokens per second)
0.02.399.643 I llama_perf_context_print:        load time =     752,70 ms
0.02.399.645 I llama_perf_context_print: prompt eval time =      84,07 ms /     7 tokens (   12,01 ms per token,    83,27 tokens per second)
0.02.399.646 I llama_perf_context_print:        eval time =    1550,94 ms /    63 runs   (   24,62 ms per token,    40,62 tokens per second)
0.02.399.647 I llama_perf_context_print:       total time =    1646,04 ms /    70 tokens

real	0m2,659s
user	0m1,362s
sys	0m1,445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.470 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.197 I llama_model_loader: - type  f32:  194 tensors
0.00.037.198 I llama_model_loader: - type q3_K:   25 tensors
0.00.037.199 I llama_model_loader: - type q4_K:   71 tensors
0.00.037.199 I llama_model_loader: - type q5_K:    1 tensors
0.00.037.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.207 I print_info: file format = GGUF V3 (latest)
0.00.037.211 I print_info: file type   = Q3_K - Medium
0.00.037.218 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.104.307 I load: special tokens cache size = 25
0.00.126.306 I load: token to piece cache size = 0.2984 MB
0.00.126.360 I print_info: arch             = gptneox
0.00.126.362 I print_info: vocab_only       = 0
0.00.126.363 I print_info: n_ctx_train      = 2048
0.00.126.363 I print_info: n_embd           = 2048
0.00.126.364 I print_info: n_layer          = 24
0.00.126.391 I print_info: n_head           = 16
0.00.126.395 I print_info: n_head_kv        = 16
0.00.126.395 I print_info: n_rot            = 32
0.00.126.396 I print_info: n_swa            = 0
0.00.126.399 I print_info: is_swa_any       = 0
0.00.126.400 I print_info: n_embd_head_k    = 128
0.00.126.400 I print_info: n_embd_head_v    = 128
0.00.126.404 I print_info: n_gqa            = 1
0.00.126.408 I print_info: n_embd_k_gqa     = 2048
0.00.126.411 I print_info: n_embd_v_gqa     = 2048
0.00.126.413 I print_info: f_norm_eps       = 1.0e-05
0.00.126.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.415 I print_info: f_logit_scale    = 0.0e+00
0.00.126.416 I print_info: f_attn_scale     = 0.0e+00
0.00.126.417 I print_info: n_ff             = 8192
0.00.126.418 I print_info: n_expert         = 0
0.00.126.418 I print_info: n_expert_used    = 0
0.00.126.419 I print_info: causal attn      = 1
0.00.126.427 I print_info: pooling type     = 0
0.00.126.428 I print_info: rope type        = 2
0.00.126.428 I print_info: rope scaling     = linear
0.00.126.430 I print_info: freq_base_train  = 10000.0
0.00.126.431 I print_info: freq_scale_train = 1
0.00.126.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.432 I print_info: rope_finetuned   = unknown
0.00.126.434 I print_info: model type       = 1.4B
0.00.126.435 I print_info: model params     = 1.41 B
0.00.126.436 I print_info: general.name     = 1.4B
0.00.126.441 I print_info: vocab type       = BPE
0.00.126.441 I print_info: n_vocab          = 50304
0.00.126.442 I print_info: n_merges         = 50009
0.00.126.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.445 I print_info: LF token         = 187 'Ċ'
0.00.126.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.447 I print_info: max token length = 1024
0.00.126.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.623 I load_tensors: offloading output layer to GPU
0.00.200.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.637 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.200.640 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.608.902 I llama_context: constructing llama_context
0.00.608.910 I llama_context: n_seq_max     = 1
0.00.608.911 I llama_context: n_ctx         = 128
0.00.608.912 I llama_context: n_ctx_per_seq = 128
0.00.608.913 I llama_context: n_batch       = 128
0.00.608.913 I llama_context: n_ubatch      = 128
0.00.608.914 I llama_context: causal_attn   = 1
0.00.608.914 I llama_context: flash_attn    = 0
0.00.608.921 I llama_context: freq_base     = 10000.0
0.00.608.922 I llama_context: freq_scale    = 1
0.00.608.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.943 I Running with Environment Variables:
0.00.608.944 I   GGML_SYCL_DEBUG: 0
0.00.608.944 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.945 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.945 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.946 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.946 I Build with Macros:
0.00.608.947 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.947 I   GGML_SYCL_F16: yes
0.00.608.949 I Found 1 SYCL devices:
0.00.608.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.071 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.072 I SYCL Optimization Feature:
0.00.609.072 I |ID|        Device Type|Reorder|
0.00.609.072 I |--|-------------------|-------|
0.00.609.078 I | 0| [level_zero:gpu:0]|      N|
0.00.609.232 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.609.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.610.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.132 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.630.139 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.630.140 I llama_context: graph nodes  = 1111
0.00.630.141 I llama_context: graph splits = 2
0.00.630.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.688 I 
0.00.875.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.821 I perplexity: tokenizing the input ..
0.00.887.242 I perplexity: tokenization took 11.412 ms
0.00.887.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.489 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.103.271 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.103.343 I llama_perf_context_print:        load time =     874.79 ms
0.01.103.346 I llama_perf_context_print: prompt eval time =     209.72 ms /   128 tokens (    1.64 ms per token,   610.35 tokens per second)
0.01.103.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.348 I llama_perf_context_print:       total time =     227.68 ms /   129 tokens

real	0m1,346s
user	0m0,803s
sys	0m0,578s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.285 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.260 I llama_model_loader: - type  f32:  194 tensors
0.00.029.261 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.261 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.262 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.266 I print_info: file format = GGUF V3 (latest)
0.00.029.270 I print_info: file type   = Q4_K - Medium
0.00.029.273 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.072.248 I load: special tokens cache size = 25
0.00.088.057 I load: token to piece cache size = 0,2984 MB
0.00.088.080 I print_info: arch             = gptneox
0.00.088.081 I print_info: vocab_only       = 0
0.00.088.082 I print_info: n_ctx_train      = 2048
0.00.088.082 I print_info: n_embd           = 2048
0.00.088.082 I print_info: n_layer          = 24
0.00.088.094 I print_info: n_head           = 16
0.00.088.096 I print_info: n_head_kv        = 16
0.00.088.097 I print_info: n_rot            = 32
0.00.088.098 I print_info: n_swa            = 0
0.00.088.099 I print_info: is_swa_any       = 0
0.00.088.100 I print_info: n_embd_head_k    = 128
0.00.088.100 I print_info: n_embd_head_v    = 128
0.00.088.102 I print_info: n_gqa            = 1
0.00.088.104 I print_info: n_embd_k_gqa     = 2048
0.00.088.106 I print_info: n_embd_v_gqa     = 2048
0.00.088.107 I print_info: f_norm_eps       = 1,0e-05
0.00.088.108 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.108 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.109 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.109 I print_info: f_logit_scale    = 0,0e+00
0.00.088.110 I print_info: f_attn_scale     = 0,0e+00
0.00.088.111 I print_info: n_ff             = 8192
0.00.088.111 I print_info: n_expert         = 0
0.00.088.111 I print_info: n_expert_used    = 0
0.00.088.112 I print_info: causal attn      = 1
0.00.088.112 I print_info: pooling type     = 0
0.00.088.112 I print_info: rope type        = 2
0.00.088.113 I print_info: rope scaling     = linear
0.00.088.114 I print_info: freq_base_train  = 10000,0
0.00.088.115 I print_info: freq_scale_train = 1
0.00.088.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.116 I print_info: rope_finetuned   = unknown
0.00.088.117 I print_info: model type       = 1.4B
0.00.088.117 I print_info: model params     = 1,41 B
0.00.088.118 I print_info: general.name     = 1.4B
0.00.088.120 I print_info: vocab type       = BPE
0.00.088.120 I print_info: n_vocab          = 50304
0.00.088.121 I print_info: n_merges         = 50009
0.00.088.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.123 I print_info: LF token         = 187 'Ċ'
0.00.088.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.124 I print_info: max token length = 1024
0.00.088.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.272 I load_tensors: offloading output layer to GPU
0.00.150.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.279 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.150.281 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.502.921 I llama_context: constructing llama_context
0.00.502.928 I llama_context: n_seq_max     = 1
0.00.502.929 I llama_context: n_ctx         = 2048
0.00.502.930 I llama_context: n_ctx_per_seq = 2048
0.00.502.930 I llama_context: n_batch       = 2048
0.00.502.930 I llama_context: n_ubatch      = 512
0.00.502.931 I llama_context: causal_attn   = 1
0.00.502.932 I llama_context: flash_attn    = 0
0.00.502.936 I llama_context: freq_base     = 10000,0
0.00.502.937 I llama_context: freq_scale    = 1
0.00.502.951 I Running with Environment Variables:
0.00.502.951 I   GGML_SYCL_DEBUG: 0
0.00.502.951 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.952 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.952 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.953 I Build with Macros:
0.00.502.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.953 I   GGML_SYCL_F16: yes
0.00.502.955 I Found 1 SYCL devices:
0.00.502.956 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.957 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.053 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.053 I SYCL Optimization Feature:
0.00.503.054 I |ID|        Device Type|Reorder|
0.00.503.054 I |--|-------------------|-------|
0.00.503.059 I | 0| [level_zero:gpu:0]|      N|
0.00.503.213 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.506.012 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.423 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.851 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.529.857 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.529.858 I llama_context: graph nodes  = 1111
0.00.529.858 I llama_context: graph splits = 2
0.00.529.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.959 I main: llama threadpool init, n_threads = 8
0.00.702.979 I 
0.00.703.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.040 I 
0.00.703.156 I sampler seed: 1234
0.00.703.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.703.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.179 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.324.801 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23240,59 tokens per second)
0.02.324.803 I llama_perf_context_print:        load time =     700,74 ms
0.02.324.805 I llama_perf_context_print: prompt eval time =      87,96 ms /     7 tokens (   12,57 ms per token,    79,58 tokens per second)
0.02.324.806 I llama_perf_context_print:        eval time =    1524,32 ms /    63 runs   (   24,20 ms per token,    41,33 tokens per second)
0.02.324.807 I llama_perf_context_print:       total time =    1623,35 ms /    70 tokens

real	0m2,580s
user	0m1,294s
sys	0m1,441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.463 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.906 I llama_model_loader: - type  f32:  194 tensors
0.00.033.907 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.908 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.909 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.915 I print_info: file format = GGUF V3 (latest)
0.00.033.921 I print_info: file type   = Q4_K - Medium
0.00.033.928 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.410 I load: special tokens cache size = 25
0.00.109.383 I load: token to piece cache size = 0.2984 MB
0.00.109.419 I print_info: arch             = gptneox
0.00.109.420 I print_info: vocab_only       = 0
0.00.109.421 I print_info: n_ctx_train      = 2048
0.00.109.422 I print_info: n_embd           = 2048
0.00.109.422 I print_info: n_layer          = 24
0.00.109.450 I print_info: n_head           = 16
0.00.109.454 I print_info: n_head_kv        = 16
0.00.109.454 I print_info: n_rot            = 32
0.00.109.455 I print_info: n_swa            = 0
0.00.109.457 I print_info: is_swa_any       = 0
0.00.109.458 I print_info: n_embd_head_k    = 128
0.00.109.459 I print_info: n_embd_head_v    = 128
0.00.109.462 I print_info: n_gqa            = 1
0.00.109.465 I print_info: n_embd_k_gqa     = 2048
0.00.109.468 I print_info: n_embd_v_gqa     = 2048
0.00.109.471 I print_info: f_norm_eps       = 1.0e-05
0.00.109.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.474 I print_info: f_logit_scale    = 0.0e+00
0.00.109.474 I print_info: f_attn_scale     = 0.0e+00
0.00.109.476 I print_info: n_ff             = 8192
0.00.109.477 I print_info: n_expert         = 0
0.00.109.478 I print_info: n_expert_used    = 0
0.00.109.478 I print_info: causal attn      = 1
0.00.109.478 I print_info: pooling type     = 0
0.00.109.479 I print_info: rope type        = 2
0.00.109.479 I print_info: rope scaling     = linear
0.00.109.482 I print_info: freq_base_train  = 10000.0
0.00.109.483 I print_info: freq_scale_train = 1
0.00.109.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.484 I print_info: rope_finetuned   = unknown
0.00.109.486 I print_info: model type       = 1.4B
0.00.109.487 I print_info: model params     = 1.41 B
0.00.109.487 I print_info: general.name     = 1.4B
0.00.109.491 I print_info: vocab type       = BPE
0.00.109.492 I print_info: n_vocab          = 50304
0.00.109.493 I print_info: n_merges         = 50009
0.00.109.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.496 I print_info: LF token         = 187 'Ċ'
0.00.109.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.499 I print_info: max token length = 1024
0.00.109.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.744 I load_tensors: offloading output layer to GPU
0.00.194.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.779 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.194.784 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.634.229 I llama_context: constructing llama_context
0.00.634.240 I llama_context: n_seq_max     = 1
0.00.634.240 I llama_context: n_ctx         = 128
0.00.634.241 I llama_context: n_ctx_per_seq = 128
0.00.634.241 I llama_context: n_batch       = 128
0.00.634.242 I llama_context: n_ubatch      = 128
0.00.634.242 I llama_context: causal_attn   = 1
0.00.634.243 I llama_context: flash_attn    = 0
0.00.634.248 I llama_context: freq_base     = 10000.0
0.00.634.248 I llama_context: freq_scale    = 1
0.00.634.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.266 I Running with Environment Variables:
0.00.634.266 I   GGML_SYCL_DEBUG: 0
0.00.634.267 I   GGML_SYCL_DISABLE_OPT: 0
0.00.634.267 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.268 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.268 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.268 I Build with Macros:
0.00.634.269 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.269 I   GGML_SYCL_F16: yes
0.00.634.271 I Found 1 SYCL devices:
0.00.634.272 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.273 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.273 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.402 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.403 I SYCL Optimization Feature:
0.00.634.403 I |ID|        Device Type|Reorder|
0.00.634.404 I |--|-------------------|-------|
0.00.634.411 I | 0| [level_zero:gpu:0]|      N|
0.00.634.637 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.635.051 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.635.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.552 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.656.561 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.656.562 I llama_context: graph nodes  = 1111
0.00.656.563 I llama_context: graph splits = 2
0.00.656.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.179 I 
0.00.903.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.327 I perplexity: tokenizing the input ..
0.00.914.633 I perplexity: tokenization took 11.296 ms
0.00.914.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.231 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.142.008 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.142.109 I llama_perf_context_print:        load time =     902.30 ms
0.01.142.112 I llama_perf_context_print: prompt eval time =     220.11 ms /   128 tokens (    1.72 ms per token,   581.54 tokens per second)
0.01.142.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.114 I llama_perf_context_print:       total time =     238.95 ms /   129 tokens

real	0m1,415s
user	0m0,802s
sys	0m0,659s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.323 I llama_model_loader: - type  f32:  194 tensors
0.00.027.324 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.324 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.328 I print_info: file format = GGUF V3 (latest)
0.00.027.330 I print_info: file type   = Q5_K - Medium
0.00.027.334 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.404 I load: special tokens cache size = 25
0.00.083.090 I load: token to piece cache size = 0,2984 MB
0.00.083.113 I print_info: arch             = gptneox
0.00.083.114 I print_info: vocab_only       = 0
0.00.083.114 I print_info: n_ctx_train      = 2048
0.00.083.114 I print_info: n_embd           = 2048
0.00.083.115 I print_info: n_layer          = 24
0.00.083.127 I print_info: n_head           = 16
0.00.083.129 I print_info: n_head_kv        = 16
0.00.083.130 I print_info: n_rot            = 32
0.00.083.130 I print_info: n_swa            = 0
0.00.083.137 I print_info: is_swa_any       = 0
0.00.083.138 I print_info: n_embd_head_k    = 128
0.00.083.138 I print_info: n_embd_head_v    = 128
0.00.083.140 I print_info: n_gqa            = 1
0.00.083.143 I print_info: n_embd_k_gqa     = 2048
0.00.083.145 I print_info: n_embd_v_gqa     = 2048
0.00.083.146 I print_info: f_norm_eps       = 1,0e-05
0.00.083.147 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.147 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.148 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.149 I print_info: f_logit_scale    = 0,0e+00
0.00.083.149 I print_info: f_attn_scale     = 0,0e+00
0.00.083.151 I print_info: n_ff             = 8192
0.00.083.151 I print_info: n_expert         = 0
0.00.083.151 I print_info: n_expert_used    = 0
0.00.083.152 I print_info: causal attn      = 1
0.00.083.152 I print_info: pooling type     = 0
0.00.083.153 I print_info: rope type        = 2
0.00.083.153 I print_info: rope scaling     = linear
0.00.083.155 I print_info: freq_base_train  = 10000,0
0.00.083.155 I print_info: freq_scale_train = 1
0.00.083.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.157 I print_info: rope_finetuned   = unknown
0.00.083.158 I print_info: model type       = 1.4B
0.00.083.158 I print_info: model params     = 1,41 B
0.00.083.159 I print_info: general.name     = 1.4B
0.00.083.161 I print_info: vocab type       = BPE
0.00.083.162 I print_info: n_vocab          = 50304
0.00.083.162 I print_info: n_merges         = 50009
0.00.083.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.164 I print_info: LF token         = 187 'Ċ'
0.00.083.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.166 I print_info: max token length = 1024
0.00.083.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.450 I load_tensors: offloading output layer to GPU
0.00.149.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.457 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.149.458 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.623.274 I llama_context: constructing llama_context
0.00.623.281 I llama_context: n_seq_max     = 1
0.00.623.282 I llama_context: n_ctx         = 2048
0.00.623.282 I llama_context: n_ctx_per_seq = 2048
0.00.623.283 I llama_context: n_batch       = 2048
0.00.623.283 I llama_context: n_ubatch      = 512
0.00.623.284 I llama_context: causal_attn   = 1
0.00.623.284 I llama_context: flash_attn    = 0
0.00.623.291 I llama_context: freq_base     = 10000,0
0.00.623.292 I llama_context: freq_scale    = 1
0.00.623.314 I Running with Environment Variables:
0.00.623.315 I   GGML_SYCL_DEBUG: 0
0.00.623.316 I   GGML_SYCL_DISABLE_OPT: 0
0.00.623.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.317 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.317 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.318 I Build with Macros:
0.00.623.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.319 I   GGML_SYCL_F16: yes
0.00.623.321 I Found 1 SYCL devices:
0.00.623.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.324 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.461 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.462 I SYCL Optimization Feature:
0.00.623.463 I |ID|        Device Type|Reorder|
0.00.623.463 I |--|-------------------|-------|
0.00.623.471 I | 0| [level_zero:gpu:0]|      N|
0.00.623.646 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.626.369 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.629.224 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.629.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.872 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.654.880 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.654.881 I llama_context: graph nodes  = 1111
0.00.654.881 I llama_context: graph splits = 2
0.00.654.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.489 I main: llama threadpool init, n_threads = 8
0.00.905.520 I 
0.00.905.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.610 I 
0.00.905.805 I sampler seed: 1234
0.00.905.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.905.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.839 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.677.822 I llama_perf_sampler_print:    sampling time =       3,74 ms /    71 runs   (    0,05 ms per token, 18994,11 tokens per second)
0.02.677.827 I llama_perf_context_print:        load time =     902,93 ms
0.02.677.829 I llama_perf_context_print: prompt eval time =     120,53 ms /     7 tokens (   17,22 ms per token,    58,07 tokens per second)
0.02.677.832 I llama_perf_context_print:        eval time =    1638,37 ms /    63 runs   (   26,01 ms per token,    38,45 tokens per second)
0.02.677.833 I llama_perf_context_print:       total time =    1774,27 ms /    70 tokens

real	0m2,913s
user	0m1,456s
sys	0m1,648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.645 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.226 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.027.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.027.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.058.977 I llama_model_loader: - type  f32:  194 tensors
0.00.058.980 I llama_model_loader: - type q5_K:   61 tensors
0.00.058.982 I llama_model_loader: - type q6_K:   37 tensors
0.00.058.992 I print_info: file format = GGUF V3 (latest)
0.00.058.999 I print_info: file type   = Q5_K - Medium
0.00.059.011 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.129.464 I load: special tokens cache size = 25
0.00.148.677 I load: token to piece cache size = 0.2984 MB
0.00.148.735 I print_info: arch             = gptneox
0.00.148.736 I print_info: vocab_only       = 0
0.00.148.737 I print_info: n_ctx_train      = 2048
0.00.148.738 I print_info: n_embd           = 2048
0.00.148.738 I print_info: n_layer          = 24
0.00.148.765 I print_info: n_head           = 16
0.00.148.769 I print_info: n_head_kv        = 16
0.00.148.769 I print_info: n_rot            = 32
0.00.148.770 I print_info: n_swa            = 0
0.00.148.773 I print_info: is_swa_any       = 0
0.00.148.774 I print_info: n_embd_head_k    = 128
0.00.148.775 I print_info: n_embd_head_v    = 128
0.00.148.778 I print_info: n_gqa            = 1
0.00.148.782 I print_info: n_embd_k_gqa     = 2048
0.00.148.785 I print_info: n_embd_v_gqa     = 2048
0.00.148.787 I print_info: f_norm_eps       = 1.0e-05
0.00.148.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.148.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.148.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.148.790 I print_info: f_logit_scale    = 0.0e+00
0.00.148.790 I print_info: f_attn_scale     = 0.0e+00
0.00.148.792 I print_info: n_ff             = 8192
0.00.148.792 I print_info: n_expert         = 0
0.00.148.793 I print_info: n_expert_used    = 0
0.00.148.794 I print_info: causal attn      = 1
0.00.148.794 I print_info: pooling type     = 0
0.00.148.795 I print_info: rope type        = 2
0.00.148.795 I print_info: rope scaling     = linear
0.00.148.798 I print_info: freq_base_train  = 10000.0
0.00.148.799 I print_info: freq_scale_train = 1
0.00.148.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.148.800 I print_info: rope_finetuned   = unknown
0.00.148.810 I print_info: model type       = 1.4B
0.00.148.812 I print_info: model params     = 1.41 B
0.00.148.812 I print_info: general.name     = 1.4B
0.00.148.817 I print_info: vocab type       = BPE
0.00.148.818 I print_info: n_vocab          = 50304
0.00.148.818 I print_info: n_merges         = 50009
0.00.148.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.148.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.148.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.148.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.148.821 I print_info: LF token         = 187 'Ċ'
0.00.148.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.148.824 I print_info: max token length = 1024
0.00.148.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.243.481 I load_tensors: offloading output layer to GPU
0.00.243.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.243.496 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.243.499 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.708.215 I llama_context: constructing llama_context
0.00.708.222 I llama_context: n_seq_max     = 1
0.00.708.223 I llama_context: n_ctx         = 128
0.00.708.223 I llama_context: n_ctx_per_seq = 128
0.00.708.224 I llama_context: n_batch       = 128
0.00.708.224 I llama_context: n_ubatch      = 128
0.00.708.225 I llama_context: causal_attn   = 1
0.00.708.225 I llama_context: flash_attn    = 0
0.00.708.231 I llama_context: freq_base     = 10000.0
0.00.708.232 I llama_context: freq_scale    = 1
0.00.708.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.708.251 I Running with Environment Variables:
0.00.708.251 I   GGML_SYCL_DEBUG: 0
0.00.708.252 I   GGML_SYCL_DISABLE_OPT: 0
0.00.708.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.708.252 I   GGML_SYCL_DISABLE_DNN: 0
0.00.708.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.708.253 I Build with Macros:
0.00.708.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.708.254 I   GGML_SYCL_F16: yes
0.00.708.256 I Found 1 SYCL devices:
0.00.708.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.708.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.708.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.708.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.708.388 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.708.388 I SYCL Optimization Feature:
0.00.708.389 I |ID|        Device Type|Reorder|
0.00.708.389 I |--|-------------------|-------|
0.00.708.396 I | 0| [level_zero:gpu:0]|      N|
0.00.708.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.709.152 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.709.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.049 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.729.057 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.729.057 I llama_context: graph nodes  = 1111
0.00.729.058 I llama_context: graph splits = 2
0.00.729.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.350 I 
0.00.966.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.502 I perplexity: tokenizing the input ..
0.00.977.890 I perplexity: tokenization took 11.378 ms
0.00.977.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.094 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.194.787 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.194.904 I llama_perf_context_print:        load time =     965.08 ms
0.01.194.907 I llama_perf_context_print: prompt eval time =     210.59 ms /   128 tokens (    1.65 ms per token,   607.81 tokens per second)
0.01.194.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.910 I llama_perf_context_print:       total time =     228.57 ms /   129 tokens

real	0m1,478s
user	0m0,875s
sys	0m0,650s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.335 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.598 I llama_model_loader: - type  f32:  194 tensors
0.00.034.599 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.605 I print_info: file format = GGUF V3 (latest)
0.00.034.609 I print_info: file type   = Q6_K
0.00.034.614 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.095.638 I load: special tokens cache size = 25
0.00.115.070 I load: token to piece cache size = 0,2984 MB
0.00.115.117 I print_info: arch             = gptneox
0.00.115.118 I print_info: vocab_only       = 0
0.00.115.119 I print_info: n_ctx_train      = 2048
0.00.115.120 I print_info: n_embd           = 2048
0.00.115.120 I print_info: n_layer          = 24
0.00.115.142 I print_info: n_head           = 16
0.00.115.145 I print_info: n_head_kv        = 16
0.00.115.146 I print_info: n_rot            = 32
0.00.115.147 I print_info: n_swa            = 0
0.00.115.149 I print_info: is_swa_any       = 0
0.00.115.150 I print_info: n_embd_head_k    = 128
0.00.115.150 I print_info: n_embd_head_v    = 128
0.00.115.152 I print_info: n_gqa            = 1
0.00.115.155 I print_info: n_embd_k_gqa     = 2048
0.00.115.158 I print_info: n_embd_v_gqa     = 2048
0.00.115.160 I print_info: f_norm_eps       = 1,0e-05
0.00.115.161 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.161 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.162 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.163 I print_info: f_logit_scale    = 0,0e+00
0.00.115.163 I print_info: f_attn_scale     = 0,0e+00
0.00.115.165 I print_info: n_ff             = 8192
0.00.115.165 I print_info: n_expert         = 0
0.00.115.166 I print_info: n_expert_used    = 0
0.00.115.166 I print_info: causal attn      = 1
0.00.115.167 I print_info: pooling type     = 0
0.00.115.167 I print_info: rope type        = 2
0.00.115.168 I print_info: rope scaling     = linear
0.00.115.169 I print_info: freq_base_train  = 10000,0
0.00.115.170 I print_info: freq_scale_train = 1
0.00.115.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.171 I print_info: rope_finetuned   = unknown
0.00.115.173 I print_info: model type       = 1.4B
0.00.115.174 I print_info: model params     = 1,41 B
0.00.115.174 I print_info: general.name     = 1.4B
0.00.115.177 I print_info: vocab type       = BPE
0.00.115.178 I print_info: n_vocab          = 50304
0.00.115.178 I print_info: n_merges         = 50009
0.00.115.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.181 I print_info: LF token         = 187 'Ċ'
0.00.115.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.183 I print_info: max token length = 1024
0.00.115.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.992 I load_tensors: offloading output layer to GPU
0.00.224.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.006 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.225.008 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.704.750 I llama_context: constructing llama_context
0.00.704.760 I llama_context: n_seq_max     = 1
0.00.704.761 I llama_context: n_ctx         = 2048
0.00.704.762 I llama_context: n_ctx_per_seq = 2048
0.00.704.762 I llama_context: n_batch       = 2048
0.00.704.763 I llama_context: n_ubatch      = 512
0.00.704.763 I llama_context: causal_attn   = 1
0.00.704.764 I llama_context: flash_attn    = 0
0.00.704.769 I llama_context: freq_base     = 10000,0
0.00.704.770 I llama_context: freq_scale    = 1
0.00.704.790 I Running with Environment Variables:
0.00.704.790 I   GGML_SYCL_DEBUG: 0
0.00.704.791 I   GGML_SYCL_DISABLE_OPT: 0
0.00.704.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.792 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.792 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.793 I Build with Macros:
0.00.704.793 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.794 I   GGML_SYCL_F16: yes
0.00.704.796 I Found 1 SYCL devices:
0.00.704.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.797 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.704.909 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.704.911 I SYCL Optimization Feature:
0.00.704.912 I |ID|        Device Type|Reorder|
0.00.704.913 I |--|-------------------|-------|
0.00.704.921 I | 0| [level_zero:gpu:0]|      N|
0.00.705.089 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.708.003 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.710.335 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.710.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.439 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.738.448 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.738.449 I llama_context: graph nodes  = 1111
0.00.738.450 I llama_context: graph splits = 2
0.00.738.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.911 I main: llama threadpool init, n_threads = 8
0.00.996.950 I 
0.00.997.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.059 I 
0.00.997.268 I sampler seed: 1234
0.00.997.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.997.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.997.316 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.03.472.432 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17005,99 tokens per second)
0.03.472.438 I llama_perf_context_print:        load time =     993,80 ms
0.03.472.441 I llama_perf_context_print: prompt eval time =     172,72 ms /     7 tokens (   24,67 ms per token,    40,53 tokens per second)
0.03.472.444 I llama_perf_context_print:        eval time =    2286,51 ms /    63 runs   (   36,29 ms per token,    27,55 tokens per second)
0.03.472.446 I llama_perf_context_print:       total time =    2477,78 ms /    70 tokens

real	0m3,735s
user	0m1,863s
sys	0m2,324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.116 I llama_model_loader: - type  f32:  194 tensors
0.00.034.117 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.124 I print_info: file format = GGUF V3 (latest)
0.00.034.128 I print_info: file type   = Q6_K
0.00.034.134 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.708 I load: special tokens cache size = 25
0.00.112.116 I load: token to piece cache size = 0.2984 MB
0.00.112.161 I print_info: arch             = gptneox
0.00.112.162 I print_info: vocab_only       = 0
0.00.112.163 I print_info: n_ctx_train      = 2048
0.00.112.163 I print_info: n_embd           = 2048
0.00.112.164 I print_info: n_layer          = 24
0.00.112.189 I print_info: n_head           = 16
0.00.112.193 I print_info: n_head_kv        = 16
0.00.112.194 I print_info: n_rot            = 32
0.00.112.194 I print_info: n_swa            = 0
0.00.112.197 I print_info: is_swa_any       = 0
0.00.112.198 I print_info: n_embd_head_k    = 128
0.00.112.199 I print_info: n_embd_head_v    = 128
0.00.112.203 I print_info: n_gqa            = 1
0.00.112.206 I print_info: n_embd_k_gqa     = 2048
0.00.112.209 I print_info: n_embd_v_gqa     = 2048
0.00.112.211 I print_info: f_norm_eps       = 1.0e-05
0.00.112.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.214 I print_info: f_logit_scale    = 0.0e+00
0.00.112.215 I print_info: f_attn_scale     = 0.0e+00
0.00.112.216 I print_info: n_ff             = 8192
0.00.112.217 I print_info: n_expert         = 0
0.00.112.218 I print_info: n_expert_used    = 0
0.00.112.218 I print_info: causal attn      = 1
0.00.112.219 I print_info: pooling type     = 0
0.00.112.219 I print_info: rope type        = 2
0.00.112.220 I print_info: rope scaling     = linear
0.00.112.222 I print_info: freq_base_train  = 10000.0
0.00.112.223 I print_info: freq_scale_train = 1
0.00.112.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.224 I print_info: rope_finetuned   = unknown
0.00.112.225 I print_info: model type       = 1.4B
0.00.112.226 I print_info: model params     = 1.41 B
0.00.112.227 I print_info: general.name     = 1.4B
0.00.112.231 I print_info: vocab type       = BPE
0.00.112.232 I print_info: n_vocab          = 50304
0.00.112.233 I print_info: n_merges         = 50009
0.00.112.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.237 I print_info: LF token         = 187 'Ċ'
0.00.112.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.239 I print_info: max token length = 1024
0.00.112.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.879 I load_tensors: offloading output layer to GPU
0.00.216.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.901 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.216.905 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.725.469 I llama_context: constructing llama_context
0.00.725.477 I llama_context: n_seq_max     = 1
0.00.725.478 I llama_context: n_ctx         = 128
0.00.725.479 I llama_context: n_ctx_per_seq = 128
0.00.725.479 I llama_context: n_batch       = 128
0.00.725.480 I llama_context: n_ubatch      = 128
0.00.725.480 I llama_context: causal_attn   = 1
0.00.725.481 I llama_context: flash_attn    = 0
0.00.725.485 I llama_context: freq_base     = 10000.0
0.00.725.487 I llama_context: freq_scale    = 1
0.00.725.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.725.504 I Running with Environment Variables:
0.00.725.504 I   GGML_SYCL_DEBUG: 0
0.00.725.505 I   GGML_SYCL_DISABLE_OPT: 0
0.00.725.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.725.506 I   GGML_SYCL_DISABLE_DNN: 0
0.00.725.506 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.725.507 I Build with Macros:
0.00.725.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.725.508 I   GGML_SYCL_F16: yes
0.00.725.510 I Found 1 SYCL devices:
0.00.725.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.725.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.725.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.725.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.725.637 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.725.638 I SYCL Optimization Feature:
0.00.725.638 I |ID|        Device Type|Reorder|
0.00.725.639 I |--|-------------------|-------|
0.00.725.645 I | 0| [level_zero:gpu:0]|      N|
0.00.725.830 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.726.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.726.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.384 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.748.392 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.748.393 I llama_context: graph nodes  = 1111
0.00.748.393 I llama_context: graph splits = 2
0.00.748.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.748.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.524 I 
0.01.008.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.658 I perplexity: tokenizing the input ..
0.01.020.172 I perplexity: tokenization took 11.505 ms
0.01.020.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.065 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.243.487 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.243.581 I llama_perf_context_print:        load time =    1007.66 ms
0.01.243.584 I llama_perf_context_print: prompt eval time =     216.29 ms /   128 tokens (    1.69 ms per token,   591.80 tokens per second)
0.01.243.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.588 I llama_perf_context_print:       total time =     235.08 ms /   129 tokens

real	0m1,504s
user	0m0,878s
sys	0m0,677s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.354 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.737 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.246 I llama_model_loader: - type  f32:  194 tensors
0.00.034.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.256 I print_info: file format = GGUF V3 (latest)
0.00.034.261 I print_info: file type   = Q4_0
0.00.034.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.146 I load: special tokens cache size = 25
0.00.112.331 I load: token to piece cache size = 0.2984 MB
0.00.112.377 I print_info: arch             = gptneox
0.00.112.379 I print_info: vocab_only       = 0
0.00.112.380 I print_info: n_ctx_train      = 2048
0.00.112.380 I print_info: n_embd           = 2048
0.00.112.381 I print_info: n_layer          = 24
0.00.112.406 I print_info: n_head           = 16
0.00.112.410 I print_info: n_head_kv        = 16
0.00.112.410 I print_info: n_rot            = 32
0.00.112.412 I print_info: n_swa            = 0
0.00.112.414 I print_info: is_swa_any       = 0
0.00.112.416 I print_info: n_embd_head_k    = 128
0.00.112.416 I print_info: n_embd_head_v    = 128
0.00.112.420 I print_info: n_gqa            = 1
0.00.112.424 I print_info: n_embd_k_gqa     = 2048
0.00.112.426 I print_info: n_embd_v_gqa     = 2048
0.00.112.429 I print_info: f_norm_eps       = 1.0e-05
0.00.112.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.432 I print_info: f_logit_scale    = 0.0e+00
0.00.112.433 I print_info: f_attn_scale     = 0.0e+00
0.00.112.434 I print_info: n_ff             = 8192
0.00.112.435 I print_info: n_expert         = 0
0.00.112.436 I print_info: n_expert_used    = 0
0.00.112.437 I print_info: causal attn      = 1
0.00.112.437 I print_info: pooling type     = 0
0.00.112.438 I print_info: rope type        = 2
0.00.112.438 I print_info: rope scaling     = linear
0.00.112.440 I print_info: freq_base_train  = 10000.0
0.00.112.442 I print_info: freq_scale_train = 1
0.00.112.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.443 I print_info: rope_finetuned   = unknown
0.00.112.444 I print_info: model type       = 1.4B
0.00.112.445 I print_info: model params     = 1.41 B
0.00.112.446 I print_info: general.name     = 1.4B
0.00.112.451 I print_info: vocab type       = BPE
0.00.112.452 I print_info: n_vocab          = 50304
0.00.112.453 I print_info: n_merges         = 50009
0.00.112.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.456 I print_info: LF token         = 187 'Ċ'
0.00.112.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.458 I print_info: max token length = 1024
0.00.112.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.672 I load_tensors: offloading output layer to GPU
0.00.190.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.688 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.190.690 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.595.964 I llama_context: constructing llama_context
0.00.595.973 I llama_context: n_seq_max     = 1
0.00.595.974 I llama_context: n_ctx         = 2048
0.00.595.974 I llama_context: n_ctx_per_seq = 2048
0.00.595.975 I llama_context: n_batch       = 2048
0.00.595.975 I llama_context: n_ubatch      = 512
0.00.595.976 I llama_context: causal_attn   = 1
0.00.595.977 I llama_context: flash_attn    = 0
0.00.595.981 I llama_context: freq_base     = 10000.0
0.00.595.982 I llama_context: freq_scale    = 1
0.00.595.999 I Running with Environment Variables:
0.00.596.000 I   GGML_SYCL_DEBUG: 0
0.00.596.000 I   GGML_SYCL_DISABLE_OPT: 0
0.00.596.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.001 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.001 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.002 I Build with Macros:
0.00.596.002 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.002 I   GGML_SYCL_F16: yes
0.00.596.005 I Found 1 SYCL devices:
0.00.596.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.135 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.135 I SYCL Optimization Feature:
0.00.596.136 I |ID|        Device Type|Reorder|
0.00.596.136 I |--|-------------------|-------|
0.00.596.143 I | 0| [level_zero:gpu:0]|      N|
0.00.596.338 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.599.533 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.601.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.624 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.627.635 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.627.636 I llama_context: graph nodes  = 1111
0.00.627.636 I llama_context: graph splits = 2
0.00.627.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.080.647 I llama_context: constructing llama_context
0.02.080.668 I llama_context: n_seq_max     = 1
0.02.080.669 I llama_context: n_ctx         = 2048
0.02.080.670 I llama_context: n_ctx_per_seq = 2048
0.02.080.671 I llama_context: n_batch       = 2048
0.02.080.672 I llama_context: n_ubatch      = 512
0.02.080.673 I llama_context: causal_attn   = 1
0.02.080.674 I llama_context: flash_attn    = 0
0.02.080.683 I llama_context: freq_base     = 10000.0
0.02.080.685 I llama_context: freq_scale    = 1
0.02.080.871 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.085.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.087.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.087.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.121.744 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.121.756 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.121.757 I llama_context: graph nodes  = 1111
0.02.121.758 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.118.380 I llama_context: constructing llama_context
0.03.118.394 I llama_context: n_seq_max     = 1
0.03.118.395 I llama_context: n_ctx         = 2048
0.03.118.396 I llama_context: n_ctx_per_seq = 2048
0.03.118.397 I llama_context: n_batch       = 2048
0.03.118.397 I llama_context: n_ubatch      = 512
0.03.118.398 I llama_context: causal_attn   = 1
0.03.118.399 I llama_context: flash_attn    = 0
0.03.118.405 I llama_context: freq_base     = 10000.0
0.03.118.407 I llama_context: freq_scale    = 1
0.03.118.557 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.122.440 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.125.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.125.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.156.531 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.156.545 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.156.546 I llama_context: graph nodes  = 1111
0.03.156.546 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,943s
user	0m3,088s
sys	0m2,351s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.387 I build: 5821 (deae7cda) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.759 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.958 I llama_model_loader: - type  f32:  194 tensors
0.00.034.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.969 I print_info: file format = GGUF V3 (latest)
0.00.034.975 I print_info: file type   = Q4_0
0.00.034.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.105 I load: special tokens cache size = 25
0.00.117.344 I load: token to piece cache size = 0.2984 MB
0.00.117.404 I print_info: arch             = gptneox
0.00.117.405 I print_info: vocab_only       = 0
0.00.117.405 I print_info: n_ctx_train      = 2048
0.00.117.406 I print_info: n_embd           = 2048
0.00.117.407 I print_info: n_layer          = 24
0.00.117.430 I print_info: n_head           = 16
0.00.117.432 I print_info: n_head_kv        = 16
0.00.117.433 I print_info: n_rot            = 32
0.00.117.434 I print_info: n_swa            = 0
0.00.117.437 I print_info: is_swa_any       = 0
0.00.117.438 I print_info: n_embd_head_k    = 128
0.00.117.438 I print_info: n_embd_head_v    = 128
0.00.117.441 I print_info: n_gqa            = 1
0.00.117.444 I print_info: n_embd_k_gqa     = 2048
0.00.117.447 I print_info: n_embd_v_gqa     = 2048
0.00.117.450 I print_info: f_norm_eps       = 1.0e-05
0.00.117.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.453 I print_info: f_logit_scale    = 0.0e+00
0.00.117.454 I print_info: f_attn_scale     = 0.0e+00
0.00.117.456 I print_info: n_ff             = 8192
0.00.117.456 I print_info: n_expert         = 0
0.00.117.457 I print_info: n_expert_used    = 0
0.00.117.457 I print_info: causal attn      = 1
0.00.117.458 I print_info: pooling type     = 0
0.00.117.458 I print_info: rope type        = 2
0.00.117.459 I print_info: rope scaling     = linear
0.00.117.461 I print_info: freq_base_train  = 10000.0
0.00.117.462 I print_info: freq_scale_train = 1
0.00.117.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.464 I print_info: rope_finetuned   = unknown
0.00.117.465 I print_info: model type       = 1.4B
0.00.117.466 I print_info: model params     = 1.41 B
0.00.117.467 I print_info: general.name     = 1.4B
0.00.117.470 I print_info: vocab type       = BPE
0.00.117.471 I print_info: n_vocab          = 50304
0.00.117.472 I print_info: n_merges         = 50009
0.00.117.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.475 I print_info: LF token         = 187 'Ċ'
0.00.117.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.477 I print_info: max token length = 1024
0.00.117.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.646 I load_tensors: offloading output layer to GPU
0.00.195.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.659 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.195.661 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.584.506 I llama_context: constructing llama_context
0.00.584.514 I llama_context: n_seq_max     = 1
0.00.584.515 I llama_context: n_ctx         = 2048
0.00.584.515 I llama_context: n_ctx_per_seq = 2048
0.00.584.516 I llama_context: n_batch       = 2048
0.00.584.517 I llama_context: n_ubatch      = 512
0.00.584.518 I llama_context: causal_attn   = 1
0.00.584.518 I llama_context: flash_attn    = 1
0.00.584.523 I llama_context: freq_base     = 10000.0
0.00.584.524 I llama_context: freq_scale    = 1
0.00.584.544 I Running with Environment Variables:
0.00.584.545 I   GGML_SYCL_DEBUG: 0
0.00.584.545 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.547 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.547 I Build with Macros:
0.00.584.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.548 I   GGML_SYCL_F16: yes
0.00.584.550 I Found 1 SYCL devices:
0.00.584.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.660 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.661 I SYCL Optimization Feature:
0.00.584.661 I |ID|        Device Type|Reorder|
0.00.584.662 I |--|-------------------|-------|
0.00.584.669 I | 0| [level_zero:gpu:0]|      N|
0.00.584.836 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.587.961 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.590.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.590.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.894 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.624.904 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.624.905 I llama_context: graph nodes  = 1016
0.00.624.906 I llama_context: graph splits = 50
0.00.624.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.703.834 I llama_context: constructing llama_context
0.01.703.844 I llama_context: n_seq_max     = 1
0.01.703.845 I llama_context: n_ctx         = 2048
0.01.703.845 I llama_context: n_ctx_per_seq = 2048
0.01.703.846 I llama_context: n_batch       = 2048
0.01.703.846 I llama_context: n_ubatch      = 512
0.01.703.847 I llama_context: causal_attn   = 1
0.01.703.847 I llama_context: flash_attn    = 1
0.01.703.853 I llama_context: freq_base     = 10000.0
0.01.703.854 I llama_context: freq_scale    = 1
0.01.703.970 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.706.686 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.708.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.708.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.738.759 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.738.766 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.738.768 I llama_context: graph nodes  = 1016
0.01.738.769 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.545.888 I llama_context: constructing llama_context
0.02.545.897 I llama_context: n_seq_max     = 1
0.02.545.897 I llama_context: n_ctx         = 2048
0.02.545.898 I llama_context: n_ctx_per_seq = 2048
0.02.545.898 I llama_context: n_batch       = 2048
0.02.545.899 I llama_context: n_ubatch      = 512
0.02.545.899 I llama_context: causal_attn   = 1
0.02.545.900 I llama_context: flash_attn    = 1
0.02.545.906 I llama_context: freq_base     = 10000.0
0.02.545.907 I llama_context: freq_scale    = 1
0.02.546.012 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.548.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.551.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.551.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.589.471 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.589.478 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.589.479 I llama_context: graph nodes  = 1016
0.02.589.480 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,681s
user	0m20,771s
sys	0m2,569s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.50 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.42 sec*proc (2 tests)

Total Test time (real) =   2.42 sec
0.57user 1.89system 0:02.45elapsed 100%CPU (0avgtext+0avgdata 3084760maxresident)k
0inputs+56outputs (0major+117186minor)pagefaults 0swaps
```
