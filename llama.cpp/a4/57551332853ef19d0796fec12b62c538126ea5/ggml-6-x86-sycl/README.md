## Summary

- status:  SUCCESS ✅
- runtime: 7:37.60
- date:    Kam 10 Jul 2025 07:36:52  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a457551332853ef19d0796fec12b62c538126ea5
- author:  Eric Zhang
```
cmake : do not search for curl libraries by ourselves (#14613)

* cmake : do not search for curl libraries by ourselves

* run : do not search for curl libraries by ourselves
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.54 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.39 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.34 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.12 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.11 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.75 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.10 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.68 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.04 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.76 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 145.96 sec*proc (35 tests)

Total Test time (real) = 146.05 sec

real	2m26,092s
user	4m18,122s
sys	1m16,857s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.259 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.220 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.249 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.251 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.252 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.252 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.256 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.256 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.257 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.258 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.258 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.262 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.264 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.264 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.274 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.274 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.275 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.275 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.276 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.047 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.947 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.952 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.953 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.954 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.954 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.955 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.956 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.956 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.957 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.957 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.959 I llama_model_loader: - type  f32:  124 tensors
0.00.009.960 I llama_model_loader: - type  f16:   73 tensors
0.00.009.963 I print_info: file format = GGUF V3 (latest)
0.00.009.965 I print_info: file type   = F16
0.00.009.968 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.247 I load: special tokens cache size = 5
0.00.028.302 I load: token to piece cache size = 0.2032 MB
0.00.028.321 I print_info: arch             = bert
0.00.028.321 I print_info: vocab_only       = 0
0.00.028.322 I print_info: n_ctx_train      = 512
0.00.028.322 I print_info: n_embd           = 384
0.00.028.322 I print_info: n_layer          = 12
0.00.028.329 I print_info: n_head           = 12
0.00.028.331 I print_info: n_head_kv        = 12
0.00.028.332 I print_info: n_rot            = 32
0.00.028.332 I print_info: n_swa            = 0
0.00.028.334 I print_info: is_swa_any       = 0
0.00.028.335 I print_info: n_embd_head_k    = 32
0.00.028.335 I print_info: n_embd_head_v    = 32
0.00.028.337 I print_info: n_gqa            = 1
0.00.028.339 I print_info: n_embd_k_gqa     = 384
0.00.028.341 I print_info: n_embd_v_gqa     = 384
0.00.028.342 I print_info: f_norm_eps       = 1.0e-12
0.00.028.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.344 I print_info: f_logit_scale    = 0.0e+00
0.00.028.345 I print_info: f_attn_scale     = 0.0e+00
0.00.028.347 I print_info: n_ff             = 1536
0.00.028.347 I print_info: n_expert         = 0
0.00.028.347 I print_info: n_expert_used    = 0
0.00.028.348 I print_info: causal attn      = 0
0.00.028.348 I print_info: pooling type     = 2
0.00.028.349 I print_info: rope type        = 2
0.00.028.349 I print_info: rope scaling     = linear
0.00.028.350 I print_info: freq_base_train  = 10000.0
0.00.028.351 I print_info: freq_scale_train = 1
0.00.028.351 I print_info: n_ctx_orig_yarn  = 512
0.00.028.351 I print_info: rope_finetuned   = unknown
0.00.028.352 I print_info: n_cls_out        = 1
0.00.028.353 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.353 I print_info: model type       = 33M
0.00.028.354 I print_info: model params     = 33.21 M
0.00.028.354 I print_info: general.name     = Bge Small
0.00.028.357 I print_info: vocab type       = WPM
0.00.028.357 I print_info: n_vocab          = 30522
0.00.028.358 I print_info: n_merges         = 0
0.00.028.358 I print_info: BOS token        = 101 '[CLS]'
0.00.028.359 I print_info: EOS token        = 102 '[SEP]'
0.00.028.359 I print_info: UNK token        = 100 '[UNK]'
0.00.028.359 I print_info: SEP token        = 102 '[SEP]'
0.00.028.360 I print_info: PAD token        = 0 '[PAD]'
0.00.028.360 I print_info: MASK token       = 103 '[MASK]'
0.00.028.360 I print_info: LF token         = 0 '[PAD]'
0.00.028.361 I print_info: EOG token        = 102 '[SEP]'
0.00.028.361 I print_info: max token length = 21
0.00.028.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.929 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.936 I load_tensors: offloading output layer to GPU
0.00.035.936 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.941 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.035.942 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.059.143 I llama_context: constructing llama_context
0.00.059.149 I llama_context: n_seq_max     = 1
0.00.059.150 I llama_context: n_ctx         = 512
0.00.059.151 I llama_context: n_ctx_per_seq = 512
0.00.059.151 I llama_context: n_batch       = 2048
0.00.059.151 I llama_context: n_ubatch      = 2048
0.00.059.152 I llama_context: causal_attn   = 0
0.00.059.152 I llama_context: flash_attn    = 0
0.00.059.156 I llama_context: freq_base     = 10000.0
0.00.059.157 I llama_context: freq_scale    = 1
0.00.059.168 I Running with Environment Variables:
0.00.059.168 I   GGML_SYCL_DEBUG: 0
0.00.059.169 I   GGML_SYCL_DISABLE_OPT: 0
0.00.059.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.059.169 I   GGML_SYCL_DISABLE_DNN: 0
0.00.059.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.059.170 I Build with Macros:
0.00.059.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.059.171 I   GGML_SYCL_F16: yes
0.00.059.173 I Found 1 SYCL devices:
0.00.059.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.059.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.059.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.059.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.059.260 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.059.261 I SYCL Optimization Feature:
0.00.059.261 I |ID|        Device Type|Reorder|
0.00.059.262 I |--|-------------------|-------|
0.00.059.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.059.403 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.041 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.633 I 
0.00.268.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.392 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.323.351 I llama_perf_context_print:        load time =     268.09 ms
0.00.323.353 I llama_perf_context_print: prompt eval time =      53.65 ms /     9 tokens (    5.96 ms per token,   167.76 tokens per second)
0.00.323.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.355 I llama_perf_context_print:       total time =      54.73 ms /    10 tokens

real	0m0,468s
user	0m1,993s
sys	0m0,266s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.236 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.291 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.339 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.351 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.352 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.353 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.362 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.364 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.366 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.367 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.178 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.185 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.186 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.186 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.187 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.188 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.188 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.189 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.189 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.190 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.192 I llama_model_loader: - type  f32:  124 tensors
0.00.010.192 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.195 I print_info: file format = GGUF V3 (latest)
0.00.010.197 I print_info: file type   = Q8_0
0.00.010.200 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.638 I load: special tokens cache size = 5
0.00.028.736 I load: token to piece cache size = 0.2032 MB
0.00.028.766 I print_info: arch             = bert
0.00.028.766 I print_info: vocab_only       = 0
0.00.028.767 I print_info: n_ctx_train      = 512
0.00.028.767 I print_info: n_embd           = 384
0.00.028.767 I print_info: n_layer          = 12
0.00.028.776 I print_info: n_head           = 12
0.00.028.779 I print_info: n_head_kv        = 12
0.00.028.779 I print_info: n_rot            = 32
0.00.028.779 I print_info: n_swa            = 0
0.00.028.782 I print_info: is_swa_any       = 0
0.00.028.782 I print_info: n_embd_head_k    = 32
0.00.028.783 I print_info: n_embd_head_v    = 32
0.00.028.784 I print_info: n_gqa            = 1
0.00.028.786 I print_info: n_embd_k_gqa     = 384
0.00.028.788 I print_info: n_embd_v_gqa     = 384
0.00.028.789 I print_info: f_norm_eps       = 1.0e-12
0.00.028.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.792 I print_info: f_logit_scale    = 0.0e+00
0.00.028.792 I print_info: f_attn_scale     = 0.0e+00
0.00.028.794 I print_info: n_ff             = 1536
0.00.028.795 I print_info: n_expert         = 0
0.00.028.795 I print_info: n_expert_used    = 0
0.00.028.796 I print_info: causal attn      = 0
0.00.028.796 I print_info: pooling type     = 2
0.00.028.796 I print_info: rope type        = 2
0.00.028.797 I print_info: rope scaling     = linear
0.00.028.798 I print_info: freq_base_train  = 10000.0
0.00.028.799 I print_info: freq_scale_train = 1
0.00.028.799 I print_info: n_ctx_orig_yarn  = 512
0.00.028.800 I print_info: rope_finetuned   = unknown
0.00.028.800 I print_info: n_cls_out        = 1
0.00.028.801 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.802 I print_info: model type       = 33M
0.00.028.803 I print_info: model params     = 33.21 M
0.00.028.803 I print_info: general.name     = Bge Small
0.00.028.806 I print_info: vocab type       = WPM
0.00.028.806 I print_info: n_vocab          = 30522
0.00.028.806 I print_info: n_merges         = 0
0.00.028.807 I print_info: BOS token        = 101 '[CLS]'
0.00.028.807 I print_info: EOS token        = 102 '[SEP]'
0.00.028.808 I print_info: UNK token        = 100 '[UNK]'
0.00.028.808 I print_info: SEP token        = 102 '[SEP]'
0.00.028.808 I print_info: PAD token        = 0 '[PAD]'
0.00.028.809 I print_info: MASK token       = 103 '[MASK]'
0.00.028.809 I print_info: LF token         = 0 '[PAD]'
0.00.028.810 I print_info: EOG token        = 102 '[SEP]'
0.00.028.810 I print_info: max token length = 21
0.00.028.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.303 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.308 I load_tensors: offloading output layer to GPU
0.00.046.309 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.320 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.046.322 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.058.506 I llama_context: constructing llama_context
0.00.058.511 I llama_context: n_seq_max     = 1
0.00.058.511 I llama_context: n_ctx         = 512
0.00.058.512 I llama_context: n_ctx_per_seq = 512
0.00.058.512 I llama_context: n_batch       = 2048
0.00.058.513 I llama_context: n_ubatch      = 2048
0.00.058.513 I llama_context: causal_attn   = 0
0.00.058.513 I llama_context: flash_attn    = 0
0.00.058.516 I llama_context: freq_base     = 10000.0
0.00.058.517 I llama_context: freq_scale    = 1
0.00.058.527 I Running with Environment Variables:
0.00.058.528 I   GGML_SYCL_DEBUG: 0
0.00.058.528 I   GGML_SYCL_DISABLE_OPT: 0
0.00.058.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.529 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.530 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.530 I Build with Macros:
0.00.058.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.531 I   GGML_SYCL_F16: yes
0.00.058.533 I Found 1 SYCL devices:
0.00.058.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.534 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.535 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.615 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.615 I SYCL Optimization Feature:
0.00.058.616 I |ID|        Device Type|Reorder|
0.00.058.616 I |--|-------------------|-------|
0.00.058.622 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.743 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.282 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.514 I 
0.00.187.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.960 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.271.830 I llama_perf_context_print:        load time =     186.98 ms
0.00.271.832 I llama_perf_context_print: prompt eval time =      82.59 ms /     9 tokens (    9.18 ms per token,   108.97 tokens per second)
0.00.271.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.271.834 I llama_perf_context_print:       total time =      84.33 ms /    10 tokens

real	0m0,447s
user	0m1,630s
sys	0m0,250s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.231 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.499 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.526 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.529 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.529 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.530 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.533 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.534 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.535 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.536 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.536 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.541 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.552 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.552 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.328 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.627 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.634 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.635 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.636 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.636 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.637 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.638 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.638 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.639 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.640 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.642 I llama_model_loader: - type  f32:   40 tensors
0.00.024.643 I llama_model_loader: - type  f16:   26 tensors
0.00.024.646 I print_info: file format = GGUF V3 (latest)
0.00.024.649 I print_info: file type   = F16
0.00.024.652 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.897 W load: empty token at index 5
0.00.046.119 W load: model vocab missing newline token, using special_pad_id instead
0.00.068.281 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.427 I load: special tokens cache size = 5
0.00.438.473 I load: token to piece cache size = 1.5060 MB
0.00.438.512 I print_info: arch             = jina-bert-v2
0.00.438.513 I print_info: vocab_only       = 0
0.00.438.514 I print_info: n_ctx_train      = 8192
0.00.438.514 I print_info: n_embd           = 384
0.00.438.514 I print_info: n_layer          = 4
0.00.438.529 I print_info: n_head           = 12
0.00.438.531 I print_info: n_head_kv        = 12
0.00.438.531 I print_info: n_rot            = 32
0.00.438.531 I print_info: n_swa            = 0
0.00.438.533 I print_info: is_swa_any       = 0
0.00.438.534 I print_info: n_embd_head_k    = 32
0.00.438.534 I print_info: n_embd_head_v    = 32
0.00.438.536 I print_info: n_gqa            = 1
0.00.438.538 I print_info: n_embd_k_gqa     = 384
0.00.438.539 I print_info: n_embd_v_gqa     = 384
0.00.438.546 I print_info: f_norm_eps       = 1.0e-12
0.00.438.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.438.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.438.548 I print_info: f_max_alibi_bias = 8.0e+00
0.00.438.549 I print_info: f_logit_scale    = 0.0e+00
0.00.438.549 I print_info: f_attn_scale     = 0.0e+00
0.00.438.551 I print_info: n_ff             = 1536
0.00.438.552 I print_info: n_expert         = 0
0.00.438.552 I print_info: n_expert_used    = 0
0.00.438.552 I print_info: causal attn      = 0
0.00.438.553 I print_info: pooling type     = -1
0.00.438.553 I print_info: rope type        = -1
0.00.438.553 I print_info: rope scaling     = linear
0.00.438.555 I print_info: freq_base_train  = 10000.0
0.00.438.555 I print_info: freq_scale_train = 1
0.00.438.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.438.557 I print_info: rope_finetuned   = unknown
0.00.438.558 I print_info: model type       = 33M
0.00.438.559 I print_info: model params     = 32.90 M
0.00.438.560 I print_info: general.name     = Jina Bert Implementation
0.00.438.562 I print_info: vocab type       = BPE
0.00.438.563 I print_info: n_vocab          = 61056
0.00.438.563 I print_info: n_merges         = 39382
0.00.438.563 I print_info: BOS token        = 0 '<s>'
0.00.438.564 I print_info: EOS token        = 2 '</s>'
0.00.438.564 I print_info: UNK token        = 3 '<unk>'
0.00.438.565 I print_info: SEP token        = 2 '</s>'
0.00.438.565 I print_info: PAD token        = 1 '<pad>'
0.00.438.565 I print_info: MASK token       = 4 '<mask>'
0.00.438.566 I print_info: EOG token        = 2 '</s>'
0.00.438.567 I print_info: max token length = 45
0.00.438.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.431 I load_tensors: offloading 4 repeating layers to GPU
0.00.445.440 I load_tensors: offloading output layer to GPU
0.00.445.440 I load_tensors: offloaded 5/5 layers to GPU
0.00.445.445 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.445.447 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.458.270 I llama_context: constructing llama_context
0.00.458.276 I llama_context: n_seq_max     = 1
0.00.458.277 I llama_context: n_ctx         = 8192
0.00.458.277 I llama_context: n_ctx_per_seq = 8192
0.00.458.278 I llama_context: n_batch       = 2048
0.00.458.278 I llama_context: n_ubatch      = 2048
0.00.458.279 I llama_context: causal_attn   = 0
0.00.458.279 I llama_context: flash_attn    = 0
0.00.458.282 I llama_context: freq_base     = 10000.0
0.00.458.283 I llama_context: freq_scale    = 1
0.00.458.293 I Running with Environment Variables:
0.00.458.294 I   GGML_SYCL_DEBUG: 0
0.00.458.294 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.295 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.296 I Build with Macros:
0.00.458.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.296 I   GGML_SYCL_F16: yes
0.00.458.298 I Found 1 SYCL devices:
0.00.458.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.376 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.378 I SYCL Optimization Feature:
0.00.458.378 I |ID|        Device Type|Reorder|
0.00.458.379 I |--|-------------------|-------|
0.00.458.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.511 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.471.344 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.471.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.471.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.314 I 
0.00.650.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.650.642 I main: prompt 0: 'what is panda?	hi'
0.00.650.646 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.650.655 I main: prompt 1: 'what is panda?	it's a bear'
0.00.650.656 I main: number of tokens in prompt = 13
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


0.00.650.663 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.650.663 I main: number of tokens in prompt = 40
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


0.00.650.769 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.893.618 I llama_perf_context_print:        load time =     649.80 ms
0.00.893.619 I llama_perf_context_print: prompt eval time =     242.78 ms /    62 tokens (    3.92 ms per token,   255.37 tokens per second)
0.00.893.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.621 I llama_perf_context_print:       total time =     243.32 ms /    63 tokens

real	0m1,101s
user	0m2,217s
sys	0m0,281s
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
0.00.000.306 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.476 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.536 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.368 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.382 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.383 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.384 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.388 I llama_model_loader: - type  f32:  194 tensors
0.00.028.389 I llama_model_loader: - type  f16:   98 tensors
0.00.028.393 I print_info: file format = GGUF V3 (latest)
0.00.028.397 I print_info: file type   = all F32 (guessed)
0.00.028.403 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.071.939 I load: special tokens cache size = 25
0.00.087.972 I load: token to piece cache size = 0,2984 MB
0.00.088.000 I print_info: arch             = gptneox
0.00.088.001 I print_info: vocab_only       = 0
0.00.088.002 I print_info: n_ctx_train      = 2048
0.00.088.002 I print_info: n_embd           = 2048
0.00.088.002 I print_info: n_layer          = 24
0.00.088.018 I print_info: n_head           = 16
0.00.088.020 I print_info: n_head_kv        = 16
0.00.088.021 I print_info: n_rot            = 32
0.00.088.022 I print_info: n_swa            = 0
0.00.088.023 I print_info: is_swa_any       = 0
0.00.088.024 I print_info: n_embd_head_k    = 128
0.00.088.024 I print_info: n_embd_head_v    = 128
0.00.088.026 I print_info: n_gqa            = 1
0.00.088.028 I print_info: n_embd_k_gqa     = 2048
0.00.088.030 I print_info: n_embd_v_gqa     = 2048
0.00.088.033 I print_info: f_norm_eps       = 1,0e-05
0.00.088.033 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.034 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.034 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.034 I print_info: f_logit_scale    = 0,0e+00
0.00.088.035 I print_info: f_attn_scale     = 0,0e+00
0.00.088.036 I print_info: n_ff             = 8192
0.00.088.036 I print_info: n_expert         = 0
0.00.088.037 I print_info: n_expert_used    = 0
0.00.088.037 I print_info: causal attn      = 1
0.00.088.038 I print_info: pooling type     = 0
0.00.088.038 I print_info: rope type        = 2
0.00.088.039 I print_info: rope scaling     = linear
0.00.088.041 I print_info: freq_base_train  = 10000,0
0.00.088.042 I print_info: freq_scale_train = 1
0.00.088.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.043 I print_info: rope_finetuned   = unknown
0.00.088.043 I print_info: model type       = 1.4B
0.00.088.044 I print_info: model params     = 1,41 B
0.00.088.044 I print_info: general.name     = 1.4B
0.00.088.047 I print_info: vocab type       = BPE
0.00.088.047 I print_info: n_vocab          = 50304
0.00.088.047 I print_info: n_merges         = 50009
0.00.088.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.050 I print_info: LF token         = 187 'Ċ'
0.00.088.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.052 I print_info: max token length = 1024
0.00.088.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.264.555 I load_tensors: offloading output layer to GPU
0.00.264.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.264.565 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.264.567 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.297.054 I llama_context: constructing llama_context
0.02.297.061 I llama_context: n_seq_max     = 1
0.02.297.061 I llama_context: n_ctx         = 2048
0.02.297.062 I llama_context: n_ctx_per_seq = 2048
0.02.297.062 I llama_context: n_batch       = 2048
0.02.297.063 I llama_context: n_ubatch      = 512
0.02.297.063 I llama_context: causal_attn   = 1
0.02.297.064 I llama_context: flash_attn    = 0
0.02.297.070 I llama_context: freq_base     = 10000,0
0.02.297.070 I llama_context: freq_scale    = 1
0.02.297.086 I Running with Environment Variables:
0.02.297.087 I   GGML_SYCL_DEBUG: 0
0.02.297.087 I   GGML_SYCL_DISABLE_OPT: 0
0.02.297.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.297.088 I   GGML_SYCL_DISABLE_DNN: 0
0.02.297.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.297.089 I Build with Macros:
0.02.297.089 I   GGML_SYCL_FORCE_MMQ: no
0.02.297.090 I   GGML_SYCL_F16: yes
0.02.297.093 I Found 1 SYCL devices:
0.02.297.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.297.094 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.297.094 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.297.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.297.223 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.297.224 I SYCL Optimization Feature:
0.02.297.224 I |ID|        Device Type|Reorder|
0.02.297.224 I |--|-------------------|-------|
0.02.297.229 I | 0| [level_zero:gpu:0]|      Y|
0.02.297.395 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.299.806 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.302.792 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.302.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.324.396 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.324.403 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.324.403 I llama_context: graph nodes  = 991
0.02.324.404 I llama_context: graph splits = 2
0.02.324.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.324.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.324.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.533.782 I main: llama threadpool init, n_threads = 8
0.02.533.804 I 
0.02.533.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.533.863 I 
0.02.534.004 I sampler seed: 1234
0.02.534.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.534.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.534.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.534.029 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.338.043 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23541,11 tokens per second)
0.04.338.046 I llama_perf_context_print:        load time =    2531,68 ms
0.04.338.047 I llama_perf_context_print: prompt eval time =      52,58 ms /     7 tokens (    7,51 ms per token,   133,14 tokens per second)
0.04.338.049 I llama_perf_context_print:        eval time =    1741,42 ms /    63 runs   (   27,64 ms per token,    36,18 tokens per second)
0.04.338.050 I llama_perf_context_print:       total time =    1805,63 ms /    70 tokens

real	0m4,606s
user	0m1,967s
sys	0m2,761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.789 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.845 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.845 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.846 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.766 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.743 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.751 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.752 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.754 I llama_model_loader: - type  f32:  194 tensors
0.00.027.755 I llama_model_loader: - type  f16:   98 tensors
0.00.027.758 I print_info: file format = GGUF V3 (latest)
0.00.027.760 I print_info: file type   = all F32 (guessed)
0.00.027.765 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.885 I load: special tokens cache size = 25
0.00.084.482 I load: token to piece cache size = 0.2984 MB
0.00.084.502 I print_info: arch             = gptneox
0.00.084.503 I print_info: vocab_only       = 0
0.00.084.504 I print_info: n_ctx_train      = 2048
0.00.084.504 I print_info: n_embd           = 2048
0.00.084.505 I print_info: n_layer          = 24
0.00.084.521 I print_info: n_head           = 16
0.00.084.523 I print_info: n_head_kv        = 16
0.00.084.524 I print_info: n_rot            = 32
0.00.084.524 I print_info: n_swa            = 0
0.00.084.526 I print_info: is_swa_any       = 0
0.00.084.526 I print_info: n_embd_head_k    = 128
0.00.084.527 I print_info: n_embd_head_v    = 128
0.00.084.529 I print_info: n_gqa            = 1
0.00.084.531 I print_info: n_embd_k_gqa     = 2048
0.00.084.533 I print_info: n_embd_v_gqa     = 2048
0.00.084.535 I print_info: f_norm_eps       = 1.0e-05
0.00.084.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.537 I print_info: f_logit_scale    = 0.0e+00
0.00.084.537 I print_info: f_attn_scale     = 0.0e+00
0.00.084.538 I print_info: n_ff             = 8192
0.00.084.539 I print_info: n_expert         = 0
0.00.084.539 I print_info: n_expert_used    = 0
0.00.084.540 I print_info: causal attn      = 1
0.00.084.540 I print_info: pooling type     = 0
0.00.084.540 I print_info: rope type        = 2
0.00.084.541 I print_info: rope scaling     = linear
0.00.084.543 I print_info: freq_base_train  = 10000.0
0.00.084.543 I print_info: freq_scale_train = 1
0.00.084.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.544 I print_info: rope_finetuned   = unknown
0.00.084.545 I print_info: model type       = 1.4B
0.00.084.546 I print_info: model params     = 1.41 B
0.00.084.546 I print_info: general.name     = 1.4B
0.00.084.548 I print_info: vocab type       = BPE
0.00.084.549 I print_info: n_vocab          = 50304
0.00.084.549 I print_info: n_merges         = 50009
0.00.084.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.552 I print_info: LF token         = 187 'Ċ'
0.00.084.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.553 I print_info: max token length = 1024
0.00.084.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.250.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.250.604 I load_tensors: offloading output layer to GPU
0.00.250.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.250.616 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.250.618 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.247.542 I llama_context: constructing llama_context
0.02.247.548 I llama_context: n_seq_max     = 1
0.02.247.549 I llama_context: n_ctx         = 128
0.02.247.550 I llama_context: n_ctx_per_seq = 128
0.02.247.550 I llama_context: n_batch       = 128
0.02.247.550 I llama_context: n_ubatch      = 128
0.02.247.551 I llama_context: causal_attn   = 1
0.02.247.552 I llama_context: flash_attn    = 0
0.02.247.557 I llama_context: freq_base     = 10000.0
0.02.247.558 I llama_context: freq_scale    = 1
0.02.247.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.247.575 I Running with Environment Variables:
0.02.247.575 I   GGML_SYCL_DEBUG: 0
0.02.247.575 I   GGML_SYCL_DISABLE_OPT: 0
0.02.247.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.247.576 I   GGML_SYCL_DISABLE_DNN: 0
0.02.247.577 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.247.577 I Build with Macros:
0.02.247.577 I   GGML_SYCL_FORCE_MMQ: no
0.02.247.578 I   GGML_SYCL_F16: yes
0.02.247.580 I Found 1 SYCL devices:
0.02.247.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.247.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.247.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.247.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.247.696 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.247.697 I SYCL Optimization Feature:
0.02.247.697 I |ID|        Device Type|Reorder|
0.02.247.697 I |--|-------------------|-------|
0.02.247.702 I | 0| [level_zero:gpu:0]|      Y|
0.02.247.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.248.416 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.248.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.248.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.266.852 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.266.858 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.266.859 I llama_context: graph nodes  = 991
0.02.266.860 I llama_context: graph splits = 2
0.02.266.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.266.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.478.901 I 
0.02.478.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.478.981 I perplexity: tokenizing the input ..
0.02.487.672 I perplexity: tokenization took 8.684 ms
0.02.487.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.612.511 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.617.240 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.617.283 I llama_perf_context_print:        load time =    2478.26 ms
0.02.617.285 I llama_perf_context_print: prompt eval time =     124.32 ms /   128 tokens (    0.97 ms per token,  1029.59 tokens per second)
0.02.617.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.617.288 I llama_perf_context_print:       total time =     138.39 ms /   129 tokens

real	0m2,835s
user	0m1,144s
sys	0m1,724s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.555 I llama_model_loader: - type  f32:  194 tensors
0.00.026.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.560 I print_info: file format = GGUF V3 (latest)
0.00.026.563 I print_info: file type   = Q8_0
0.00.026.568 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.070.510 I load: special tokens cache size = 25
0.00.086.377 I load: token to piece cache size = 0,2984 MB
0.00.086.404 I print_info: arch             = gptneox
0.00.086.405 I print_info: vocab_only       = 0
0.00.086.407 I print_info: n_ctx_train      = 2048
0.00.086.407 I print_info: n_embd           = 2048
0.00.086.407 I print_info: n_layer          = 24
0.00.086.423 I print_info: n_head           = 16
0.00.086.425 I print_info: n_head_kv        = 16
0.00.086.425 I print_info: n_rot            = 32
0.00.086.426 I print_info: n_swa            = 0
0.00.086.428 I print_info: is_swa_any       = 0
0.00.086.428 I print_info: n_embd_head_k    = 128
0.00.086.429 I print_info: n_embd_head_v    = 128
0.00.086.431 I print_info: n_gqa            = 1
0.00.086.433 I print_info: n_embd_k_gqa     = 2048
0.00.086.435 I print_info: n_embd_v_gqa     = 2048
0.00.086.437 I print_info: f_norm_eps       = 1,0e-05
0.00.086.438 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.438 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.439 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.439 I print_info: f_logit_scale    = 0,0e+00
0.00.086.439 I print_info: f_attn_scale     = 0,0e+00
0.00.086.441 I print_info: n_ff             = 8192
0.00.086.441 I print_info: n_expert         = 0
0.00.086.442 I print_info: n_expert_used    = 0
0.00.086.442 I print_info: causal attn      = 1
0.00.086.442 I print_info: pooling type     = 0
0.00.086.443 I print_info: rope type        = 2
0.00.086.443 I print_info: rope scaling     = linear
0.00.086.445 I print_info: freq_base_train  = 10000,0
0.00.086.446 I print_info: freq_scale_train = 1
0.00.086.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.447 I print_info: rope_finetuned   = unknown
0.00.086.447 I print_info: model type       = 1.4B
0.00.086.448 I print_info: model params     = 1,41 B
0.00.086.448 I print_info: general.name     = 1.4B
0.00.086.451 I print_info: vocab type       = BPE
0.00.086.452 I print_info: n_vocab          = 50304
0.00.086.452 I print_info: n_merges         = 50009
0.00.086.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.455 I print_info: LF token         = 187 'Ċ'
0.00.086.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.456 I print_info: max token length = 1024
0.00.086.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.683 I load_tensors: offloading output layer to GPU
0.00.170.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.693 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.170.695 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.676.244 I llama_context: constructing llama_context
0.00.676.250 I llama_context: n_seq_max     = 1
0.00.676.251 I llama_context: n_ctx         = 2048
0.00.676.251 I llama_context: n_ctx_per_seq = 2048
0.00.676.252 I llama_context: n_batch       = 2048
0.00.676.252 I llama_context: n_ubatch      = 512
0.00.676.253 I llama_context: causal_attn   = 1
0.00.676.254 I llama_context: flash_attn    = 0
0.00.676.259 I llama_context: freq_base     = 10000,0
0.00.676.260 I llama_context: freq_scale    = 1
0.00.676.275 I Running with Environment Variables:
0.00.676.276 I   GGML_SYCL_DEBUG: 0
0.00.676.276 I   GGML_SYCL_DISABLE_OPT: 0
0.00.676.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.676.277 I   GGML_SYCL_DISABLE_DNN: 0
0.00.676.278 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.676.278 I Build with Macros:
0.00.676.278 I   GGML_SYCL_FORCE_MMQ: no
0.00.676.279 I   GGML_SYCL_F16: yes
0.00.676.281 I Found 1 SYCL devices:
0.00.676.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.676.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.676.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.676.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.676.397 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.676.398 I SYCL Optimization Feature:
0.00.676.398 I |ID|        Device Type|Reorder|
0.00.676.398 I |--|-------------------|-------|
0.00.676.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.676.568 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.678.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.681.761 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.681.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.705 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.702.712 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.702.713 I llama_context: graph nodes  = 991
0.00.702.713 I llama_context: graph splits = 2
0.00.702.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.173 I main: llama threadpool init, n_threads = 8
0.00.911.198 I 
0.00.911.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.267 I 
0.00.911.398 I sampler seed: 1234
0.00.911.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.911.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.911.426 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.227.454 I llama_perf_sampler_print:    sampling time =       3,82 ms /    71 runs   (    0,05 ms per token, 18591,25 tokens per second)
0.03.227.459 I llama_perf_context_print:        load time =     908,98 ms
0.03.227.461 I llama_perf_context_print: prompt eval time =     206,43 ms /     7 tokens (   29,49 ms per token,    33,91 tokens per second)
0.03.227.463 I llama_perf_context_print:        eval time =    2095,25 ms /    63 runs   (   33,26 ms per token,    30,07 tokens per second)
0.03.227.464 I llama_perf_context_print:       total time =    2317,92 ms /    70 tokens

real	0m3,465s
user	0m1,664s
sys	0m1,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.365 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.946 I llama_model_loader: - type  f32:  194 tensors
0.00.032.947 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.952 I print_info: file format = GGUF V3 (latest)
0.00.032.956 I print_info: file type   = Q8_0
0.00.032.963 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.764 I load: special tokens cache size = 25
0.00.112.200 I load: token to piece cache size = 0.2984 MB
0.00.112.243 I print_info: arch             = gptneox
0.00.112.244 I print_info: vocab_only       = 0
0.00.112.245 I print_info: n_ctx_train      = 2048
0.00.112.246 I print_info: n_embd           = 2048
0.00.112.246 I print_info: n_layer          = 24
0.00.112.273 I print_info: n_head           = 16
0.00.112.276 I print_info: n_head_kv        = 16
0.00.112.277 I print_info: n_rot            = 32
0.00.112.278 I print_info: n_swa            = 0
0.00.112.281 I print_info: is_swa_any       = 0
0.00.112.281 I print_info: n_embd_head_k    = 128
0.00.112.282 I print_info: n_embd_head_v    = 128
0.00.112.285 I print_info: n_gqa            = 1
0.00.112.288 I print_info: n_embd_k_gqa     = 2048
0.00.112.290 I print_info: n_embd_v_gqa     = 2048
0.00.112.293 I print_info: f_norm_eps       = 1.0e-05
0.00.112.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.296 I print_info: f_logit_scale    = 0.0e+00
0.00.112.296 I print_info: f_attn_scale     = 0.0e+00
0.00.112.298 I print_info: n_ff             = 8192
0.00.112.299 I print_info: n_expert         = 0
0.00.112.299 I print_info: n_expert_used    = 0
0.00.112.300 I print_info: causal attn      = 1
0.00.112.301 I print_info: pooling type     = 0
0.00.112.301 I print_info: rope type        = 2
0.00.112.302 I print_info: rope scaling     = linear
0.00.112.304 I print_info: freq_base_train  = 10000.0
0.00.112.305 I print_info: freq_scale_train = 1
0.00.112.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.306 I print_info: rope_finetuned   = unknown
0.00.112.308 I print_info: model type       = 1.4B
0.00.112.309 I print_info: model params     = 1.41 B
0.00.112.309 I print_info: general.name     = 1.4B
0.00.112.313 I print_info: vocab type       = BPE
0.00.112.313 I print_info: n_vocab          = 50304
0.00.112.314 I print_info: n_merges         = 50009
0.00.112.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.320 I print_info: LF token         = 187 'Ċ'
0.00.112.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.354 I print_info: max token length = 1024
0.00.112.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.079 I load_tensors: offloading output layer to GPU
0.00.238.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.094 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.238.096 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.865.019 I llama_context: constructing llama_context
0.00.865.027 I llama_context: n_seq_max     = 1
0.00.865.028 I llama_context: n_ctx         = 128
0.00.865.028 I llama_context: n_ctx_per_seq = 128
0.00.865.029 I llama_context: n_batch       = 128
0.00.865.030 I llama_context: n_ubatch      = 128
0.00.865.030 I llama_context: causal_attn   = 1
0.00.865.031 I llama_context: flash_attn    = 0
0.00.865.037 I llama_context: freq_base     = 10000.0
0.00.865.038 I llama_context: freq_scale    = 1
0.00.865.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.865.062 I Running with Environment Variables:
0.00.865.063 I   GGML_SYCL_DEBUG: 0
0.00.865.063 I   GGML_SYCL_DISABLE_OPT: 0
0.00.865.064 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.865.064 I   GGML_SYCL_DISABLE_DNN: 0
0.00.865.065 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.865.066 I Build with Macros:
0.00.865.066 I   GGML_SYCL_FORCE_MMQ: no
0.00.865.067 I   GGML_SYCL_F16: yes
0.00.865.069 I Found 1 SYCL devices:
0.00.865.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.865.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.865.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.865.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.865.207 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.865.208 I SYCL Optimization Feature:
0.00.865.208 I |ID|        Device Type|Reorder|
0.00.865.209 I |--|-------------------|-------|
0.00.865.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.865.425 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.865.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.866.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.866.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.610 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.887.619 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.887.620 I llama_context: graph nodes  = 991
0.00.887.620 I llama_context: graph splits = 2
0.00.887.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.887.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.376 I 
0.01.130.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.541 I perplexity: tokenizing the input ..
0.01.142.310 I perplexity: tokenization took 11.761 ms
0.01.142.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.727 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.361.040 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.361.157 I llama_perf_context_print:        load time =    1129.66 ms
0.01.361.160 I llama_perf_context_print: prompt eval time =     212.81 ms /   128 tokens (    1.66 ms per token,   601.49 tokens per second)
0.01.361.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.162 I llama_perf_context_print:       total time =     230.81 ms /   129 tokens

real	0m1,605s
user	0m0,913s
sys	0m0,732s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.000.861 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.996 I llama_model_loader: - type  f32:  194 tensors
0.00.034.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.004 I print_info: file format = GGUF V3 (latest)
0.00.035.008 I print_info: file type   = Q4_0
0.00.035.016 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.096.012 I load: special tokens cache size = 25
0.00.120.316 I load: token to piece cache size = 0,2984 MB
0.00.120.375 I print_info: arch             = gptneox
0.00.120.377 I print_info: vocab_only       = 0
0.00.120.378 I print_info: n_ctx_train      = 2048
0.00.120.378 I print_info: n_embd           = 2048
0.00.120.380 I print_info: n_layer          = 24
0.00.120.405 I print_info: n_head           = 16
0.00.120.408 I print_info: n_head_kv        = 16
0.00.120.409 I print_info: n_rot            = 32
0.00.120.411 I print_info: n_swa            = 0
0.00.120.413 I print_info: is_swa_any       = 0
0.00.120.414 I print_info: n_embd_head_k    = 128
0.00.120.414 I print_info: n_embd_head_v    = 128
0.00.120.417 I print_info: n_gqa            = 1
0.00.120.421 I print_info: n_embd_k_gqa     = 2048
0.00.120.423 I print_info: n_embd_v_gqa     = 2048
0.00.120.426 I print_info: f_norm_eps       = 1,0e-05
0.00.120.428 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.429 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.429 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.430 I print_info: f_logit_scale    = 0,0e+00
0.00.120.438 I print_info: f_attn_scale     = 0,0e+00
0.00.120.440 I print_info: n_ff             = 8192
0.00.120.440 I print_info: n_expert         = 0
0.00.120.441 I print_info: n_expert_used    = 0
0.00.120.442 I print_info: causal attn      = 1
0.00.120.443 I print_info: pooling type     = 0
0.00.120.443 I print_info: rope type        = 2
0.00.120.444 I print_info: rope scaling     = linear
0.00.120.446 I print_info: freq_base_train  = 10000,0
0.00.120.447 I print_info: freq_scale_train = 1
0.00.120.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.449 I print_info: rope_finetuned   = unknown
0.00.120.450 I print_info: model type       = 1.4B
0.00.120.451 I print_info: model params     = 1,41 B
0.00.120.452 I print_info: general.name     = 1.4B
0.00.120.455 I print_info: vocab type       = BPE
0.00.120.456 I print_info: n_vocab          = 50304
0.00.120.457 I print_info: n_merges         = 50009
0.00.120.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.461 I print_info: LF token         = 187 'Ċ'
0.00.120.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.463 I print_info: max token length = 1024
0.00.120.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.079 I load_tensors: offloading output layer to GPU
0.00.191.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.093 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.191.095 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.616.031 I llama_context: constructing llama_context
0.00.616.038 I llama_context: n_seq_max     = 1
0.00.616.039 I llama_context: n_ctx         = 2048
0.00.616.040 I llama_context: n_ctx_per_seq = 2048
0.00.616.041 I llama_context: n_batch       = 2048
0.00.616.041 I llama_context: n_ubatch      = 512
0.00.616.042 I llama_context: causal_attn   = 1
0.00.616.043 I llama_context: flash_attn    = 0
0.00.616.050 I llama_context: freq_base     = 10000,0
0.00.616.051 I llama_context: freq_scale    = 1
0.00.616.067 I Running with Environment Variables:
0.00.616.068 I   GGML_SYCL_DEBUG: 0
0.00.616.069 I   GGML_SYCL_DISABLE_OPT: 0
0.00.616.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.070 I Build with Macros:
0.00.616.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.071 I   GGML_SYCL_F16: yes
0.00.616.074 I Found 1 SYCL devices:
0.00.616.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.188 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.189 I SYCL Optimization Feature:
0.00.616.189 I |ID|        Device Type|Reorder|
0.00.616.189 I |--|-------------------|-------|
0.00.616.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.346 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.621.993 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.621.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.087 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.645.097 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.645.097 I llama_context: graph nodes  = 991
0.00.645.098 I llama_context: graph splits = 2
0.00.645.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.003 I main: llama threadpool init, n_threads = 8
0.00.987.029 I 
0.00.987.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.102 I 
0.00.987.251 I sampler seed: 1234
0.00.987.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.987.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.987.278 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.447.458 I llama_perf_sampler_print:    sampling time =       3,94 ms /    71 runs   (    0,06 ms per token, 18034,04 tokens per second)
0.03.447.463 I llama_perf_context_print:        load time =     984,31 ms
0.03.447.466 I llama_perf_context_print: prompt eval time =     133,24 ms /     7 tokens (   19,03 ms per token,    52,54 tokens per second)
0.03.447.469 I llama_perf_context_print:        eval time =    2311,04 ms /    63 runs   (   36,68 ms per token,    27,26 tokens per second)
0.03.447.470 I llama_perf_context_print:       total time =    2462,28 ms /    70 tokens

real	0m3,713s
user	0m1,658s
sys	0m2,407s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.152 I llama_model_loader: - type  f32:  194 tensors
0.00.034.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.159 I print_info: file format = GGUF V3 (latest)
0.00.034.163 I print_info: file type   = Q4_0
0.00.034.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.690 I load: special tokens cache size = 25
0.00.116.254 I load: token to piece cache size = 0.2984 MB
0.00.116.297 I print_info: arch             = gptneox
0.00.116.298 I print_info: vocab_only       = 0
0.00.116.299 I print_info: n_ctx_train      = 2048
0.00.116.299 I print_info: n_embd           = 2048
0.00.116.300 I print_info: n_layer          = 24
0.00.116.326 I print_info: n_head           = 16
0.00.116.329 I print_info: n_head_kv        = 16
0.00.116.330 I print_info: n_rot            = 32
0.00.116.331 I print_info: n_swa            = 0
0.00.116.333 I print_info: is_swa_any       = 0
0.00.116.334 I print_info: n_embd_head_k    = 128
0.00.116.335 I print_info: n_embd_head_v    = 128
0.00.116.338 I print_info: n_gqa            = 1
0.00.116.340 I print_info: n_embd_k_gqa     = 2048
0.00.116.343 I print_info: n_embd_v_gqa     = 2048
0.00.116.346 I print_info: f_norm_eps       = 1.0e-05
0.00.116.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.349 I print_info: f_logit_scale    = 0.0e+00
0.00.116.350 I print_info: f_attn_scale     = 0.0e+00
0.00.116.351 I print_info: n_ff             = 8192
0.00.116.352 I print_info: n_expert         = 0
0.00.116.352 I print_info: n_expert_used    = 0
0.00.116.353 I print_info: causal attn      = 1
0.00.116.354 I print_info: pooling type     = 0
0.00.116.354 I print_info: rope type        = 2
0.00.116.355 I print_info: rope scaling     = linear
0.00.116.358 I print_info: freq_base_train  = 10000.0
0.00.116.359 I print_info: freq_scale_train = 1
0.00.116.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.361 I print_info: rope_finetuned   = unknown
0.00.116.370 I print_info: model type       = 1.4B
0.00.116.371 I print_info: model params     = 1.41 B
0.00.116.372 I print_info: general.name     = 1.4B
0.00.116.375 I print_info: vocab type       = BPE
0.00.116.376 I print_info: n_vocab          = 50304
0.00.116.377 I print_info: n_merges         = 50009
0.00.116.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.381 I print_info: LF token         = 187 'Ċ'
0.00.116.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.384 I print_info: max token length = 1024
0.00.116.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.844 I load_tensors: offloading output layer to GPU
0.00.182.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.858 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.182.861 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.553 I llama_context: constructing llama_context
0.00.586.559 I llama_context: n_seq_max     = 1
0.00.586.559 I llama_context: n_ctx         = 128
0.00.586.560 I llama_context: n_ctx_per_seq = 128
0.00.586.560 I llama_context: n_batch       = 128
0.00.586.561 I llama_context: n_ubatch      = 128
0.00.586.561 I llama_context: causal_attn   = 1
0.00.586.562 I llama_context: flash_attn    = 0
0.00.586.569 I llama_context: freq_base     = 10000.0
0.00.586.570 I llama_context: freq_scale    = 1
0.00.586.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.588 I Running with Environment Variables:
0.00.586.589 I   GGML_SYCL_DEBUG: 0
0.00.586.590 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.591 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.591 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.592 I Build with Macros:
0.00.586.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.593 I   GGML_SYCL_F16: yes
0.00.586.595 I Found 1 SYCL devices:
0.00.586.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.726 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.726 I SYCL Optimization Feature:
0.00.586.727 I |ID|        Device Type|Reorder|
0.00.586.727 I |--|-------------------|-------|
0.00.586.733 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.587.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.588.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.588.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.393 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.608.399 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.608.400 I llama_context: graph nodes  = 991
0.00.608.400 I llama_context: graph splits = 2
0.00.608.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.608.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.216 I 
0.00.916.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.320 I perplexity: tokenizing the input ..
0.00.926.647 I perplexity: tokenization took 10.319 ms
0.00.926.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.352 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.108.903 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.108.985 I llama_perf_context_print:        load time =     915.35 ms
0.01.108.987 I llama_perf_context_print: prompt eval time =     176.25 ms /   128 tokens (    1.38 ms per token,   726.22 tokens per second)
0.01.108.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.989 I llama_perf_context_print:       total time =     192.78 ms /   129 tokens

real	0m1,394s
user	0m0,783s
sys	0m0,654s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.877 I llama_model_loader: - type  f32:  194 tensors
0.00.036.878 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.885 I print_info: file format = GGUF V3 (latest)
0.00.036.890 I print_info: file type   = Q4_1
0.00.036.898 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.099.637 I load: special tokens cache size = 25
0.00.119.628 I load: token to piece cache size = 0,2984 MB
0.00.119.675 I print_info: arch             = gptneox
0.00.119.676 I print_info: vocab_only       = 0
0.00.119.677 I print_info: n_ctx_train      = 2048
0.00.119.678 I print_info: n_embd           = 2048
0.00.119.679 I print_info: n_layer          = 24
0.00.119.708 I print_info: n_head           = 16
0.00.119.711 I print_info: n_head_kv        = 16
0.00.119.712 I print_info: n_rot            = 32
0.00.119.713 I print_info: n_swa            = 0
0.00.119.715 I print_info: is_swa_any       = 0
0.00.119.716 I print_info: n_embd_head_k    = 128
0.00.119.716 I print_info: n_embd_head_v    = 128
0.00.119.719 I print_info: n_gqa            = 1
0.00.119.722 I print_info: n_embd_k_gqa     = 2048
0.00.119.724 I print_info: n_embd_v_gqa     = 2048
0.00.119.727 I print_info: f_norm_eps       = 1,0e-05
0.00.119.727 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.728 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.728 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.729 I print_info: f_logit_scale    = 0,0e+00
0.00.119.730 I print_info: f_attn_scale     = 0,0e+00
0.00.119.732 I print_info: n_ff             = 8192
0.00.119.732 I print_info: n_expert         = 0
0.00.119.733 I print_info: n_expert_used    = 0
0.00.119.733 I print_info: causal attn      = 1
0.00.119.734 I print_info: pooling type     = 0
0.00.119.735 I print_info: rope type        = 2
0.00.119.736 I print_info: rope scaling     = linear
0.00.119.738 I print_info: freq_base_train  = 10000,0
0.00.119.739 I print_info: freq_scale_train = 1
0.00.119.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.740 I print_info: rope_finetuned   = unknown
0.00.119.741 I print_info: model type       = 1.4B
0.00.119.742 I print_info: model params     = 1,41 B
0.00.119.743 I print_info: general.name     = 1.4B
0.00.119.746 I print_info: vocab type       = BPE
0.00.119.747 I print_info: n_vocab          = 50304
0.00.119.748 I print_info: n_merges         = 50009
0.00.119.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.751 I print_info: LF token         = 187 'Ċ'
0.00.119.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.754 I print_info: max token length = 1024
0.00.119.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.015 I load_tensors: offloading output layer to GPU
0.00.199.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.029 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.199.032 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.647.080 I llama_context: constructing llama_context
0.00.647.088 I llama_context: n_seq_max     = 1
0.00.647.089 I llama_context: n_ctx         = 2048
0.00.647.089 I llama_context: n_ctx_per_seq = 2048
0.00.647.090 I llama_context: n_batch       = 2048
0.00.647.091 I llama_context: n_ubatch      = 512
0.00.647.091 I llama_context: causal_attn   = 1
0.00.647.092 I llama_context: flash_attn    = 0
0.00.647.098 I llama_context: freq_base     = 10000,0
0.00.647.100 I llama_context: freq_scale    = 1
0.00.647.122 I Running with Environment Variables:
0.00.647.123 I   GGML_SYCL_DEBUG: 0
0.00.647.124 I   GGML_SYCL_DISABLE_OPT: 0
0.00.647.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.647.125 I   GGML_SYCL_DISABLE_DNN: 0
0.00.647.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.647.126 I Build with Macros:
0.00.647.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.647.127 I   GGML_SYCL_F16: yes
0.00.647.129 I Found 1 SYCL devices:
0.00.647.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.647.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.647.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.647.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.647.265 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.647.266 I SYCL Optimization Feature:
0.00.647.267 I |ID|        Device Type|Reorder|
0.00.647.268 I |--|-------------------|-------|
0.00.647.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.647.471 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.650.286 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.653.207 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.653.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.298 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.679.311 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.679.313 I llama_context: graph nodes  = 991
0.00.679.314 I llama_context: graph splits = 2
0.00.679.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.055 I main: llama threadpool init, n_threads = 8
0.01.024.081 I 
0.01.024.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.024.155 I 
0.01.024.306 I sampler seed: 1234
0.01.024.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.024.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.024.334 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.853.328 I llama_perf_sampler_print:    sampling time =       4,44 ms /    71 runs   (    0,06 ms per token, 15994,59 tokens per second)
0.02.853.332 I llama_perf_context_print:        load time =    1021,36 ms
0.02.853.334 I llama_perf_context_print: prompt eval time =      74,09 ms /     7 tokens (   10,58 ms per token,    94,47 tokens per second)
0.02.853.336 I llama_perf_context_print:        eval time =    1737,07 ms /    63 runs   (   27,57 ms per token,    36,27 tokens per second)
0.02.853.337 I llama_perf_context_print:       total time =    1831,15 ms /    70 tokens

real	0m3,091s
user	0m1,641s
sys	0m1,684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.173 I llama_model_loader: - type  f32:  194 tensors
0.00.034.175 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.182 I print_info: file format = GGUF V3 (latest)
0.00.034.185 I print_info: file type   = Q4_1
0.00.034.196 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.103.412 I load: special tokens cache size = 25
0.00.123.078 I load: token to piece cache size = 0.2984 MB
0.00.123.124 I print_info: arch             = gptneox
0.00.123.126 I print_info: vocab_only       = 0
0.00.123.126 I print_info: n_ctx_train      = 2048
0.00.123.127 I print_info: n_embd           = 2048
0.00.123.127 I print_info: n_layer          = 24
0.00.123.153 I print_info: n_head           = 16
0.00.123.157 I print_info: n_head_kv        = 16
0.00.123.157 I print_info: n_rot            = 32
0.00.123.158 I print_info: n_swa            = 0
0.00.123.160 I print_info: is_swa_any       = 0
0.00.123.161 I print_info: n_embd_head_k    = 128
0.00.123.162 I print_info: n_embd_head_v    = 128
0.00.123.164 I print_info: n_gqa            = 1
0.00.123.167 I print_info: n_embd_k_gqa     = 2048
0.00.123.170 I print_info: n_embd_v_gqa     = 2048
0.00.123.172 I print_info: f_norm_eps       = 1.0e-05
0.00.123.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.175 I print_info: f_logit_scale    = 0.0e+00
0.00.123.175 I print_info: f_attn_scale     = 0.0e+00
0.00.123.177 I print_info: n_ff             = 8192
0.00.123.178 I print_info: n_expert         = 0
0.00.123.178 I print_info: n_expert_used    = 0
0.00.123.179 I print_info: causal attn      = 1
0.00.123.180 I print_info: pooling type     = 0
0.00.123.180 I print_info: rope type        = 2
0.00.123.181 I print_info: rope scaling     = linear
0.00.123.183 I print_info: freq_base_train  = 10000.0
0.00.123.184 I print_info: freq_scale_train = 1
0.00.123.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.185 I print_info: rope_finetuned   = unknown
0.00.123.186 I print_info: model type       = 1.4B
0.00.123.187 I print_info: model params     = 1.41 B
0.00.123.187 I print_info: general.name     = 1.4B
0.00.123.190 I print_info: vocab type       = BPE
0.00.123.191 I print_info: n_vocab          = 50304
0.00.123.192 I print_info: n_merges         = 50009
0.00.123.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.196 I print_info: LF token         = 187 'Ċ'
0.00.123.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.198 I print_info: max token length = 1024
0.00.123.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.167 I load_tensors: offloading output layer to GPU
0.00.192.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.181 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.192.183 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.630.718 I llama_context: constructing llama_context
0.00.630.724 I llama_context: n_seq_max     = 1
0.00.630.725 I llama_context: n_ctx         = 128
0.00.630.726 I llama_context: n_ctx_per_seq = 128
0.00.630.727 I llama_context: n_batch       = 128
0.00.630.727 I llama_context: n_ubatch      = 128
0.00.630.728 I llama_context: causal_attn   = 1
0.00.630.729 I llama_context: flash_attn    = 0
0.00.630.735 I llama_context: freq_base     = 10000.0
0.00.630.736 I llama_context: freq_scale    = 1
0.00.630.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.758 I Running with Environment Variables:
0.00.630.759 I   GGML_SYCL_DEBUG: 0
0.00.630.759 I   GGML_SYCL_DISABLE_OPT: 0
0.00.630.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.630.761 I   GGML_SYCL_DISABLE_DNN: 0
0.00.630.761 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.630.762 I Build with Macros:
0.00.630.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.630.763 I   GGML_SYCL_F16: yes
0.00.630.765 I Found 1 SYCL devices:
0.00.630.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.630.767 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.630.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.630.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.630.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.630.900 I SYCL Optimization Feature:
0.00.630.901 I |ID|        Device Type|Reorder|
0.00.630.901 I |--|-------------------|-------|
0.00.630.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.078 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.631.616 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.632.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.965 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.651.972 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.651.973 I llama_context: graph nodes  = 991
0.00.651.973 I llama_context: graph splits = 2
0.00.651.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.405 I 
0.00.919.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.520 I perplexity: tokenizing the input ..
0.00.929.957 I perplexity: tokenization took 10.43 ms
0.00.930.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.303 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.135.022 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.135.080 I llama_perf_context_print:        load time =     918.58 ms
0.01.135.087 I llama_perf_context_print: prompt eval time =     199.94 ms /   128 tokens (    1.56 ms per token,   640.20 tokens per second)
0.01.135.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.089 I llama_perf_context_print:       total time =     215.69 ms /   129 tokens

real	0m1,388s
user	0m0,803s
sys	0m0,629s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.990 I llama_model_loader: - type  f32:  194 tensors
0.00.033.991 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.997 I print_info: file format = GGUF V3 (latest)
0.00.034.001 I print_info: file type   = Q5_0
0.00.034.007 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.092.607 I load: special tokens cache size = 25
0.00.112.222 I load: token to piece cache size = 0,2984 MB
0.00.112.260 I print_info: arch             = gptneox
0.00.112.261 I print_info: vocab_only       = 0
0.00.112.262 I print_info: n_ctx_train      = 2048
0.00.112.262 I print_info: n_embd           = 2048
0.00.112.263 I print_info: n_layer          = 24
0.00.112.286 I print_info: n_head           = 16
0.00.112.289 I print_info: n_head_kv        = 16
0.00.112.290 I print_info: n_rot            = 32
0.00.112.291 I print_info: n_swa            = 0
0.00.112.293 I print_info: is_swa_any       = 0
0.00.112.294 I print_info: n_embd_head_k    = 128
0.00.112.294 I print_info: n_embd_head_v    = 128
0.00.112.297 I print_info: n_gqa            = 1
0.00.112.300 I print_info: n_embd_k_gqa     = 2048
0.00.112.303 I print_info: n_embd_v_gqa     = 2048
0.00.112.305 I print_info: f_norm_eps       = 1,0e-05
0.00.112.315 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.316 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.317 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.318 I print_info: f_logit_scale    = 0,0e+00
0.00.112.318 I print_info: f_attn_scale     = 0,0e+00
0.00.112.320 I print_info: n_ff             = 8192
0.00.112.321 I print_info: n_expert         = 0
0.00.112.322 I print_info: n_expert_used    = 0
0.00.112.323 I print_info: causal attn      = 1
0.00.112.324 I print_info: pooling type     = 0
0.00.112.324 I print_info: rope type        = 2
0.00.112.325 I print_info: rope scaling     = linear
0.00.112.328 I print_info: freq_base_train  = 10000,0
0.00.112.329 I print_info: freq_scale_train = 1
0.00.112.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.330 I print_info: rope_finetuned   = unknown
0.00.112.331 I print_info: model type       = 1.4B
0.00.112.332 I print_info: model params     = 1,41 B
0.00.112.333 I print_info: general.name     = 1.4B
0.00.112.336 I print_info: vocab type       = BPE
0.00.112.337 I print_info: n_vocab          = 50304
0.00.112.338 I print_info: n_merges         = 50009
0.00.112.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.342 I print_info: LF token         = 187 'Ċ'
0.00.112.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.344 I print_info: max token length = 1024
0.00.112.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.907 I load_tensors: offloading output layer to GPU
0.00.200.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.922 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.200.924 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.648.993 I llama_context: constructing llama_context
0.00.649.001 I llama_context: n_seq_max     = 1
0.00.649.002 I llama_context: n_ctx         = 2048
0.00.649.003 I llama_context: n_ctx_per_seq = 2048
0.00.649.004 I llama_context: n_batch       = 2048
0.00.649.004 I llama_context: n_ubatch      = 512
0.00.649.005 I llama_context: causal_attn   = 1
0.00.649.006 I llama_context: flash_attn    = 0
0.00.649.012 I llama_context: freq_base     = 10000,0
0.00.649.013 I llama_context: freq_scale    = 1
0.00.649.048 I Running with Environment Variables:
0.00.649.048 I   GGML_SYCL_DEBUG: 0
0.00.649.049 I   GGML_SYCL_DISABLE_OPT: 0
0.00.649.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.050 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.051 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.051 I Build with Macros:
0.00.649.052 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.052 I   GGML_SYCL_F16: yes
0.00.649.055 I Found 1 SYCL devices:
0.00.649.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.181 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.181 I SYCL Optimization Feature:
0.00.649.182 I |ID|        Device Type|Reorder|
0.00.649.183 I |--|-------------------|-------|
0.00.649.190 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.374 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.652.104 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.654.998 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.655.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.973 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.679.981 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.679.983 I llama_context: graph nodes  = 991
0.00.679.983 I llama_context: graph splits = 2
0.00.680.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.276 I main: llama threadpool init, n_threads = 8
0.00.986.301 I 
0.00.986.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.379 I 
0.00.986.528 I sampler seed: 1234
0.00.986.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.986.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.986.557 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.724.284 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18075,36 tokens per second)
0.02.724.287 I llama_perf_context_print:        load time =     983,67 ms
0.02.724.289 I llama_perf_context_print: prompt eval time =     112,17 ms /     7 tokens (   16,02 ms per token,    62,41 tokens per second)
0.02.724.290 I llama_perf_context_print:        eval time =    1611,87 ms /    63 runs   (   25,59 ms per token,    39,09 tokens per second)
0.02.724.291 I llama_perf_context_print:       total time =    1739,81 ms /    70 tokens

real	0m2,957s
user	0m1,504s
sys	0m1,686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.856 I llama_model_loader: - type  f32:  194 tensors
0.00.033.857 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.862 I print_info: file format = GGUF V3 (latest)
0.00.033.866 I print_info: file type   = Q5_0
0.00.033.872 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.756 I load: special tokens cache size = 25
0.00.115.474 I load: token to piece cache size = 0.2984 MB
0.00.115.516 I print_info: arch             = gptneox
0.00.115.518 I print_info: vocab_only       = 0
0.00.115.518 I print_info: n_ctx_train      = 2048
0.00.115.519 I print_info: n_embd           = 2048
0.00.115.519 I print_info: n_layer          = 24
0.00.115.543 I print_info: n_head           = 16
0.00.115.547 I print_info: n_head_kv        = 16
0.00.115.548 I print_info: n_rot            = 32
0.00.115.549 I print_info: n_swa            = 0
0.00.115.551 I print_info: is_swa_any       = 0
0.00.115.552 I print_info: n_embd_head_k    = 128
0.00.115.552 I print_info: n_embd_head_v    = 128
0.00.115.555 I print_info: n_gqa            = 1
0.00.115.558 I print_info: n_embd_k_gqa     = 2048
0.00.115.561 I print_info: n_embd_v_gqa     = 2048
0.00.115.564 I print_info: f_norm_eps       = 1.0e-05
0.00.115.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.566 I print_info: f_logit_scale    = 0.0e+00
0.00.115.567 I print_info: f_attn_scale     = 0.0e+00
0.00.115.569 I print_info: n_ff             = 8192
0.00.115.569 I print_info: n_expert         = 0
0.00.115.570 I print_info: n_expert_used    = 0
0.00.115.570 I print_info: causal attn      = 1
0.00.115.571 I print_info: pooling type     = 0
0.00.115.572 I print_info: rope type        = 2
0.00.115.572 I print_info: rope scaling     = linear
0.00.115.575 I print_info: freq_base_train  = 10000.0
0.00.115.576 I print_info: freq_scale_train = 1
0.00.115.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.578 I print_info: rope_finetuned   = unknown
0.00.115.579 I print_info: model type       = 1.4B
0.00.115.580 I print_info: model params     = 1.41 B
0.00.115.580 I print_info: general.name     = 1.4B
0.00.115.583 I print_info: vocab type       = BPE
0.00.115.584 I print_info: n_vocab          = 50304
0.00.115.585 I print_info: n_merges         = 50009
0.00.115.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.589 I print_info: LF token         = 187 'Ċ'
0.00.115.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.591 I print_info: max token length = 1024
0.00.115.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.535 I load_tensors: offloading output layer to GPU
0.00.197.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.549 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.197.551 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.649.571 I llama_context: constructing llama_context
0.00.649.579 I llama_context: n_seq_max     = 1
0.00.649.580 I llama_context: n_ctx         = 128
0.00.649.581 I llama_context: n_ctx_per_seq = 128
0.00.649.582 I llama_context: n_batch       = 128
0.00.649.582 I llama_context: n_ubatch      = 128
0.00.649.583 I llama_context: causal_attn   = 1
0.00.649.584 I llama_context: flash_attn    = 0
0.00.649.590 I llama_context: freq_base     = 10000.0
0.00.649.591 I llama_context: freq_scale    = 1
0.00.649.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.614 I Running with Environment Variables:
0.00.649.615 I   GGML_SYCL_DEBUG: 0
0.00.649.615 I   GGML_SYCL_DISABLE_OPT: 0
0.00.649.616 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.617 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.617 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.618 I Build with Macros:
0.00.649.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.619 I   GGML_SYCL_F16: yes
0.00.649.621 I Found 1 SYCL devices:
0.00.649.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.623 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.764 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.767 I SYCL Optimization Feature:
0.00.649.767 I |ID|        Device Type|Reorder|
0.00.649.768 I |--|-------------------|-------|
0.00.649.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.963 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.650.519 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.651.076 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.750 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.671.757 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.671.758 I llama_context: graph nodes  = 991
0.00.671.758 I llama_context: graph splits = 2
0.00.671.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.942 I 
0.00.984.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.048 I perplexity: tokenizing the input ..
0.00.994.526 I perplexity: tokenization took 10.469 ms
0.00.994.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.651 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.205.568 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.205.733 I llama_perf_context_print:        load time =     983.12 ms
0.01.205.736 I llama_perf_context_print: prompt eval time =     204.69 ms /   128 tokens (    1.60 ms per token,   625.35 tokens per second)
0.01.205.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.738 I llama_perf_context_print:       total time =     221.80 ms /   129 tokens

real	0m1,470s
user	0m0,856s
sys	0m0,662s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.407 I llama_model_loader: - type  f32:  194 tensors
0.00.025.408 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.412 I print_info: file format = GGUF V3 (latest)
0.00.025.414 I print_info: file type   = Q5_1
0.00.025.418 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.062.353 I load: special tokens cache size = 25
0.00.076.318 I load: token to piece cache size = 0,2984 MB
0.00.076.338 I print_info: arch             = gptneox
0.00.076.339 I print_info: vocab_only       = 0
0.00.076.339 I print_info: n_ctx_train      = 2048
0.00.076.340 I print_info: n_embd           = 2048
0.00.076.340 I print_info: n_layer          = 24
0.00.076.352 I print_info: n_head           = 16
0.00.076.354 I print_info: n_head_kv        = 16
0.00.076.355 I print_info: n_rot            = 32
0.00.076.355 I print_info: n_swa            = 0
0.00.076.357 I print_info: is_swa_any       = 0
0.00.076.357 I print_info: n_embd_head_k    = 128
0.00.076.358 I print_info: n_embd_head_v    = 128
0.00.076.360 I print_info: n_gqa            = 1
0.00.076.362 I print_info: n_embd_k_gqa     = 2048
0.00.076.363 I print_info: n_embd_v_gqa     = 2048
0.00.076.365 I print_info: f_norm_eps       = 1,0e-05
0.00.076.366 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.367 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.367 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.367 I print_info: f_logit_scale    = 0,0e+00
0.00.076.368 I print_info: f_attn_scale     = 0,0e+00
0.00.076.369 I print_info: n_ff             = 8192
0.00.076.370 I print_info: n_expert         = 0
0.00.076.370 I print_info: n_expert_used    = 0
0.00.076.371 I print_info: causal attn      = 1
0.00.076.371 I print_info: pooling type     = 0
0.00.076.372 I print_info: rope type        = 2
0.00.076.372 I print_info: rope scaling     = linear
0.00.076.374 I print_info: freq_base_train  = 10000,0
0.00.076.375 I print_info: freq_scale_train = 1
0.00.076.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.376 I print_info: rope_finetuned   = unknown
0.00.076.377 I print_info: model type       = 1.4B
0.00.076.378 I print_info: model params     = 1,41 B
0.00.076.378 I print_info: general.name     = 1.4B
0.00.076.381 I print_info: vocab type       = BPE
0.00.076.381 I print_info: n_vocab          = 50304
0.00.076.382 I print_info: n_merges         = 50009
0.00.076.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.384 I print_info: LF token         = 187 'Ċ'
0.00.076.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.385 I print_info: max token length = 1024
0.00.076.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.091 I load_tensors: offloading output layer to GPU
0.00.134.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.099 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.134.101 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.515.722 I llama_context: constructing llama_context
0.00.515.729 I llama_context: n_seq_max     = 1
0.00.515.729 I llama_context: n_ctx         = 2048
0.00.515.730 I llama_context: n_ctx_per_seq = 2048
0.00.515.731 I llama_context: n_batch       = 2048
0.00.515.731 I llama_context: n_ubatch      = 512
0.00.515.732 I llama_context: causal_attn   = 1
0.00.515.732 I llama_context: flash_attn    = 0
0.00.515.738 I llama_context: freq_base     = 10000,0
0.00.515.738 I llama_context: freq_scale    = 1
0.00.515.753 I Running with Environment Variables:
0.00.515.753 I   GGML_SYCL_DEBUG: 0
0.00.515.754 I   GGML_SYCL_DISABLE_OPT: 0
0.00.515.754 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.754 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.755 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.755 I Build with Macros:
0.00.515.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.756 I   GGML_SYCL_F16: yes
0.00.515.759 I Found 1 SYCL devices:
0.00.515.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.876 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.877 I SYCL Optimization Feature:
0.00.515.877 I |ID|        Device Type|Reorder|
0.00.515.878 I |--|-------------------|-------|
0.00.515.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.050 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.518.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.521.221 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.521.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.761 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.541.768 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.541.768 I llama_context: graph nodes  = 991
0.00.541.769 I llama_context: graph splits = 2
0.00.541.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.419 I main: llama threadpool init, n_threads = 8
0.00.757.440 I 
0.00.757.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.514 I 
0.00.757.650 I sampler seed: 1234
0.00.757.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.757.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.675 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.303.726 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24921,02 tokens per second)
0.02.303.729 I llama_perf_context_print:        load time =     755,40 ms
0.02.303.731 I llama_perf_context_print: prompt eval time =      75,57 ms /     7 tokens (   10,80 ms per token,    92,63 tokens per second)
0.02.303.733 I llama_perf_context_print:        eval time =    1462,08 ms /    63 runs   (   23,21 ms per token,    43,09 tokens per second)
0.02.303.733 I llama_perf_context_print:       total time =    1547,79 ms /    70 tokens

real	0m2,484s
user	0m1,246s
sys	0m1,352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.990 I llama_model_loader: - type  f32:  194 tensors
0.00.033.991 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.998 I print_info: file format = GGUF V3 (latest)
0.00.034.001 I print_info: file type   = Q5_1
0.00.034.011 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.961 I load: special tokens cache size = 25
0.00.114.496 I load: token to piece cache size = 0.2984 MB
0.00.114.540 I print_info: arch             = gptneox
0.00.114.542 I print_info: vocab_only       = 0
0.00.114.543 I print_info: n_ctx_train      = 2048
0.00.114.544 I print_info: n_embd           = 2048
0.00.114.545 I print_info: n_layer          = 24
0.00.114.570 I print_info: n_head           = 16
0.00.114.573 I print_info: n_head_kv        = 16
0.00.114.574 I print_info: n_rot            = 32
0.00.114.575 I print_info: n_swa            = 0
0.00.114.577 I print_info: is_swa_any       = 0
0.00.114.577 I print_info: n_embd_head_k    = 128
0.00.114.578 I print_info: n_embd_head_v    = 128
0.00.114.581 I print_info: n_gqa            = 1
0.00.114.583 I print_info: n_embd_k_gqa     = 2048
0.00.114.586 I print_info: n_embd_v_gqa     = 2048
0.00.114.589 I print_info: f_norm_eps       = 1.0e-05
0.00.114.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.591 I print_info: f_logit_scale    = 0.0e+00
0.00.114.592 I print_info: f_attn_scale     = 0.0e+00
0.00.114.594 I print_info: n_ff             = 8192
0.00.114.594 I print_info: n_expert         = 0
0.00.114.595 I print_info: n_expert_used    = 0
0.00.114.595 I print_info: causal attn      = 1
0.00.114.596 I print_info: pooling type     = 0
0.00.114.597 I print_info: rope type        = 2
0.00.114.597 I print_info: rope scaling     = linear
0.00.114.600 I print_info: freq_base_train  = 10000.0
0.00.114.601 I print_info: freq_scale_train = 1
0.00.114.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.602 I print_info: rope_finetuned   = unknown
0.00.114.603 I print_info: model type       = 1.4B
0.00.114.604 I print_info: model params     = 1.41 B
0.00.114.604 I print_info: general.name     = 1.4B
0.00.114.658 I print_info: vocab type       = BPE
0.00.114.660 I print_info: n_vocab          = 50304
0.00.114.660 I print_info: n_merges         = 50009
0.00.114.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.664 I print_info: LF token         = 187 'Ċ'
0.00.114.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.665 I print_info: max token length = 1024
0.00.114.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.406 I load_tensors: offloading output layer to GPU
0.00.198.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.420 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.198.423 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.663.547 I llama_context: constructing llama_context
0.00.663.553 I llama_context: n_seq_max     = 1
0.00.663.554 I llama_context: n_ctx         = 128
0.00.663.554 I llama_context: n_ctx_per_seq = 128
0.00.663.555 I llama_context: n_batch       = 128
0.00.663.555 I llama_context: n_ubatch      = 128
0.00.663.555 I llama_context: causal_attn   = 1
0.00.663.556 I llama_context: flash_attn    = 0
0.00.663.562 I llama_context: freq_base     = 10000.0
0.00.663.563 I llama_context: freq_scale    = 1
0.00.663.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.579 I Running with Environment Variables:
0.00.663.580 I   GGML_SYCL_DEBUG: 0
0.00.663.580 I   GGML_SYCL_DISABLE_OPT: 0
0.00.663.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.663.581 I   GGML_SYCL_DISABLE_DNN: 0
0.00.663.581 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.663.582 I Build with Macros:
0.00.663.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.663.582 I   GGML_SYCL_F16: yes
0.00.663.585 I Found 1 SYCL devices:
0.00.663.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.663.586 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.663.586 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.663.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.704 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.704 I SYCL Optimization Feature:
0.00.663.705 I |ID|        Device Type|Reorder|
0.00.663.705 I |--|-------------------|-------|
0.00.663.710 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.864 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.664.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.664.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.201 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.682.206 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.682.207 I llama_context: graph nodes  = 991
0.00.682.207 I llama_context: graph splits = 2
0.00.682.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.891 I 
0.00.898.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.977 I perplexity: tokenizing the input ..
0.00.907.832 I perplexity: tokenization took 8.847 ms
0.00.907.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.232 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.070.849 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.070.918 I llama_perf_context_print:        load time =     898.06 ms
0.01.070.919 I llama_perf_context_print: prompt eval time =     157.87 ms /   128 tokens (    1.23 ms per token,   810.80 tokens per second)
0.01.070.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.070.921 I llama_perf_context_print:       total time =     172.04 ms /   129 tokens

real	0m1,301s
user	0m0,717s
sys	0m0,619s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.665 I llama_model_loader: - type  f32:  194 tensors
0.00.024.666 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.666 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.670 I print_info: file format = GGUF V3 (latest)
0.00.024.672 I print_info: file type   = Q2_K - Medium
0.00.024.675 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.062.046 I load: special tokens cache size = 25
0.00.077.506 I load: token to piece cache size = 0,2984 MB
0.00.077.528 I print_info: arch             = gptneox
0.00.077.529 I print_info: vocab_only       = 0
0.00.077.529 I print_info: n_ctx_train      = 2048
0.00.077.530 I print_info: n_embd           = 2048
0.00.077.530 I print_info: n_layer          = 24
0.00.077.546 I print_info: n_head           = 16
0.00.077.549 I print_info: n_head_kv        = 16
0.00.077.550 I print_info: n_rot            = 32
0.00.077.551 I print_info: n_swa            = 0
0.00.077.553 I print_info: is_swa_any       = 0
0.00.077.554 I print_info: n_embd_head_k    = 128
0.00.077.555 I print_info: n_embd_head_v    = 128
0.00.077.557 I print_info: n_gqa            = 1
0.00.077.559 I print_info: n_embd_k_gqa     = 2048
0.00.077.562 I print_info: n_embd_v_gqa     = 2048
0.00.077.564 I print_info: f_norm_eps       = 1,0e-05
0.00.077.565 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.566 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.567 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.567 I print_info: f_logit_scale    = 0,0e+00
0.00.077.568 I print_info: f_attn_scale     = 0,0e+00
0.00.077.570 I print_info: n_ff             = 8192
0.00.077.571 I print_info: n_expert         = 0
0.00.077.572 I print_info: n_expert_used    = 0
0.00.077.573 I print_info: causal attn      = 1
0.00.077.574 I print_info: pooling type     = 0
0.00.077.574 I print_info: rope type        = 2
0.00.077.575 I print_info: rope scaling     = linear
0.00.077.577 I print_info: freq_base_train  = 10000,0
0.00.077.578 I print_info: freq_scale_train = 1
0.00.077.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.580 I print_info: rope_finetuned   = unknown
0.00.077.581 I print_info: model type       = 1.4B
0.00.077.582 I print_info: model params     = 1,41 B
0.00.077.583 I print_info: general.name     = 1.4B
0.00.077.586 I print_info: vocab type       = BPE
0.00.077.587 I print_info: n_vocab          = 50304
0.00.077.587 I print_info: n_merges         = 50009
0.00.077.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.592 I print_info: LF token         = 187 'Ċ'
0.00.077.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.594 I print_info: max token length = 1024
0.00.077.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.255 I load_tensors: offloading output layer to GPU
0.00.113.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.262 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.113.264 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.370.760 I llama_context: constructing llama_context
0.00.370.766 I llama_context: n_seq_max     = 1
0.00.370.766 I llama_context: n_ctx         = 2048
0.00.370.767 I llama_context: n_ctx_per_seq = 2048
0.00.370.767 I llama_context: n_batch       = 2048
0.00.370.768 I llama_context: n_ubatch      = 512
0.00.370.769 I llama_context: causal_attn   = 1
0.00.370.769 I llama_context: flash_attn    = 0
0.00.370.774 I llama_context: freq_base     = 10000,0
0.00.370.775 I llama_context: freq_scale    = 1
0.00.370.790 I Running with Environment Variables:
0.00.370.790 I   GGML_SYCL_DEBUG: 0
0.00.370.790 I   GGML_SYCL_DISABLE_OPT: 0
0.00.370.791 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.791 I   GGML_SYCL_DISABLE_DNN: 0
0.00.370.792 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.792 I Build with Macros:
0.00.370.793 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.793 I   GGML_SYCL_F16: yes
0.00.370.795 I Found 1 SYCL devices:
0.00.370.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.796 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.796 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.797 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.901 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.370.901 I SYCL Optimization Feature:
0.00.370.902 I |ID|        Device Type|Reorder|
0.00.370.902 I |--|-------------------|-------|
0.00.370.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.040 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.373.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.376.406 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.376.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.705 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.396.715 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.396.716 I llama_context: graph nodes  = 991
0.00.396.717 I llama_context: graph splits = 2
0.00.396.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.853 I main: llama threadpool init, n_threads = 8
0.00.615.876 I 
0.00.615.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.615.936 I 
0.00.616.060 I sampler seed: 1234
0.00.616.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.616.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.084 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.112.313 I llama_perf_sampler_print:    sampling time =       2,72 ms /    71 runs   (    0,04 ms per token, 26064,61 tokens per second)
0.02.112.316 I llama_perf_context_print:        load time =     613,88 ms
0.02.112.317 I llama_perf_context_print: prompt eval time =      92,80 ms /     7 tokens (   13,26 ms per token,    75,43 tokens per second)
0.02.112.319 I llama_perf_context_print:        eval time =    1395,47 ms /    63 runs   (   22,15 ms per token,    45,15 tokens per second)
0.02.112.319 I llama_perf_context_print:       total time =    1497,92 ms /    70 tokens

real	0m2,284s
user	0m1,149s
sys	0m1,238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.084 I llama_model_loader: - type  f32:  194 tensors
0.00.028.086 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.093 I print_info: file format = GGUF V3 (latest)
0.00.028.096 I print_info: file type   = Q2_K - Medium
0.00.028.103 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.452 I load: special tokens cache size = 25
0.00.093.203 I load: token to piece cache size = 0.2984 MB
0.00.093.235 I print_info: arch             = gptneox
0.00.093.236 I print_info: vocab_only       = 0
0.00.093.237 I print_info: n_ctx_train      = 2048
0.00.093.237 I print_info: n_embd           = 2048
0.00.093.238 I print_info: n_layer          = 24
0.00.093.254 I print_info: n_head           = 16
0.00.093.257 I print_info: n_head_kv        = 16
0.00.093.257 I print_info: n_rot            = 32
0.00.093.258 I print_info: n_swa            = 0
0.00.093.260 I print_info: is_swa_any       = 0
0.00.093.260 I print_info: n_embd_head_k    = 128
0.00.093.260 I print_info: n_embd_head_v    = 128
0.00.093.263 I print_info: n_gqa            = 1
0.00.093.264 I print_info: n_embd_k_gqa     = 2048
0.00.093.266 I print_info: n_embd_v_gqa     = 2048
0.00.093.268 I print_info: f_norm_eps       = 1.0e-05
0.00.093.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.270 I print_info: f_logit_scale    = 0.0e+00
0.00.093.270 I print_info: f_attn_scale     = 0.0e+00
0.00.093.272 I print_info: n_ff             = 8192
0.00.093.272 I print_info: n_expert         = 0
0.00.093.272 I print_info: n_expert_used    = 0
0.00.093.273 I print_info: causal attn      = 1
0.00.093.274 I print_info: pooling type     = 0
0.00.093.274 I print_info: rope type        = 2
0.00.093.274 I print_info: rope scaling     = linear
0.00.093.277 I print_info: freq_base_train  = 10000.0
0.00.093.278 I print_info: freq_scale_train = 1
0.00.093.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.280 I print_info: rope_finetuned   = unknown
0.00.093.280 I print_info: model type       = 1.4B
0.00.093.281 I print_info: model params     = 1.41 B
0.00.093.281 I print_info: general.name     = 1.4B
0.00.093.284 I print_info: vocab type       = BPE
0.00.093.284 I print_info: n_vocab          = 50304
0.00.093.285 I print_info: n_merges         = 50009
0.00.093.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.288 I print_info: LF token         = 187 'Ċ'
0.00.093.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.289 I print_info: max token length = 1024
0.00.093.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.560 I load_tensors: offloading output layer to GPU
0.00.130.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.573 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.130.575 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.385.334 I llama_context: constructing llama_context
0.00.385.341 I llama_context: n_seq_max     = 1
0.00.385.342 I llama_context: n_ctx         = 128
0.00.385.342 I llama_context: n_ctx_per_seq = 128
0.00.385.343 I llama_context: n_batch       = 128
0.00.385.343 I llama_context: n_ubatch      = 128
0.00.385.343 I llama_context: causal_attn   = 1
0.00.385.344 I llama_context: flash_attn    = 0
0.00.385.349 I llama_context: freq_base     = 10000.0
0.00.385.350 I llama_context: freq_scale    = 1
0.00.385.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.366 I Running with Environment Variables:
0.00.385.366 I   GGML_SYCL_DEBUG: 0
0.00.385.367 I   GGML_SYCL_DISABLE_OPT: 0
0.00.385.367 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.368 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.368 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.368 I Build with Macros:
0.00.385.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.369 I   GGML_SYCL_F16: yes
0.00.385.372 I Found 1 SYCL devices:
0.00.385.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.483 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.385.483 I SYCL Optimization Feature:
0.00.385.483 I |ID|        Device Type|Reorder|
0.00.385.484 I |--|-------------------|-------|
0.00.385.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.628 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.386.114 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.386.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.389 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.403.396 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.403.397 I llama_context: graph nodes  = 991
0.00.403.397 I llama_context: graph splits = 2
0.00.403.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.403.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.139 I 
0.00.628.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.628.230 I perplexity: tokenizing the input ..
0.00.636.999 I perplexity: tokenization took 8.764 ms
0.00.637.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.809 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.802.855 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.802.906 I llama_perf_context_print:        load time =     627.46 ms
0.00.802.908 I llama_perf_context_print: prompt eval time =     160.52 ms /   128 tokens (    1.25 ms per token,   797.43 tokens per second)
0.00.802.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.910 I llama_perf_context_print:       total time =     174.78 ms /   129 tokens

real	0m1,035s
user	0m0,613s
sys	0m0,450s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.176 I llama_model_loader: - type  f32:  194 tensors
0.00.026.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.177 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.178 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.182 I print_info: file format = GGUF V3 (latest)
0.00.026.184 I print_info: file type   = Q3_K - Medium
0.00.026.187 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.255 I load: special tokens cache size = 25
0.00.081.182 I load: token to piece cache size = 0,2984 MB
0.00.081.333 I print_info: arch             = gptneox
0.00.081.337 I print_info: vocab_only       = 0
0.00.081.338 I print_info: n_ctx_train      = 2048
0.00.081.339 I print_info: n_embd           = 2048
0.00.081.339 I print_info: n_layer          = 24
0.00.081.353 I print_info: n_head           = 16
0.00.081.355 I print_info: n_head_kv        = 16
0.00.081.356 I print_info: n_rot            = 32
0.00.081.356 I print_info: n_swa            = 0
0.00.081.358 I print_info: is_swa_any       = 0
0.00.081.358 I print_info: n_embd_head_k    = 128
0.00.081.358 I print_info: n_embd_head_v    = 128
0.00.081.360 I print_info: n_gqa            = 1
0.00.081.363 I print_info: n_embd_k_gqa     = 2048
0.00.081.364 I print_info: n_embd_v_gqa     = 2048
0.00.081.366 I print_info: f_norm_eps       = 1,0e-05
0.00.081.367 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.368 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.368 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.368 I print_info: f_logit_scale    = 0,0e+00
0.00.081.369 I print_info: f_attn_scale     = 0,0e+00
0.00.081.370 I print_info: n_ff             = 8192
0.00.081.370 I print_info: n_expert         = 0
0.00.081.371 I print_info: n_expert_used    = 0
0.00.081.371 I print_info: causal attn      = 1
0.00.081.371 I print_info: pooling type     = 0
0.00.081.371 I print_info: rope type        = 2
0.00.081.372 I print_info: rope scaling     = linear
0.00.081.373 I print_info: freq_base_train  = 10000,0
0.00.081.374 I print_info: freq_scale_train = 1
0.00.081.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.375 I print_info: rope_finetuned   = unknown
0.00.081.377 I print_info: model type       = 1.4B
0.00.081.378 I print_info: model params     = 1,41 B
0.00.081.378 I print_info: general.name     = 1.4B
0.00.081.381 I print_info: vocab type       = BPE
0.00.081.382 I print_info: n_vocab          = 50304
0.00.081.382 I print_info: n_merges         = 50009
0.00.081.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.385 I print_info: LF token         = 187 'Ċ'
0.00.081.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.386 I print_info: max token length = 1024
0.00.081.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.014 I load_tensors: offloading output layer to GPU
0.00.126.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.020 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.126.022 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.460.073 I llama_context: constructing llama_context
0.00.460.079 I llama_context: n_seq_max     = 1
0.00.460.079 I llama_context: n_ctx         = 2048
0.00.460.080 I llama_context: n_ctx_per_seq = 2048
0.00.460.081 I llama_context: n_batch       = 2048
0.00.460.081 I llama_context: n_ubatch      = 512
0.00.460.081 I llama_context: causal_attn   = 1
0.00.460.082 I llama_context: flash_attn    = 0
0.00.460.088 I llama_context: freq_base     = 10000,0
0.00.460.089 I llama_context: freq_scale    = 1
0.00.460.104 I Running with Environment Variables:
0.00.460.104 I   GGML_SYCL_DEBUG: 0
0.00.460.105 I   GGML_SYCL_DISABLE_OPT: 0
0.00.460.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.106 I Build with Macros:
0.00.460.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.107 I   GGML_SYCL_F16: yes
0.00.460.109 I Found 1 SYCL devices:
0.00.460.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.213 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.214 I SYCL Optimization Feature:
0.00.460.214 I |ID|        Device Type|Reorder|
0.00.460.215 I |--|-------------------|-------|
0.00.460.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.355 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.462.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.465.838 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.465.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.504 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.485.510 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.485.511 I llama_context: graph nodes  = 991
0.00.485.511 I llama_context: graph splits = 2
0.00.485.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.892 I main: llama threadpool init, n_threads = 8
0.00.705.913 I 
0.00.705.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.986 I 
0.00.706.113 I sampler seed: 1234
0.00.706.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.706.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.137 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.498.509 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25070,62 tokens per second)
0.02.498.512 I llama_perf_context_print:        load time =     703,84 ms
0.02.498.513 I llama_perf_context_print: prompt eval time =      83,94 ms /     7 tokens (   11,99 ms per token,    83,40 tokens per second)
0.02.498.515 I llama_perf_context_print:        eval time =    1700,01 ms /    63 runs   (   26,98 ms per token,    37,06 tokens per second)
0.02.498.515 I llama_perf_context_print:       total time =    1794,09 ms /    70 tokens

real	0m2,701s
user	0m1,300s
sys	0m1,515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.437 I llama_model_loader: - type  f32:  194 tensors
0.00.026.438 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.439 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.439 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.443 I print_info: file format = GGUF V3 (latest)
0.00.026.446 I print_info: file type   = Q3_K - Medium
0.00.026.451 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.070.121 I load: special tokens cache size = 25
0.00.085.873 I load: token to piece cache size = 0.2984 MB
0.00.085.903 I print_info: arch             = gptneox
0.00.085.904 I print_info: vocab_only       = 0
0.00.085.904 I print_info: n_ctx_train      = 2048
0.00.085.905 I print_info: n_embd           = 2048
0.00.085.905 I print_info: n_layer          = 24
0.00.085.920 I print_info: n_head           = 16
0.00.085.923 I print_info: n_head_kv        = 16
0.00.085.924 I print_info: n_rot            = 32
0.00.085.924 I print_info: n_swa            = 0
0.00.085.926 I print_info: is_swa_any       = 0
0.00.085.927 I print_info: n_embd_head_k    = 128
0.00.085.927 I print_info: n_embd_head_v    = 128
0.00.085.929 I print_info: n_gqa            = 1
0.00.085.931 I print_info: n_embd_k_gqa     = 2048
0.00.085.933 I print_info: n_embd_v_gqa     = 2048
0.00.085.936 I print_info: f_norm_eps       = 1.0e-05
0.00.085.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.939 I print_info: f_logit_scale    = 0.0e+00
0.00.085.940 I print_info: f_attn_scale     = 0.0e+00
0.00.085.941 I print_info: n_ff             = 8192
0.00.085.941 I print_info: n_expert         = 0
0.00.085.942 I print_info: n_expert_used    = 0
0.00.085.943 I print_info: causal attn      = 1
0.00.085.943 I print_info: pooling type     = 0
0.00.085.943 I print_info: rope type        = 2
0.00.085.944 I print_info: rope scaling     = linear
0.00.085.945 I print_info: freq_base_train  = 10000.0
0.00.085.946 I print_info: freq_scale_train = 1
0.00.085.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.947 I print_info: rope_finetuned   = unknown
0.00.085.948 I print_info: model type       = 1.4B
0.00.085.948 I print_info: model params     = 1.41 B
0.00.085.949 I print_info: general.name     = 1.4B
0.00.085.951 I print_info: vocab type       = BPE
0.00.085.951 I print_info: n_vocab          = 50304
0.00.085.952 I print_info: n_merges         = 50009
0.00.085.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.954 I print_info: LF token         = 187 'Ċ'
0.00.085.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.956 I print_info: max token length = 1024
0.00.085.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.322 I load_tensors: offloading output layer to GPU
0.00.135.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.338 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.135.340 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.483.055 I llama_context: constructing llama_context
0.00.483.062 I llama_context: n_seq_max     = 1
0.00.483.063 I llama_context: n_ctx         = 128
0.00.483.064 I llama_context: n_ctx_per_seq = 128
0.00.483.064 I llama_context: n_batch       = 128
0.00.483.065 I llama_context: n_ubatch      = 128
0.00.483.066 I llama_context: causal_attn   = 1
0.00.483.066 I llama_context: flash_attn    = 0
0.00.483.072 I llama_context: freq_base     = 10000.0
0.00.483.073 I llama_context: freq_scale    = 1
0.00.483.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.090 I Running with Environment Variables:
0.00.483.090 I   GGML_SYCL_DEBUG: 0
0.00.483.091 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.092 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.093 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.093 I Build with Macros:
0.00.483.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.094 I   GGML_SYCL_F16: yes
0.00.483.096 I Found 1 SYCL devices:
0.00.483.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.207 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.207 I SYCL Optimization Feature:
0.00.483.208 I |ID|        Device Type|Reorder|
0.00.483.208 I |--|-------------------|-------|
0.00.483.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.382 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.870 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.980 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.503.987 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.503.988 I llama_context: graph nodes  = 991
0.00.503.988 I llama_context: graph splits = 2
0.00.503.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.848 I 
0.00.733.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.955 I perplexity: tokenizing the input ..
0.00.742.585 I perplexity: tokenization took 8.625 ms
0.00.742.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.119 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.907.859 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.907.953 I llama_perf_context_print:        load time =     733.31 ms
0.00.907.955 I llama_perf_context_print: prompt eval time =     160.01 ms /   128 tokens (    1.25 ms per token,   799.96 tokens per second)
0.00.907.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.957 I llama_perf_context_print:       total time =     174.12 ms /   129 tokens

real	0m1,069s
user	0m0,604s
sys	0m0,489s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.550 I llama_model_loader: - type  f32:  194 tensors
0.00.025.551 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.551 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.551 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.555 I print_info: file format = GGUF V3 (latest)
0.00.025.557 I print_info: file type   = Q4_K - Medium
0.00.025.560 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.062.511 I load: special tokens cache size = 25
0.00.077.000 I load: token to piece cache size = 0,2984 MB
0.00.077.017 I print_info: arch             = gptneox
0.00.077.017 I print_info: vocab_only       = 0
0.00.077.018 I print_info: n_ctx_train      = 2048
0.00.077.018 I print_info: n_embd           = 2048
0.00.077.019 I print_info: n_layer          = 24
0.00.077.029 I print_info: n_head           = 16
0.00.077.030 I print_info: n_head_kv        = 16
0.00.077.031 I print_info: n_rot            = 32
0.00.077.032 I print_info: n_swa            = 0
0.00.077.033 I print_info: is_swa_any       = 0
0.00.077.033 I print_info: n_embd_head_k    = 128
0.00.077.033 I print_info: n_embd_head_v    = 128
0.00.077.036 I print_info: n_gqa            = 1
0.00.077.037 I print_info: n_embd_k_gqa     = 2048
0.00.077.039 I print_info: n_embd_v_gqa     = 2048
0.00.077.041 I print_info: f_norm_eps       = 1,0e-05
0.00.077.042 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.042 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.043 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.043 I print_info: f_logit_scale    = 0,0e+00
0.00.077.043 I print_info: f_attn_scale     = 0,0e+00
0.00.077.044 I print_info: n_ff             = 8192
0.00.077.045 I print_info: n_expert         = 0
0.00.077.045 I print_info: n_expert_used    = 0
0.00.077.046 I print_info: causal attn      = 1
0.00.077.046 I print_info: pooling type     = 0
0.00.077.047 I print_info: rope type        = 2
0.00.077.047 I print_info: rope scaling     = linear
0.00.077.049 I print_info: freq_base_train  = 10000,0
0.00.077.049 I print_info: freq_scale_train = 1
0.00.077.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.050 I print_info: rope_finetuned   = unknown
0.00.077.051 I print_info: model type       = 1.4B
0.00.077.052 I print_info: model params     = 1,41 B
0.00.077.052 I print_info: general.name     = 1.4B
0.00.077.054 I print_info: vocab type       = BPE
0.00.077.055 I print_info: n_vocab          = 50304
0.00.077.055 I print_info: n_merges         = 50009
0.00.077.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.057 I print_info: LF token         = 187 'Ċ'
0.00.077.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.058 I print_info: max token length = 1024
0.00.077.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.907 I load_tensors: offloading output layer to GPU
0.00.126.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.914 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.126.915 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.474.781 I llama_context: constructing llama_context
0.00.474.787 I llama_context: n_seq_max     = 1
0.00.474.788 I llama_context: n_ctx         = 2048
0.00.474.789 I llama_context: n_ctx_per_seq = 2048
0.00.474.789 I llama_context: n_batch       = 2048
0.00.474.790 I llama_context: n_ubatch      = 512
0.00.474.790 I llama_context: causal_attn   = 1
0.00.474.791 I llama_context: flash_attn    = 0
0.00.474.796 I llama_context: freq_base     = 10000,0
0.00.474.797 I llama_context: freq_scale    = 1
0.00.474.811 I Running with Environment Variables:
0.00.474.811 I   GGML_SYCL_DEBUG: 0
0.00.474.812 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.814 I Build with Macros:
0.00.474.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.814 I   GGML_SYCL_F16: yes
0.00.474.816 I Found 1 SYCL devices:
0.00.474.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.817 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.918 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.919 I SYCL Optimization Feature:
0.00.474.919 I |ID|        Device Type|Reorder|
0.00.474.919 I |--|-------------------|-------|
0.00.474.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.072 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.477.456 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.480.515 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.480.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.079 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.085 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.086 I llama_context: graph nodes  = 991
0.00.501.086 I llama_context: graph splits = 2
0.00.501.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.494 I main: llama threadpool init, n_threads = 8
0.00.735.518 I 
0.00.735.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.591 I 
0.00.735.730 I sampler seed: 1234
0.00.735.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.735.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.755 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.594.529 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 26045,49 tokens per second)
0.02.594.533 I llama_perf_context_print:        load time =     733,43 ms
0.02.594.534 I llama_perf_context_print: prompt eval time =      87,08 ms /     7 tokens (   12,44 ms per token,    80,39 tokens per second)
0.02.594.536 I llama_perf_context_print:        eval time =    1763,85 ms /    63 runs   (   28,00 ms per token,    35,72 tokens per second)
0.02.594.536 I llama_perf_context_print:       total time =    1860,57 ms /    70 tokens

real	0m2,796s
user	0m1,291s
sys	0m1,620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.382 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.283 I llama_model_loader: - type  f32:  194 tensors
0.00.033.285 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.286 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.286 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.292 I print_info: file format = GGUF V3 (latest)
0.00.033.296 I print_info: file type   = Q4_K - Medium
0.00.033.301 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.053 I load: special tokens cache size = 25
0.00.109.678 I load: token to piece cache size = 0.2984 MB
0.00.109.722 I print_info: arch             = gptneox
0.00.109.724 I print_info: vocab_only       = 0
0.00.109.725 I print_info: n_ctx_train      = 2048
0.00.109.725 I print_info: n_embd           = 2048
0.00.109.726 I print_info: n_layer          = 24
0.00.109.747 I print_info: n_head           = 16
0.00.109.750 I print_info: n_head_kv        = 16
0.00.109.751 I print_info: n_rot            = 32
0.00.109.752 I print_info: n_swa            = 0
0.00.109.755 I print_info: is_swa_any       = 0
0.00.109.755 I print_info: n_embd_head_k    = 128
0.00.109.756 I print_info: n_embd_head_v    = 128
0.00.109.759 I print_info: n_gqa            = 1
0.00.109.762 I print_info: n_embd_k_gqa     = 2048
0.00.109.765 I print_info: n_embd_v_gqa     = 2048
0.00.109.767 I print_info: f_norm_eps       = 1.0e-05
0.00.109.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.770 I print_info: f_logit_scale    = 0.0e+00
0.00.109.770 I print_info: f_attn_scale     = 0.0e+00
0.00.109.772 I print_info: n_ff             = 8192
0.00.109.772 I print_info: n_expert         = 0
0.00.109.773 I print_info: n_expert_used    = 0
0.00.109.774 I print_info: causal attn      = 1
0.00.109.774 I print_info: pooling type     = 0
0.00.109.775 I print_info: rope type        = 2
0.00.109.775 I print_info: rope scaling     = linear
0.00.109.777 I print_info: freq_base_train  = 10000.0
0.00.109.778 I print_info: freq_scale_train = 1
0.00.109.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.780 I print_info: rope_finetuned   = unknown
0.00.109.781 I print_info: model type       = 1.4B
0.00.109.782 I print_info: model params     = 1.41 B
0.00.109.783 I print_info: general.name     = 1.4B
0.00.109.787 I print_info: vocab type       = BPE
0.00.109.788 I print_info: n_vocab          = 50304
0.00.109.788 I print_info: n_merges         = 50009
0.00.109.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.792 I print_info: LF token         = 187 'Ċ'
0.00.109.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.794 I print_info: max token length = 1024
0.00.109.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.806 I load_tensors: offloading output layer to GPU
0.00.196.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.819 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.196.821 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.614.209 I llama_context: constructing llama_context
0.00.614.217 I llama_context: n_seq_max     = 1
0.00.614.218 I llama_context: n_ctx         = 128
0.00.614.219 I llama_context: n_ctx_per_seq = 128
0.00.614.219 I llama_context: n_batch       = 128
0.00.614.220 I llama_context: n_ubatch      = 128
0.00.614.221 I llama_context: causal_attn   = 1
0.00.614.222 I llama_context: flash_attn    = 0
0.00.614.227 I llama_context: freq_base     = 10000.0
0.00.614.228 I llama_context: freq_scale    = 1
0.00.614.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.248 I Running with Environment Variables:
0.00.614.248 I   GGML_SYCL_DEBUG: 0
0.00.614.249 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.250 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.251 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.251 I Build with Macros:
0.00.614.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.252 I   GGML_SYCL_F16: yes
0.00.614.254 I Found 1 SYCL devices:
0.00.614.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.370 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.371 I SYCL Optimization Feature:
0.00.614.372 I |ID|        Device Type|Reorder|
0.00.614.372 I |--|-------------------|-------|
0.00.614.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.565 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.615.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.615.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.283 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.636.291 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.636.292 I llama_context: graph nodes  = 991
0.00.636.293 I llama_context: graph splits = 2
0.00.636.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.214 I 
0.00.996.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.321 I perplexity: tokenizing the input ..
0.01.006.644 I perplexity: tokenization took 10.315 ms
0.01.006.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.604 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.188.924 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.188.980 I llama_perf_context_print:        load time =     995.48 ms
0.01.188.982 I llama_perf_context_print: prompt eval time =     176.56 ms /   128 tokens (    1.38 ms per token,   724.97 tokens per second)
0.01.188.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.984 I llama_perf_context_print:       total time =     192.78 ms /   129 tokens

real	0m1,407s
user	0m0,770s
sys	0m0,676s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.603 I llama_model_loader: - type  f32:  194 tensors
0.00.024.604 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.604 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.607 I print_info: file format = GGUF V3 (latest)
0.00.024.609 I print_info: file type   = Q5_K - Medium
0.00.024.612 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.061.750 I load: special tokens cache size = 25
0.00.076.685 I load: token to piece cache size = 0,2984 MB
0.00.076.706 I print_info: arch             = gptneox
0.00.076.706 I print_info: vocab_only       = 0
0.00.076.707 I print_info: n_ctx_train      = 2048
0.00.076.707 I print_info: n_embd           = 2048
0.00.076.708 I print_info: n_layer          = 24
0.00.076.722 I print_info: n_head           = 16
0.00.076.724 I print_info: n_head_kv        = 16
0.00.076.725 I print_info: n_rot            = 32
0.00.076.725 I print_info: n_swa            = 0
0.00.076.727 I print_info: is_swa_any       = 0
0.00.076.727 I print_info: n_embd_head_k    = 128
0.00.076.728 I print_info: n_embd_head_v    = 128
0.00.076.729 I print_info: n_gqa            = 1
0.00.076.731 I print_info: n_embd_k_gqa     = 2048
0.00.076.733 I print_info: n_embd_v_gqa     = 2048
0.00.076.735 I print_info: f_norm_eps       = 1,0e-05
0.00.076.735 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.736 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.736 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.737 I print_info: f_logit_scale    = 0,0e+00
0.00.076.737 I print_info: f_attn_scale     = 0,0e+00
0.00.076.738 I print_info: n_ff             = 8192
0.00.076.739 I print_info: n_expert         = 0
0.00.076.739 I print_info: n_expert_used    = 0
0.00.076.740 I print_info: causal attn      = 1
0.00.076.740 I print_info: pooling type     = 0
0.00.076.741 I print_info: rope type        = 2
0.00.076.741 I print_info: rope scaling     = linear
0.00.076.742 I print_info: freq_base_train  = 10000,0
0.00.076.743 I print_info: freq_scale_train = 1
0.00.076.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.744 I print_info: rope_finetuned   = unknown
0.00.076.745 I print_info: model type       = 1.4B
0.00.076.746 I print_info: model params     = 1,41 B
0.00.076.746 I print_info: general.name     = 1.4B
0.00.076.748 I print_info: vocab type       = BPE
0.00.076.748 I print_info: n_vocab          = 50304
0.00.076.749 I print_info: n_merges         = 50009
0.00.076.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.751 I print_info: LF token         = 187 'Ċ'
0.00.076.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.752 I print_info: max token length = 1024
0.00.076.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.791 I load_tensors: offloading output layer to GPU
0.00.133.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.800 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.133.802 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.521.531 I llama_context: constructing llama_context
0.00.521.538 I llama_context: n_seq_max     = 1
0.00.521.539 I llama_context: n_ctx         = 2048
0.00.521.539 I llama_context: n_ctx_per_seq = 2048
0.00.521.540 I llama_context: n_batch       = 2048
0.00.521.541 I llama_context: n_ubatch      = 512
0.00.521.541 I llama_context: causal_attn   = 1
0.00.521.542 I llama_context: flash_attn    = 0
0.00.521.547 I llama_context: freq_base     = 10000,0
0.00.521.548 I llama_context: freq_scale    = 1
0.00.521.576 I Running with Environment Variables:
0.00.521.577 I   GGML_SYCL_DEBUG: 0
0.00.521.577 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.578 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.578 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.579 I Build with Macros:
0.00.521.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.580 I   GGML_SYCL_F16: yes
0.00.521.582 I Found 1 SYCL devices:
0.00.521.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.692 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.693 I SYCL Optimization Feature:
0.00.521.693 I |ID|        Device Type|Reorder|
0.00.521.693 I |--|-------------------|-------|
0.00.521.698 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.847 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.109 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.527.011 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.527.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.951 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.547.957 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.547.958 I llama_context: graph nodes  = 991
0.00.547.958 I llama_context: graph splits = 2
0.00.547.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.539 I main: llama threadpool init, n_threads = 8
0.00.785.567 I 
0.00.785.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.640 I 
0.00.785.766 I sampler seed: 1234
0.00.785.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.785.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.793 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.677.940 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25293,91 tokens per second)
0.02.677.943 I llama_perf_context_print:        load time =     783,51 ms
0.02.677.945 I llama_perf_context_print: prompt eval time =     112,24 ms /     7 tokens (   16,03 ms per token,    62,36 tokens per second)
0.02.677.947 I llama_perf_context_print:        eval time =    1770,51 ms /    63 runs   (   28,10 ms per token,    35,58 tokens per second)
0.02.677.947 I llama_perf_context_print:       total time =    1893,90 ms /    70 tokens

real	0m2,830s
user	0m1,310s
sys	0m1,634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.459 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.265 I llama_model_loader: - type  f32:  194 tensors
0.00.034.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.275 I print_info: file format = GGUF V3 (latest)
0.00.034.279 I print_info: file type   = Q5_K - Medium
0.00.034.285 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.461 I load: special tokens cache size = 25
0.00.113.803 I load: token to piece cache size = 0.2984 MB
0.00.113.857 I print_info: arch             = gptneox
0.00.113.858 I print_info: vocab_only       = 0
0.00.113.859 I print_info: n_ctx_train      = 2048
0.00.113.859 I print_info: n_embd           = 2048
0.00.113.860 I print_info: n_layer          = 24
0.00.113.884 I print_info: n_head           = 16
0.00.113.888 I print_info: n_head_kv        = 16
0.00.113.889 I print_info: n_rot            = 32
0.00.113.889 I print_info: n_swa            = 0
0.00.113.892 I print_info: is_swa_any       = 0
0.00.113.893 I print_info: n_embd_head_k    = 128
0.00.113.893 I print_info: n_embd_head_v    = 128
0.00.113.897 I print_info: n_gqa            = 1
0.00.113.934 I print_info: n_embd_k_gqa     = 2048
0.00.113.938 I print_info: n_embd_v_gqa     = 2048
0.00.113.941 I print_info: f_norm_eps       = 1.0e-05
0.00.113.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.944 I print_info: f_logit_scale    = 0.0e+00
0.00.113.944 I print_info: f_attn_scale     = 0.0e+00
0.00.113.946 I print_info: n_ff             = 8192
0.00.113.947 I print_info: n_expert         = 0
0.00.113.947 I print_info: n_expert_used    = 0
0.00.113.948 I print_info: causal attn      = 1
0.00.113.948 I print_info: pooling type     = 0
0.00.113.949 I print_info: rope type        = 2
0.00.113.949 I print_info: rope scaling     = linear
0.00.113.951 I print_info: freq_base_train  = 10000.0
0.00.113.952 I print_info: freq_scale_train = 1
0.00.113.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.954 I print_info: rope_finetuned   = unknown
0.00.113.956 I print_info: model type       = 1.4B
0.00.113.957 I print_info: model params     = 1.41 B
0.00.113.957 I print_info: general.name     = 1.4B
0.00.113.963 I print_info: vocab type       = BPE
0.00.113.965 I print_info: n_vocab          = 50304
0.00.113.968 I print_info: n_merges         = 50009
0.00.113.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.981 I print_info: LF token         = 187 'Ċ'
0.00.113.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.992 I print_info: max token length = 1024
0.00.113.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.846 I load_tensors: offloading output layer to GPU
0.00.227.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.857 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.227.860 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.694.693 I llama_context: constructing llama_context
0.00.694.702 I llama_context: n_seq_max     = 1
0.00.694.703 I llama_context: n_ctx         = 128
0.00.694.704 I llama_context: n_ctx_per_seq = 128
0.00.694.704 I llama_context: n_batch       = 128
0.00.694.705 I llama_context: n_ubatch      = 128
0.00.694.706 I llama_context: causal_attn   = 1
0.00.694.706 I llama_context: flash_attn    = 0
0.00.694.711 I llama_context: freq_base     = 10000.0
0.00.694.713 I llama_context: freq_scale    = 1
0.00.694.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.732 I Running with Environment Variables:
0.00.694.733 I   GGML_SYCL_DEBUG: 0
0.00.694.733 I   GGML_SYCL_DISABLE_OPT: 0
0.00.694.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.694.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.694.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.694.735 I Build with Macros:
0.00.694.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.694.736 I   GGML_SYCL_F16: yes
0.00.694.738 I Found 1 SYCL devices:
0.00.694.739 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.694.740 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.694.740 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.694.741 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.694.855 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.694.856 I SYCL Optimization Feature:
0.00.694.857 I |ID|        Device Type|Reorder|
0.00.694.857 I |--|-------------------|-------|
0.00.694.864 I | 0| [level_zero:gpu:0]|      Y|
0.00.695.030 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.695.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.695.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.864 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.716.873 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.716.874 I llama_context: graph nodes  = 991
0.00.716.874 I llama_context: graph splits = 2
0.00.716.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.354 I 
0.01.023.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.023.467 I perplexity: tokenizing the input ..
0.01.033.099 I perplexity: tokenization took 9.626 ms
0.01.033.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.299 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.234.511 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.234.654 I llama_perf_context_print:        load time =    1022.48 ms
0.01.234.656 I llama_perf_context_print: prompt eval time =     193.85 ms /   128 tokens (    1.51 ms per token,   660.30 tokens per second)
0.01.234.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.660 I llama_perf_context_print:       total time =     211.31 ms /   129 tokens

real	0m1,535s
user	0m0,841s
sys	0m0,732s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.336 I llama_model_loader: - type  f32:  194 tensors
0.00.026.337 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.339 I print_info: file format = GGUF V3 (latest)
0.00.026.342 I print_info: file type   = Q6_K
0.00.026.345 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.045 I load: special tokens cache size = 25
0.00.082.005 I load: token to piece cache size = 0,2984 MB
0.00.082.027 I print_info: arch             = gptneox
0.00.082.027 I print_info: vocab_only       = 0
0.00.082.028 I print_info: n_ctx_train      = 2048
0.00.082.028 I print_info: n_embd           = 2048
0.00.082.029 I print_info: n_layer          = 24
0.00.082.042 I print_info: n_head           = 16
0.00.082.045 I print_info: n_head_kv        = 16
0.00.082.045 I print_info: n_rot            = 32
0.00.082.046 I print_info: n_swa            = 0
0.00.082.047 I print_info: is_swa_any       = 0
0.00.082.048 I print_info: n_embd_head_k    = 128
0.00.082.048 I print_info: n_embd_head_v    = 128
0.00.082.050 I print_info: n_gqa            = 1
0.00.082.052 I print_info: n_embd_k_gqa     = 2048
0.00.082.054 I print_info: n_embd_v_gqa     = 2048
0.00.082.056 I print_info: f_norm_eps       = 1,0e-05
0.00.082.057 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.057 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.058 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.058 I print_info: f_logit_scale    = 0,0e+00
0.00.082.059 I print_info: f_attn_scale     = 0,0e+00
0.00.082.062 I print_info: n_ff             = 8192
0.00.082.062 I print_info: n_expert         = 0
0.00.082.063 I print_info: n_expert_used    = 0
0.00.082.063 I print_info: causal attn      = 1
0.00.082.064 I print_info: pooling type     = 0
0.00.082.064 I print_info: rope type        = 2
0.00.082.065 I print_info: rope scaling     = linear
0.00.082.066 I print_info: freq_base_train  = 10000,0
0.00.082.067 I print_info: freq_scale_train = 1
0.00.082.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.068 I print_info: rope_finetuned   = unknown
0.00.082.069 I print_info: model type       = 1.4B
0.00.082.070 I print_info: model params     = 1,41 B
0.00.082.070 I print_info: general.name     = 1.4B
0.00.082.072 I print_info: vocab type       = BPE
0.00.082.072 I print_info: n_vocab          = 50304
0.00.082.073 I print_info: n_merges         = 50009
0.00.082.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.075 I print_info: LF token         = 187 'Ċ'
0.00.082.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.076 I print_info: max token length = 1024
0.00.082.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.706 I load_tensors: offloading output layer to GPU
0.00.146.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.715 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.146.718 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.568.033 I llama_context: constructing llama_context
0.00.568.040 I llama_context: n_seq_max     = 1
0.00.568.040 I llama_context: n_ctx         = 2048
0.00.568.041 I llama_context: n_ctx_per_seq = 2048
0.00.568.042 I llama_context: n_batch       = 2048
0.00.568.042 I llama_context: n_ubatch      = 512
0.00.568.043 I llama_context: causal_attn   = 1
0.00.568.043 I llama_context: flash_attn    = 0
0.00.568.049 I llama_context: freq_base     = 10000,0
0.00.568.050 I llama_context: freq_scale    = 1
0.00.568.066 I Running with Environment Variables:
0.00.568.067 I   GGML_SYCL_DEBUG: 0
0.00.568.068 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.070 I Build with Macros:
0.00.568.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.071 I   GGML_SYCL_F16: yes
0.00.568.073 I Found 1 SYCL devices:
0.00.568.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.196 I SYCL Optimization Feature:
0.00.568.196 I |ID|        Device Type|Reorder|
0.00.568.196 I |--|-------------------|-------|
0.00.568.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.357 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.570.639 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.573.555 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.573.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.594.027 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.594.034 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.594.034 I llama_context: graph nodes  = 991
0.00.594.035 I llama_context: graph splits = 2
0.00.594.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.472 I main: llama threadpool init, n_threads = 8
0.00.859.496 I 
0.00.859.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.563 I 
0.00.859.698 I sampler seed: 1234
0.00.859.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.859.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.722 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.137.654 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24108,66 tokens per second)
0.03.137.657 I llama_perf_context_print:        load time =     857,42 ms
0.03.137.659 I llama_perf_context_print: prompt eval time =     161,31 ms /     7 tokens (   23,04 ms per token,    43,40 tokens per second)
0.03.137.660 I llama_perf_context_print:        eval time =    2106,90 ms /    63 runs   (   33,44 ms per token,    29,90 tokens per second)
0.03.137.661 I llama_perf_context_print:       total time =    2279,71 ms /    70 tokens

real	0m3,323s
user	0m1,429s
sys	0m2,041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.450 I llama_model_loader: - type  f32:  194 tensors
0.00.034.451 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.458 I print_info: file format = GGUF V3 (latest)
0.00.034.462 I print_info: file type   = Q6_K
0.00.034.467 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.112 I load: special tokens cache size = 25
0.00.111.681 I load: token to piece cache size = 0.2984 MB
0.00.111.728 I print_info: arch             = gptneox
0.00.111.730 I print_info: vocab_only       = 0
0.00.111.731 I print_info: n_ctx_train      = 2048
0.00.111.731 I print_info: n_embd           = 2048
0.00.111.732 I print_info: n_layer          = 24
0.00.111.751 I print_info: n_head           = 16
0.00.111.755 I print_info: n_head_kv        = 16
0.00.111.756 I print_info: n_rot            = 32
0.00.111.757 I print_info: n_swa            = 0
0.00.111.759 I print_info: is_swa_any       = 0
0.00.111.760 I print_info: n_embd_head_k    = 128
0.00.111.760 I print_info: n_embd_head_v    = 128
0.00.111.764 I print_info: n_gqa            = 1
0.00.111.767 I print_info: n_embd_k_gqa     = 2048
0.00.111.771 I print_info: n_embd_v_gqa     = 2048
0.00.111.773 I print_info: f_norm_eps       = 1.0e-05
0.00.111.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.776 I print_info: f_logit_scale    = 0.0e+00
0.00.111.776 I print_info: f_attn_scale     = 0.0e+00
0.00.111.780 I print_info: n_ff             = 8192
0.00.111.782 I print_info: n_expert         = 0
0.00.111.783 I print_info: n_expert_used    = 0
0.00.111.783 I print_info: causal attn      = 1
0.00.111.784 I print_info: pooling type     = 0
0.00.111.786 I print_info: rope type        = 2
0.00.111.787 I print_info: rope scaling     = linear
0.00.111.790 I print_info: freq_base_train  = 10000.0
0.00.111.791 I print_info: freq_scale_train = 1
0.00.111.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.793 I print_info: rope_finetuned   = unknown
0.00.111.795 I print_info: model type       = 1.4B
0.00.111.804 I print_info: model params     = 1.41 B
0.00.111.804 I print_info: general.name     = 1.4B
0.00.111.809 I print_info: vocab type       = BPE
0.00.111.810 I print_info: n_vocab          = 50304
0.00.111.811 I print_info: n_merges         = 50009
0.00.111.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.825 I print_info: LF token         = 187 'Ċ'
0.00.111.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.827 I print_info: max token length = 1024
0.00.111.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.447 I load_tensors: offloading output layer to GPU
0.00.220.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.458 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.220.460 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.716.224 I llama_context: constructing llama_context
0.00.716.233 I llama_context: n_seq_max     = 1
0.00.716.234 I llama_context: n_ctx         = 128
0.00.716.235 I llama_context: n_ctx_per_seq = 128
0.00.716.235 I llama_context: n_batch       = 128
0.00.716.236 I llama_context: n_ubatch      = 128
0.00.716.237 I llama_context: causal_attn   = 1
0.00.716.238 I llama_context: flash_attn    = 0
0.00.716.243 I llama_context: freq_base     = 10000.0
0.00.716.244 I llama_context: freq_scale    = 1
0.00.716.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.716.264 I Running with Environment Variables:
0.00.716.265 I   GGML_SYCL_DEBUG: 0
0.00.716.265 I   GGML_SYCL_DISABLE_OPT: 0
0.00.716.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.716.266 I   GGML_SYCL_DISABLE_DNN: 0
0.00.716.267 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.716.267 I Build with Macros:
0.00.716.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.716.268 I   GGML_SYCL_F16: yes
0.00.716.270 I Found 1 SYCL devices:
0.00.716.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.716.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.716.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.716.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.716.416 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.716.417 I SYCL Optimization Feature:
0.00.716.417 I |ID|        Device Type|Reorder|
0.00.716.418 I |--|-------------------|-------|
0.00.716.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.716.619 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.717.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.717.658 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.717.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.307 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.739.317 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.739.318 I llama_context: graph nodes  = 991
0.00.739.318 I llama_context: graph splits = 2
0.00.739.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.193 I 
0.01.088.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.088.301 I perplexity: tokenizing the input ..
0.01.098.098 I perplexity: tokenization took 9.79 ms
0.01.098.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.293.107 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.298.799 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.298.885 I llama_perf_context_print:        load time =    1087.30 ms
0.01.298.888 I llama_perf_context_print: prompt eval time =     194.45 ms /   128 tokens (    1.52 ms per token,   658.26 tokens per second)
0.01.298.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.298.893 I llama_perf_context_print:       total time =     210.71 ms /   129 tokens

real	0m1,565s
user	0m0,827s
sys	0m0,786s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.226 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.316 I llama_model_loader: - type  f32:  194 tensors
0.00.025.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.321 I print_info: file format = GGUF V3 (latest)
0.00.025.323 I print_info: file type   = Q4_0
0.00.025.326 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.298 I load: special tokens cache size = 25
0.00.076.899 I load: token to piece cache size = 0.2984 MB
0.00.076.928 I print_info: arch             = gptneox
0.00.076.929 I print_info: vocab_only       = 0
0.00.076.929 I print_info: n_ctx_train      = 2048
0.00.076.930 I print_info: n_embd           = 2048
0.00.076.930 I print_info: n_layer          = 24
0.00.076.943 I print_info: n_head           = 16
0.00.076.946 I print_info: n_head_kv        = 16
0.00.076.946 I print_info: n_rot            = 32
0.00.076.947 I print_info: n_swa            = 0
0.00.076.949 I print_info: is_swa_any       = 0
0.00.076.949 I print_info: n_embd_head_k    = 128
0.00.076.949 I print_info: n_embd_head_v    = 128
0.00.076.952 I print_info: n_gqa            = 1
0.00.076.954 I print_info: n_embd_k_gqa     = 2048
0.00.076.956 I print_info: n_embd_v_gqa     = 2048
0.00.076.957 I print_info: f_norm_eps       = 1.0e-05
0.00.076.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.959 I print_info: f_logit_scale    = 0.0e+00
0.00.076.960 I print_info: f_attn_scale     = 0.0e+00
0.00.076.961 I print_info: n_ff             = 8192
0.00.076.961 I print_info: n_expert         = 0
0.00.076.962 I print_info: n_expert_used    = 0
0.00.076.962 I print_info: causal attn      = 1
0.00.076.963 I print_info: pooling type     = 0
0.00.076.963 I print_info: rope type        = 2
0.00.076.963 I print_info: rope scaling     = linear
0.00.076.965 I print_info: freq_base_train  = 10000.0
0.00.076.966 I print_info: freq_scale_train = 1
0.00.076.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.967 I print_info: rope_finetuned   = unknown
0.00.076.968 I print_info: model type       = 1.4B
0.00.076.969 I print_info: model params     = 1.41 B
0.00.076.969 I print_info: general.name     = 1.4B
0.00.076.972 I print_info: vocab type       = BPE
0.00.076.972 I print_info: n_vocab          = 50304
0.00.076.973 I print_info: n_merges         = 50009
0.00.076.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.976 I print_info: LF token         = 187 'Ċ'
0.00.076.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.977 I print_info: max token length = 1024
0.00.076.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.877 I load_tensors: offloading output layer to GPU
0.00.131.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.885 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.131.886 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.457.249 I llama_context: constructing llama_context
0.00.457.256 I llama_context: n_seq_max     = 1
0.00.457.257 I llama_context: n_ctx         = 2048
0.00.457.258 I llama_context: n_ctx_per_seq = 2048
0.00.457.258 I llama_context: n_batch       = 2048
0.00.457.259 I llama_context: n_ubatch      = 512
0.00.457.259 I llama_context: causal_attn   = 1
0.00.457.259 I llama_context: flash_attn    = 0
0.00.457.263 I llama_context: freq_base     = 10000.0
0.00.457.264 I llama_context: freq_scale    = 1
0.00.457.277 I Running with Environment Variables:
0.00.457.278 I   GGML_SYCL_DEBUG: 0
0.00.457.278 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.280 I Build with Macros:
0.00.457.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.281 I   GGML_SYCL_F16: yes
0.00.457.283 I Found 1 SYCL devices:
0.00.457.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.371 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.372 I SYCL Optimization Feature:
0.00.457.372 I |ID|        Device Type|Reorder|
0.00.457.372 I |--|-------------------|-------|
0.00.457.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.460.028 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.462.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.316 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.483.323 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.483.323 I llama_context: graph nodes  = 991
0.00.483.324 I llama_context: graph splits = 2
0.00.483.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.823.029 I llama_context: constructing llama_context
0.01.823.038 I llama_context: n_seq_max     = 1
0.01.823.038 I llama_context: n_ctx         = 2048
0.01.823.039 I llama_context: n_ctx_per_seq = 2048
0.01.823.039 I llama_context: n_batch       = 2048
0.01.823.040 I llama_context: n_ubatch      = 512
0.01.823.040 I llama_context: causal_attn   = 1
0.01.823.041 I llama_context: flash_attn    = 0
0.01.823.045 I llama_context: freq_base     = 10000.0
0.01.823.046 I llama_context: freq_scale    = 1
0.01.823.129 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.825.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.828.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.828.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.849.218 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.849.225 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.849.225 I llama_context: graph nodes  = 991
0.01.849.226 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.427.301 I llama_context: constructing llama_context
0.02.427.311 I llama_context: n_seq_max     = 1
0.02.427.312 I llama_context: n_ctx         = 2048
0.02.427.313 I llama_context: n_ctx_per_seq = 2048
0.02.427.313 I llama_context: n_batch       = 2048
0.02.427.314 I llama_context: n_ubatch      = 512
0.02.427.314 I llama_context: causal_attn   = 1
0.02.427.315 I llama_context: flash_attn    = 0
0.02.427.319 I llama_context: freq_base     = 10000.0
0.02.427.319 I llama_context: freq_scale    = 1
0.02.427.403 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.429.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.432.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.432.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.451.428 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.451.434 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.451.435 I llama_context: graph nodes  = 991
0.02.451.436 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,666s
user	0m2,172s
sys	0m1,675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.298 I build: 5863 (a4575513) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.893 I llama_model_loader: - type  f32:  194 tensors
0.00.027.894 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.901 I print_info: file format = GGUF V3 (latest)
0.00.027.904 I print_info: file type   = Q4_0
0.00.027.907 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.474 I load: special tokens cache size = 25
0.00.086.563 I load: token to piece cache size = 0.2984 MB
0.00.086.589 I print_info: arch             = gptneox
0.00.086.590 I print_info: vocab_only       = 0
0.00.086.590 I print_info: n_ctx_train      = 2048
0.00.086.591 I print_info: n_embd           = 2048
0.00.086.591 I print_info: n_layer          = 24
0.00.086.609 I print_info: n_head           = 16
0.00.086.611 I print_info: n_head_kv        = 16
0.00.086.612 I print_info: n_rot            = 32
0.00.086.612 I print_info: n_swa            = 0
0.00.086.614 I print_info: is_swa_any       = 0
0.00.086.615 I print_info: n_embd_head_k    = 128
0.00.086.615 I print_info: n_embd_head_v    = 128
0.00.086.617 I print_info: n_gqa            = 1
0.00.086.620 I print_info: n_embd_k_gqa     = 2048
0.00.086.622 I print_info: n_embd_v_gqa     = 2048
0.00.086.623 I print_info: f_norm_eps       = 1.0e-05
0.00.086.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.625 I print_info: f_logit_scale    = 0.0e+00
0.00.086.626 I print_info: f_attn_scale     = 0.0e+00
0.00.086.627 I print_info: n_ff             = 8192
0.00.086.627 I print_info: n_expert         = 0
0.00.086.627 I print_info: n_expert_used    = 0
0.00.086.628 I print_info: causal attn      = 1
0.00.086.628 I print_info: pooling type     = 0
0.00.086.629 I print_info: rope type        = 2
0.00.086.629 I print_info: rope scaling     = linear
0.00.086.631 I print_info: freq_base_train  = 10000.0
0.00.086.632 I print_info: freq_scale_train = 1
0.00.086.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.633 I print_info: rope_finetuned   = unknown
0.00.086.633 I print_info: model type       = 1.4B
0.00.086.634 I print_info: model params     = 1.41 B
0.00.086.634 I print_info: general.name     = 1.4B
0.00.086.637 I print_info: vocab type       = BPE
0.00.086.638 I print_info: n_vocab          = 50304
0.00.086.638 I print_info: n_merges         = 50009
0.00.086.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.641 I print_info: LF token         = 187 'Ċ'
0.00.086.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.642 I print_info: max token length = 1024
0.00.086.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.803 I load_tensors: offloading output layer to GPU
0.00.138.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.810 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.138.811 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.451.370 I llama_context: constructing llama_context
0.00.451.377 I llama_context: n_seq_max     = 1
0.00.451.377 I llama_context: n_ctx         = 2048
0.00.451.378 I llama_context: n_ctx_per_seq = 2048
0.00.451.378 I llama_context: n_batch       = 2048
0.00.451.379 I llama_context: n_ubatch      = 512
0.00.451.379 I llama_context: causal_attn   = 1
0.00.451.380 I llama_context: flash_attn    = 1
0.00.451.384 I llama_context: freq_base     = 10000.0
0.00.451.385 I llama_context: freq_scale    = 1
0.00.451.397 I Running with Environment Variables:
0.00.451.398 I   GGML_SYCL_DEBUG: 0
0.00.451.399 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.400 I Build with Macros:
0.00.451.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.401 I   GGML_SYCL_F16: yes
0.00.451.403 I Found 1 SYCL devices:
0.00.451.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.504 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.505 I SYCL Optimization Feature:
0.00.451.505 I |ID|        Device Type|Reorder|
0.00.451.506 I |--|-------------------|-------|
0.00.451.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.687 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.456.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.482.849 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.482.856 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.482.857 I llama_context: graph nodes  = 896
0.00.482.857 I llama_context: graph splits = 50
0.00.482.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.660.654 I llama_context: constructing llama_context
0.01.660.662 I llama_context: n_seq_max     = 1
0.01.660.663 I llama_context: n_ctx         = 2048
0.01.660.664 I llama_context: n_ctx_per_seq = 2048
0.01.660.664 I llama_context: n_batch       = 2048
0.01.660.665 I llama_context: n_ubatch      = 512
0.01.660.666 I llama_context: causal_attn   = 1
0.01.660.666 I llama_context: flash_attn    = 1
0.01.660.671 I llama_context: freq_base     = 10000.0
0.01.660.672 I llama_context: freq_scale    = 1
0.01.660.779 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.663.077 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.665.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.665.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.690.374 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.690.381 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.690.382 I llama_context: graph nodes  = 896
0.01.690.383 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.308.645 I llama_context: constructing llama_context
0.02.308.652 I llama_context: n_seq_max     = 1
0.02.308.652 I llama_context: n_ctx         = 2048
0.02.308.653 I llama_context: n_ctx_per_seq = 2048
0.02.308.653 I llama_context: n_batch       = 2048
0.02.308.654 I llama_context: n_ubatch      = 512
0.02.308.654 I llama_context: causal_attn   = 1
0.02.308.655 I llama_context: flash_attn    = 1
0.02.308.659 I llama_context: freq_base     = 10000.0
0.02.308.660 I llama_context: freq_scale    = 1
0.02.308.817 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.311.108 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.313.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.313.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.338.309 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.338.316 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.338.317 I llama_context: graph nodes  = 896
0.02.338.319 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,189s
user	0m18,172s
sys	0m2,187s
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
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.79 sec*proc (2 tests)

Total Test time (real) =   1.80 sec
0.46user 1.36system 0:01.82elapsed 100%CPU (0avgtext+0avgdata 3084844maxresident)k
0inputs+56outputs (0major+117203minor)pagefaults 0swaps
```
