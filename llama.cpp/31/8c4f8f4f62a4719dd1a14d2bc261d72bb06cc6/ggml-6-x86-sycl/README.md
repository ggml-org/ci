## Summary

- status:  SUCCESS ✅
- runtime: 9:05.12
- date:    Rab 16 Jul 2025 07:08:18  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/318c4f8f4f62a4719dd1a14d2bc261d72bb06cc6
- author:  Georgi Gerganov
```
common : rename kv_split -> kv_unified

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.46 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.33 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.70 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   42.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.68 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.88 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.04 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.15 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 150.83 sec*proc (35 tests)

Total Test time (real) = 150.89 sec

real	2m30,948s
user	4m20,806s
sys	1m19,612s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.436 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.908 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.190 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.234 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.237 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.237 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.238 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.244 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.244 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.245 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.246 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.247 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.256 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.258 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.259 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.276 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.277 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.278 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.279 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.280 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.362 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.489 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.498 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.500 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.501 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.501 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.502 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.503 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.504 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.505 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.505 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.509 I llama_model_loader: - type  f32:  124 tensors
0.00.013.509 I llama_model_loader: - type  f16:   73 tensors
0.00.013.514 I print_info: file format = GGUF V3 (latest)
0.00.013.518 I print_info: file type   = F16
0.00.013.522 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.126 I load: special tokens cache size = 5
0.00.039.106 I load: token to piece cache size = 0.2032 MB
0.00.039.136 I print_info: arch             = bert
0.00.039.138 I print_info: vocab_only       = 0
0.00.039.138 I print_info: n_ctx_train      = 512
0.00.039.139 I print_info: n_embd           = 384
0.00.039.139 I print_info: n_layer          = 12
0.00.039.149 I print_info: n_head           = 12
0.00.039.152 I print_info: n_head_kv        = 12
0.00.039.152 I print_info: n_rot            = 32
0.00.039.153 I print_info: n_swa            = 0
0.00.039.156 I print_info: is_swa_any       = 0
0.00.039.156 I print_info: n_embd_head_k    = 32
0.00.039.157 I print_info: n_embd_head_v    = 32
0.00.039.160 I print_info: n_gqa            = 1
0.00.039.162 I print_info: n_embd_k_gqa     = 384
0.00.039.165 I print_info: n_embd_v_gqa     = 384
0.00.039.167 I print_info: f_norm_eps       = 1.0e-12
0.00.039.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.169 I print_info: f_logit_scale    = 0.0e+00
0.00.039.170 I print_info: f_attn_scale     = 0.0e+00
0.00.039.173 I print_info: n_ff             = 1536
0.00.039.174 I print_info: n_expert         = 0
0.00.039.174 I print_info: n_expert_used    = 0
0.00.039.175 I print_info: causal attn      = 0
0.00.039.175 I print_info: pooling type     = 2
0.00.039.175 I print_info: rope type        = 2
0.00.039.176 I print_info: rope scaling     = linear
0.00.039.178 I print_info: freq_base_train  = 10000.0
0.00.039.179 I print_info: freq_scale_train = 1
0.00.039.179 I print_info: n_ctx_orig_yarn  = 512
0.00.039.180 I print_info: rope_finetuned   = unknown
0.00.039.181 I print_info: n_cls_out        = 1
0.00.039.183 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.184 I print_info: model type       = 33M
0.00.039.185 I print_info: model params     = 33.21 M
0.00.039.186 I print_info: general.name     = Bge Small
0.00.039.189 I print_info: vocab type       = WPM
0.00.039.190 I print_info: n_vocab          = 30522
0.00.039.191 I print_info: n_merges         = 0
0.00.039.191 I print_info: BOS token        = 101 '[CLS]'
0.00.039.192 I print_info: EOS token        = 102 '[SEP]'
0.00.039.193 I print_info: UNK token        = 100 '[UNK]'
0.00.039.193 I print_info: SEP token        = 102 '[SEP]'
0.00.039.194 I print_info: PAD token        = 0 '[PAD]'
0.00.039.194 I print_info: MASK token       = 103 '[MASK]'
0.00.039.195 I print_info: LF token         = 0 '[PAD]'
0.00.039.196 I print_info: EOG token        = 102 '[SEP]'
0.00.039.196 I print_info: max token length = 21
0.00.039.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.767 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.776 I load_tensors: offloading output layer to GPU
0.00.048.777 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.783 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.785 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.086.024 I llama_context: constructing llama_context
0.00.086.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.086.034 I llama_context: n_seq_max     = 1
0.00.086.035 I llama_context: n_ctx         = 512
0.00.086.035 I llama_context: n_ctx_per_seq = 512
0.00.086.036 I llama_context: n_batch       = 2048
0.00.086.037 I llama_context: n_ubatch      = 2048
0.00.086.038 I llama_context: causal_attn   = 0
0.00.086.038 I llama_context: flash_attn    = 0
0.00.086.039 I llama_context: kv_unified    = true
0.00.086.047 I llama_context: freq_base     = 10000.0
0.00.086.048 I llama_context: freq_scale    = 1
0.00.086.068 I Running with Environment Variables:
0.00.086.068 I   GGML_SYCL_DEBUG: 0
0.00.086.069 I   GGML_SYCL_DISABLE_OPT: 0
0.00.086.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.072 I Build with Macros:
0.00.086.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.073 I   GGML_SYCL_F16: yes
0.00.086.076 I Found 1 SYCL devices:
0.00.086.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.224 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.225 I SYCL Optimization Feature:
0.00.086.225 I |ID|        Device Type|Reorder|
0.00.086.226 I |--|-------------------|-------|
0.00.086.233 I | 0| [level_zero:gpu:0]|      Y|
0.00.086.452 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.104.991 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.105.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.105.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.322 I 
0.00.423.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.896 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.503.616 I llama_perf_context_print:        load time =     422.37 ms
0.00.503.618 I llama_perf_context_print: prompt eval time =      78.15 ms /     9 tokens (    8.68 ms per token,   115.16 tokens per second)
0.00.503.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.621 I llama_perf_context_print:       total time =      80.31 ms /    10 tokens

real	0m0,752s
user	0m2,462s
sys	0m0,357s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.404 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.102 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.155 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.157 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.158 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.159 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.164 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.165 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.165 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.174 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.176 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.177 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.193 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.194 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.196 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.197 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.970 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.981 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.982 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.983 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.984 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.985 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.986 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.988 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.989 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.990 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.991 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.992 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.995 I llama_model_loader: - type  f32:  124 tensors
0.00.012.997 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.002 I print_info: file format = GGUF V3 (latest)
0.00.013.006 I print_info: file type   = Q8_0
0.00.013.011 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.690 I load: special tokens cache size = 5
0.00.039.532 I load: token to piece cache size = 0.2032 MB
0.00.039.587 I print_info: arch             = bert
0.00.039.588 I print_info: vocab_only       = 0
0.00.039.589 I print_info: n_ctx_train      = 512
0.00.039.590 I print_info: n_embd           = 384
0.00.039.591 I print_info: n_layer          = 12
0.00.039.606 I print_info: n_head           = 12
0.00.039.609 I print_info: n_head_kv        = 12
0.00.039.610 I print_info: n_rot            = 32
0.00.039.610 I print_info: n_swa            = 0
0.00.039.613 I print_info: is_swa_any       = 0
0.00.039.614 I print_info: n_embd_head_k    = 32
0.00.039.615 I print_info: n_embd_head_v    = 32
0.00.039.619 I print_info: n_gqa            = 1
0.00.039.622 I print_info: n_embd_k_gqa     = 384
0.00.039.627 I print_info: n_embd_v_gqa     = 384
0.00.039.632 I print_info: f_norm_eps       = 1.0e-12
0.00.039.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.635 I print_info: f_logit_scale    = 0.0e+00
0.00.039.636 I print_info: f_attn_scale     = 0.0e+00
0.00.039.638 I print_info: n_ff             = 1536
0.00.039.639 I print_info: n_expert         = 0
0.00.039.639 I print_info: n_expert_used    = 0
0.00.039.640 I print_info: causal attn      = 0
0.00.039.640 I print_info: pooling type     = 2
0.00.039.640 I print_info: rope type        = 2
0.00.039.641 I print_info: rope scaling     = linear
0.00.039.643 I print_info: freq_base_train  = 10000.0
0.00.039.644 I print_info: freq_scale_train = 1
0.00.039.644 I print_info: n_ctx_orig_yarn  = 512
0.00.039.645 I print_info: rope_finetuned   = unknown
0.00.039.645 I print_info: n_cls_out        = 1
0.00.039.647 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.648 I print_info: model type       = 33M
0.00.039.650 I print_info: model params     = 33.21 M
0.00.039.650 I print_info: general.name     = Bge Small
0.00.039.655 I print_info: vocab type       = WPM
0.00.039.656 I print_info: n_vocab          = 30522
0.00.039.656 I print_info: n_merges         = 0
0.00.039.657 I print_info: BOS token        = 101 '[CLS]'
0.00.039.658 I print_info: EOS token        = 102 '[SEP]'
0.00.039.659 I print_info: UNK token        = 100 '[UNK]'
0.00.039.660 I print_info: SEP token        = 102 '[SEP]'
0.00.039.660 I print_info: PAD token        = 0 '[PAD]'
0.00.039.661 I print_info: MASK token       = 103 '[MASK]'
0.00.039.662 I print_info: LF token         = 0 '[PAD]'
0.00.039.662 I print_info: EOG token        = 102 '[SEP]'
0.00.039.702 I print_info: max token length = 21
0.00.039.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.664 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.674 I load_tensors: offloading output layer to GPU
0.00.058.675 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.686 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.058.687 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.077.468 I llama_context: constructing llama_context
0.00.077.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.077.479 I llama_context: n_seq_max     = 1
0.00.077.480 I llama_context: n_ctx         = 512
0.00.077.481 I llama_context: n_ctx_per_seq = 512
0.00.077.482 I llama_context: n_batch       = 2048
0.00.077.482 I llama_context: n_ubatch      = 2048
0.00.077.483 I llama_context: causal_attn   = 0
0.00.077.483 I llama_context: flash_attn    = 0
0.00.077.484 I llama_context: kv_unified    = true
0.00.077.489 I llama_context: freq_base     = 10000.0
0.00.077.490 I llama_context: freq_scale    = 1
0.00.077.506 I Running with Environment Variables:
0.00.077.507 I   GGML_SYCL_DEBUG: 0
0.00.077.508 I   GGML_SYCL_DISABLE_OPT: 0
0.00.077.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.509 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.511 I Build with Macros:
0.00.077.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.512 I   GGML_SYCL_F16: yes
0.00.077.515 I Found 1 SYCL devices:
0.00.077.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.517 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.641 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.643 I SYCL Optimization Feature:
0.00.077.643 I |ID|        Device Type|Reorder|
0.00.077.643 I |--|-------------------|-------|
0.00.077.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.829 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.096.791 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.096.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.096.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.148 I 
0.00.274.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.397.538 I llama_perf_context_print:        load time =     273.26 ms
0.00.397.541 I llama_perf_context_print: prompt eval time =     120.52 ms /     9 tokens (   13.39 ms per token,    74.68 tokens per second)
0.00.397.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.544 I llama_perf_context_print:       total time =     123.43 ms /    10 tokens

real	0m0,627s
user	0m2,450s
sys	0m0,343s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.335 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.277 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.326 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.329 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.330 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.331 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.336 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.337 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.339 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.340 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.341 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.351 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.353 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.354 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.356 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.034.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.127 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.034.128 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.034.129 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.034.131 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.034.132 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.034.133 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.034.134 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.034.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.034.136 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.141 I llama_model_loader: - type  f32:   40 tensors
0.00.034.142 I llama_model_loader: - type  f16:   26 tensors
0.00.034.149 I print_info: file format = GGUF V3 (latest)
0.00.034.154 I print_info: file type   = F16
0.00.034.159 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.762 W load: empty token at index 5
0.00.070.018 W load: model vocab missing newline token, using special_pad_id instead
0.00.104.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.104.610 I load: special tokens cache size = 5
0.00.583.314 I load: token to piece cache size = 1.5060 MB
0.00.583.380 I print_info: arch             = jina-bert-v2
0.00.583.381 I print_info: vocab_only       = 0
0.00.583.382 I print_info: n_ctx_train      = 8192
0.00.583.384 I print_info: n_embd           = 384
0.00.583.385 I print_info: n_layer          = 4
0.00.583.409 I print_info: n_head           = 12
0.00.583.412 I print_info: n_head_kv        = 12
0.00.583.421 I print_info: n_rot            = 32
0.00.583.422 I print_info: n_swa            = 0
0.00.583.425 I print_info: is_swa_any       = 0
0.00.583.426 I print_info: n_embd_head_k    = 32
0.00.583.427 I print_info: n_embd_head_v    = 32
0.00.583.431 I print_info: n_gqa            = 1
0.00.583.433 I print_info: n_embd_k_gqa     = 384
0.00.583.436 I print_info: n_embd_v_gqa     = 384
0.00.583.439 I print_info: f_norm_eps       = 1.0e-12
0.00.583.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.583.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.583.442 I print_info: f_max_alibi_bias = 8.0e+00
0.00.583.443 I print_info: f_logit_scale    = 0.0e+00
0.00.583.443 I print_info: f_attn_scale     = 0.0e+00
0.00.583.447 I print_info: n_ff             = 1536
0.00.583.447 I print_info: n_expert         = 0
0.00.583.448 I print_info: n_expert_used    = 0
0.00.583.448 I print_info: causal attn      = 0
0.00.583.449 I print_info: pooling type     = -1
0.00.583.449 I print_info: rope type        = -1
0.00.583.450 I print_info: rope scaling     = linear
0.00.583.452 I print_info: freq_base_train  = 10000.0
0.00.583.453 I print_info: freq_scale_train = 1
0.00.583.453 I print_info: n_ctx_orig_yarn  = 8192
0.00.583.455 I print_info: rope_finetuned   = unknown
0.00.583.456 I print_info: model type       = 33M
0.00.583.458 I print_info: model params     = 32.90 M
0.00.583.459 I print_info: general.name     = Jina Bert Implementation
0.00.583.464 I print_info: vocab type       = BPE
0.00.583.465 I print_info: n_vocab          = 61056
0.00.583.466 I print_info: n_merges         = 39382
0.00.583.467 I print_info: BOS token        = 0 '<s>'
0.00.583.467 I print_info: EOS token        = 2 '</s>'
0.00.583.468 I print_info: UNK token        = 3 '<unk>'
0.00.583.469 I print_info: SEP token        = 2 '</s>'
0.00.583.469 I print_info: PAD token        = 1 '<pad>'
0.00.583.470 I print_info: MASK token       = 4 '<mask>'
0.00.583.472 I print_info: EOG token        = 2 '</s>'
0.00.583.474 I print_info: max token length = 45
0.00.583.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.908 I load_tensors: offloading 4 repeating layers to GPU
0.00.592.920 I load_tensors: offloading output layer to GPU
0.00.592.921 I load_tensors: offloaded 5/5 layers to GPU
0.00.592.929 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.592.932 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.613.451 I llama_context: constructing llama_context
0.00.613.461 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.463 I llama_context: n_seq_max     = 1
0.00.613.464 I llama_context: n_ctx         = 8192
0.00.613.464 I llama_context: n_ctx_per_seq = 8192
0.00.613.465 I llama_context: n_batch       = 2048
0.00.613.466 I llama_context: n_ubatch      = 2048
0.00.613.466 I llama_context: causal_attn   = 0
0.00.613.467 I llama_context: flash_attn    = 0
0.00.613.468 I llama_context: kv_unified    = true
0.00.613.473 I llama_context: freq_base     = 10000.0
0.00.613.475 I llama_context: freq_scale    = 1
0.00.613.493 I Running with Environment Variables:
0.00.613.494 I   GGML_SYCL_DEBUG: 0
0.00.613.495 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.500 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.501 I Build with Macros:
0.00.613.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.503 I   GGML_SYCL_F16: yes
0.00.613.507 I Found 1 SYCL devices:
0.00.613.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.509 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.632 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.633 I SYCL Optimization Feature:
0.00.613.633 I |ID|        Device Type|Reorder|
0.00.613.634 I |--|-------------------|-------|
0.00.613.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.613.869 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.633.350 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.633.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.633.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.023 I 
0.00.946.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.600 I main: prompt 0: 'what is panda?	hi'
0.00.946.607 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.622 I main: prompt 1: 'what is panda?	it's a bear'
0.00.946.622 I main: number of tokens in prompt = 13
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


0.00.946.633 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.638 I main: number of tokens in prompt = 40
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


0.00.946.781 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.371.051 I llama_perf_context_print:        load time =     945.28 ms
0.01.371.053 I llama_perf_context_print: prompt eval time =     424.14 ms /    62 tokens (    6.84 ms per token,   146.18 tokens per second)
0.01.371.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.056 I llama_perf_context_print:       total time =     425.05 ms /    63 tokens

real	0m1,663s
user	0m2,618s
sys	0m0,451s
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
0.00.000.376 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.000.868 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.412 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.483 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.484 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.507 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.380 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.830 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.843 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.844 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.845 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.849 I llama_model_loader: - type  f32:  194 tensors
0.00.034.851 I llama_model_loader: - type  f16:   98 tensors
0.00.034.858 I print_info: file format = GGUF V3 (latest)
0.00.034.862 I print_info: file type   = all F32 (guessed)
0.00.034.870 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.063 I load: special tokens cache size = 25
0.00.113.566 I load: token to piece cache size = 0,2984 MB
0.00.113.608 I print_info: arch             = gptneox
0.00.113.609 I print_info: vocab_only       = 0
0.00.113.610 I print_info: n_ctx_train      = 2048
0.00.113.611 I print_info: n_embd           = 2048
0.00.113.611 I print_info: n_layer          = 24
0.00.113.630 I print_info: n_head           = 16
0.00.113.634 I print_info: n_head_kv        = 16
0.00.113.634 I print_info: n_rot            = 32
0.00.113.635 I print_info: n_swa            = 0
0.00.113.637 I print_info: is_swa_any       = 0
0.00.113.638 I print_info: n_embd_head_k    = 128
0.00.113.639 I print_info: n_embd_head_v    = 128
0.00.113.642 I print_info: n_gqa            = 1
0.00.113.645 I print_info: n_embd_k_gqa     = 2048
0.00.113.648 I print_info: n_embd_v_gqa     = 2048
0.00.113.650 I print_info: f_norm_eps       = 1,0e-05
0.00.113.651 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.651 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.658 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.659 I print_info: f_logit_scale    = 0,0e+00
0.00.113.659 I print_info: f_attn_scale     = 0,0e+00
0.00.113.662 I print_info: n_ff             = 8192
0.00.113.662 I print_info: n_expert         = 0
0.00.113.663 I print_info: n_expert_used    = 0
0.00.113.664 I print_info: causal attn      = 1
0.00.113.664 I print_info: pooling type     = 0
0.00.113.665 I print_info: rope type        = 2
0.00.113.665 I print_info: rope scaling     = linear
0.00.113.668 I print_info: freq_base_train  = 10000,0
0.00.113.668 I print_info: freq_scale_train = 1
0.00.113.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.670 I print_info: rope_finetuned   = unknown
0.00.113.672 I print_info: model type       = 1.4B
0.00.113.673 I print_info: model params     = 1,41 B
0.00.113.673 I print_info: general.name     = 1.4B
0.00.113.678 I print_info: vocab type       = BPE
0.00.113.678 I print_info: n_vocab          = 50304
0.00.113.679 I print_info: n_merges         = 50009
0.00.113.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.682 I print_info: LF token         = 187 'Ċ'
0.00.113.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.685 I print_info: max token length = 1024
0.00.113.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.530 I load_tensors: offloading output layer to GPU
0.00.436.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.543 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.436.545 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.616.579 I llama_context: constructing llama_context
0.02.616.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.616.590 I llama_context: n_seq_max     = 1
0.02.616.591 I llama_context: n_ctx         = 2048
0.02.616.592 I llama_context: n_ctx_per_seq = 2048
0.02.616.592 I llama_context: n_batch       = 2048
0.02.616.593 I llama_context: n_ubatch      = 512
0.02.616.594 I llama_context: causal_attn   = 1
0.02.616.594 I llama_context: flash_attn    = 0
0.02.616.595 I llama_context: kv_unified    = true
0.02.616.602 I llama_context: freq_base     = 10000,0
0.02.616.603 I llama_context: freq_scale    = 1
0.02.616.622 I Running with Environment Variables:
0.02.616.623 I   GGML_SYCL_DEBUG: 0
0.02.616.623 I   GGML_SYCL_DISABLE_OPT: 0
0.02.616.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.616.624 I   GGML_SYCL_DISABLE_DNN: 0
0.02.616.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.616.626 I Build with Macros:
0.02.616.626 I   GGML_SYCL_FORCE_MMQ: no
0.02.616.626 I   GGML_SYCL_F16: yes
0.02.616.629 I Found 1 SYCL devices:
0.02.616.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.616.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.616.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.616.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.616.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.616.764 I SYCL Optimization Feature:
0.02.616.765 I |ID|        Device Type|Reorder|
0.02.616.766 I |--|-------------------|-------|
0.02.616.773 I | 0| [level_zero:gpu:0]|      Y|
0.02.616.979 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.619.960 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.622.753 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.622.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.649.206 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.649.215 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.649.215 I llama_context: graph nodes  = 1015
0.02.649.216 I llama_context: graph splits = 2
0.02.649.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.649.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.649.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.943.007 I main: llama threadpool init, n_threads = 8
0.02.943.040 I 
0.02.943.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.943.135 I 
0.02.943.330 I sampler seed: 1234
0.02.943.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.943.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.943.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.943.366 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.815.578 I llama_perf_sampler_print:    sampling time =       4,09 ms /    71 runs   (    0,06 ms per token, 17376,41 tokens per second)
0.04.815.581 I llama_perf_context_print:        load time =    2940,29 ms
0.04.815.583 I llama_perf_context_print: prompt eval time =      62,32 ms /     7 tokens (    8,90 ms per token,   112,33 tokens per second)
0.04.815.584 I llama_perf_context_print:        eval time =    1795,27 ms /    63 runs   (   28,50 ms per token,    35,09 tokens per second)
0.04.815.585 I llama_perf_context_print:       total time =    1874,41 ms /    70 tokens

real	0m5,092s
user	0m2,109s
sys	0m3,179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.271 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.318 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.594 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.066 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.863 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.870 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.870 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.871 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.874 I llama_model_loader: - type  f32:  194 tensors
0.00.026.875 I llama_model_loader: - type  f16:   98 tensors
0.00.026.880 I print_info: file format = GGUF V3 (latest)
0.00.026.882 I print_info: file type   = all F32 (guessed)
0.00.026.886 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.699 I load: special tokens cache size = 25
0.00.079.606 I load: token to piece cache size = 0.2984 MB
0.00.079.646 I print_info: arch             = gptneox
0.00.079.647 I print_info: vocab_only       = 0
0.00.079.647 I print_info: n_ctx_train      = 2048
0.00.079.648 I print_info: n_embd           = 2048
0.00.079.648 I print_info: n_layer          = 24
0.00.079.663 I print_info: n_head           = 16
0.00.079.665 I print_info: n_head_kv        = 16
0.00.079.665 I print_info: n_rot            = 32
0.00.079.666 I print_info: n_swa            = 0
0.00.079.667 I print_info: is_swa_any       = 0
0.00.079.668 I print_info: n_embd_head_k    = 128
0.00.079.669 I print_info: n_embd_head_v    = 128
0.00.079.671 I print_info: n_gqa            = 1
0.00.079.673 I print_info: n_embd_k_gqa     = 2048
0.00.079.675 I print_info: n_embd_v_gqa     = 2048
0.00.079.676 I print_info: f_norm_eps       = 1.0e-05
0.00.079.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.678 I print_info: f_logit_scale    = 0.0e+00
0.00.079.678 I print_info: f_attn_scale     = 0.0e+00
0.00.079.680 I print_info: n_ff             = 8192
0.00.079.680 I print_info: n_expert         = 0
0.00.079.680 I print_info: n_expert_used    = 0
0.00.079.680 I print_info: causal attn      = 1
0.00.079.681 I print_info: pooling type     = 0
0.00.079.681 I print_info: rope type        = 2
0.00.079.682 I print_info: rope scaling     = linear
0.00.079.683 I print_info: freq_base_train  = 10000.0
0.00.079.684 I print_info: freq_scale_train = 1
0.00.079.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.685 I print_info: rope_finetuned   = unknown
0.00.079.686 I print_info: model type       = 1.4B
0.00.079.687 I print_info: model params     = 1.41 B
0.00.079.687 I print_info: general.name     = 1.4B
0.00.079.690 I print_info: vocab type       = BPE
0.00.079.690 I print_info: n_vocab          = 50304
0.00.079.690 I print_info: n_merges         = 50009
0.00.079.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.693 I print_info: LF token         = 187 'Ċ'
0.00.079.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.695 I print_info: max token length = 1024
0.00.079.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.276.326 I load_tensors: offloading output layer to GPU
0.00.276.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.276.337 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.276.338 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.993.139 I llama_context: constructing llama_context
0.01.993.144 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.993.145 I llama_context: n_seq_max     = 1
0.01.993.146 I llama_context: n_ctx         = 128
0.01.993.146 I llama_context: n_ctx_per_seq = 128
0.01.993.147 I llama_context: n_batch       = 128
0.01.993.147 I llama_context: n_ubatch      = 128
0.01.993.148 I llama_context: causal_attn   = 1
0.01.993.148 I llama_context: flash_attn    = 0
0.01.993.149 I llama_context: kv_unified    = true
0.01.993.154 I llama_context: freq_base     = 10000.0
0.01.993.155 I llama_context: freq_scale    = 1
0.01.993.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.993.171 I Running with Environment Variables:
0.01.993.171 I   GGML_SYCL_DEBUG: 0
0.01.993.171 I   GGML_SYCL_DISABLE_OPT: 0
0.01.993.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.993.172 I   GGML_SYCL_DISABLE_DNN: 0
0.01.993.173 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.993.173 I Build with Macros:
0.01.993.173 I   GGML_SYCL_FORCE_MMQ: no
0.01.993.174 I   GGML_SYCL_F16: yes
0.01.993.176 I Found 1 SYCL devices:
0.01.993.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.993.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.993.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.993.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.993.294 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.993.295 I SYCL Optimization Feature:
0.01.993.295 I |ID|        Device Type|Reorder|
0.01.993.296 I |--|-------------------|-------|
0.01.993.303 I | 0| [level_zero:gpu:0]|      Y|
0.01.993.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.994.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.994.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.994.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.011.804 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.011.809 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.011.810 I llama_context: graph nodes  = 1015
0.02.011.810 I llama_context: graph splits = 2
0.02.011.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.011.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.203.071 I 
0.02.203.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.203.164 I perplexity: tokenizing the input ..
0.02.210.906 I perplexity: tokenization took 7.736 ms
0.02.210.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.327.409 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.332.170 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.332.211 I llama_perf_context_print:        load time =    2202.49 ms
0.02.332.213 I llama_perf_context_print: prompt eval time =     116.01 ms /   128 tokens (    0.91 ms per token,  1103.37 tokens per second)
0.02.332.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.332.215 I llama_perf_context_print:       total time =     129.15 ms /   129 tokens

real	0m2,529s
user	0m1,036s
sys	0m1,536s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.953 I llama_model_loader: - type  f32:  194 tensors
0.00.026.954 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.958 I print_info: file format = GGUF V3 (latest)
0.00.026.961 I print_info: file type   = Q8_0
0.00.026.964 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.756 I load: special tokens cache size = 25
0.00.083.612 I load: token to piece cache size = 0,2984 MB
0.00.083.635 I print_info: arch             = gptneox
0.00.083.635 I print_info: vocab_only       = 0
0.00.083.636 I print_info: n_ctx_train      = 2048
0.00.083.636 I print_info: n_embd           = 2048
0.00.083.637 I print_info: n_layer          = 24
0.00.083.648 I print_info: n_head           = 16
0.00.083.650 I print_info: n_head_kv        = 16
0.00.083.650 I print_info: n_rot            = 32
0.00.083.651 I print_info: n_swa            = 0
0.00.083.653 I print_info: is_swa_any       = 0
0.00.083.654 I print_info: n_embd_head_k    = 128
0.00.083.654 I print_info: n_embd_head_v    = 128
0.00.083.656 I print_info: n_gqa            = 1
0.00.083.658 I print_info: n_embd_k_gqa     = 2048
0.00.083.660 I print_info: n_embd_v_gqa     = 2048
0.00.083.661 I print_info: f_norm_eps       = 1,0e-05
0.00.083.670 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.670 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.671 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.671 I print_info: f_logit_scale    = 0,0e+00
0.00.083.672 I print_info: f_attn_scale     = 0,0e+00
0.00.083.673 I print_info: n_ff             = 8192
0.00.083.673 I print_info: n_expert         = 0
0.00.083.674 I print_info: n_expert_used    = 0
0.00.083.674 I print_info: causal attn      = 1
0.00.083.674 I print_info: pooling type     = 0
0.00.083.675 I print_info: rope type        = 2
0.00.083.675 I print_info: rope scaling     = linear
0.00.083.677 I print_info: freq_base_train  = 10000,0
0.00.083.677 I print_info: freq_scale_train = 1
0.00.083.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.678 I print_info: rope_finetuned   = unknown
0.00.083.679 I print_info: model type       = 1.4B
0.00.083.680 I print_info: model params     = 1,41 B
0.00.083.680 I print_info: general.name     = 1.4B
0.00.083.682 I print_info: vocab type       = BPE
0.00.083.683 I print_info: n_vocab          = 50304
0.00.083.683 I print_info: n_merges         = 50009
0.00.083.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.685 I print_info: LF token         = 187 'Ċ'
0.00.083.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.686 I print_info: max token length = 1024
0.00.083.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.562 I load_tensors: offloading output layer to GPU
0.00.180.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.569 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.180.571 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.699.283 I llama_context: constructing llama_context
0.00.699.289 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.699.291 I llama_context: n_seq_max     = 1
0.00.699.291 I llama_context: n_ctx         = 2048
0.00.699.292 I llama_context: n_ctx_per_seq = 2048
0.00.699.292 I llama_context: n_batch       = 2048
0.00.699.292 I llama_context: n_ubatch      = 512
0.00.699.293 I llama_context: causal_attn   = 1
0.00.699.293 I llama_context: flash_attn    = 0
0.00.699.294 I llama_context: kv_unified    = true
0.00.699.298 I llama_context: freq_base     = 10000,0
0.00.699.299 I llama_context: freq_scale    = 1
0.00.699.311 I Running with Environment Variables:
0.00.699.312 I   GGML_SYCL_DEBUG: 0
0.00.699.312 I   GGML_SYCL_DISABLE_OPT: 0
0.00.699.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.699.313 I   GGML_SYCL_DISABLE_DNN: 0
0.00.699.314 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.699.314 I Build with Macros:
0.00.699.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.699.315 I   GGML_SYCL_F16: yes
0.00.699.317 I Found 1 SYCL devices:
0.00.699.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.699.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.699.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.699.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.699.420 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.699.421 I SYCL Optimization Feature:
0.00.699.422 I |ID|        Device Type|Reorder|
0.00.699.422 I |--|-------------------|-------|
0.00.699.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.699.626 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.702.178 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.705.078 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.705.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.036 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.725.043 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.725.044 I llama_context: graph nodes  = 1015
0.00.725.044 I llama_context: graph splits = 2
0.00.725.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.608 I main: llama threadpool init, n_threads = 8
0.00.924.629 I 
0.00.924.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.709 I 
0.00.924.831 I sampler seed: 1234
0.00.924.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.924.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.924.852 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.215.943 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23666,67 tokens per second)
0.03.215.945 I llama_perf_context_print:        load time =     922,52 ms
0.03.215.946 I llama_perf_context_print: prompt eval time =     204,83 ms /     7 tokens (   29,26 ms per token,    34,17 tokens per second)
0.03.215.948 I llama_perf_context_print:        eval time =    2076,82 ms /    63 runs   (   32,97 ms per token,    30,33 tokens per second)
0.03.215.948 I llama_perf_context_print:       total time =    2292,84 ms /    70 tokens

real	0m3,390s
user	0m1,626s
sys	0m1,896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.821 I llama_model_loader: - type  f32:  194 tensors
0.00.025.822 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.826 I print_info: file format = GGUF V3 (latest)
0.00.025.829 I print_info: file type   = Q8_0
0.00.025.832 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.112 I load: special tokens cache size = 25
0.00.079.391 I load: token to piece cache size = 0.2984 MB
0.00.079.416 I print_info: arch             = gptneox
0.00.079.416 I print_info: vocab_only       = 0
0.00.079.417 I print_info: n_ctx_train      = 2048
0.00.079.418 I print_info: n_embd           = 2048
0.00.079.418 I print_info: n_layer          = 24
0.00.079.432 I print_info: n_head           = 16
0.00.079.435 I print_info: n_head_kv        = 16
0.00.079.435 I print_info: n_rot            = 32
0.00.079.436 I print_info: n_swa            = 0
0.00.079.438 I print_info: is_swa_any       = 0
0.00.079.438 I print_info: n_embd_head_k    = 128
0.00.079.438 I print_info: n_embd_head_v    = 128
0.00.079.441 I print_info: n_gqa            = 1
0.00.079.443 I print_info: n_embd_k_gqa     = 2048
0.00.079.445 I print_info: n_embd_v_gqa     = 2048
0.00.079.447 I print_info: f_norm_eps       = 1.0e-05
0.00.079.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.448 I print_info: f_logit_scale    = 0.0e+00
0.00.079.449 I print_info: f_attn_scale     = 0.0e+00
0.00.079.451 I print_info: n_ff             = 8192
0.00.079.452 I print_info: n_expert         = 0
0.00.079.452 I print_info: n_expert_used    = 0
0.00.079.453 I print_info: causal attn      = 1
0.00.079.453 I print_info: pooling type     = 0
0.00.079.454 I print_info: rope type        = 2
0.00.079.454 I print_info: rope scaling     = linear
0.00.079.456 I print_info: freq_base_train  = 10000.0
0.00.079.456 I print_info: freq_scale_train = 1
0.00.079.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.457 I print_info: rope_finetuned   = unknown
0.00.079.458 I print_info: model type       = 1.4B
0.00.079.459 I print_info: model params     = 1.41 B
0.00.079.459 I print_info: general.name     = 1.4B
0.00.079.462 I print_info: vocab type       = BPE
0.00.079.462 I print_info: n_vocab          = 50304
0.00.079.462 I print_info: n_merges         = 50009
0.00.079.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.465 I print_info: LF token         = 187 'Ċ'
0.00.079.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.466 I print_info: max token length = 1024
0.00.079.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.835 I load_tensors: offloading output layer to GPU
0.00.164.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.843 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.164.845 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.726.084 I llama_context: constructing llama_context
0.00.726.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.726.091 I llama_context: n_seq_max     = 1
0.00.726.091 I llama_context: n_ctx         = 128
0.00.726.092 I llama_context: n_ctx_per_seq = 128
0.00.726.092 I llama_context: n_batch       = 128
0.00.726.092 I llama_context: n_ubatch      = 128
0.00.726.093 I llama_context: causal_attn   = 1
0.00.726.093 I llama_context: flash_attn    = 0
0.00.726.094 I llama_context: kv_unified    = true
0.00.726.099 I llama_context: freq_base     = 10000.0
0.00.726.100 I llama_context: freq_scale    = 1
0.00.726.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.726.116 I Running with Environment Variables:
0.00.726.116 I   GGML_SYCL_DEBUG: 0
0.00.726.116 I   GGML_SYCL_DISABLE_OPT: 0
0.00.726.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.726.117 I   GGML_SYCL_DISABLE_DNN: 0
0.00.726.118 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.726.118 I Build with Macros:
0.00.726.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.726.119 I   GGML_SYCL_F16: yes
0.00.726.121 I Found 1 SYCL devices:
0.00.726.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.726.122 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.726.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.726.122 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.726.233 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.726.234 I SYCL Optimization Feature:
0.00.726.234 I |ID|        Device Type|Reorder|
0.00.726.235 I |--|-------------------|-------|
0.00.726.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.726.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.726.924 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.727.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.727.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.162 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.745.163 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.745.164 I llama_context: graph nodes  = 1015
0.00.745.164 I llama_context: graph splits = 2
0.00.745.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.850 I 
0.00.953.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.961 I perplexity: tokenizing the input ..
0.00.962.165 I perplexity: tokenization took 8.198 ms
0.00.962.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.278 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.112.094 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.112.147 I llama_perf_context_print:        load time =     953.29 ms
0.01.112.152 I llama_perf_context_print: prompt eval time =     144.60 ms /   128 tokens (    1.13 ms per token,   885.19 tokens per second)
0.01.112.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.154 I llama_perf_context_print:       total time =     158.31 ms /   129 tokens

real	0m1,328s
user	0m0,727s
sys	0m0,633s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.647 I llama_model_loader: - type  f32:  194 tensors
0.00.026.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.652 I print_info: file format = GGUF V3 (latest)
0.00.026.655 I print_info: file type   = Q4_0
0.00.026.658 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.830 I load: special tokens cache size = 25
0.00.082.521 I load: token to piece cache size = 0,2984 MB
0.00.082.550 I print_info: arch             = gptneox
0.00.082.551 I print_info: vocab_only       = 0
0.00.082.551 I print_info: n_ctx_train      = 2048
0.00.082.552 I print_info: n_embd           = 2048
0.00.082.552 I print_info: n_layer          = 24
0.00.082.566 I print_info: n_head           = 16
0.00.082.568 I print_info: n_head_kv        = 16
0.00.082.568 I print_info: n_rot            = 32
0.00.082.569 I print_info: n_swa            = 0
0.00.082.570 I print_info: is_swa_any       = 0
0.00.082.570 I print_info: n_embd_head_k    = 128
0.00.082.571 I print_info: n_embd_head_v    = 128
0.00.082.573 I print_info: n_gqa            = 1
0.00.082.575 I print_info: n_embd_k_gqa     = 2048
0.00.082.577 I print_info: n_embd_v_gqa     = 2048
0.00.082.579 I print_info: f_norm_eps       = 1,0e-05
0.00.082.579 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.579 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.580 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.580 I print_info: f_logit_scale    = 0,0e+00
0.00.082.581 I print_info: f_attn_scale     = 0,0e+00
0.00.082.582 I print_info: n_ff             = 8192
0.00.082.582 I print_info: n_expert         = 0
0.00.082.583 I print_info: n_expert_used    = 0
0.00.082.583 I print_info: causal attn      = 1
0.00.082.583 I print_info: pooling type     = 0
0.00.082.584 I print_info: rope type        = 2
0.00.082.584 I print_info: rope scaling     = linear
0.00.082.585 I print_info: freq_base_train  = 10000,0
0.00.082.586 I print_info: freq_scale_train = 1
0.00.082.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.587 I print_info: rope_finetuned   = unknown
0.00.082.588 I print_info: model type       = 1.4B
0.00.082.589 I print_info: model params     = 1,41 B
0.00.082.589 I print_info: general.name     = 1.4B
0.00.082.592 I print_info: vocab type       = BPE
0.00.082.593 I print_info: n_vocab          = 50304
0.00.082.593 I print_info: n_merges         = 50009
0.00.082.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.595 I print_info: LF token         = 187 'Ċ'
0.00.082.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.596 I print_info: max token length = 1024
0.00.082.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.819 I load_tensors: offloading output layer to GPU
0.00.136.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.826 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.136.827 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.456.144 I llama_context: constructing llama_context
0.00.456.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.456.151 I llama_context: n_seq_max     = 1
0.00.456.152 I llama_context: n_ctx         = 2048
0.00.456.152 I llama_context: n_ctx_per_seq = 2048
0.00.456.152 I llama_context: n_batch       = 2048
0.00.456.153 I llama_context: n_ubatch      = 512
0.00.456.153 I llama_context: causal_attn   = 1
0.00.456.154 I llama_context: flash_attn    = 0
0.00.456.154 I llama_context: kv_unified    = true
0.00.456.158 I llama_context: freq_base     = 10000,0
0.00.456.159 I llama_context: freq_scale    = 1
0.00.456.171 I Running with Environment Variables:
0.00.456.171 I   GGML_SYCL_DEBUG: 0
0.00.456.172 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.173 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.173 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.173 I Build with Macros:
0.00.456.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.174 I   GGML_SYCL_F16: yes
0.00.456.176 I Found 1 SYCL devices:
0.00.456.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.269 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.269 I SYCL Optimization Feature:
0.00.456.270 I |ID|        Device Type|Reorder|
0.00.456.270 I |--|-------------------|-------|
0.00.456.275 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.417 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.458.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.589 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.461.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.482.305 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.482.312 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.482.313 I llama_context: graph nodes  = 1015
0.00.482.313 I llama_context: graph splits = 2
0.00.482.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.459 I main: llama threadpool init, n_threads = 8
0.00.728.480 I 
0.00.728.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.568 I 
0.00.728.688 I sampler seed: 1234
0.00.728.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.728.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.716 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.526.272 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24912,28 tokens per second)
0.02.526.274 I llama_perf_context_print:        load time =     726,39 ms
0.02.526.276 I llama_perf_context_print: prompt eval time =     127,57 ms /     7 tokens (   18,22 ms per token,    54,87 tokens per second)
0.02.526.277 I llama_perf_context_print:        eval time =    1661,03 ms /    63 runs   (   26,37 ms per token,    37,93 tokens per second)
0.02.526.278 I llama_perf_context_print:       total time =    1799,31 ms /    70 tokens

real	0m2,731s
user	0m1,257s
sys	0m1,671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.496 I llama_model_loader: - type  f32:  194 tensors
0.00.027.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.501 I print_info: file format = GGUF V3 (latest)
0.00.027.503 I print_info: file type   = Q4_0
0.00.027.507 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.178 I load: special tokens cache size = 25
0.00.081.863 I load: token to piece cache size = 0.2984 MB
0.00.081.887 I print_info: arch             = gptneox
0.00.081.888 I print_info: vocab_only       = 0
0.00.081.889 I print_info: n_ctx_train      = 2048
0.00.081.889 I print_info: n_embd           = 2048
0.00.081.890 I print_info: n_layer          = 24
0.00.081.905 I print_info: n_head           = 16
0.00.081.907 I print_info: n_head_kv        = 16
0.00.081.908 I print_info: n_rot            = 32
0.00.081.909 I print_info: n_swa            = 0
0.00.081.910 I print_info: is_swa_any       = 0
0.00.081.911 I print_info: n_embd_head_k    = 128
0.00.081.911 I print_info: n_embd_head_v    = 128
0.00.081.913 I print_info: n_gqa            = 1
0.00.081.915 I print_info: n_embd_k_gqa     = 2048
0.00.081.917 I print_info: n_embd_v_gqa     = 2048
0.00.081.918 I print_info: f_norm_eps       = 1.0e-05
0.00.081.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.923 I print_info: f_logit_scale    = 0.0e+00
0.00.081.923 I print_info: f_attn_scale     = 0.0e+00
0.00.081.924 I print_info: n_ff             = 8192
0.00.081.925 I print_info: n_expert         = 0
0.00.081.925 I print_info: n_expert_used    = 0
0.00.081.926 I print_info: causal attn      = 1
0.00.081.926 I print_info: pooling type     = 0
0.00.081.927 I print_info: rope type        = 2
0.00.081.927 I print_info: rope scaling     = linear
0.00.081.929 I print_info: freq_base_train  = 10000.0
0.00.081.929 I print_info: freq_scale_train = 1
0.00.081.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.930 I print_info: rope_finetuned   = unknown
0.00.081.931 I print_info: model type       = 1.4B
0.00.081.932 I print_info: model params     = 1.41 B
0.00.081.932 I print_info: general.name     = 1.4B
0.00.081.935 I print_info: vocab type       = BPE
0.00.081.935 I print_info: n_vocab          = 50304
0.00.081.936 I print_info: n_merges         = 50009
0.00.081.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.939 I print_info: LF token         = 187 'Ċ'
0.00.081.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.940 I print_info: max token length = 1024
0.00.081.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.588 I load_tensors: offloading output layer to GPU
0.00.128.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.596 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.128.597 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.455.894 I llama_context: constructing llama_context
0.00.455.900 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.455.901 I llama_context: n_seq_max     = 1
0.00.455.902 I llama_context: n_ctx         = 128
0.00.455.903 I llama_context: n_ctx_per_seq = 128
0.00.455.903 I llama_context: n_batch       = 128
0.00.455.904 I llama_context: n_ubatch      = 128
0.00.455.904 I llama_context: causal_attn   = 1
0.00.455.905 I llama_context: flash_attn    = 0
0.00.455.906 I llama_context: kv_unified    = true
0.00.455.911 I llama_context: freq_base     = 10000.0
0.00.455.912 I llama_context: freq_scale    = 1
0.00.455.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.931 I Running with Environment Variables:
0.00.455.931 I   GGML_SYCL_DEBUG: 0
0.00.455.932 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.933 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.934 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.934 I Build with Macros:
0.00.455.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.935 I   GGML_SYCL_F16: yes
0.00.455.937 I Found 1 SYCL devices:
0.00.455.938 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.939 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.056 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.057 I SYCL Optimization Feature:
0.00.456.057 I |ID|        Device Type|Reorder|
0.00.456.057 I |--|-------------------|-------|
0.00.456.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.518 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.456.986 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.473.857 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.473.863 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.473.864 I llama_context: graph nodes  = 1015
0.00.473.865 I llama_context: graph splits = 2
0.00.473.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.803 I 
0.00.712.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.897 I perplexity: tokenizing the input ..
0.00.720.913 I perplexity: tokenization took 8.011 ms
0.00.720.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.927 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.876.978 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.877.068 I llama_perf_context_print:        load time =     712.23 ms
0.00.877.070 I llama_perf_context_print: prompt eval time =     150.65 ms /   128 tokens (    1.18 ms per token,   849.65 tokens per second)
0.00.877.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.072 I llama_perf_context_print:       total time =     164.28 ms /   129 tokens

real	0m1,100s
user	0m0,633s
sys	0m0,492s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.470 I llama_model_loader: - type  f32:  194 tensors
0.00.026.471 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.475 I print_info: file format = GGUF V3 (latest)
0.00.026.478 I print_info: file type   = Q4_1
0.00.026.482 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.685 I load: special tokens cache size = 25
0.00.081.547 I load: token to piece cache size = 0,2984 MB
0.00.081.584 I print_info: arch             = gptneox
0.00.081.585 I print_info: vocab_only       = 0
0.00.081.586 I print_info: n_ctx_train      = 2048
0.00.081.586 I print_info: n_embd           = 2048
0.00.081.587 I print_info: n_layer          = 24
0.00.081.599 I print_info: n_head           = 16
0.00.081.602 I print_info: n_head_kv        = 16
0.00.081.602 I print_info: n_rot            = 32
0.00.081.603 I print_info: n_swa            = 0
0.00.081.605 I print_info: is_swa_any       = 0
0.00.081.606 I print_info: n_embd_head_k    = 128
0.00.081.606 I print_info: n_embd_head_v    = 128
0.00.081.609 I print_info: n_gqa            = 1
0.00.081.611 I print_info: n_embd_k_gqa     = 2048
0.00.081.613 I print_info: n_embd_v_gqa     = 2048
0.00.081.615 I print_info: f_norm_eps       = 1,0e-05
0.00.081.616 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.616 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.617 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.617 I print_info: f_logit_scale    = 0,0e+00
0.00.081.618 I print_info: f_attn_scale     = 0,0e+00
0.00.081.619 I print_info: n_ff             = 8192
0.00.081.619 I print_info: n_expert         = 0
0.00.081.620 I print_info: n_expert_used    = 0
0.00.081.620 I print_info: causal attn      = 1
0.00.081.620 I print_info: pooling type     = 0
0.00.081.621 I print_info: rope type        = 2
0.00.081.621 I print_info: rope scaling     = linear
0.00.081.623 I print_info: freq_base_train  = 10000,0
0.00.081.624 I print_info: freq_scale_train = 1
0.00.081.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.624 I print_info: rope_finetuned   = unknown
0.00.081.625 I print_info: model type       = 1.4B
0.00.081.626 I print_info: model params     = 1,41 B
0.00.081.626 I print_info: general.name     = 1.4B
0.00.081.629 I print_info: vocab type       = BPE
0.00.081.630 I print_info: n_vocab          = 50304
0.00.081.630 I print_info: n_merges         = 50009
0.00.081.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.633 I print_info: LF token         = 187 'Ċ'
0.00.081.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.634 I print_info: max token length = 1024
0.00.081.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.610 I load_tensors: offloading output layer to GPU
0.00.142.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.616 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.142.618 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.485.641 I llama_context: constructing llama_context
0.00.485.646 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.485.648 I llama_context: n_seq_max     = 1
0.00.485.648 I llama_context: n_ctx         = 2048
0.00.485.649 I llama_context: n_ctx_per_seq = 2048
0.00.485.649 I llama_context: n_batch       = 2048
0.00.485.650 I llama_context: n_ubatch      = 512
0.00.485.651 I llama_context: causal_attn   = 1
0.00.485.651 I llama_context: flash_attn    = 0
0.00.485.652 I llama_context: kv_unified    = true
0.00.485.656 I llama_context: freq_base     = 10000,0
0.00.485.657 I llama_context: freq_scale    = 1
0.00.485.672 I Running with Environment Variables:
0.00.485.672 I   GGML_SYCL_DEBUG: 0
0.00.485.672 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.674 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.674 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.675 I Build with Macros:
0.00.485.675 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.676 I   GGML_SYCL_F16: yes
0.00.485.678 I Found 1 SYCL devices:
0.00.485.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.779 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.780 I SYCL Optimization Feature:
0.00.485.781 I |ID|        Device Type|Reorder|
0.00.485.782 I |--|-------------------|-------|
0.00.485.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.963 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.601 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.491.546 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.491.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.652 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.658 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.511.659 I llama_context: graph nodes  = 1015
0.00.511.660 I llama_context: graph splits = 2
0.00.511.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.046 I main: llama threadpool init, n_threads = 8
0.00.733.066 I 
0.00.733.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.127 I 
0.00.733.247 I sampler seed: 1234
0.00.733.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.270 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.570.130 I llama_perf_sampler_print:    sampling time =       4,22 ms /    71 runs   (    0,06 ms per token, 16824,64 tokens per second)
0.02.570.134 I llama_perf_context_print:        load time =     731,04 ms
0.02.570.136 I llama_perf_context_print: prompt eval time =      68,23 ms /     7 tokens (    9,75 ms per token,   102,59 tokens per second)
0.02.570.139 I llama_perf_context_print:        eval time =    1753,11 ms /    63 runs   (   27,83 ms per token,    35,94 tokens per second)
0.02.570.140 I llama_perf_context_print:       total time =    1838,54 ms /    70 tokens

real	0m2,762s
user	0m1,399s
sys	0m1,577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.903 I llama_model_loader: - type  f32:  194 tensors
0.00.025.904 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.908 I print_info: file format = GGUF V3 (latest)
0.00.025.911 I print_info: file type   = Q4_1
0.00.025.914 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.289 I load: special tokens cache size = 25
0.00.080.746 I load: token to piece cache size = 0.2984 MB
0.00.080.766 I print_info: arch             = gptneox
0.00.080.767 I print_info: vocab_only       = 0
0.00.080.767 I print_info: n_ctx_train      = 2048
0.00.080.768 I print_info: n_embd           = 2048
0.00.080.768 I print_info: n_layer          = 24
0.00.080.782 I print_info: n_head           = 16
0.00.080.785 I print_info: n_head_kv        = 16
0.00.080.785 I print_info: n_rot            = 32
0.00.080.786 I print_info: n_swa            = 0
0.00.080.788 I print_info: is_swa_any       = 0
0.00.080.788 I print_info: n_embd_head_k    = 128
0.00.080.789 I print_info: n_embd_head_v    = 128
0.00.080.791 I print_info: n_gqa            = 1
0.00.080.793 I print_info: n_embd_k_gqa     = 2048
0.00.080.795 I print_info: n_embd_v_gqa     = 2048
0.00.080.798 I print_info: f_norm_eps       = 1.0e-05
0.00.080.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.800 I print_info: f_logit_scale    = 0.0e+00
0.00.080.800 I print_info: f_attn_scale     = 0.0e+00
0.00.080.801 I print_info: n_ff             = 8192
0.00.080.802 I print_info: n_expert         = 0
0.00.080.802 I print_info: n_expert_used    = 0
0.00.080.803 I print_info: causal attn      = 1
0.00.080.803 I print_info: pooling type     = 0
0.00.080.804 I print_info: rope type        = 2
0.00.080.804 I print_info: rope scaling     = linear
0.00.080.806 I print_info: freq_base_train  = 10000.0
0.00.080.807 I print_info: freq_scale_train = 1
0.00.080.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.808 I print_info: rope_finetuned   = unknown
0.00.080.809 I print_info: model type       = 1.4B
0.00.080.809 I print_info: model params     = 1.41 B
0.00.080.810 I print_info: general.name     = 1.4B
0.00.080.813 I print_info: vocab type       = BPE
0.00.080.813 I print_info: n_vocab          = 50304
0.00.080.813 I print_info: n_merges         = 50009
0.00.080.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.816 I print_info: LF token         = 187 'Ċ'
0.00.080.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.817 I print_info: max token length = 1024
0.00.080.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.616 I load_tensors: offloading output layer to GPU
0.00.133.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.624 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.133.625 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.498.272 I llama_context: constructing llama_context
0.00.498.278 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.498.280 I llama_context: n_seq_max     = 1
0.00.498.280 I llama_context: n_ctx         = 128
0.00.498.281 I llama_context: n_ctx_per_seq = 128
0.00.498.281 I llama_context: n_batch       = 128
0.00.498.282 I llama_context: n_ubatch      = 128
0.00.498.282 I llama_context: causal_attn   = 1
0.00.498.283 I llama_context: flash_attn    = 0
0.00.498.283 I llama_context: kv_unified    = true
0.00.498.288 I llama_context: freq_base     = 10000.0
0.00.498.289 I llama_context: freq_scale    = 1
0.00.498.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.498.305 I Running with Environment Variables:
0.00.498.305 I   GGML_SYCL_DEBUG: 0
0.00.498.305 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.306 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.306 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.307 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.307 I Build with Macros:
0.00.498.307 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.308 I   GGML_SYCL_F16: yes
0.00.498.311 I Found 1 SYCL devices:
0.00.498.312 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.313 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.430 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.431 I SYCL Optimization Feature:
0.00.498.432 I |ID|        Device Type|Reorder|
0.00.498.432 I |--|-------------------|-------|
0.00.498.438 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.582 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.499.123 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.499.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.742 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.750 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.516.750 I llama_context: graph nodes  = 1015
0.00.516.751 I llama_context: graph splits = 2
0.00.516.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.218 I 
0.00.730.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.304 I perplexity: tokenizing the input ..
0.00.738.836 I perplexity: tokenization took 8.526 ms
0.00.738.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.717 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.894.676 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.894.726 I llama_perf_context_print:        load time =     729.66 ms
0.00.894.728 I llama_perf_context_print: prompt eval time =     150.52 ms /   128 tokens (    1.18 ms per token,   850.37 tokens per second)
0.00.894.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.729 I llama_perf_context_print:       total time =     164.52 ms /   129 tokens

real	0m1,119s
user	0m0,637s
sys	0m0,519s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.316 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.000.756 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.960 I llama_model_loader: - type  f32:  194 tensors
0.00.032.961 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.967 I print_info: file format = GGUF V3 (latest)
0.00.032.971 I print_info: file type   = Q5_0
0.00.032.975 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.084.020 I load: special tokens cache size = 25
0.00.103.129 I load: token to piece cache size = 0,2984 MB
0.00.103.158 I print_info: arch             = gptneox
0.00.103.159 I print_info: vocab_only       = 0
0.00.103.160 I print_info: n_ctx_train      = 2048
0.00.103.160 I print_info: n_embd           = 2048
0.00.103.161 I print_info: n_layer          = 24
0.00.103.175 I print_info: n_head           = 16
0.00.103.178 I print_info: n_head_kv        = 16
0.00.103.179 I print_info: n_rot            = 32
0.00.103.179 I print_info: n_swa            = 0
0.00.103.181 I print_info: is_swa_any       = 0
0.00.103.182 I print_info: n_embd_head_k    = 128
0.00.103.182 I print_info: n_embd_head_v    = 128
0.00.103.185 I print_info: n_gqa            = 1
0.00.103.188 I print_info: n_embd_k_gqa     = 2048
0.00.103.190 I print_info: n_embd_v_gqa     = 2048
0.00.103.192 I print_info: f_norm_eps       = 1,0e-05
0.00.103.193 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.194 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.194 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.195 I print_info: f_logit_scale    = 0,0e+00
0.00.103.196 I print_info: f_attn_scale     = 0,0e+00
0.00.103.197 I print_info: n_ff             = 8192
0.00.103.198 I print_info: n_expert         = 0
0.00.103.198 I print_info: n_expert_used    = 0
0.00.103.199 I print_info: causal attn      = 1
0.00.103.200 I print_info: pooling type     = 0
0.00.103.200 I print_info: rope type        = 2
0.00.103.201 I print_info: rope scaling     = linear
0.00.103.203 I print_info: freq_base_train  = 10000,0
0.00.103.203 I print_info: freq_scale_train = 1
0.00.103.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.204 I print_info: rope_finetuned   = unknown
0.00.103.205 I print_info: model type       = 1.4B
0.00.103.206 I print_info: model params     = 1,41 B
0.00.103.207 I print_info: general.name     = 1.4B
0.00.103.210 I print_info: vocab type       = BPE
0.00.103.211 I print_info: n_vocab          = 50304
0.00.103.211 I print_info: n_merges         = 50009
0.00.103.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.214 I print_info: LF token         = 187 'Ċ'
0.00.103.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.215 I print_info: max token length = 1024
0.00.103.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.377 I load_tensors: offloading output layer to GPU
0.00.182.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.385 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.182.387 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.563.464 I llama_context: constructing llama_context
0.00.563.470 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.563.472 I llama_context: n_seq_max     = 1
0.00.563.472 I llama_context: n_ctx         = 2048
0.00.563.473 I llama_context: n_ctx_per_seq = 2048
0.00.563.474 I llama_context: n_batch       = 2048
0.00.563.474 I llama_context: n_ubatch      = 512
0.00.563.475 I llama_context: causal_attn   = 1
0.00.563.476 I llama_context: flash_attn    = 0
0.00.563.477 I llama_context: kv_unified    = true
0.00.563.483 I llama_context: freq_base     = 10000,0
0.00.563.484 I llama_context: freq_scale    = 1
0.00.563.498 I Running with Environment Variables:
0.00.563.499 I   GGML_SYCL_DEBUG: 0
0.00.563.500 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.501 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.502 I Build with Macros:
0.00.563.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.503 I   GGML_SYCL_F16: yes
0.00.563.505 I Found 1 SYCL devices:
0.00.563.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.506 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.628 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.629 I SYCL Optimization Feature:
0.00.563.629 I |ID|        Device Type|Reorder|
0.00.563.629 I |--|-------------------|-------|
0.00.563.636 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.793 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.566.493 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.248 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.569.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.592.146 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.592.154 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.592.154 I llama_context: graph nodes  = 1015
0.00.592.155 I llama_context: graph splits = 2
0.00.592.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.143 I main: llama threadpool init, n_threads = 8
0.00.873.167 I 
0.00.873.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.237 I 
0.00.873.374 I sampler seed: 1234
0.00.873.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.873.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.410 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.636.832 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 19983,11 tokens per second)
0.02.636.834 I llama_perf_context_print:        load time =     870,64 ms
0.02.636.836 I llama_perf_context_print: prompt eval time =     111,14 ms /     7 tokens (   15,88 ms per token,    62,98 tokens per second)
0.02.636.837 I llama_perf_context_print:        eval time =    1639,98 ms /    63 runs   (   26,03 ms per token,    38,42 tokens per second)
0.02.636.838 I llama_perf_context_print:       total time =    1765,43 ms /    70 tokens

real	0m2,844s
user	0m1,428s
sys	0m1,625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.356 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.408 I llama_model_loader: - type  f32:  194 tensors
0.00.028.408 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.413 I print_info: file format = GGUF V3 (latest)
0.00.028.416 I print_info: file type   = Q5_0
0.00.028.420 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.069.925 I load: special tokens cache size = 25
0.00.085.167 I load: token to piece cache size = 0.2984 MB
0.00.085.187 I print_info: arch             = gptneox
0.00.085.188 I print_info: vocab_only       = 0
0.00.085.188 I print_info: n_ctx_train      = 2048
0.00.085.189 I print_info: n_embd           = 2048
0.00.085.189 I print_info: n_layer          = 24
0.00.085.206 I print_info: n_head           = 16
0.00.085.209 I print_info: n_head_kv        = 16
0.00.085.209 I print_info: n_rot            = 32
0.00.085.210 I print_info: n_swa            = 0
0.00.085.212 I print_info: is_swa_any       = 0
0.00.085.213 I print_info: n_embd_head_k    = 128
0.00.085.213 I print_info: n_embd_head_v    = 128
0.00.085.215 I print_info: n_gqa            = 1
0.00.085.218 I print_info: n_embd_k_gqa     = 2048
0.00.085.219 I print_info: n_embd_v_gqa     = 2048
0.00.085.221 I print_info: f_norm_eps       = 1.0e-05
0.00.085.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.223 I print_info: f_logit_scale    = 0.0e+00
0.00.085.223 I print_info: f_attn_scale     = 0.0e+00
0.00.085.224 I print_info: n_ff             = 8192
0.00.085.225 I print_info: n_expert         = 0
0.00.085.225 I print_info: n_expert_used    = 0
0.00.085.226 I print_info: causal attn      = 1
0.00.085.226 I print_info: pooling type     = 0
0.00.085.227 I print_info: rope type        = 2
0.00.085.227 I print_info: rope scaling     = linear
0.00.085.229 I print_info: freq_base_train  = 10000.0
0.00.085.230 I print_info: freq_scale_train = 1
0.00.085.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.231 I print_info: rope_finetuned   = unknown
0.00.085.233 I print_info: model type       = 1.4B
0.00.085.234 I print_info: model params     = 1.41 B
0.00.085.234 I print_info: general.name     = 1.4B
0.00.085.237 I print_info: vocab type       = BPE
0.00.085.237 I print_info: n_vocab          = 50304
0.00.085.237 I print_info: n_merges         = 50009
0.00.085.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.240 I print_info: LF token         = 187 'Ċ'
0.00.085.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.242 I print_info: max token length = 1024
0.00.085.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.658 I load_tensors: offloading output layer to GPU
0.00.142.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.666 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.142.667 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.567.775 I llama_context: constructing llama_context
0.00.567.781 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.567.783 I llama_context: n_seq_max     = 1
0.00.567.784 I llama_context: n_ctx         = 128
0.00.567.785 I llama_context: n_ctx_per_seq = 128
0.00.567.786 I llama_context: n_batch       = 128
0.00.567.786 I llama_context: n_ubatch      = 128
0.00.567.787 I llama_context: causal_attn   = 1
0.00.567.787 I llama_context: flash_attn    = 0
0.00.567.789 I llama_context: kv_unified    = true
0.00.567.794 I llama_context: freq_base     = 10000.0
0.00.567.795 I llama_context: freq_scale    = 1
0.00.567.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.815 I Running with Environment Variables:
0.00.567.815 I   GGML_SYCL_DEBUG: 0
0.00.567.816 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.817 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.818 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.818 I Build with Macros:
0.00.567.819 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.819 I   GGML_SYCL_F16: yes
0.00.567.821 I Found 1 SYCL devices:
0.00.567.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.822 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.933 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.934 I SYCL Optimization Feature:
0.00.567.934 I |ID|        Device Type|Reorder|
0.00.567.934 I |--|-------------------|-------|
0.00.567.941 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.568.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.568.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.589.251 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.589.259 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.589.260 I llama_context: graph nodes  = 1015
0.00.589.260 I llama_context: graph splits = 2
0.00.589.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.858 I 
0.00.890.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.967 I perplexity: tokenizing the input ..
0.00.900.869 I perplexity: tokenization took 9.894 ms
0.00.900.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.586 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.105.125 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.105.281 I llama_perf_context_print:        load time =     890.18 ms
0.01.105.283 I llama_perf_context_print: prompt eval time =     197.34 ms /   128 tokens (    1.54 ms per token,   648.63 tokens per second)
0.01.105.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.286 I llama_perf_context_print:       total time =     214.43 ms /   129 tokens

real	0m1,365s
user	0m0,746s
sys	0m0,669s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.297 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.002.037 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.047.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.047.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.047.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.064.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.067.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.078.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.078.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.078.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.078.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.078.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.078.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.078.567 I llama_model_loader: - type  f32:  194 tensors
0.00.078.569 I llama_model_loader: - type q5_1:   97 tensors
0.00.078.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.078.576 I print_info: file format = GGUF V3 (latest)
0.00.078.579 I print_info: file type   = Q5_1
0.00.078.586 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.132.487 I load: special tokens cache size = 25
0.00.152.112 I load: token to piece cache size = 0,2984 MB
0.00.152.153 I print_info: arch             = gptneox
0.00.152.154 I print_info: vocab_only       = 0
0.00.152.154 I print_info: n_ctx_train      = 2048
0.00.152.155 I print_info: n_embd           = 2048
0.00.152.155 I print_info: n_layer          = 24
0.00.152.170 I print_info: n_head           = 16
0.00.152.173 I print_info: n_head_kv        = 16
0.00.152.173 I print_info: n_rot            = 32
0.00.152.174 I print_info: n_swa            = 0
0.00.152.176 I print_info: is_swa_any       = 0
0.00.152.176 I print_info: n_embd_head_k    = 128
0.00.152.177 I print_info: n_embd_head_v    = 128
0.00.152.179 I print_info: n_gqa            = 1
0.00.152.181 I print_info: n_embd_k_gqa     = 2048
0.00.152.184 I print_info: n_embd_v_gqa     = 2048
0.00.152.185 I print_info: f_norm_eps       = 1,0e-05
0.00.152.186 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.152.187 I print_info: f_clamp_kqv      = 0,0e+00
0.00.152.187 I print_info: f_max_alibi_bias = 0,0e+00
0.00.152.187 I print_info: f_logit_scale    = 0,0e+00
0.00.152.188 I print_info: f_attn_scale     = 0,0e+00
0.00.152.190 I print_info: n_ff             = 8192
0.00.152.190 I print_info: n_expert         = 0
0.00.152.191 I print_info: n_expert_used    = 0
0.00.152.191 I print_info: causal attn      = 1
0.00.152.192 I print_info: pooling type     = 0
0.00.152.192 I print_info: rope type        = 2
0.00.152.193 I print_info: rope scaling     = linear
0.00.152.195 I print_info: freq_base_train  = 10000,0
0.00.152.196 I print_info: freq_scale_train = 1
0.00.152.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.152.197 I print_info: rope_finetuned   = unknown
0.00.152.198 I print_info: model type       = 1.4B
0.00.152.199 I print_info: model params     = 1,41 B
0.00.152.199 I print_info: general.name     = 1.4B
0.00.152.209 I print_info: vocab type       = BPE
0.00.152.209 I print_info: n_vocab          = 50304
0.00.152.209 I print_info: n_merges         = 50009
0.00.152.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.152.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.152.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.152.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.152.212 I print_info: LF token         = 187 'Ċ'
0.00.152.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.152.214 I print_info: max token length = 1024
0.00.152.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.242.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.242.675 I load_tensors: offloading output layer to GPU
0.00.242.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.242.699 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.242.700 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.691.836 I llama_context: constructing llama_context
0.00.691.842 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.691.843 I llama_context: n_seq_max     = 1
0.00.691.844 I llama_context: n_ctx         = 2048
0.00.691.845 I llama_context: n_ctx_per_seq = 2048
0.00.691.845 I llama_context: n_batch       = 2048
0.00.691.846 I llama_context: n_ubatch      = 512
0.00.691.846 I llama_context: causal_attn   = 1
0.00.691.847 I llama_context: flash_attn    = 0
0.00.691.848 I llama_context: kv_unified    = true
0.00.691.853 I llama_context: freq_base     = 10000,0
0.00.691.854 I llama_context: freq_scale    = 1
0.00.691.872 I Running with Environment Variables:
0.00.691.873 I   GGML_SYCL_DEBUG: 0
0.00.691.873 I   GGML_SYCL_DISABLE_OPT: 0
0.00.691.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.875 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.875 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.876 I Build with Macros:
0.00.691.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.877 I   GGML_SYCL_F16: yes
0.00.691.879 I Found 1 SYCL devices:
0.00.691.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.882 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.990 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.990 I SYCL Optimization Feature:
0.00.691.991 I |ID|        Device Type|Reorder|
0.00.691.991 I |--|-------------------|-------|
0.00.691.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.692.172 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.694.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.697.712 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.697.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.559 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.722.566 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.722.567 I llama_context: graph nodes  = 1015
0.00.722.568 I llama_context: graph splits = 2
0.00.722.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.293 I main: llama threadpool init, n_threads = 8
0.01.036.316 I 
0.01.036.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.036.390 I 
0.01.036.530 I sampler seed: 1234
0.01.036.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.036.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.036.557 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.863.226 I llama_perf_sampler_print:    sampling time =       4,39 ms /    71 runs   (    0,06 ms per token, 16169,44 tokens per second)
0.02.863.231 I llama_perf_context_print:        load time =    1032,44 ms
0.02.863.233 I llama_perf_context_print: prompt eval time =      80,17 ms /     7 tokens (   11,45 ms per token,    87,31 tokens per second)
0.02.863.235 I llama_perf_context_print:        eval time =    1729,81 ms /    63 runs   (   27,46 ms per token,    36,42 tokens per second)
0.02.863.236 I llama_perf_context_print:       total time =    1828,72 ms /    70 tokens

real	0m3,118s
user	0m1,622s
sys	0m1,773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.697 I llama_model_loader: - type  f32:  194 tensors
0.00.033.698 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.705 I print_info: file format = GGUF V3 (latest)
0.00.033.710 I print_info: file type   = Q5_1
0.00.033.716 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.772 I load: special tokens cache size = 25
0.00.111.187 I load: token to piece cache size = 0.2984 MB
0.00.111.246 I print_info: arch             = gptneox
0.00.111.247 I print_info: vocab_only       = 0
0.00.111.248 I print_info: n_ctx_train      = 2048
0.00.111.249 I print_info: n_embd           = 2048
0.00.111.249 I print_info: n_layer          = 24
0.00.111.274 I print_info: n_head           = 16
0.00.111.278 I print_info: n_head_kv        = 16
0.00.111.278 I print_info: n_rot            = 32
0.00.111.279 I print_info: n_swa            = 0
0.00.111.282 I print_info: is_swa_any       = 0
0.00.111.283 I print_info: n_embd_head_k    = 128
0.00.111.283 I print_info: n_embd_head_v    = 128
0.00.111.287 I print_info: n_gqa            = 1
0.00.111.290 I print_info: n_embd_k_gqa     = 2048
0.00.111.293 I print_info: n_embd_v_gqa     = 2048
0.00.111.295 I print_info: f_norm_eps       = 1.0e-05
0.00.111.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.299 I print_info: f_logit_scale    = 0.0e+00
0.00.111.299 I print_info: f_attn_scale     = 0.0e+00
0.00.111.301 I print_info: n_ff             = 8192
0.00.111.302 I print_info: n_expert         = 0
0.00.111.302 I print_info: n_expert_used    = 0
0.00.111.303 I print_info: causal attn      = 1
0.00.111.304 I print_info: pooling type     = 0
0.00.111.304 I print_info: rope type        = 2
0.00.111.305 I print_info: rope scaling     = linear
0.00.111.308 I print_info: freq_base_train  = 10000.0
0.00.111.309 I print_info: freq_scale_train = 1
0.00.111.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.311 I print_info: rope_finetuned   = unknown
0.00.111.313 I print_info: model type       = 1.4B
0.00.111.314 I print_info: model params     = 1.41 B
0.00.111.314 I print_info: general.name     = 1.4B
0.00.111.319 I print_info: vocab type       = BPE
0.00.111.319 I print_info: n_vocab          = 50304
0.00.111.320 I print_info: n_merges         = 50009
0.00.111.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.324 I print_info: LF token         = 187 'Ċ'
0.00.111.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.326 I print_info: max token length = 1024
0.00.111.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.914 I load_tensors: offloading output layer to GPU
0.00.208.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.926 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.208.928 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.671.641 I llama_context: constructing llama_context
0.00.671.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.671.649 I llama_context: n_seq_max     = 1
0.00.671.650 I llama_context: n_ctx         = 128
0.00.671.650 I llama_context: n_ctx_per_seq = 128
0.00.671.651 I llama_context: n_batch       = 128
0.00.671.651 I llama_context: n_ubatch      = 128
0.00.671.652 I llama_context: causal_attn   = 1
0.00.671.652 I llama_context: flash_attn    = 0
0.00.671.653 I llama_context: kv_unified    = true
0.00.671.659 I llama_context: freq_base     = 10000.0
0.00.671.660 I llama_context: freq_scale    = 1
0.00.671.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.678 I Running with Environment Variables:
0.00.671.678 I   GGML_SYCL_DEBUG: 0
0.00.671.679 I   GGML_SYCL_DISABLE_OPT: 0
0.00.671.679 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.671.680 I   GGML_SYCL_DISABLE_DNN: 0
0.00.671.680 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.671.681 I Build with Macros:
0.00.671.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.671.682 I   GGML_SYCL_F16: yes
0.00.671.684 I Found 1 SYCL devices:
0.00.671.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.671.686 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.671.686 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.671.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.671.809 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.671.810 I SYCL Optimization Feature:
0.00.671.811 I |ID|        Device Type|Reorder|
0.00.671.812 I |--|-------------------|-------|
0.00.671.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.671.994 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.672.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.673.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.288 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.692.296 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.692.297 I llama_context: graph nodes  = 1015
0.00.692.297 I llama_context: graph splits = 2
0.00.692.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.383 I 
0.01.022.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.022.512 I perplexity: tokenizing the input ..
0.01.031.903 I perplexity: tokenization took 9.384 ms
0.01.031.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.318 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.207.552 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.207.602 I llama_perf_context_print:        load time =    1021.54 ms
0.01.207.604 I llama_perf_context_print: prompt eval time =     170.02 ms /   128 tokens (    1.33 ms per token,   752.83 tokens per second)
0.01.207.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.607 I llama_perf_context_print:       total time =     185.23 ms /   129 tokens

real	0m1,537s
user	0m0,828s
sys	0m0,754s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.303 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.000.744 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.609 I llama_model_loader: - type  f32:  194 tensors
0.00.028.611 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.611 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.618 I print_info: file format = GGUF V3 (latest)
0.00.028.621 I print_info: file type   = Q2_K - Medium
0.00.028.626 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.072.751 I load: special tokens cache size = 25
0.00.088.601 I load: token to piece cache size = 0,2984 MB
0.00.088.635 I print_info: arch             = gptneox
0.00.088.636 I print_info: vocab_only       = 0
0.00.088.636 I print_info: n_ctx_train      = 2048
0.00.088.637 I print_info: n_embd           = 2048
0.00.088.637 I print_info: n_layer          = 24
0.00.088.652 I print_info: n_head           = 16
0.00.088.655 I print_info: n_head_kv        = 16
0.00.088.655 I print_info: n_rot            = 32
0.00.088.656 I print_info: n_swa            = 0
0.00.088.657 I print_info: is_swa_any       = 0
0.00.088.658 I print_info: n_embd_head_k    = 128
0.00.088.658 I print_info: n_embd_head_v    = 128
0.00.088.660 I print_info: n_gqa            = 1
0.00.088.662 I print_info: n_embd_k_gqa     = 2048
0.00.088.664 I print_info: n_embd_v_gqa     = 2048
0.00.088.665 I print_info: f_norm_eps       = 1,0e-05
0.00.088.666 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.667 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.667 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.668 I print_info: f_logit_scale    = 0,0e+00
0.00.088.668 I print_info: f_attn_scale     = 0,0e+00
0.00.088.670 I print_info: n_ff             = 8192
0.00.088.670 I print_info: n_expert         = 0
0.00.088.671 I print_info: n_expert_used    = 0
0.00.088.671 I print_info: causal attn      = 1
0.00.088.671 I print_info: pooling type     = 0
0.00.088.672 I print_info: rope type        = 2
0.00.088.672 I print_info: rope scaling     = linear
0.00.088.674 I print_info: freq_base_train  = 10000,0
0.00.088.675 I print_info: freq_scale_train = 1
0.00.088.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.676 I print_info: rope_finetuned   = unknown
0.00.088.677 I print_info: model type       = 1.4B
0.00.088.678 I print_info: model params     = 1,41 B
0.00.088.678 I print_info: general.name     = 1.4B
0.00.088.681 I print_info: vocab type       = BPE
0.00.088.682 I print_info: n_vocab          = 50304
0.00.088.682 I print_info: n_merges         = 50009
0.00.088.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.687 I print_info: LF token         = 187 'Ċ'
0.00.088.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.688 I print_info: max token length = 1024
0.00.088.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.381 I load_tensors: offloading output layer to GPU
0.00.127.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.388 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.127.389 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.383.733 I llama_context: constructing llama_context
0.00.383.739 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.741 I llama_context: n_seq_max     = 1
0.00.383.741 I llama_context: n_ctx         = 2048
0.00.383.742 I llama_context: n_ctx_per_seq = 2048
0.00.383.742 I llama_context: n_batch       = 2048
0.00.383.743 I llama_context: n_ubatch      = 512
0.00.383.743 I llama_context: causal_attn   = 1
0.00.383.744 I llama_context: flash_attn    = 0
0.00.383.744 I llama_context: kv_unified    = true
0.00.383.748 I llama_context: freq_base     = 10000,0
0.00.383.749 I llama_context: freq_scale    = 1
0.00.383.762 I Running with Environment Variables:
0.00.383.762 I   GGML_SYCL_DEBUG: 0
0.00.383.763 I   GGML_SYCL_DISABLE_OPT: 0
0.00.383.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.763 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.765 I Build with Macros:
0.00.383.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.766 I   GGML_SYCL_F16: yes
0.00.383.767 I Found 1 SYCL devices:
0.00.383.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.860 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.383.860 I SYCL Optimization Feature:
0.00.383.861 I |ID|        Device Type|Reorder|
0.00.383.861 I |--|-------------------|-------|
0.00.383.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.021 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.386.495 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.389.360 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.445 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.409.451 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.409.451 I llama_context: graph nodes  = 1015
0.00.409.452 I llama_context: graph splits = 2
0.00.409.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.532 I main: llama threadpool init, n_threads = 8
0.00.631.554 I 
0.00.631.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.631.619 I 
0.00.631.734 I sampler seed: 1234
0.00.631.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.631.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.756 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.153.786 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24457,46 tokens per second)
0.02.153.788 I llama_perf_context_print:        load time =     629,31 ms
0.02.153.790 I llama_perf_context_print: prompt eval time =      93,75 ms /     7 tokens (   13,39 ms per token,    74,66 tokens per second)
0.02.153.802 I llama_perf_context_print:        eval time =    1418,02 ms /    63 runs   (   22,51 ms per token,    44,43 tokens per second)
0.02.153.804 I llama_perf_context_print:       total time =    1523,73 ms /    70 tokens

real	0m2,369s
user	0m1,201s
sys	0m1,275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.395 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.756 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.728 I llama_model_loader: - type  f32:  194 tensors
0.00.033.729 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.730 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.737 I print_info: file format = GGUF V3 (latest)
0.00.033.741 I print_info: file type   = Q2_K - Medium
0.00.033.748 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.100 I load: special tokens cache size = 25
0.00.111.467 I load: token to piece cache size = 0.2984 MB
0.00.111.524 I print_info: arch             = gptneox
0.00.111.525 I print_info: vocab_only       = 0
0.00.111.526 I print_info: n_ctx_train      = 2048
0.00.111.527 I print_info: n_embd           = 2048
0.00.111.527 I print_info: n_layer          = 24
0.00.111.553 I print_info: n_head           = 16
0.00.111.556 I print_info: n_head_kv        = 16
0.00.111.558 I print_info: n_rot            = 32
0.00.111.558 I print_info: n_swa            = 0
0.00.111.561 I print_info: is_swa_any       = 0
0.00.111.562 I print_info: n_embd_head_k    = 128
0.00.111.562 I print_info: n_embd_head_v    = 128
0.00.111.565 I print_info: n_gqa            = 1
0.00.111.568 I print_info: n_embd_k_gqa     = 2048
0.00.111.571 I print_info: n_embd_v_gqa     = 2048
0.00.111.573 I print_info: f_norm_eps       = 1.0e-05
0.00.111.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.575 I print_info: f_logit_scale    = 0.0e+00
0.00.111.576 I print_info: f_attn_scale     = 0.0e+00
0.00.111.577 I print_info: n_ff             = 8192
0.00.111.578 I print_info: n_expert         = 0
0.00.111.578 I print_info: n_expert_used    = 0
0.00.111.579 I print_info: causal attn      = 1
0.00.111.579 I print_info: pooling type     = 0
0.00.111.580 I print_info: rope type        = 2
0.00.111.580 I print_info: rope scaling     = linear
0.00.111.583 I print_info: freq_base_train  = 10000.0
0.00.111.584 I print_info: freq_scale_train = 1
0.00.111.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.585 I print_info: rope_finetuned   = unknown
0.00.111.587 I print_info: model type       = 1.4B
0.00.111.588 I print_info: model params     = 1.41 B
0.00.111.589 I print_info: general.name     = 1.4B
0.00.111.593 I print_info: vocab type       = BPE
0.00.111.594 I print_info: n_vocab          = 50304
0.00.111.594 I print_info: n_merges         = 50009
0.00.111.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.598 I print_info: LF token         = 187 'Ċ'
0.00.111.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.599 I print_info: max token length = 1024
0.00.111.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.396 I load_tensors: offloading output layer to GPU
0.00.161.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.408 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.161.411 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.467.702 I llama_context: constructing llama_context
0.00.467.708 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.467.710 I llama_context: n_seq_max     = 1
0.00.467.710 I llama_context: n_ctx         = 128
0.00.467.711 I llama_context: n_ctx_per_seq = 128
0.00.467.711 I llama_context: n_batch       = 128
0.00.467.711 I llama_context: n_ubatch      = 128
0.00.467.712 I llama_context: causal_attn   = 1
0.00.467.712 I llama_context: flash_attn    = 0
0.00.467.713 I llama_context: kv_unified    = true
0.00.467.719 I llama_context: freq_base     = 10000.0
0.00.467.720 I llama_context: freq_scale    = 1
0.00.467.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.737 I Running with Environment Variables:
0.00.467.737 I   GGML_SYCL_DEBUG: 0
0.00.467.738 I   GGML_SYCL_DISABLE_OPT: 0
0.00.467.738 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.739 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.739 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.739 I Build with Macros:
0.00.467.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.740 I   GGML_SYCL_F16: yes
0.00.467.742 I Found 1 SYCL devices:
0.00.467.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.884 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.885 I SYCL Optimization Feature:
0.00.467.885 I |ID|        Device Type|Reorder|
0.00.467.885 I |--|-------------------|-------|
0.00.467.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.468.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.468.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.487.113 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.119 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.487.120 I llama_context: graph nodes  = 1015
0.00.487.121 I llama_context: graph splits = 2
0.00.487.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.347 I 
0.00.876.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.465 I perplexity: tokenizing the input ..
0.00.893.369 I perplexity: tokenization took 16.896 ms
0.00.893.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.549 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.080.899 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.081.023 I llama_perf_context_print:        load time =     875.56 ms
0.01.081.025 I llama_perf_context_print: prompt eval time =     180.62 ms /   128 tokens (    1.41 ms per token,   708.66 tokens per second)
0.01.081.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.027 I llama_perf_context_print:       total time =     204.69 ms /   129 tokens

real	0m1,335s
user	0m0,761s
sys	0m0,621s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.770 I llama_model_loader: - type  f32:  194 tensors
0.00.025.771 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.772 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.772 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.776 I print_info: file format = GGUF V3 (latest)
0.00.025.779 I print_info: file type   = Q3_K - Medium
0.00.025.782 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.064.538 I load: special tokens cache size = 25
0.00.079.997 I load: token to piece cache size = 0,2984 MB
0.00.080.031 I print_info: arch             = gptneox
0.00.080.032 I print_info: vocab_only       = 0
0.00.080.033 I print_info: n_ctx_train      = 2048
0.00.080.033 I print_info: n_embd           = 2048
0.00.080.034 I print_info: n_layer          = 24
0.00.080.046 I print_info: n_head           = 16
0.00.080.048 I print_info: n_head_kv        = 16
0.00.080.049 I print_info: n_rot            = 32
0.00.080.049 I print_info: n_swa            = 0
0.00.080.051 I print_info: is_swa_any       = 0
0.00.080.051 I print_info: n_embd_head_k    = 128
0.00.080.052 I print_info: n_embd_head_v    = 128
0.00.080.054 I print_info: n_gqa            = 1
0.00.080.056 I print_info: n_embd_k_gqa     = 2048
0.00.080.058 I print_info: n_embd_v_gqa     = 2048
0.00.080.064 I print_info: f_norm_eps       = 1,0e-05
0.00.080.065 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.066 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.066 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.067 I print_info: f_logit_scale    = 0,0e+00
0.00.080.067 I print_info: f_attn_scale     = 0,0e+00
0.00.080.068 I print_info: n_ff             = 8192
0.00.080.069 I print_info: n_expert         = 0
0.00.080.069 I print_info: n_expert_used    = 0
0.00.080.070 I print_info: causal attn      = 1
0.00.080.070 I print_info: pooling type     = 0
0.00.080.071 I print_info: rope type        = 2
0.00.080.071 I print_info: rope scaling     = linear
0.00.080.072 I print_info: freq_base_train  = 10000,0
0.00.080.073 I print_info: freq_scale_train = 1
0.00.080.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.074 I print_info: rope_finetuned   = unknown
0.00.080.075 I print_info: model type       = 1.4B
0.00.080.076 I print_info: model params     = 1,41 B
0.00.080.077 I print_info: general.name     = 1.4B
0.00.080.080 I print_info: vocab type       = BPE
0.00.080.080 I print_info: n_vocab          = 50304
0.00.080.081 I print_info: n_merges         = 50009
0.00.080.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.084 I print_info: LF token         = 187 'Ċ'
0.00.080.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.085 I print_info: max token length = 1024
0.00.080.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.230 I load_tensors: offloading output layer to GPU
0.00.138.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.237 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.138.238 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.534.799 I llama_context: constructing llama_context
0.00.534.808 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.810 I llama_context: n_seq_max     = 1
0.00.534.811 I llama_context: n_ctx         = 2048
0.00.534.811 I llama_context: n_ctx_per_seq = 2048
0.00.534.812 I llama_context: n_batch       = 2048
0.00.534.812 I llama_context: n_ubatch      = 512
0.00.534.813 I llama_context: causal_attn   = 1
0.00.534.813 I llama_context: flash_attn    = 0
0.00.534.814 I llama_context: kv_unified    = true
0.00.534.820 I llama_context: freq_base     = 10000,0
0.00.534.821 I llama_context: freq_scale    = 1
0.00.534.839 I Running with Environment Variables:
0.00.534.840 I   GGML_SYCL_DEBUG: 0
0.00.534.840 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.841 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.841 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.842 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.842 I Build with Macros:
0.00.534.842 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.843 I   GGML_SYCL_F16: yes
0.00.534.846 I Found 1 SYCL devices:
0.00.534.846 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.846 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.966 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.967 I SYCL Optimization Feature:
0.00.534.968 I |ID|        Device Type|Reorder|
0.00.534.968 I |--|-------------------|-------|
0.00.534.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.167 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.541.048 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.541.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.450 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.567.460 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.567.461 I llama_context: graph nodes  = 1015
0.00.567.461 I llama_context: graph splits = 2
0.00.567.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.374 I main: llama threadpool init, n_threads = 8
0.00.894.407 I 
0.00.894.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.503 I 
0.00.894.681 I sampler seed: 1234
0.00.894.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.894.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.894.728 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.148.381 I llama_perf_sampler_print:    sampling time =       3,96 ms /    71 runs   (    0,06 ms per token, 17911,20 tokens per second)
0.03.148.385 I llama_perf_context_print:        load time =     891,95 ms
0.03.148.387 I llama_perf_context_print: prompt eval time =      86,94 ms /     7 tokens (   12,42 ms per token,    80,52 tokens per second)
0.03.148.389 I llama_perf_context_print:        eval time =    2153,20 ms /    63 runs   (   34,18 ms per token,    29,26 tokens per second)
0.03.148.390 I llama_perf_context_print:       total time =    2255,91 ms /    70 tokens

real	0m3,312s
user	0m1,513s
sys	0m2,139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.434 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.784 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.685 I llama_model_loader: - type  f32:  194 tensors
0.00.033.686 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.688 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.694 I print_info: file format = GGUF V3 (latest)
0.00.033.699 I print_info: file type   = Q3_K - Medium
0.00.033.705 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.188 I load: special tokens cache size = 25
0.00.113.676 I load: token to piece cache size = 0.2984 MB
0.00.113.724 I print_info: arch             = gptneox
0.00.113.726 I print_info: vocab_only       = 0
0.00.113.727 I print_info: n_ctx_train      = 2048
0.00.113.727 I print_info: n_embd           = 2048
0.00.113.728 I print_info: n_layer          = 24
0.00.113.754 I print_info: n_head           = 16
0.00.113.758 I print_info: n_head_kv        = 16
0.00.113.759 I print_info: n_rot            = 32
0.00.113.759 I print_info: n_swa            = 0
0.00.113.762 I print_info: is_swa_any       = 0
0.00.113.763 I print_info: n_embd_head_k    = 128
0.00.113.763 I print_info: n_embd_head_v    = 128
0.00.113.766 I print_info: n_gqa            = 1
0.00.113.769 I print_info: n_embd_k_gqa     = 2048
0.00.113.772 I print_info: n_embd_v_gqa     = 2048
0.00.113.775 I print_info: f_norm_eps       = 1.0e-05
0.00.113.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.777 I print_info: f_logit_scale    = 0.0e+00
0.00.113.777 I print_info: f_attn_scale     = 0.0e+00
0.00.113.779 I print_info: n_ff             = 8192
0.00.113.779 I print_info: n_expert         = 0
0.00.113.780 I print_info: n_expert_used    = 0
0.00.113.781 I print_info: causal attn      = 1
0.00.113.781 I print_info: pooling type     = 0
0.00.113.782 I print_info: rope type        = 2
0.00.113.783 I print_info: rope scaling     = linear
0.00.113.785 I print_info: freq_base_train  = 10000.0
0.00.113.786 I print_info: freq_scale_train = 1
0.00.113.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.787 I print_info: rope_finetuned   = unknown
0.00.113.788 I print_info: model type       = 1.4B
0.00.113.789 I print_info: model params     = 1.41 B
0.00.113.789 I print_info: general.name     = 1.4B
0.00.113.794 I print_info: vocab type       = BPE
0.00.113.795 I print_info: n_vocab          = 50304
0.00.113.795 I print_info: n_merges         = 50009
0.00.113.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.799 I print_info: LF token         = 187 'Ċ'
0.00.113.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.801 I print_info: max token length = 1024
0.00.113.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.878 I load_tensors: offloading output layer to GPU
0.00.187.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.892 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.187.894 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.569.319 I llama_context: constructing llama_context
0.00.569.325 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.569.328 I llama_context: n_seq_max     = 1
0.00.569.328 I llama_context: n_ctx         = 128
0.00.569.329 I llama_context: n_ctx_per_seq = 128
0.00.569.329 I llama_context: n_batch       = 128
0.00.569.330 I llama_context: n_ubatch      = 128
0.00.569.330 I llama_context: causal_attn   = 1
0.00.569.331 I llama_context: flash_attn    = 0
0.00.569.331 I llama_context: kv_unified    = true
0.00.569.337 I llama_context: freq_base     = 10000.0
0.00.569.338 I llama_context: freq_scale    = 1
0.00.569.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.569.356 I Running with Environment Variables:
0.00.569.357 I   GGML_SYCL_DEBUG: 0
0.00.569.357 I   GGML_SYCL_DISABLE_OPT: 0
0.00.569.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.358 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.359 I Build with Macros:
0.00.569.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.360 I   GGML_SYCL_F16: yes
0.00.569.363 I Found 1 SYCL devices:
0.00.569.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.499 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.500 I SYCL Optimization Feature:
0.00.569.501 I |ID|        Device Type|Reorder|
0.00.569.501 I |--|-------------------|-------|
0.00.569.507 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.570.237 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.570.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.589.857 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.589.864 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.589.865 I llama_context: graph nodes  = 1015
0.00.589.865 I llama_context: graph splits = 2
0.00.589.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.399 I 
0.01.001.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.526 I perplexity: tokenizing the input ..
0.01.010.992 I perplexity: tokenization took 9.451 ms
0.01.011.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.883 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.204.748 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.204.829 I llama_perf_context_print:        load time =    1000.58 ms
0.01.204.837 I llama_perf_context_print: prompt eval time =     187.55 ms /   128 tokens (    1.47 ms per token,   682.49 tokens per second)
0.01.204.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.839 I llama_perf_context_print:       total time =     203.44 ms /   129 tokens

real	0m1,463s
user	0m0,795s
sys	0m0,720s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.347 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.770 I llama_model_loader: - type  f32:  194 tensors
0.00.033.771 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.772 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.773 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.778 I print_info: file format = GGUF V3 (latest)
0.00.033.782 I print_info: file type   = Q4_K - Medium
0.00.033.786 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.094.410 I load: special tokens cache size = 25
0.00.114.038 I load: token to piece cache size = 0,2984 MB
0.00.114.078 I print_info: arch             = gptneox
0.00.114.080 I print_info: vocab_only       = 0
0.00.114.081 I print_info: n_ctx_train      = 2048
0.00.114.081 I print_info: n_embd           = 2048
0.00.114.082 I print_info: n_layer          = 24
0.00.114.106 I print_info: n_head           = 16
0.00.114.109 I print_info: n_head_kv        = 16
0.00.114.110 I print_info: n_rot            = 32
0.00.114.110 I print_info: n_swa            = 0
0.00.114.113 I print_info: is_swa_any       = 0
0.00.114.113 I print_info: n_embd_head_k    = 128
0.00.114.114 I print_info: n_embd_head_v    = 128
0.00.114.117 I print_info: n_gqa            = 1
0.00.114.120 I print_info: n_embd_k_gqa     = 2048
0.00.114.123 I print_info: n_embd_v_gqa     = 2048
0.00.114.125 I print_info: f_norm_eps       = 1,0e-05
0.00.114.126 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.127 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.127 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.128 I print_info: f_logit_scale    = 0,0e+00
0.00.114.128 I print_info: f_attn_scale     = 0,0e+00
0.00.114.130 I print_info: n_ff             = 8192
0.00.114.131 I print_info: n_expert         = 0
0.00.114.131 I print_info: n_expert_used    = 0
0.00.114.132 I print_info: causal attn      = 1
0.00.114.132 I print_info: pooling type     = 0
0.00.114.133 I print_info: rope type        = 2
0.00.114.133 I print_info: rope scaling     = linear
0.00.114.136 I print_info: freq_base_train  = 10000,0
0.00.114.136 I print_info: freq_scale_train = 1
0.00.114.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.138 I print_info: rope_finetuned   = unknown
0.00.114.139 I print_info: model type       = 1.4B
0.00.114.140 I print_info: model params     = 1,41 B
0.00.114.140 I print_info: general.name     = 1.4B
0.00.114.144 I print_info: vocab type       = BPE
0.00.114.145 I print_info: n_vocab          = 50304
0.00.114.146 I print_info: n_merges         = 50009
0.00.114.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.149 I print_info: LF token         = 187 'Ċ'
0.00.114.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.151 I print_info: max token length = 1024
0.00.114.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.935 I load_tensors: offloading output layer to GPU
0.00.212.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.952 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.212.955 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.626.000 I llama_context: constructing llama_context
0.00.626.007 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.626.008 I llama_context: n_seq_max     = 1
0.00.626.009 I llama_context: n_ctx         = 2048
0.00.626.009 I llama_context: n_ctx_per_seq = 2048
0.00.626.010 I llama_context: n_batch       = 2048
0.00.626.010 I llama_context: n_ubatch      = 512
0.00.626.011 I llama_context: causal_attn   = 1
0.00.626.011 I llama_context: flash_attn    = 0
0.00.626.012 I llama_context: kv_unified    = true
0.00.626.018 I llama_context: freq_base     = 10000,0
0.00.626.019 I llama_context: freq_scale    = 1
0.00.626.036 I Running with Environment Variables:
0.00.626.037 I   GGML_SYCL_DEBUG: 0
0.00.626.037 I   GGML_SYCL_DISABLE_OPT: 0
0.00.626.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.038 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.039 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.040 I Build with Macros:
0.00.626.040 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.041 I   GGML_SYCL_F16: yes
0.00.626.044 I Found 1 SYCL devices:
0.00.626.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.165 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.166 I SYCL Optimization Feature:
0.00.626.166 I |ID|        Device Type|Reorder|
0.00.626.167 I |--|-------------------|-------|
0.00.626.173 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.329 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.628.870 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.631.745 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.110 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.655.118 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.655.118 I llama_context: graph nodes  = 1015
0.00.655.119 I llama_context: graph splits = 2
0.00.655.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.931 I main: llama threadpool init, n_threads = 8
0.01.008.956 I 
0.01.009.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.033 I 
0.01.009.172 I sampler seed: 1234
0.01.009.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.009.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.009.201 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.336.742 I llama_perf_sampler_print:    sampling time =       4,06 ms /    71 runs   (    0,06 ms per token, 17483,38 tokens per second)
0.03.336.746 I llama_perf_context_print:        load time =    1006,29 ms
0.03.336.747 I llama_perf_context_print: prompt eval time =      91,36 ms /     7 tokens (   13,05 ms per token,    76,62 tokens per second)
0.03.336.749 I llama_perf_context_print:        eval time =    2223,73 ms /    63 runs   (   35,30 ms per token,    28,33 tokens per second)
0.03.336.749 I llama_perf_context_print:       total time =    2329,60 ms /    70 tokens

real	0m3,566s
user	0m1,601s
sys	0m2,184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.423 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.973 I llama_model_loader: - type  f32:  194 tensors
0.00.033.974 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.975 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.976 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.981 I print_info: file format = GGUF V3 (latest)
0.00.033.985 I print_info: file type   = Q4_K - Medium
0.00.033.990 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.641 I load: special tokens cache size = 25
0.00.112.215 I load: token to piece cache size = 0.2984 MB
0.00.112.260 I print_info: arch             = gptneox
0.00.112.262 I print_info: vocab_only       = 0
0.00.112.263 I print_info: n_ctx_train      = 2048
0.00.112.263 I print_info: n_embd           = 2048
0.00.112.264 I print_info: n_layer          = 24
0.00.112.290 I print_info: n_head           = 16
0.00.112.294 I print_info: n_head_kv        = 16
0.00.112.295 I print_info: n_rot            = 32
0.00.112.296 I print_info: n_swa            = 0
0.00.112.299 I print_info: is_swa_any       = 0
0.00.112.299 I print_info: n_embd_head_k    = 128
0.00.112.300 I print_info: n_embd_head_v    = 128
0.00.112.304 I print_info: n_gqa            = 1
0.00.112.307 I print_info: n_embd_k_gqa     = 2048
0.00.112.309 I print_info: n_embd_v_gqa     = 2048
0.00.112.311 I print_info: f_norm_eps       = 1.0e-05
0.00.112.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.314 I print_info: f_logit_scale    = 0.0e+00
0.00.112.314 I print_info: f_attn_scale     = 0.0e+00
0.00.112.316 I print_info: n_ff             = 8192
0.00.112.316 I print_info: n_expert         = 0
0.00.112.317 I print_info: n_expert_used    = 0
0.00.112.318 I print_info: causal attn      = 1
0.00.112.318 I print_info: pooling type     = 0
0.00.112.319 I print_info: rope type        = 2
0.00.112.319 I print_info: rope scaling     = linear
0.00.112.322 I print_info: freq_base_train  = 10000.0
0.00.112.323 I print_info: freq_scale_train = 1
0.00.112.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.324 I print_info: rope_finetuned   = unknown
0.00.112.325 I print_info: model type       = 1.4B
0.00.112.326 I print_info: model params     = 1.41 B
0.00.112.326 I print_info: general.name     = 1.4B
0.00.112.331 I print_info: vocab type       = BPE
0.00.112.331 I print_info: n_vocab          = 50304
0.00.112.332 I print_info: n_merges         = 50009
0.00.112.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.335 I print_info: LF token         = 187 'Ċ'
0.00.112.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.337 I print_info: max token length = 1024
0.00.112.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.534 I load_tensors: offloading output layer to GPU
0.00.204.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.548 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.204.550 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.646.133 I llama_context: constructing llama_context
0.00.646.139 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.646.140 I llama_context: n_seq_max     = 1
0.00.646.141 I llama_context: n_ctx         = 128
0.00.646.141 I llama_context: n_ctx_per_seq = 128
0.00.646.142 I llama_context: n_batch       = 128
0.00.646.142 I llama_context: n_ubatch      = 128
0.00.646.143 I llama_context: causal_attn   = 1
0.00.646.144 I llama_context: flash_attn    = 0
0.00.646.144 I llama_context: kv_unified    = true
0.00.646.154 I llama_context: freq_base     = 10000.0
0.00.646.155 I llama_context: freq_scale    = 1
0.00.646.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.171 I Running with Environment Variables:
0.00.646.172 I   GGML_SYCL_DEBUG: 0
0.00.646.172 I   GGML_SYCL_DISABLE_OPT: 0
0.00.646.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.646.173 I   GGML_SYCL_DISABLE_DNN: 0
0.00.646.173 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.646.174 I Build with Macros:
0.00.646.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.646.175 I   GGML_SYCL_F16: yes
0.00.646.177 I Found 1 SYCL devices:
0.00.646.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.646.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.646.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.646.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.295 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.295 I SYCL Optimization Feature:
0.00.646.296 I |ID|        Device Type|Reorder|
0.00.646.297 I |--|-------------------|-------|
0.00.646.303 I | 0| [level_zero:gpu:0]|      Y|
0.00.646.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.647.015 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.647.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.367 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.667.375 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.667.376 I llama_context: graph nodes  = 1015
0.00.667.376 I llama_context: graph splits = 2
0.00.667.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.322 I 
0.01.041.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.041.441 I perplexity: tokenizing the input ..
0.01.051.361 I perplexity: tokenization took 9.914 ms
0.01.051.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.312 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.250.085 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.250.140 I llama_perf_context_print:        load time =    1040.49 ms
0.01.250.143 I llama_perf_context_print: prompt eval time =     192.60 ms /   128 tokens (    1.50 ms per token,   664.59 tokens per second)
0.01.250.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.145 I llama_perf_context_print:       total time =     208.83 ms /   129 tokens

real	0m1,505s
user	0m0,795s
sys	0m0,759s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.896 I llama_model_loader: - type  f32:  194 tensors
0.00.031.897 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.898 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.903 I print_info: file format = GGUF V3 (latest)
0.00.031.906 I print_info: file type   = Q5_K - Medium
0.00.031.912 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.079.560 I load: special tokens cache size = 25
0.00.098.561 I load: token to piece cache size = 0,2984 MB
0.00.098.590 I print_info: arch             = gptneox
0.00.098.591 I print_info: vocab_only       = 0
0.00.098.592 I print_info: n_ctx_train      = 2048
0.00.098.592 I print_info: n_embd           = 2048
0.00.098.593 I print_info: n_layer          = 24
0.00.098.609 I print_info: n_head           = 16
0.00.098.611 I print_info: n_head_kv        = 16
0.00.098.612 I print_info: n_rot            = 32
0.00.098.612 I print_info: n_swa            = 0
0.00.098.614 I print_info: is_swa_any       = 0
0.00.098.615 I print_info: n_embd_head_k    = 128
0.00.098.615 I print_info: n_embd_head_v    = 128
0.00.098.618 I print_info: n_gqa            = 1
0.00.098.620 I print_info: n_embd_k_gqa     = 2048
0.00.098.623 I print_info: n_embd_v_gqa     = 2048
0.00.098.625 I print_info: f_norm_eps       = 1,0e-05
0.00.098.625 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.626 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.627 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.627 I print_info: f_logit_scale    = 0,0e+00
0.00.098.627 I print_info: f_attn_scale     = 0,0e+00
0.00.098.629 I print_info: n_ff             = 8192
0.00.098.630 I print_info: n_expert         = 0
0.00.098.630 I print_info: n_expert_used    = 0
0.00.098.631 I print_info: causal attn      = 1
0.00.098.632 I print_info: pooling type     = 0
0.00.098.632 I print_info: rope type        = 2
0.00.098.632 I print_info: rope scaling     = linear
0.00.098.634 I print_info: freq_base_train  = 10000,0
0.00.098.635 I print_info: freq_scale_train = 1
0.00.098.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.636 I print_info: rope_finetuned   = unknown
0.00.098.637 I print_info: model type       = 1.4B
0.00.098.638 I print_info: model params     = 1,41 B
0.00.098.638 I print_info: general.name     = 1.4B
0.00.098.641 I print_info: vocab type       = BPE
0.00.098.642 I print_info: n_vocab          = 50304
0.00.098.642 I print_info: n_merges         = 50009
0.00.098.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.645 I print_info: LF token         = 187 'Ċ'
0.00.098.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.646 I print_info: max token length = 1024
0.00.098.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.044 I load_tensors: offloading output layer to GPU
0.00.182.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.054 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.182.055 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.561.343 I llama_context: constructing llama_context
0.00.561.350 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.561.352 I llama_context: n_seq_max     = 1
0.00.561.352 I llama_context: n_ctx         = 2048
0.00.561.353 I llama_context: n_ctx_per_seq = 2048
0.00.561.353 I llama_context: n_batch       = 2048
0.00.561.353 I llama_context: n_ubatch      = 512
0.00.561.354 I llama_context: causal_attn   = 1
0.00.561.354 I llama_context: flash_attn    = 0
0.00.561.355 I llama_context: kv_unified    = true
0.00.561.361 I llama_context: freq_base     = 10000,0
0.00.561.362 I llama_context: freq_scale    = 1
0.00.561.379 I Running with Environment Variables:
0.00.561.379 I   GGML_SYCL_DEBUG: 0
0.00.561.380 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.381 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.381 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.381 I Build with Macros:
0.00.561.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.382 I   GGML_SYCL_F16: yes
0.00.561.385 I Found 1 SYCL devices:
0.00.561.385 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.386 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.509 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.510 I SYCL Optimization Feature:
0.00.561.511 I |ID|        Device Type|Reorder|
0.00.561.511 I |--|-------------------|-------|
0.00.561.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.679 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.564.147 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.567.120 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.567.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.884 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.588.892 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.588.892 I llama_context: graph nodes  = 1015
0.00.588.893 I llama_context: graph splits = 2
0.00.588.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.850 I main: llama threadpool init, n_threads = 8
0.00.883.874 I 
0.00.883.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.950 I 
0.00.884.105 I sampler seed: 1234
0.00.884.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.884.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.884.132 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.022.551 I llama_perf_sampler_print:    sampling time =       3,99 ms /    71 runs   (    0,06 ms per token, 17781,12 tokens per second)
0.03.022.556 I llama_perf_context_print:        load time =     881,35 ms
0.03.022.558 I llama_perf_context_print: prompt eval time =     116,17 ms /     7 tokens (   16,60 ms per token,    60,26 tokens per second)
0.03.022.561 I llama_perf_context_print:        eval time =    2005,81 ms /    63 runs   (   31,84 ms per token,    31,41 tokens per second)
0.03.022.562 I llama_perf_context_print:       total time =    2140,52 ms /    70 tokens

real	0m3,323s
user	0m1,658s
sys	0m1,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.762 I llama_model_loader: - type  f32:  194 tensors
0.00.033.764 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.765 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.772 I print_info: file format = GGUF V3 (latest)
0.00.033.776 I print_info: file type   = Q5_K - Medium
0.00.033.782 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.016 I load: special tokens cache size = 25
0.00.111.444 I load: token to piece cache size = 0.2984 MB
0.00.111.491 I print_info: arch             = gptneox
0.00.111.493 I print_info: vocab_only       = 0
0.00.111.493 I print_info: n_ctx_train      = 2048
0.00.111.494 I print_info: n_embd           = 2048
0.00.111.495 I print_info: n_layer          = 24
0.00.111.517 I print_info: n_head           = 16
0.00.111.520 I print_info: n_head_kv        = 16
0.00.111.521 I print_info: n_rot            = 32
0.00.111.522 I print_info: n_swa            = 0
0.00.111.525 I print_info: is_swa_any       = 0
0.00.111.525 I print_info: n_embd_head_k    = 128
0.00.111.526 I print_info: n_embd_head_v    = 128
0.00.111.529 I print_info: n_gqa            = 1
0.00.111.531 I print_info: n_embd_k_gqa     = 2048
0.00.111.534 I print_info: n_embd_v_gqa     = 2048
0.00.111.537 I print_info: f_norm_eps       = 1.0e-05
0.00.111.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.539 I print_info: f_logit_scale    = 0.0e+00
0.00.111.540 I print_info: f_attn_scale     = 0.0e+00
0.00.111.541 I print_info: n_ff             = 8192
0.00.111.542 I print_info: n_expert         = 0
0.00.111.542 I print_info: n_expert_used    = 0
0.00.111.551 I print_info: causal attn      = 1
0.00.111.552 I print_info: pooling type     = 0
0.00.111.553 I print_info: rope type        = 2
0.00.111.553 I print_info: rope scaling     = linear
0.00.111.556 I print_info: freq_base_train  = 10000.0
0.00.111.557 I print_info: freq_scale_train = 1
0.00.111.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.559 I print_info: rope_finetuned   = unknown
0.00.111.560 I print_info: model type       = 1.4B
0.00.111.561 I print_info: model params     = 1.41 B
0.00.111.561 I print_info: general.name     = 1.4B
0.00.111.566 I print_info: vocab type       = BPE
0.00.111.566 I print_info: n_vocab          = 50304
0.00.111.567 I print_info: n_merges         = 50009
0.00.111.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.570 I print_info: LF token         = 187 'Ċ'
0.00.111.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.572 I print_info: max token length = 1024
0.00.111.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.095 I load_tensors: offloading output layer to GPU
0.00.218.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.121 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.218.123 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.703.754 I llama_context: constructing llama_context
0.00.703.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.703.763 I llama_context: n_seq_max     = 1
0.00.703.764 I llama_context: n_ctx         = 128
0.00.703.764 I llama_context: n_ctx_per_seq = 128
0.00.703.765 I llama_context: n_batch       = 128
0.00.703.765 I llama_context: n_ubatch      = 128
0.00.703.765 I llama_context: causal_attn   = 1
0.00.703.766 I llama_context: flash_attn    = 0
0.00.703.766 I llama_context: kv_unified    = true
0.00.703.772 I llama_context: freq_base     = 10000.0
0.00.703.773 I llama_context: freq_scale    = 1
0.00.703.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.790 I Running with Environment Variables:
0.00.703.791 I   GGML_SYCL_DEBUG: 0
0.00.703.791 I   GGML_SYCL_DISABLE_OPT: 0
0.00.703.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.703.792 I   GGML_SYCL_DISABLE_DNN: 0
0.00.703.793 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.703.793 I Build with Macros:
0.00.703.793 I   GGML_SYCL_FORCE_MMQ: no
0.00.703.794 I   GGML_SYCL_F16: yes
0.00.703.796 I Found 1 SYCL devices:
0.00.703.797 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.703.797 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.703.797 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.703.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.703.916 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.703.916 I SYCL Optimization Feature:
0.00.703.917 I |ID|        Device Type|Reorder|
0.00.703.917 I |--|-------------------|-------|
0.00.703.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.704.093 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.704.717 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.705.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.101 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.726.115 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.726.116 I llama_context: graph nodes  = 1015
0.00.726.117 I llama_context: graph splits = 2
0.00.726.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.473 I 
0.01.079.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.079.600 I perplexity: tokenizing the input ..
0.01.091.248 I perplexity: tokenization took 11.638 ms
0.01.091.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.288 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.325.374 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.325.476 I llama_perf_context_print:        load time =    1078.59 ms
0.01.325.481 I llama_perf_context_print: prompt eval time =     227.53 ms /   128 tokens (    1.78 ms per token,   562.57 tokens per second)
0.01.325.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.490 I llama_perf_context_print:       total time =     246.02 ms /   129 tokens

real	0m1,609s
user	0m0,890s
sys	0m0,767s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.340 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.000.897 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.553 I llama_model_loader: - type  f32:  194 tensors
0.00.035.554 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.561 I print_info: file format = GGUF V3 (latest)
0.00.035.565 I print_info: file type   = Q6_K
0.00.035.569 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.094.125 I load: special tokens cache size = 25
0.00.113.983 I load: token to piece cache size = 0,2984 MB
0.00.114.027 I print_info: arch             = gptneox
0.00.114.028 I print_info: vocab_only       = 0
0.00.114.029 I print_info: n_ctx_train      = 2048
0.00.114.029 I print_info: n_embd           = 2048
0.00.114.030 I print_info: n_layer          = 24
0.00.114.056 I print_info: n_head           = 16
0.00.114.066 I print_info: n_head_kv        = 16
0.00.114.067 I print_info: n_rot            = 32
0.00.114.068 I print_info: n_swa            = 0
0.00.114.070 I print_info: is_swa_any       = 0
0.00.114.071 I print_info: n_embd_head_k    = 128
0.00.114.072 I print_info: n_embd_head_v    = 128
0.00.114.075 I print_info: n_gqa            = 1
0.00.114.078 I print_info: n_embd_k_gqa     = 2048
0.00.114.081 I print_info: n_embd_v_gqa     = 2048
0.00.114.083 I print_info: f_norm_eps       = 1,0e-05
0.00.114.084 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.084 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.085 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.085 I print_info: f_logit_scale    = 0,0e+00
0.00.114.086 I print_info: f_attn_scale     = 0,0e+00
0.00.114.088 I print_info: n_ff             = 8192
0.00.114.088 I print_info: n_expert         = 0
0.00.114.089 I print_info: n_expert_used    = 0
0.00.114.089 I print_info: causal attn      = 1
0.00.114.090 I print_info: pooling type     = 0
0.00.114.090 I print_info: rope type        = 2
0.00.114.091 I print_info: rope scaling     = linear
0.00.114.093 I print_info: freq_base_train  = 10000,0
0.00.114.094 I print_info: freq_scale_train = 1
0.00.114.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.095 I print_info: rope_finetuned   = unknown
0.00.114.097 I print_info: model type       = 1.4B
0.00.114.098 I print_info: model params     = 1,41 B
0.00.114.098 I print_info: general.name     = 1.4B
0.00.114.103 I print_info: vocab type       = BPE
0.00.114.104 I print_info: n_vocab          = 50304
0.00.114.104 I print_info: n_merges         = 50009
0.00.114.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.108 I print_info: LF token         = 187 'Ċ'
0.00.114.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.110 I print_info: max token length = 1024
0.00.114.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.481 I load_tensors: offloading output layer to GPU
0.00.251.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.495 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.251.497 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.723.132 I llama_context: constructing llama_context
0.00.723.139 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.723.141 I llama_context: n_seq_max     = 1
0.00.723.142 I llama_context: n_ctx         = 2048
0.00.723.142 I llama_context: n_ctx_per_seq = 2048
0.00.723.143 I llama_context: n_batch       = 2048
0.00.723.143 I llama_context: n_ubatch      = 512
0.00.723.144 I llama_context: causal_attn   = 1
0.00.723.144 I llama_context: flash_attn    = 0
0.00.723.145 I llama_context: kv_unified    = true
0.00.723.152 I llama_context: freq_base     = 10000,0
0.00.723.153 I llama_context: freq_scale    = 1
0.00.723.170 I Running with Environment Variables:
0.00.723.170 I   GGML_SYCL_DEBUG: 0
0.00.723.171 I   GGML_SYCL_DISABLE_OPT: 0
0.00.723.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.723.172 I   GGML_SYCL_DISABLE_DNN: 0
0.00.723.172 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.723.173 I Build with Macros:
0.00.723.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.723.173 I   GGML_SYCL_F16: yes
0.00.723.175 I Found 1 SYCL devices:
0.00.723.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.723.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.723.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.723.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.723.291 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.723.292 I SYCL Optimization Feature:
0.00.723.293 I |ID|        Device Type|Reorder|
0.00.723.293 I |--|-------------------|-------|
0.00.723.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.723.476 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.726.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.729.138 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.729.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.472 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.751.481 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.751.482 I llama_context: graph nodes  = 1015
0.00.751.483 I llama_context: graph splits = 2
0.00.751.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.237 I main: llama threadpool init, n_threads = 8
0.01.073.266 I 
0.01.073.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.073.344 I 
0.01.073.482 I sampler seed: 1234
0.01.073.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.073.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.073.514 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.936.737 I llama_perf_sampler_print:    sampling time =       4,07 ms /    71 runs   (    0,06 ms per token, 17457,59 tokens per second)
0.03.936.740 I llama_perf_context_print:        load time =    1070,51 ms
0.03.936.742 I llama_perf_context_print: prompt eval time =     163,18 ms /     7 tokens (   23,31 ms per token,    42,90 tokens per second)
0.03.936.743 I llama_perf_context_print:        eval time =    2685,17 ms /    63 runs   (   42,62 ms per token,    23,46 tokens per second)
0.03.936.744 I llama_perf_context_print:       total time =    2865,32 ms /    70 tokens

real	0m4,174s
user	0m1,814s
sys	0m2,681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.487 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.869 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.039.901 I llama_model_loader: - type  f32:  194 tensors
0.00.039.902 I llama_model_loader: - type q6_K:   98 tensors
0.00.039.923 I print_info: file format = GGUF V3 (latest)
0.00.039.928 I print_info: file type   = Q6_K
0.00.039.946 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.104.402 I load: special tokens cache size = 25
0.00.123.852 I load: token to piece cache size = 0.2984 MB
0.00.123.900 I print_info: arch             = gptneox
0.00.123.902 I print_info: vocab_only       = 0
0.00.123.903 I print_info: n_ctx_train      = 2048
0.00.123.904 I print_info: n_embd           = 2048
0.00.123.905 I print_info: n_layer          = 24
0.00.123.928 I print_info: n_head           = 16
0.00.123.932 I print_info: n_head_kv        = 16
0.00.123.933 I print_info: n_rot            = 32
0.00.123.933 I print_info: n_swa            = 0
0.00.123.936 I print_info: is_swa_any       = 0
0.00.123.937 I print_info: n_embd_head_k    = 128
0.00.123.938 I print_info: n_embd_head_v    = 128
0.00.123.941 I print_info: n_gqa            = 1
0.00.123.945 I print_info: n_embd_k_gqa     = 2048
0.00.123.947 I print_info: n_embd_v_gqa     = 2048
0.00.123.950 I print_info: f_norm_eps       = 1.0e-05
0.00.123.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.953 I print_info: f_logit_scale    = 0.0e+00
0.00.123.954 I print_info: f_attn_scale     = 0.0e+00
0.00.123.955 I print_info: n_ff             = 8192
0.00.123.956 I print_info: n_expert         = 0
0.00.123.957 I print_info: n_expert_used    = 0
0.00.123.958 I print_info: causal attn      = 1
0.00.123.959 I print_info: pooling type     = 0
0.00.123.960 I print_info: rope type        = 2
0.00.123.960 I print_info: rope scaling     = linear
0.00.123.964 I print_info: freq_base_train  = 10000.0
0.00.123.965 I print_info: freq_scale_train = 1
0.00.123.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.967 I print_info: rope_finetuned   = unknown
0.00.123.968 I print_info: model type       = 1.4B
0.00.123.969 I print_info: model params     = 1.41 B
0.00.123.970 I print_info: general.name     = 1.4B
0.00.123.974 I print_info: vocab type       = BPE
0.00.123.975 I print_info: n_vocab          = 50304
0.00.123.975 I print_info: n_merges         = 50009
0.00.123.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.979 I print_info: LF token         = 187 'Ċ'
0.00.123.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.981 I print_info: max token length = 1024
0.00.123.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.255.982 I load_tensors: offloading output layer to GPU
0.00.255.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.255.996 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.255.998 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.800.135 I llama_context: constructing llama_context
0.00.800.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.800.143 I llama_context: n_seq_max     = 1
0.00.800.144 I llama_context: n_ctx         = 128
0.00.800.145 I llama_context: n_ctx_per_seq = 128
0.00.800.145 I llama_context: n_batch       = 128
0.00.800.146 I llama_context: n_ubatch      = 128
0.00.800.147 I llama_context: causal_attn   = 1
0.00.800.147 I llama_context: flash_attn    = 0
0.00.800.148 I llama_context: kv_unified    = true
0.00.800.154 I llama_context: freq_base     = 10000.0
0.00.800.156 I llama_context: freq_scale    = 1
0.00.800.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.800.177 I Running with Environment Variables:
0.00.800.178 I   GGML_SYCL_DEBUG: 0
0.00.800.178 I   GGML_SYCL_DISABLE_OPT: 0
0.00.800.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.800.179 I   GGML_SYCL_DISABLE_DNN: 0
0.00.800.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.800.181 I Build with Macros:
0.00.800.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.800.182 I   GGML_SYCL_F16: yes
0.00.800.185 I Found 1 SYCL devices:
0.00.800.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.800.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.800.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.800.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.800.331 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.800.332 I SYCL Optimization Feature:
0.00.800.332 I |ID|        Device Type|Reorder|
0.00.800.333 I |--|-------------------|-------|
0.00.800.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.800.537 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.800.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.801.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.801.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.822.639 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.822.648 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.822.648 I llama_context: graph nodes  = 1015
0.00.822.649 I llama_context: graph splits = 2
0.00.822.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.822.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.720 I 
0.01.242.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.242.853 I perplexity: tokenizing the input ..
0.01.253.432 I perplexity: tokenization took 10.571 ms
0.01.253.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.157 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.475.394 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.475.448 I llama_perf_context_print:        load time =    1241.82 ms
0.01.475.451 I llama_perf_context_print: prompt eval time =     216.15 ms /   128 tokens (    1.69 ms per token,   592.20 tokens per second)
0.01.475.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.453 I llama_perf_context_print:       total time =     232.74 ms /   129 tokens

real	0m1,764s
user	0m0,912s
sys	0m0,904s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.343 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.766 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.908 I llama_model_loader: - type  f32:  194 tensors
0.00.038.909 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.927 I print_info: file format = GGUF V3 (latest)
0.00.038.932 I print_info: file type   = Q4_0
0.00.038.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.107.154 I load: special tokens cache size = 25
0.00.127.898 I load: token to piece cache size = 0.2984 MB
0.00.127.962 I print_info: arch             = gptneox
0.00.127.964 I print_info: vocab_only       = 0
0.00.127.965 I print_info: n_ctx_train      = 2048
0.00.127.965 I print_info: n_embd           = 2048
0.00.127.966 I print_info: n_layer          = 24
0.00.127.992 I print_info: n_head           = 16
0.00.127.995 I print_info: n_head_kv        = 16
0.00.127.997 I print_info: n_rot            = 32
0.00.127.998 I print_info: n_swa            = 0
0.00.128.001 I print_info: is_swa_any       = 0
0.00.128.002 I print_info: n_embd_head_k    = 128
0.00.128.002 I print_info: n_embd_head_v    = 128
0.00.128.005 I print_info: n_gqa            = 1
0.00.128.008 I print_info: n_embd_k_gqa     = 2048
0.00.128.011 I print_info: n_embd_v_gqa     = 2048
0.00.128.013 I print_info: f_norm_eps       = 1.0e-05
0.00.128.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.017 I print_info: f_logit_scale    = 0.0e+00
0.00.128.017 I print_info: f_attn_scale     = 0.0e+00
0.00.128.019 I print_info: n_ff             = 8192
0.00.128.020 I print_info: n_expert         = 0
0.00.128.020 I print_info: n_expert_used    = 0
0.00.128.021 I print_info: causal attn      = 1
0.00.128.022 I print_info: pooling type     = 0
0.00.128.022 I print_info: rope type        = 2
0.00.128.023 I print_info: rope scaling     = linear
0.00.128.026 I print_info: freq_base_train  = 10000.0
0.00.128.027 I print_info: freq_scale_train = 1
0.00.128.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.028 I print_info: rope_finetuned   = unknown
0.00.128.030 I print_info: model type       = 1.4B
0.00.128.030 I print_info: model params     = 1.41 B
0.00.128.031 I print_info: general.name     = 1.4B
0.00.128.036 I print_info: vocab type       = BPE
0.00.128.037 I print_info: n_vocab          = 50304
0.00.128.038 I print_info: n_merges         = 50009
0.00.128.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.042 I print_info: LF token         = 187 'Ċ'
0.00.128.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.044 I print_info: max token length = 1024
0.00.128.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.219 I load_tensors: offloading output layer to GPU
0.00.199.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.232 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.199.234 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.725.846 I llama_context: constructing llama_context
0.00.725.856 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.725.858 I llama_context: n_seq_max     = 1
0.00.725.859 I llama_context: n_ctx         = 2048
0.00.725.860 I llama_context: n_ctx_per_seq = 2048
0.00.725.860 I llama_context: n_batch       = 2048
0.00.725.861 I llama_context: n_ubatch      = 512
0.00.725.862 I llama_context: causal_attn   = 1
0.00.725.862 I llama_context: flash_attn    = 0
0.00.725.863 I llama_context: kv_unified    = true
0.00.725.869 I llama_context: freq_base     = 10000.0
0.00.725.870 I llama_context: freq_scale    = 1
0.00.725.891 I Running with Environment Variables:
0.00.725.892 I   GGML_SYCL_DEBUG: 0
0.00.725.892 I   GGML_SYCL_DISABLE_OPT: 0
0.00.725.893 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.725.893 I   GGML_SYCL_DISABLE_DNN: 0
0.00.725.896 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.725.898 I Build with Macros:
0.00.725.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.725.899 I   GGML_SYCL_F16: yes
0.00.725.902 I Found 1 SYCL devices:
0.00.725.902 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.725.903 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.725.903 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.725.904 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.726.051 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.726.054 I SYCL Optimization Feature:
0.00.726.055 I |ID|        Device Type|Reorder|
0.00.726.055 I |--|-------------------|-------|
0.00.726.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.726.248 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.729.339 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.732.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.854 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.770.866 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.770.867 I llama_context: graph nodes  = 1015
0.00.770.867 I llama_context: graph splits = 2
0.00.770.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.698.464 I llama_context: constructing llama_context
0.02.698.481 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.698.502 I llama_context: n_seq_max     = 1
0.02.698.504 I llama_context: n_ctx         = 2048
0.02.698.505 I llama_context: n_ctx_per_seq = 2048
0.02.698.506 I llama_context: n_batch       = 2048
0.02.698.507 I llama_context: n_ubatch      = 512
0.02.698.508 I llama_context: causal_attn   = 1
0.02.698.510 I llama_context: flash_attn    = 0
0.02.698.511 I llama_context: kv_unified    = true
0.02.698.523 I llama_context: freq_base     = 10000.0
0.02.698.525 I llama_context: freq_scale    = 1
0.02.698.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.702.767 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.705.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.705.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.747.136 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.747.150 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.747.151 I llama_context: graph nodes  = 1015
0.02.747.152 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.461.465 I llama_context: constructing llama_context
0.03.461.474 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.461.475 I llama_context: n_seq_max     = 1
0.03.461.476 I llama_context: n_ctx         = 2048
0.03.461.476 I llama_context: n_ctx_per_seq = 2048
0.03.461.477 I llama_context: n_batch       = 2048
0.03.461.477 I llama_context: n_ubatch      = 512
0.03.461.478 I llama_context: causal_attn   = 1
0.03.461.478 I llama_context: flash_attn    = 0
0.03.461.479 I llama_context: kv_unified    = true
0.03.461.495 I llama_context: freq_base     = 10000.0
0.03.461.497 I llama_context: freq_scale    = 1
0.03.461.598 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.465.171 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.467.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.467.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.497.354 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.497.361 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.497.362 I llama_context: graph nodes  = 1015
0.03.497.362 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,853s
user	0m2,836s
sys	0m2,297s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.287 I build: 5899 (318c4f8f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.482 I llama_model_loader: - type  f32:  194 tensors
0.00.032.483 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.488 I print_info: file format = GGUF V3 (latest)
0.00.032.491 I print_info: file type   = Q4_0
0.00.032.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.875 I load: special tokens cache size = 25
0.00.094.378 I load: token to piece cache size = 0.2984 MB
0.00.094.399 I print_info: arch             = gptneox
0.00.094.401 I print_info: vocab_only       = 0
0.00.094.401 I print_info: n_ctx_train      = 2048
0.00.094.402 I print_info: n_embd           = 2048
0.00.094.402 I print_info: n_layer          = 24
0.00.094.416 I print_info: n_head           = 16
0.00.094.419 I print_info: n_head_kv        = 16
0.00.094.420 I print_info: n_rot            = 32
0.00.094.420 I print_info: n_swa            = 0
0.00.094.422 I print_info: is_swa_any       = 0
0.00.094.423 I print_info: n_embd_head_k    = 128
0.00.094.423 I print_info: n_embd_head_v    = 128
0.00.094.425 I print_info: n_gqa            = 1
0.00.094.427 I print_info: n_embd_k_gqa     = 2048
0.00.094.429 I print_info: n_embd_v_gqa     = 2048
0.00.094.430 I print_info: f_norm_eps       = 1.0e-05
0.00.094.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.432 I print_info: f_logit_scale    = 0.0e+00
0.00.094.433 I print_info: f_attn_scale     = 0.0e+00
0.00.094.434 I print_info: n_ff             = 8192
0.00.094.435 I print_info: n_expert         = 0
0.00.094.435 I print_info: n_expert_used    = 0
0.00.094.435 I print_info: causal attn      = 1
0.00.094.436 I print_info: pooling type     = 0
0.00.094.436 I print_info: rope type        = 2
0.00.094.437 I print_info: rope scaling     = linear
0.00.094.439 I print_info: freq_base_train  = 10000.0
0.00.094.439 I print_info: freq_scale_train = 1
0.00.094.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.440 I print_info: rope_finetuned   = unknown
0.00.094.441 I print_info: model type       = 1.4B
0.00.094.442 I print_info: model params     = 1.41 B
0.00.094.442 I print_info: general.name     = 1.4B
0.00.094.445 I print_info: vocab type       = BPE
0.00.094.445 I print_info: n_vocab          = 50304
0.00.094.446 I print_info: n_merges         = 50009
0.00.094.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.448 I print_info: LF token         = 187 'Ċ'
0.00.094.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.450 I print_info: max token length = 1024
0.00.094.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.904 I load_tensors: offloading output layer to GPU
0.00.155.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.912 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.155.914 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.574 I llama_context: constructing llama_context
0.00.610.580 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.582 I llama_context: n_seq_max     = 1
0.00.610.582 I llama_context: n_ctx         = 2048
0.00.610.583 I llama_context: n_ctx_per_seq = 2048
0.00.610.583 I llama_context: n_batch       = 2048
0.00.610.584 I llama_context: n_ubatch      = 512
0.00.610.584 I llama_context: causal_attn   = 1
0.00.610.584 I llama_context: flash_attn    = 1
0.00.610.585 I llama_context: kv_unified    = true
0.00.610.591 I llama_context: freq_base     = 10000.0
0.00.610.592 I llama_context: freq_scale    = 1
0.00.610.607 I Running with Environment Variables:
0.00.610.608 I   GGML_SYCL_DEBUG: 0
0.00.610.608 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.609 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.610 I Build with Macros:
0.00.610.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.611 I   GGML_SYCL_F16: yes
0.00.610.613 I Found 1 SYCL devices:
0.00.610.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.718 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.719 I SYCL Optimization Feature:
0.00.610.719 I |ID|        Device Type|Reorder|
0.00.610.720 I |--|-------------------|-------|
0.00.610.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.610.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.613.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.616.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.168 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.660.177 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.660.178 I llama_context: graph nodes  = 920
0.00.660.179 I llama_context: graph splits = 50
0.00.660.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.898.092 I llama_context: constructing llama_context
0.01.898.100 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.898.102 I llama_context: n_seq_max     = 1
0.01.898.103 I llama_context: n_ctx         = 2048
0.01.898.103 I llama_context: n_ctx_per_seq = 2048
0.01.898.104 I llama_context: n_batch       = 2048
0.01.898.105 I llama_context: n_ubatch      = 512
0.01.898.105 I llama_context: causal_attn   = 1
0.01.898.106 I llama_context: flash_attn    = 1
0.01.898.107 I llama_context: kv_unified    = true
0.01.898.112 I llama_context: freq_base     = 10000.0
0.01.898.113 I llama_context: freq_scale    = 1
0.01.898.227 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.904.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.905.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.905.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.936.041 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.936.048 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.936.049 I llama_context: graph nodes  = 920
0.01.936.049 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.557.824 I llama_context: constructing llama_context
0.02.557.833 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.557.835 I llama_context: n_seq_max     = 1
0.02.557.836 I llama_context: n_ctx         = 2048
0.02.557.836 I llama_context: n_ctx_per_seq = 2048
0.02.557.838 I llama_context: n_batch       = 2048
0.02.557.838 I llama_context: n_ubatch      = 512
0.02.557.853 I llama_context: causal_attn   = 1
0.02.557.854 I llama_context: flash_attn    = 1
0.02.557.855 I llama_context: kv_unified    = true
0.02.557.905 I llama_context: freq_base     = 10000.0
0.02.557.909 I llama_context: freq_scale    = 1
0.02.558.007 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.560.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.562.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.562.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.590.717 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.590.723 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.590.723 I llama_context: graph nodes  = 920
0.02.590.723 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,536s
user	0m19,177s
sys	0m2,413s
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
2/2 Test #32: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.19 sec*proc (2 tests)

Total Test time (real) =   2.22 sec
0.52user 1.74system 0:02.25elapsed 100%CPU (0avgtext+0avgdata 3084988maxresident)k
0inputs+56outputs (0major+117205minor)pagefaults 0swaps
```
