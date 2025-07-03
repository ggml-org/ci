## Summary

- status:  SUCCESS ✅
- runtime: 7:23.14
- date:    Kam 03 Jul 2025 08:05:06  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40f8c4830a0a927adf448c3ded96129b9823c90f
- author:  Georgi Gerganov
```
kv-cache : prepare K/V buffers for separation

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.11 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.55 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 136.40 sec*proc (35 tests)

Total Test time (real) = 136.45 sec

real	2m16,488s
user	4m9,210s
sys	1m9,011s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.226 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.244 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.272 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.274 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.275 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.275 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.278 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.279 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.280 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.281 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.286 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.288 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.288 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.298 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.299 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.299 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.300 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.301 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.335 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.638 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.647 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.648 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.648 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.649 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.650 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.650 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.652 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.652 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.653 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.655 I llama_model_loader: - type  f32:  124 tensors
0.00.010.656 I llama_model_loader: - type  f16:   73 tensors
0.00.010.659 I print_info: file format = GGUF V3 (latest)
0.00.010.661 I print_info: file type   = F16
0.00.010.663 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.303 I load: special tokens cache size = 5
0.00.028.243 I load: token to piece cache size = 0.2032 MB
0.00.028.258 I print_info: arch             = bert
0.00.028.259 I print_info: vocab_only       = 0
0.00.028.259 I print_info: n_ctx_train      = 512
0.00.028.260 I print_info: n_embd           = 384
0.00.028.260 I print_info: n_layer          = 12
0.00.028.266 I print_info: n_head           = 12
0.00.028.268 I print_info: n_head_kv        = 12
0.00.028.269 I print_info: n_rot            = 32
0.00.028.269 I print_info: n_swa            = 0
0.00.028.271 I print_info: is_swa_any       = 0
0.00.028.271 I print_info: n_embd_head_k    = 32
0.00.028.271 I print_info: n_embd_head_v    = 32
0.00.028.274 I print_info: n_gqa            = 1
0.00.028.275 I print_info: n_embd_k_gqa     = 384
0.00.028.277 I print_info: n_embd_v_gqa     = 384
0.00.028.278 I print_info: f_norm_eps       = 1.0e-12
0.00.028.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.281 I print_info: f_logit_scale    = 0.0e+00
0.00.028.282 I print_info: f_attn_scale     = 0.0e+00
0.00.028.284 I print_info: n_ff             = 1536
0.00.028.285 I print_info: n_expert         = 0
0.00.028.286 I print_info: n_expert_used    = 0
0.00.028.286 I print_info: causal attn      = 0
0.00.028.286 I print_info: pooling type     = 2
0.00.028.286 I print_info: rope type        = 2
0.00.028.287 I print_info: rope scaling     = linear
0.00.028.288 I print_info: freq_base_train  = 10000.0
0.00.028.289 I print_info: freq_scale_train = 1
0.00.028.289 I print_info: n_ctx_orig_yarn  = 512
0.00.028.289 I print_info: rope_finetuned   = unknown
0.00.028.290 I print_info: model type       = 33M
0.00.028.291 I print_info: model params     = 33.21 M
0.00.028.292 I print_info: general.name     = Bge Small
0.00.028.294 I print_info: vocab type       = WPM
0.00.028.294 I print_info: n_vocab          = 30522
0.00.028.295 I print_info: n_merges         = 0
0.00.028.295 I print_info: BOS token        = 101 '[CLS]'
0.00.028.296 I print_info: EOS token        = 102 '[SEP]'
0.00.028.296 I print_info: UNK token        = 100 '[UNK]'
0.00.028.296 I print_info: SEP token        = 102 '[SEP]'
0.00.028.297 I print_info: PAD token        = 0 '[PAD]'
0.00.028.298 I print_info: MASK token       = 103 '[MASK]'
0.00.028.298 I print_info: LF token         = 0 '[PAD]'
0.00.028.299 I print_info: EOG token        = 102 '[SEP]'
0.00.028.299 I print_info: max token length = 21
0.00.028.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.713 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.721 I load_tensors: offloading output layer to GPU
0.00.034.722 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.726 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.034.728 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.057.088 I llama_context: constructing llama_context
0.00.057.096 I llama_context: n_seq_max     = 1
0.00.057.096 I llama_context: n_ctx         = 512
0.00.057.097 I llama_context: n_ctx_per_seq = 512
0.00.057.098 I llama_context: n_batch       = 2048
0.00.057.099 I llama_context: n_ubatch      = 2048
0.00.057.100 I llama_context: causal_attn   = 0
0.00.057.101 I llama_context: flash_attn    = 0
0.00.057.106 I llama_context: freq_base     = 10000.0
0.00.057.108 I llama_context: freq_scale    = 1
0.00.057.122 I Running with Environment Variables:
0.00.057.130 I   GGML_SYCL_DEBUG: 0
0.00.057.131 I   GGML_SYCL_DISABLE_OPT: 0
0.00.057.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.057.132 I   GGML_SYCL_DISABLE_DNN: 0
0.00.057.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.057.134 I Build with Macros:
0.00.057.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.057.135 I   GGML_SYCL_F16: yes
0.00.057.137 I Found 1 SYCL devices:
0.00.057.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.057.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.057.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.057.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.057.234 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.057.235 I SYCL Optimization Feature:
0.00.057.236 I |ID|        Device Type|Reorder|
0.00.057.237 I |--|-------------------|-------|
0.00.057.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.057.388 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.845 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.666 I 
0.00.270.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.493 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.322.678 I llama_perf_context_print:        load time =     270.16 ms
0.00.322.681 I llama_perf_context_print: prompt eval time =      50.88 ms /     9 tokens (    5.65 ms per token,   176.88 tokens per second)
0.00.322.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.322.684 I llama_perf_context_print:       total time =      52.02 ms /    10 tokens

real	0m0,501s
user	0m2,064s
sys	0m0,238s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.254 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.107 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.133 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.134 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.135 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.138 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.139 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.139 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.140 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.141 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.144 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.145 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.146 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.156 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.157 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.158 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.159 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.071 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.077 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.078 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.079 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.079 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.080 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.081 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.081 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.082 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.082 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.083 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.084 I llama_model_loader: - type  f32:  124 tensors
0.00.010.085 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.088 I print_info: file format = GGUF V3 (latest)
0.00.010.090 I print_info: file type   = Q8_0
0.00.010.092 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.699 I load: special tokens cache size = 5
0.00.027.636 I load: token to piece cache size = 0.2032 MB
0.00.027.653 I print_info: arch             = bert
0.00.027.654 I print_info: vocab_only       = 0
0.00.027.654 I print_info: n_ctx_train      = 512
0.00.027.655 I print_info: n_embd           = 384
0.00.027.655 I print_info: n_layer          = 12
0.00.027.661 I print_info: n_head           = 12
0.00.027.662 I print_info: n_head_kv        = 12
0.00.027.663 I print_info: n_rot            = 32
0.00.027.663 I print_info: n_swa            = 0
0.00.027.665 I print_info: is_swa_any       = 0
0.00.027.665 I print_info: n_embd_head_k    = 32
0.00.027.666 I print_info: n_embd_head_v    = 32
0.00.027.667 I print_info: n_gqa            = 1
0.00.027.669 I print_info: n_embd_k_gqa     = 384
0.00.027.670 I print_info: n_embd_v_gqa     = 384
0.00.027.671 I print_info: f_norm_eps       = 1.0e-12
0.00.027.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.673 I print_info: f_logit_scale    = 0.0e+00
0.00.027.674 I print_info: f_attn_scale     = 0.0e+00
0.00.027.676 I print_info: n_ff             = 1536
0.00.027.676 I print_info: n_expert         = 0
0.00.027.677 I print_info: n_expert_used    = 0
0.00.027.678 I print_info: causal attn      = 0
0.00.027.678 I print_info: pooling type     = 2
0.00.027.678 I print_info: rope type        = 2
0.00.027.679 I print_info: rope scaling     = linear
0.00.027.680 I print_info: freq_base_train  = 10000.0
0.00.027.681 I print_info: freq_scale_train = 1
0.00.027.681 I print_info: n_ctx_orig_yarn  = 512
0.00.027.682 I print_info: rope_finetuned   = unknown
0.00.027.682 I print_info: model type       = 33M
0.00.027.683 I print_info: model params     = 33.21 M
0.00.027.683 I print_info: general.name     = Bge Small
0.00.027.686 I print_info: vocab type       = WPM
0.00.027.686 I print_info: n_vocab          = 30522
0.00.027.686 I print_info: n_merges         = 0
0.00.027.686 I print_info: BOS token        = 101 '[CLS]'
0.00.027.687 I print_info: EOS token        = 102 '[SEP]'
0.00.027.687 I print_info: UNK token        = 100 '[UNK]'
0.00.027.688 I print_info: SEP token        = 102 '[SEP]'
0.00.027.688 I print_info: PAD token        = 0 '[PAD]'
0.00.027.689 I print_info: MASK token       = 103 '[MASK]'
0.00.027.689 I print_info: LF token         = 0 '[PAD]'
0.00.027.690 I print_info: EOG token        = 102 '[SEP]'
0.00.027.690 I print_info: max token length = 21
0.00.027.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.294 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.299 I load_tensors: offloading output layer to GPU
0.00.043.300 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.303 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.043.305 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.054.847 I llama_context: constructing llama_context
0.00.054.852 I llama_context: n_seq_max     = 1
0.00.054.852 I llama_context: n_ctx         = 512
0.00.054.853 I llama_context: n_ctx_per_seq = 512
0.00.054.853 I llama_context: n_batch       = 2048
0.00.054.854 I llama_context: n_ubatch      = 2048
0.00.054.855 I llama_context: causal_attn   = 0
0.00.054.855 I llama_context: flash_attn    = 0
0.00.054.858 I llama_context: freq_base     = 10000.0
0.00.054.859 I llama_context: freq_scale    = 1
0.00.054.869 I Running with Environment Variables:
0.00.054.870 I   GGML_SYCL_DEBUG: 0
0.00.054.870 I   GGML_SYCL_DISABLE_OPT: 0
0.00.054.871 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.871 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.872 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.872 I Build with Macros:
0.00.054.872 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.873 I   GGML_SYCL_F16: yes
0.00.054.874 I Found 1 SYCL devices:
0.00.054.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.054.946 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.054.947 I SYCL Optimization Feature:
0.00.054.947 I |ID|        Device Type|Reorder|
0.00.054.948 I |--|-------------------|-------|
0.00.054.953 I | 0| [level_zero:gpu:0]|      Y|
0.00.055.069 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.067.907 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.651 I 
0.00.188.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.274.275 I llama_perf_context_print:        load time =     188.14 ms
0.00.274.278 I llama_perf_context_print: prompt eval time =      83.85 ms /     9 tokens (    9.32 ms per token,   107.34 tokens per second)
0.00.274.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.274.282 I llama_perf_context_print:       total time =      85.63 ms /    10 tokens

real	0m0,460s
user	0m1,662s
sys	0m0,263s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.409 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.705 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.753 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.756 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.758 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.759 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.764 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.766 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.767 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.769 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.770 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.779 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.781 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.783 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.565 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.770 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.335 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.346 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.348 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.350 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.351 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.352 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.353 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.354 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.355 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.359 I llama_model_loader: - type  f32:   40 tensors
0.00.032.360 I llama_model_loader: - type  f16:   26 tensors
0.00.032.368 I print_info: file format = GGUF V3 (latest)
0.00.032.372 I print_info: file type   = F16
0.00.032.379 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.121 W load: empty token at index 5
0.00.065.455 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.704 I load: special tokens cache size = 5
0.00.539.540 I load: token to piece cache size = 1.5060 MB
0.00.539.595 I print_info: arch             = jina-bert-v2
0.00.539.597 I print_info: vocab_only       = 0
0.00.539.598 I print_info: n_ctx_train      = 8192
0.00.539.599 I print_info: n_embd           = 384
0.00.539.600 I print_info: n_layer          = 4
0.00.539.625 I print_info: n_head           = 12
0.00.539.628 I print_info: n_head_kv        = 12
0.00.539.629 I print_info: n_rot            = 32
0.00.539.630 I print_info: n_swa            = 0
0.00.539.633 I print_info: is_swa_any       = 0
0.00.539.634 I print_info: n_embd_head_k    = 32
0.00.539.635 I print_info: n_embd_head_v    = 32
0.00.539.638 I print_info: n_gqa            = 1
0.00.539.641 I print_info: n_embd_k_gqa     = 384
0.00.539.644 I print_info: n_embd_v_gqa     = 384
0.00.539.646 I print_info: f_norm_eps       = 1.0e-12
0.00.539.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.539.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.539.650 I print_info: f_max_alibi_bias = 8.0e+00
0.00.539.651 I print_info: f_logit_scale    = 0.0e+00
0.00.539.652 I print_info: f_attn_scale     = 0.0e+00
0.00.539.655 I print_info: n_ff             = 1536
0.00.539.655 I print_info: n_expert         = 0
0.00.539.656 I print_info: n_expert_used    = 0
0.00.539.657 I print_info: causal attn      = 0
0.00.539.657 I print_info: pooling type     = -1
0.00.539.658 I print_info: rope type        = -1
0.00.539.658 I print_info: rope scaling     = linear
0.00.539.660 I print_info: freq_base_train  = 10000.0
0.00.539.661 I print_info: freq_scale_train = 1
0.00.539.662 I print_info: n_ctx_orig_yarn  = 8192
0.00.539.663 I print_info: rope_finetuned   = unknown
0.00.539.665 I print_info: model type       = 33M
0.00.539.667 I print_info: model params     = 32.90 M
0.00.539.667 I print_info: general.name     = Jina Bert Implementation
0.00.539.672 I print_info: vocab type       = BPE
0.00.539.672 I print_info: n_vocab          = 61056
0.00.539.673 I print_info: n_merges         = 39382
0.00.539.674 I print_info: BOS token        = 0 '<s>'
0.00.539.675 I print_info: EOS token        = 2 '</s>'
0.00.539.676 I print_info: UNK token        = 3 '<unk>'
0.00.539.676 I print_info: SEP token        = 2 '</s>'
0.00.539.677 I print_info: PAD token        = 1 '<pad>'
0.00.539.678 I print_info: MASK token       = 4 '<mask>'
0.00.539.679 I print_info: EOG token        = 2 '</s>'
0.00.539.680 I print_info: max token length = 45
0.00.539.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.708 I load_tensors: offloading 4 repeating layers to GPU
0.00.548.718 I load_tensors: offloading output layer to GPU
0.00.548.719 I load_tensors: offloaded 5/5 layers to GPU
0.00.548.751 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.548.752 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.568.517 I llama_context: constructing llama_context
0.00.568.527 I llama_context: n_seq_max     = 1
0.00.568.528 I llama_context: n_ctx         = 8192
0.00.568.528 I llama_context: n_ctx_per_seq = 8192
0.00.568.529 I llama_context: n_batch       = 2048
0.00.568.530 I llama_context: n_ubatch      = 2048
0.00.568.531 I llama_context: causal_attn   = 0
0.00.568.532 I llama_context: flash_attn    = 0
0.00.568.536 I llama_context: freq_base     = 10000.0
0.00.568.538 I llama_context: freq_scale    = 1
0.00.568.560 I Running with Environment Variables:
0.00.568.561 I   GGML_SYCL_DEBUG: 0
0.00.568.561 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.563 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.564 I Build with Macros:
0.00.568.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.565 I   GGML_SYCL_F16: yes
0.00.568.569 I Found 1 SYCL devices:
0.00.568.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.701 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.702 I SYCL Optimization Feature:
0.00.568.703 I |ID|        Device Type|Reorder|
0.00.568.703 I |--|-------------------|-------|
0.00.568.710 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.908 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.587.806 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.587.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.587.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.441 I 
0.00.880.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.934 I main: prompt 0: 'what is panda?	hi'
0.00.880.941 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.880.954 I main: prompt 1: 'what is panda?	it's a bear'
0.00.880.954 I main: number of tokens in prompt = 13
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


0.00.880.964 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.880.965 I main: number of tokens in prompt = 40
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


0.00.881.081 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.252.906 I llama_perf_context_print:        load time =     879.62 ms
0.01.252.909 I llama_perf_context_print: prompt eval time =     371.72 ms /    62 tokens (    6.00 ms per token,   166.79 tokens per second)
0.01.252.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.911 I llama_perf_context_print:       total time =     372.49 ms /    63 tokens

real	0m1,505s
user	0m2,515s
sys	0m0,403s
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
0.00.000.343 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.000.904 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.675 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.676 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.676 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.734 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.580 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.059 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.071 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.072 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.079 I llama_model_loader: - type  f32:  194 tensors
0.00.035.080 I llama_model_loader: - type  f16:   98 tensors
0.00.035.088 I print_info: file format = GGUF V3 (latest)
0.00.035.093 I print_info: file type   = all F32 (guessed)
0.00.035.099 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.096.679 I load: special tokens cache size = 25
0.00.115.988 I load: token to piece cache size = 0,2984 MB
0.00.116.033 I print_info: arch             = gptneox
0.00.116.034 I print_info: vocab_only       = 0
0.00.116.035 I print_info: n_ctx_train      = 2048
0.00.116.036 I print_info: n_embd           = 2048
0.00.116.036 I print_info: n_layer          = 24
0.00.116.059 I print_info: n_head           = 16
0.00.116.063 I print_info: n_head_kv        = 16
0.00.116.063 I print_info: n_rot            = 32
0.00.116.064 I print_info: n_swa            = 0
0.00.116.067 I print_info: is_swa_any       = 0
0.00.116.068 I print_info: n_embd_head_k    = 128
0.00.116.068 I print_info: n_embd_head_v    = 128
0.00.116.071 I print_info: n_gqa            = 1
0.00.116.074 I print_info: n_embd_k_gqa     = 2048
0.00.116.077 I print_info: n_embd_v_gqa     = 2048
0.00.116.079 I print_info: f_norm_eps       = 1,0e-05
0.00.116.079 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.080 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.082 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.082 I print_info: f_logit_scale    = 0,0e+00
0.00.116.083 I print_info: f_attn_scale     = 0,0e+00
0.00.116.085 I print_info: n_ff             = 8192
0.00.116.086 I print_info: n_expert         = 0
0.00.116.086 I print_info: n_expert_used    = 0
0.00.116.087 I print_info: causal attn      = 1
0.00.116.088 I print_info: pooling type     = 0
0.00.116.088 I print_info: rope type        = 2
0.00.116.089 I print_info: rope scaling     = linear
0.00.116.091 I print_info: freq_base_train  = 10000,0
0.00.116.092 I print_info: freq_scale_train = 1
0.00.116.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.093 I print_info: rope_finetuned   = unknown
0.00.116.095 I print_info: model type       = 1.4B
0.00.116.097 I print_info: model params     = 1,41 B
0.00.116.097 I print_info: general.name     = 1.4B
0.00.116.101 I print_info: vocab type       = BPE
0.00.116.102 I print_info: n_vocab          = 50304
0.00.116.103 I print_info: n_merges         = 50009
0.00.116.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.107 I print_info: LF token         = 187 'Ċ'
0.00.116.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.109 I print_info: max token length = 1024
0.00.116.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.375.194 I load_tensors: offloading output layer to GPU
0.00.375.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.375.204 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.375.207 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.544.565 I llama_context: constructing llama_context
0.02.544.574 I llama_context: n_seq_max     = 1
0.02.544.575 I llama_context: n_ctx         = 2048
0.02.544.576 I llama_context: n_ctx_per_seq = 2048
0.02.544.577 I llama_context: n_batch       = 2048
0.02.544.577 I llama_context: n_ubatch      = 512
0.02.544.578 I llama_context: causal_attn   = 1
0.02.544.579 I llama_context: flash_attn    = 0
0.02.544.585 I llama_context: freq_base     = 10000,0
0.02.544.586 I llama_context: freq_scale    = 1
0.02.544.608 I Running with Environment Variables:
0.02.544.609 I   GGML_SYCL_DEBUG: 0
0.02.544.609 I   GGML_SYCL_DISABLE_OPT: 0
0.02.544.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.544.611 I   GGML_SYCL_DISABLE_DNN: 0
0.02.544.612 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.544.612 I Build with Macros:
0.02.544.613 I   GGML_SYCL_FORCE_MMQ: no
0.02.544.613 I   GGML_SYCL_F16: yes
0.02.544.616 I Found 1 SYCL devices:
0.02.544.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.544.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.544.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.544.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.544.765 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.544.766 I SYCL Optimization Feature:
0.02.544.767 I |ID|        Device Type|Reorder|
0.02.544.768 I |--|-------------------|-------|
0.02.544.774 I | 0| [level_zero:gpu:0]|      Y|
0.02.544.997 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.547.930 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.550.818 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.550.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.583.119 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.583.129 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.583.130 I llama_context: graph nodes  = 1087
0.02.583.130 I llama_context: graph splits = 2
0.02.583.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.583.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.583.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.885.245 I main: llama threadpool init, n_threads = 8
0.02.885.278 I 
0.02.885.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.885.373 I 
0.02.885.570 I sampler seed: 1234
0.02.885.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.885.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.885.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.885.606 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.813.685 I llama_perf_sampler_print:    sampling time =       3,91 ms /    71 runs   (    0,06 ms per token, 18163,21 tokens per second)
0.04.813.688 I llama_perf_context_print:        load time =    2882,43 ms
0.04.813.690 I llama_perf_context_print: prompt eval time =      61,55 ms /     7 tokens (    8,79 ms per token,   113,73 tokens per second)
0.04.813.692 I llama_perf_context_print:        eval time =    1852,60 ms /    63 runs   (   29,41 ms per token,    34,01 tokens per second)
0.04.813.693 I llama_perf_context_print:       total time =    1930,34 ms /    70 tokens

real	0m5,069s
user	0m2,177s
sys	0m3,102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.346 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.687 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.267 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.391 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.402 I llama_model_loader: - type  f32:  194 tensors
0.00.026.403 I llama_model_loader: - type  f16:   98 tensors
0.00.026.406 I print_info: file format = GGUF V3 (latest)
0.00.026.409 I print_info: file type   = all F32 (guessed)
0.00.026.412 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.491 I load: special tokens cache size = 25
0.00.081.029 I load: token to piece cache size = 0.2984 MB
0.00.081.051 I print_info: arch             = gptneox
0.00.081.052 I print_info: vocab_only       = 0
0.00.081.052 I print_info: n_ctx_train      = 2048
0.00.081.053 I print_info: n_embd           = 2048
0.00.081.053 I print_info: n_layer          = 24
0.00.081.066 I print_info: n_head           = 16
0.00.081.068 I print_info: n_head_kv        = 16
0.00.081.068 I print_info: n_rot            = 32
0.00.081.069 I print_info: n_swa            = 0
0.00.081.070 I print_info: is_swa_any       = 0
0.00.081.070 I print_info: n_embd_head_k    = 128
0.00.081.071 I print_info: n_embd_head_v    = 128
0.00.081.073 I print_info: n_gqa            = 1
0.00.081.075 I print_info: n_embd_k_gqa     = 2048
0.00.081.076 I print_info: n_embd_v_gqa     = 2048
0.00.081.078 I print_info: f_norm_eps       = 1.0e-05
0.00.081.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.080 I print_info: f_logit_scale    = 0.0e+00
0.00.081.080 I print_info: f_attn_scale     = 0.0e+00
0.00.081.081 I print_info: n_ff             = 8192
0.00.081.082 I print_info: n_expert         = 0
0.00.081.082 I print_info: n_expert_used    = 0
0.00.081.082 I print_info: causal attn      = 1
0.00.081.083 I print_info: pooling type     = 0
0.00.081.083 I print_info: rope type        = 2
0.00.081.083 I print_info: rope scaling     = linear
0.00.081.085 I print_info: freq_base_train  = 10000.0
0.00.081.085 I print_info: freq_scale_train = 1
0.00.081.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.086 I print_info: rope_finetuned   = unknown
0.00.081.087 I print_info: model type       = 1.4B
0.00.081.088 I print_info: model params     = 1.41 B
0.00.081.088 I print_info: general.name     = 1.4B
0.00.081.090 I print_info: vocab type       = BPE
0.00.081.091 I print_info: n_vocab          = 50304
0.00.081.091 I print_info: n_merges         = 50009
0.00.081.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.093 I print_info: LF token         = 187 'Ċ'
0.00.081.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.100 I print_info: max token length = 1024
0.00.081.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.259.461 I load_tensors: offloading output layer to GPU
0.00.259.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.259.468 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.259.470 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.039.359 I llama_context: constructing llama_context
0.02.039.366 I llama_context: n_seq_max     = 1
0.02.039.367 I llama_context: n_ctx         = 128
0.02.039.367 I llama_context: n_ctx_per_seq = 128
0.02.039.367 I llama_context: n_batch       = 128
0.02.039.368 I llama_context: n_ubatch      = 128
0.02.039.368 I llama_context: causal_attn   = 1
0.02.039.369 I llama_context: flash_attn    = 0
0.02.039.373 I llama_context: freq_base     = 10000.0
0.02.039.374 I llama_context: freq_scale    = 1
0.02.039.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.039.388 I Running with Environment Variables:
0.02.039.388 I   GGML_SYCL_DEBUG: 0
0.02.039.389 I   GGML_SYCL_DISABLE_OPT: 0
0.02.039.389 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.039.390 I   GGML_SYCL_DISABLE_DNN: 0
0.02.039.390 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.039.390 I Build with Macros:
0.02.039.391 I   GGML_SYCL_FORCE_MMQ: no
0.02.039.391 I   GGML_SYCL_F16: yes
0.02.039.392 I Found 1 SYCL devices:
0.02.039.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.039.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.039.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.039.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.039.519 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.039.519 I SYCL Optimization Feature:
0.02.039.520 I |ID|        Device Type|Reorder|
0.02.039.520 I |--|-------------------|-------|
0.02.039.525 I | 0| [level_zero:gpu:0]|      Y|
0.02.039.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.040.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.040.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.040.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.058.297 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.058.304 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.058.305 I llama_context: graph nodes  = 1087
0.02.058.306 I llama_context: graph splits = 2
0.02.058.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.058.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.262.745 I 
0.02.262.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.262.833 I perplexity: tokenizing the input ..
0.02.271.068 I perplexity: tokenization took 8.229 ms
0.02.271.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.247 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.406.507 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.406.553 I llama_perf_context_print:        load time =    2262.11 ms
0.02.406.555 I llama_perf_context_print: prompt eval time =     129.67 ms /   128 tokens (    1.01 ms per token,   987.13 tokens per second)
0.02.406.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.557 I llama_perf_context_print:       total time =     143.82 ms /   129 tokens

real	0m2,641s
user	0m1,050s
sys	0m1,613s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.330 I llama_model_loader: - type  f32:  194 tensors
0.00.026.331 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.335 I print_info: file format = GGUF V3 (latest)
0.00.026.337 I print_info: file type   = Q8_0
0.00.026.340 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.703 I load: special tokens cache size = 25
0.00.081.454 I load: token to piece cache size = 0,2984 MB
0.00.081.476 I print_info: arch             = gptneox
0.00.081.477 I print_info: vocab_only       = 0
0.00.081.478 I print_info: n_ctx_train      = 2048
0.00.081.478 I print_info: n_embd           = 2048
0.00.081.478 I print_info: n_layer          = 24
0.00.081.491 I print_info: n_head           = 16
0.00.081.493 I print_info: n_head_kv        = 16
0.00.081.494 I print_info: n_rot            = 32
0.00.081.494 I print_info: n_swa            = 0
0.00.081.496 I print_info: is_swa_any       = 0
0.00.081.496 I print_info: n_embd_head_k    = 128
0.00.081.497 I print_info: n_embd_head_v    = 128
0.00.081.499 I print_info: n_gqa            = 1
0.00.081.501 I print_info: n_embd_k_gqa     = 2048
0.00.081.503 I print_info: n_embd_v_gqa     = 2048
0.00.081.504 I print_info: f_norm_eps       = 1,0e-05
0.00.081.505 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.505 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.506 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.506 I print_info: f_logit_scale    = 0,0e+00
0.00.081.507 I print_info: f_attn_scale     = 0,0e+00
0.00.081.508 I print_info: n_ff             = 8192
0.00.081.508 I print_info: n_expert         = 0
0.00.081.509 I print_info: n_expert_used    = 0
0.00.081.509 I print_info: causal attn      = 1
0.00.081.510 I print_info: pooling type     = 0
0.00.081.510 I print_info: rope type        = 2
0.00.081.510 I print_info: rope scaling     = linear
0.00.081.512 I print_info: freq_base_train  = 10000,0
0.00.081.512 I print_info: freq_scale_train = 1
0.00.081.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.513 I print_info: rope_finetuned   = unknown
0.00.081.515 I print_info: model type       = 1.4B
0.00.081.515 I print_info: model params     = 1,41 B
0.00.081.516 I print_info: general.name     = 1.4B
0.00.081.518 I print_info: vocab type       = BPE
0.00.081.519 I print_info: n_vocab          = 50304
0.00.081.519 I print_info: n_merges         = 50009
0.00.081.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.521 I print_info: LF token         = 187 'Ċ'
0.00.081.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.522 I print_info: max token length = 1024
0.00.081.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.264 I load_tensors: offloading output layer to GPU
0.00.177.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.274 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.177.275 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.686.391 I llama_context: constructing llama_context
0.00.686.397 I llama_context: n_seq_max     = 1
0.00.686.397 I llama_context: n_ctx         = 2048
0.00.686.398 I llama_context: n_ctx_per_seq = 2048
0.00.686.398 I llama_context: n_batch       = 2048
0.00.686.399 I llama_context: n_ubatch      = 512
0.00.686.399 I llama_context: causal_attn   = 1
0.00.686.399 I llama_context: flash_attn    = 0
0.00.686.403 I llama_context: freq_base     = 10000,0
0.00.686.404 I llama_context: freq_scale    = 1
0.00.686.418 I Running with Environment Variables:
0.00.686.419 I   GGML_SYCL_DEBUG: 0
0.00.686.419 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.419 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.420 I Build with Macros:
0.00.686.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.421 I   GGML_SYCL_F16: yes
0.00.686.423 I Found 1 SYCL devices:
0.00.686.423 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.514 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.514 I SYCL Optimization Feature:
0.00.686.514 I |ID|        Device Type|Reorder|
0.00.686.515 I |--|-------------------|-------|
0.00.686.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.686.675 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.688.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.691.810 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.691.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.029 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.713.036 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.713.037 I llama_context: graph nodes  = 1087
0.00.713.037 I llama_context: graph splits = 2
0.00.713.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.454 I main: llama threadpool init, n_threads = 8
0.00.920.476 I 
0.00.920.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.554 I 
0.00.920.680 I sampler seed: 1234
0.00.920.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.920.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.920.701 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.284.431 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21732,48 tokens per second)
0.03.284.434 I llama_perf_context_print:        load time =     918,22 ms
0.03.284.436 I llama_perf_context_print: prompt eval time =     206,87 ms /     7 tokens (   29,55 ms per token,    33,84 tokens per second)
0.03.284.437 I llama_perf_context_print:        eval time =    2146,71 ms /    63 runs   (   34,07 ms per token,    29,35 tokens per second)
0.03.284.438 I llama_perf_context_print:       total time =    2365,62 ms /    70 tokens

real	0m3,517s
user	0m1,657s
sys	0m2,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.865 I llama_model_loader: - type  f32:  194 tensors
0.00.033.867 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.872 I print_info: file format = GGUF V3 (latest)
0.00.033.876 I print_info: file type   = Q8_0
0.00.033.882 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.107.563 I load: special tokens cache size = 25
0.00.127.073 I load: token to piece cache size = 0.2984 MB
0.00.127.124 I print_info: arch             = gptneox
0.00.127.126 I print_info: vocab_only       = 0
0.00.127.127 I print_info: n_ctx_train      = 2048
0.00.127.128 I print_info: n_embd           = 2048
0.00.127.129 I print_info: n_layer          = 24
0.00.127.157 I print_info: n_head           = 16
0.00.127.160 I print_info: n_head_kv        = 16
0.00.127.161 I print_info: n_rot            = 32
0.00.127.162 I print_info: n_swa            = 0
0.00.127.165 I print_info: is_swa_any       = 0
0.00.127.165 I print_info: n_embd_head_k    = 128
0.00.127.166 I print_info: n_embd_head_v    = 128
0.00.127.170 I print_info: n_gqa            = 1
0.00.127.173 I print_info: n_embd_k_gqa     = 2048
0.00.127.177 I print_info: n_embd_v_gqa     = 2048
0.00.127.187 I print_info: f_norm_eps       = 1.0e-05
0.00.127.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.127.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.127.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.127.191 I print_info: f_logit_scale    = 0.0e+00
0.00.127.191 I print_info: f_attn_scale     = 0.0e+00
0.00.127.194 I print_info: n_ff             = 8192
0.00.127.194 I print_info: n_expert         = 0
0.00.127.195 I print_info: n_expert_used    = 0
0.00.127.196 I print_info: causal attn      = 1
0.00.127.196 I print_info: pooling type     = 0
0.00.127.197 I print_info: rope type        = 2
0.00.127.197 I print_info: rope scaling     = linear
0.00.127.200 I print_info: freq_base_train  = 10000.0
0.00.127.200 I print_info: freq_scale_train = 1
0.00.127.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.202 I print_info: rope_finetuned   = unknown
0.00.127.204 I print_info: model type       = 1.4B
0.00.127.205 I print_info: model params     = 1.41 B
0.00.127.206 I print_info: general.name     = 1.4B
0.00.127.219 I print_info: vocab type       = BPE
0.00.127.220 I print_info: n_vocab          = 50304
0.00.127.221 I print_info: n_merges         = 50009
0.00.127.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.225 I print_info: LF token         = 187 'Ċ'
0.00.127.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.227 I print_info: max token length = 1024
0.00.127.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.236.267 I load_tensors: offloading output layer to GPU
0.00.236.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.236.275 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.236.277 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.731.910 I llama_context: constructing llama_context
0.00.731.918 I llama_context: n_seq_max     = 1
0.00.731.919 I llama_context: n_ctx         = 128
0.00.731.919 I llama_context: n_ctx_per_seq = 128
0.00.731.920 I llama_context: n_batch       = 128
0.00.731.920 I llama_context: n_ubatch      = 128
0.00.731.920 I llama_context: causal_attn   = 1
0.00.731.921 I llama_context: flash_attn    = 0
0.00.731.925 I llama_context: freq_base     = 10000.0
0.00.731.925 I llama_context: freq_scale    = 1
0.00.731.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.731.940 I Running with Environment Variables:
0.00.731.941 I   GGML_SYCL_DEBUG: 0
0.00.731.941 I   GGML_SYCL_DISABLE_OPT: 0
0.00.731.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.731.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.731.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.731.942 I Build with Macros:
0.00.731.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.731.943 I   GGML_SYCL_F16: yes
0.00.731.945 I Found 1 SYCL devices:
0.00.731.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.731.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.731.947 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.731.947 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.732.063 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.732.064 I SYCL Optimization Feature:
0.00.732.064 I |ID|        Device Type|Reorder|
0.00.732.065 I |--|-------------------|-------|
0.00.732.072 I | 0| [level_zero:gpu:0]|      Y|
0.00.732.273 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.732.628 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.733.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.733.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.304 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.749.310 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.749.311 I llama_context: graph nodes  = 1087
0.00.749.311 I llama_context: graph splits = 2
0.00.749.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.243 I 
0.00.950.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.337 I perplexity: tokenizing the input ..
0.00.958.609 I perplexity: tokenization took 8.267 ms
0.00.958.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.914 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.108.753 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.108.809 I llama_perf_context_print:        load time =     949.40 ms
0.01.108.811 I llama_perf_context_print: prompt eval time =     143.79 ms /   128 tokens (    1.12 ms per token,   890.20 tokens per second)
0.01.108.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.813 I llama_perf_context_print:       total time =     158.58 ms /   129 tokens

real	0m1,369s
user	0m0,742s
sys	0m0,653s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.314 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.610 I llama_model_loader: - type  f32:  194 tensors
0.00.028.611 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.617 I print_info: file format = GGUF V3 (latest)
0.00.028.620 I print_info: file type   = Q4_0
0.00.028.625 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.073.273 I load: special tokens cache size = 25
0.00.088.748 I load: token to piece cache size = 0,2984 MB
0.00.088.772 I print_info: arch             = gptneox
0.00.088.773 I print_info: vocab_only       = 0
0.00.088.774 I print_info: n_ctx_train      = 2048
0.00.088.774 I print_info: n_embd           = 2048
0.00.088.775 I print_info: n_layer          = 24
0.00.088.789 I print_info: n_head           = 16
0.00.088.791 I print_info: n_head_kv        = 16
0.00.088.792 I print_info: n_rot            = 32
0.00.088.792 I print_info: n_swa            = 0
0.00.088.794 I print_info: is_swa_any       = 0
0.00.088.794 I print_info: n_embd_head_k    = 128
0.00.088.795 I print_info: n_embd_head_v    = 128
0.00.088.797 I print_info: n_gqa            = 1
0.00.088.799 I print_info: n_embd_k_gqa     = 2048
0.00.088.801 I print_info: n_embd_v_gqa     = 2048
0.00.088.802 I print_info: f_norm_eps       = 1,0e-05
0.00.088.803 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.804 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.804 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.805 I print_info: f_logit_scale    = 0,0e+00
0.00.088.805 I print_info: f_attn_scale     = 0,0e+00
0.00.088.806 I print_info: n_ff             = 8192
0.00.088.807 I print_info: n_expert         = 0
0.00.088.807 I print_info: n_expert_used    = 0
0.00.088.808 I print_info: causal attn      = 1
0.00.088.808 I print_info: pooling type     = 0
0.00.088.808 I print_info: rope type        = 2
0.00.088.809 I print_info: rope scaling     = linear
0.00.088.810 I print_info: freq_base_train  = 10000,0
0.00.088.811 I print_info: freq_scale_train = 1
0.00.088.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.812 I print_info: rope_finetuned   = unknown
0.00.088.813 I print_info: model type       = 1.4B
0.00.088.814 I print_info: model params     = 1,41 B
0.00.088.814 I print_info: general.name     = 1.4B
0.00.088.817 I print_info: vocab type       = BPE
0.00.088.817 I print_info: n_vocab          = 50304
0.00.088.817 I print_info: n_merges         = 50009
0.00.088.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.819 I print_info: LF token         = 187 'Ċ'
0.00.088.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.820 I print_info: max token length = 1024
0.00.088.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.367 I load_tensors: offloading output layer to GPU
0.00.141.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.373 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.141.374 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.463.259 I llama_context: constructing llama_context
0.00.463.266 I llama_context: n_seq_max     = 1
0.00.463.266 I llama_context: n_ctx         = 2048
0.00.463.267 I llama_context: n_ctx_per_seq = 2048
0.00.463.267 I llama_context: n_batch       = 2048
0.00.463.267 I llama_context: n_ubatch      = 512
0.00.463.268 I llama_context: causal_attn   = 1
0.00.463.268 I llama_context: flash_attn    = 0
0.00.463.272 I llama_context: freq_base     = 10000,0
0.00.463.273 I llama_context: freq_scale    = 1
0.00.463.286 I Running with Environment Variables:
0.00.463.286 I   GGML_SYCL_DEBUG: 0
0.00.463.287 I   GGML_SYCL_DISABLE_OPT: 0
0.00.463.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.287 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.288 I Build with Macros:
0.00.463.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.289 I   GGML_SYCL_F16: yes
0.00.463.290 I Found 1 SYCL devices:
0.00.463.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.384 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.384 I SYCL Optimization Feature:
0.00.463.384 I |ID|        Device Type|Reorder|
0.00.463.385 I |--|-------------------|-------|
0.00.463.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.549 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.465.821 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.468.688 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.468.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.210 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.491.216 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.491.217 I llama_context: graph nodes  = 1087
0.00.491.217 I llama_context: graph splits = 2
0.00.491.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.762 I main: llama threadpool init, n_threads = 8
0.00.764.784 I 
0.00.764.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.847 I 
0.00.764.965 I sampler seed: 1234
0.00.764.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.764.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.994 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.609.919 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24356,78 tokens per second)
0.02.609.922 I llama_perf_context_print:        load time =     762,50 ms
0.02.609.924 I llama_perf_context_print: prompt eval time =     128,77 ms /     7 tokens (   18,40 ms per token,    54,36 tokens per second)
0.02.609.925 I llama_perf_context_print:        eval time =    1707,23 ms /    63 runs   (   27,10 ms per token,    36,90 tokens per second)
0.02.609.926 I llama_perf_context_print:       total time =    1846,63 ms /    70 tokens

real	0m2,852s
user	0m1,294s
sys	0m1,836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.084 I llama_model_loader: - type  f32:  194 tensors
0.00.026.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.089 I print_info: file format = GGUF V3 (latest)
0.00.026.091 I print_info: file type   = Q4_0
0.00.026.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.933 I load: special tokens cache size = 25
0.00.084.482 I load: token to piece cache size = 0.2984 MB
0.00.084.506 I print_info: arch             = gptneox
0.00.084.507 I print_info: vocab_only       = 0
0.00.084.507 I print_info: n_ctx_train      = 2048
0.00.084.508 I print_info: n_embd           = 2048
0.00.084.508 I print_info: n_layer          = 24
0.00.084.520 I print_info: n_head           = 16
0.00.084.522 I print_info: n_head_kv        = 16
0.00.084.523 I print_info: n_rot            = 32
0.00.084.523 I print_info: n_swa            = 0
0.00.084.525 I print_info: is_swa_any       = 0
0.00.084.525 I print_info: n_embd_head_k    = 128
0.00.084.526 I print_info: n_embd_head_v    = 128
0.00.084.528 I print_info: n_gqa            = 1
0.00.084.530 I print_info: n_embd_k_gqa     = 2048
0.00.084.532 I print_info: n_embd_v_gqa     = 2048
0.00.084.533 I print_info: f_norm_eps       = 1.0e-05
0.00.084.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.535 I print_info: f_logit_scale    = 0.0e+00
0.00.084.535 I print_info: f_attn_scale     = 0.0e+00
0.00.084.537 I print_info: n_ff             = 8192
0.00.084.537 I print_info: n_expert         = 0
0.00.084.537 I print_info: n_expert_used    = 0
0.00.084.538 I print_info: causal attn      = 1
0.00.084.538 I print_info: pooling type     = 0
0.00.084.539 I print_info: rope type        = 2
0.00.084.539 I print_info: rope scaling     = linear
0.00.084.540 I print_info: freq_base_train  = 10000.0
0.00.084.541 I print_info: freq_scale_train = 1
0.00.084.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.542 I print_info: rope_finetuned   = unknown
0.00.084.543 I print_info: model type       = 1.4B
0.00.084.544 I print_info: model params     = 1.41 B
0.00.084.544 I print_info: general.name     = 1.4B
0.00.084.546 I print_info: vocab type       = BPE
0.00.084.547 I print_info: n_vocab          = 50304
0.00.084.574 I print_info: n_merges         = 50009
0.00.084.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.576 I print_info: LF token         = 187 'Ċ'
0.00.084.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.578 I print_info: max token length = 1024
0.00.084.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.467 I load_tensors: offloading output layer to GPU
0.00.135.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.475 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.135.476 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.450.115 I llama_context: constructing llama_context
0.00.450.124 I llama_context: n_seq_max     = 1
0.00.450.125 I llama_context: n_ctx         = 128
0.00.450.125 I llama_context: n_ctx_per_seq = 128
0.00.450.125 I llama_context: n_batch       = 128
0.00.450.126 I llama_context: n_ubatch      = 128
0.00.450.126 I llama_context: causal_attn   = 1
0.00.450.126 I llama_context: flash_attn    = 0
0.00.450.131 I llama_context: freq_base     = 10000.0
0.00.450.132 I llama_context: freq_scale    = 1
0.00.450.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.146 I Running with Environment Variables:
0.00.450.146 I   GGML_SYCL_DEBUG: 0
0.00.450.146 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.148 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.148 I Build with Macros:
0.00.450.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.149 I   GGML_SYCL_F16: yes
0.00.450.150 I Found 1 SYCL devices:
0.00.450.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.272 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.274 I SYCL Optimization Feature:
0.00.450.274 I |ID|        Device Type|Reorder|
0.00.450.275 I |--|-------------------|-------|
0.00.450.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.770 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.179 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.673 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.679 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.680 I llama_context: graph nodes  = 1087
0.00.468.680 I llama_context: graph splits = 2
0.00.468.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.711 I 
0.00.712.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.792 I perplexity: tokenizing the input ..
0.00.721.232 I perplexity: tokenization took 8.434 ms
0.00.721.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.717 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.885.003 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.885.062 I llama_perf_context_print:        load time =     712.05 ms
0.00.885.064 I llama_perf_context_print: prompt eval time =     157.90 ms /   128 tokens (    1.23 ms per token,   810.66 tokens per second)
0.00.885.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.066 I llama_perf_context_print:       total time =     172.36 ms /   129 tokens

real	0m1,116s
user	0m0,611s
sys	0m0,532s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.118 I llama_model_loader: - type  f32:  194 tensors
0.00.027.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.122 I print_info: file format = GGUF V3 (latest)
0.00.027.125 I print_info: file type   = Q4_1
0.00.027.128 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.070.464 I load: special tokens cache size = 25
0.00.086.620 I load: token to piece cache size = 0,2984 MB
0.00.086.647 I print_info: arch             = gptneox
0.00.086.649 I print_info: vocab_only       = 0
0.00.086.649 I print_info: n_ctx_train      = 2048
0.00.086.650 I print_info: n_embd           = 2048
0.00.086.651 I print_info: n_layer          = 24
0.00.086.665 I print_info: n_head           = 16
0.00.086.668 I print_info: n_head_kv        = 16
0.00.086.669 I print_info: n_rot            = 32
0.00.086.670 I print_info: n_swa            = 0
0.00.086.672 I print_info: is_swa_any       = 0
0.00.086.672 I print_info: n_embd_head_k    = 128
0.00.086.673 I print_info: n_embd_head_v    = 128
0.00.086.676 I print_info: n_gqa            = 1
0.00.086.679 I print_info: n_embd_k_gqa     = 2048
0.00.086.682 I print_info: n_embd_v_gqa     = 2048
0.00.086.685 I print_info: f_norm_eps       = 1,0e-05
0.00.086.686 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.688 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.689 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.690 I print_info: f_logit_scale    = 0,0e+00
0.00.086.692 I print_info: f_attn_scale     = 0,0e+00
0.00.086.693 I print_info: n_ff             = 8192
0.00.086.695 I print_info: n_expert         = 0
0.00.086.696 I print_info: n_expert_used    = 0
0.00.086.697 I print_info: causal attn      = 1
0.00.086.698 I print_info: pooling type     = 0
0.00.086.698 I print_info: rope type        = 2
0.00.086.699 I print_info: rope scaling     = linear
0.00.086.700 I print_info: freq_base_train  = 10000,0
0.00.086.702 I print_info: freq_scale_train = 1
0.00.086.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.705 I print_info: rope_finetuned   = unknown
0.00.086.706 I print_info: model type       = 1.4B
0.00.086.708 I print_info: model params     = 1,41 B
0.00.086.709 I print_info: general.name     = 1.4B
0.00.086.712 I print_info: vocab type       = BPE
0.00.086.712 I print_info: n_vocab          = 50304
0.00.086.713 I print_info: n_merges         = 50009
0.00.086.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.717 I print_info: LF token         = 187 'Ċ'
0.00.086.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.719 I print_info: max token length = 1024
0.00.086.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.520 I load_tensors: offloading output layer to GPU
0.00.151.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.528 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.151.529 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.505.882 I llama_context: constructing llama_context
0.00.505.891 I llama_context: n_seq_max     = 1
0.00.505.892 I llama_context: n_ctx         = 2048
0.00.505.893 I llama_context: n_ctx_per_seq = 2048
0.00.505.894 I llama_context: n_batch       = 2048
0.00.505.894 I llama_context: n_ubatch      = 512
0.00.505.895 I llama_context: causal_attn   = 1
0.00.505.895 I llama_context: flash_attn    = 0
0.00.505.901 I llama_context: freq_base     = 10000,0
0.00.505.903 I llama_context: freq_scale    = 1
0.00.505.918 I Running with Environment Variables:
0.00.505.918 I   GGML_SYCL_DEBUG: 0
0.00.505.919 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.920 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.921 I Build with Macros:
0.00.505.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.921 I   GGML_SYCL_F16: yes
0.00.505.923 I Found 1 SYCL devices:
0.00.505.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.014 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.015 I SYCL Optimization Feature:
0.00.506.015 I |ID|        Device Type|Reorder|
0.00.506.016 I |--|-------------------|-------|
0.00.506.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.169 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.508.637 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.547 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.551 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.536.559 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.536.559 I llama_context: graph nodes  = 1087
0.00.536.560 I llama_context: graph splits = 2
0.00.536.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.765 I main: llama threadpool init, n_threads = 8
0.00.774.792 I 
0.00.774.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.869 I 
0.00.775.024 I sampler seed: 1234
0.00.775.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.775.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.058 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.366.859 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21175,07 tokens per second)
0.02.366.862 I llama_perf_context_print:        load time =     772,46 ms
0.02.366.864 I llama_perf_context_print: prompt eval time =      70,41 ms /     7 tokens (   10,06 ms per token,    99,41 tokens per second)
0.02.366.866 I llama_perf_context_print:        eval time =    1511,01 ms /    63 runs   (   23,98 ms per token,    41,69 tokens per second)
0.02.366.867 I llama_perf_context_print:       total time =    1593,81 ms /    70 tokens

real	0m2,583s
user	0m1,335s
sys	0m1,525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.838 I llama_model_loader: - type  f32:  194 tensors
0.00.028.839 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.843 I print_info: file format = GGUF V3 (latest)
0.00.028.846 I print_info: file type   = Q4_1
0.00.028.849 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.917 I load: special tokens cache size = 25
0.00.085.364 I load: token to piece cache size = 0.2984 MB
0.00.085.386 I print_info: arch             = gptneox
0.00.085.387 I print_info: vocab_only       = 0
0.00.085.387 I print_info: n_ctx_train      = 2048
0.00.085.387 I print_info: n_embd           = 2048
0.00.085.388 I print_info: n_layer          = 24
0.00.085.400 I print_info: n_head           = 16
0.00.085.402 I print_info: n_head_kv        = 16
0.00.085.402 I print_info: n_rot            = 32
0.00.085.403 I print_info: n_swa            = 0
0.00.085.405 I print_info: is_swa_any       = 0
0.00.085.405 I print_info: n_embd_head_k    = 128
0.00.085.405 I print_info: n_embd_head_v    = 128
0.00.085.407 I print_info: n_gqa            = 1
0.00.085.410 I print_info: n_embd_k_gqa     = 2048
0.00.085.411 I print_info: n_embd_v_gqa     = 2048
0.00.085.413 I print_info: f_norm_eps       = 1.0e-05
0.00.085.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.415 I print_info: f_logit_scale    = 0.0e+00
0.00.085.415 I print_info: f_attn_scale     = 0.0e+00
0.00.085.416 I print_info: n_ff             = 8192
0.00.085.416 I print_info: n_expert         = 0
0.00.085.417 I print_info: n_expert_used    = 0
0.00.085.417 I print_info: causal attn      = 1
0.00.085.418 I print_info: pooling type     = 0
0.00.085.418 I print_info: rope type        = 2
0.00.085.418 I print_info: rope scaling     = linear
0.00.085.419 I print_info: freq_base_train  = 10000.0
0.00.085.420 I print_info: freq_scale_train = 1
0.00.085.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.421 I print_info: rope_finetuned   = unknown
0.00.085.422 I print_info: model type       = 1.4B
0.00.085.423 I print_info: model params     = 1.41 B
0.00.085.423 I print_info: general.name     = 1.4B
0.00.085.426 I print_info: vocab type       = BPE
0.00.085.426 I print_info: n_vocab          = 50304
0.00.085.426 I print_info: n_merges         = 50009
0.00.085.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.428 I print_info: LF token         = 187 'Ċ'
0.00.085.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.430 I print_info: max token length = 1024
0.00.085.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.137 I load_tensors: offloading output layer to GPU
0.00.143.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.144 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.143.145 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.469.361 I llama_context: constructing llama_context
0.00.469.366 I llama_context: n_seq_max     = 1
0.00.469.367 I llama_context: n_ctx         = 128
0.00.469.367 I llama_context: n_ctx_per_seq = 128
0.00.469.367 I llama_context: n_batch       = 128
0.00.469.368 I llama_context: n_ubatch      = 128
0.00.469.368 I llama_context: causal_attn   = 1
0.00.469.369 I llama_context: flash_attn    = 0
0.00.469.373 I llama_context: freq_base     = 10000.0
0.00.469.373 I llama_context: freq_scale    = 1
0.00.469.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.469.387 I Running with Environment Variables:
0.00.469.387 I   GGML_SYCL_DEBUG: 0
0.00.469.387 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.388 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.388 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.388 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.389 I Build with Macros:
0.00.469.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.389 I   GGML_SYCL_F16: yes
0.00.469.391 I Found 1 SYCL devices:
0.00.469.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.482 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.483 I SYCL Optimization Feature:
0.00.469.484 I |ID|        Device Type|Reorder|
0.00.469.484 I |--|-------------------|-------|
0.00.469.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.620 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.470.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.488.465 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.488.474 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.488.475 I llama_context: graph nodes  = 1087
0.00.488.475 I llama_context: graph splits = 2
0.00.488.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.103 I 
0.00.713.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.196 I perplexity: tokenizing the input ..
0.00.721.831 I perplexity: tokenization took 8.629 ms
0.00.721.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.663 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.881.734 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.881.814 I llama_perf_context_print:        load time =     712.46 ms
0.00.881.816 I llama_perf_context_print: prompt eval time =     153.16 ms /   128 tokens (    1.20 ms per token,   835.74 tokens per second)
0.00.881.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.818 I llama_perf_context_print:       total time =     168.73 ms /   129 tokens

real	0m1,118s
user	0m0,629s
sys	0m0,521s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.718 I print_info: file format = GGUF V3 (latest)
0.00.030.721 I print_info: file type   = Q5_0
0.00.030.728 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.076.748 I load: special tokens cache size = 25
0.00.092.935 I load: token to piece cache size = 0,2984 MB
0.00.092.964 I print_info: arch             = gptneox
0.00.092.965 I print_info: vocab_only       = 0
0.00.092.966 I print_info: n_ctx_train      = 2048
0.00.092.966 I print_info: n_embd           = 2048
0.00.092.966 I print_info: n_layer          = 24
0.00.092.979 I print_info: n_head           = 16
0.00.092.982 I print_info: n_head_kv        = 16
0.00.092.982 I print_info: n_rot            = 32
0.00.092.982 I print_info: n_swa            = 0
0.00.092.984 I print_info: is_swa_any       = 0
0.00.092.984 I print_info: n_embd_head_k    = 128
0.00.092.985 I print_info: n_embd_head_v    = 128
0.00.092.987 I print_info: n_gqa            = 1
0.00.092.989 I print_info: n_embd_k_gqa     = 2048
0.00.092.991 I print_info: n_embd_v_gqa     = 2048
0.00.092.992 I print_info: f_norm_eps       = 1,0e-05
0.00.092.993 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.993 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.994 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.995 I print_info: f_logit_scale    = 0,0e+00
0.00.092.995 I print_info: f_attn_scale     = 0,0e+00
0.00.092.996 I print_info: n_ff             = 8192
0.00.092.997 I print_info: n_expert         = 0
0.00.092.997 I print_info: n_expert_used    = 0
0.00.092.997 I print_info: causal attn      = 1
0.00.092.998 I print_info: pooling type     = 0
0.00.092.998 I print_info: rope type        = 2
0.00.092.998 I print_info: rope scaling     = linear
0.00.093.000 I print_info: freq_base_train  = 10000,0
0.00.093.000 I print_info: freq_scale_train = 1
0.00.093.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.001 I print_info: rope_finetuned   = unknown
0.00.093.003 I print_info: model type       = 1.4B
0.00.093.003 I print_info: model params     = 1,41 B
0.00.093.004 I print_info: general.name     = 1.4B
0.00.093.006 I print_info: vocab type       = BPE
0.00.093.006 I print_info: n_vocab          = 50304
0.00.093.007 I print_info: n_merges         = 50009
0.00.093.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.009 I print_info: LF token         = 187 'Ċ'
0.00.093.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.010 I print_info: max token length = 1024
0.00.093.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.162 I load_tensors: offloading output layer to GPU
0.00.157.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.170 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.157.171 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.524.742 I llama_context: constructing llama_context
0.00.524.750 I llama_context: n_seq_max     = 1
0.00.524.751 I llama_context: n_ctx         = 2048
0.00.524.752 I llama_context: n_ctx_per_seq = 2048
0.00.524.752 I llama_context: n_batch       = 2048
0.00.524.753 I llama_context: n_ubatch      = 512
0.00.524.753 I llama_context: causal_attn   = 1
0.00.524.753 I llama_context: flash_attn    = 0
0.00.524.758 I llama_context: freq_base     = 10000,0
0.00.524.759 I llama_context: freq_scale    = 1
0.00.524.788 I Running with Environment Variables:
0.00.524.788 I   GGML_SYCL_DEBUG: 0
0.00.524.789 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.790 I Build with Macros:
0.00.524.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.790 I   GGML_SYCL_F16: yes
0.00.524.792 I Found 1 SYCL devices:
0.00.524.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.891 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.891 I SYCL Optimization Feature:
0.00.524.892 I |ID|        Device Type|Reorder|
0.00.524.892 I |--|-------------------|-------|
0.00.524.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.061 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.527.591 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.530.690 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.530.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.814 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.551.820 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.551.821 I llama_context: graph nodes  = 1087
0.00.551.821 I llama_context: graph splits = 2
0.00.551.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.252 I main: llama threadpool init, n_threads = 8
0.00.786.278 I 
0.00.786.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.342 I 
0.00.786.456 I sampler seed: 1234
0.00.786.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.786.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.508 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.566.392 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20136,13 tokens per second)
0.02.566.396 I llama_perf_context_print:        load time =     783,95 ms
0.02.566.398 I llama_perf_context_print: prompt eval time =     107,06 ms /     7 tokens (   15,29 ms per token,    65,38 tokens per second)
0.02.566.400 I llama_perf_context_print:        eval time =    1662,35 ms /    63 runs   (   26,39 ms per token,    37,90 tokens per second)
0.02.566.401 I llama_perf_context_print:       total time =    1781,87 ms /    70 tokens

real	0m2,746s
user	0m1,379s
sys	0m1,573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.868 I llama_model_loader: - type  f32:  194 tensors
0.00.028.870 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.874 I print_info: file format = GGUF V3 (latest)
0.00.028.877 I print_info: file type   = Q5_0
0.00.028.880 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.071.501 I load: special tokens cache size = 25
0.00.087.760 I load: token to piece cache size = 0.2984 MB
0.00.087.785 I print_info: arch             = gptneox
0.00.087.786 I print_info: vocab_only       = 0
0.00.087.786 I print_info: n_ctx_train      = 2048
0.00.087.787 I print_info: n_embd           = 2048
0.00.087.787 I print_info: n_layer          = 24
0.00.087.800 I print_info: n_head           = 16
0.00.087.803 I print_info: n_head_kv        = 16
0.00.087.803 I print_info: n_rot            = 32
0.00.087.804 I print_info: n_swa            = 0
0.00.087.806 I print_info: is_swa_any       = 0
0.00.087.806 I print_info: n_embd_head_k    = 128
0.00.087.806 I print_info: n_embd_head_v    = 128
0.00.087.808 I print_info: n_gqa            = 1
0.00.087.810 I print_info: n_embd_k_gqa     = 2048
0.00.087.812 I print_info: n_embd_v_gqa     = 2048
0.00.087.813 I print_info: f_norm_eps       = 1.0e-05
0.00.087.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.816 I print_info: f_logit_scale    = 0.0e+00
0.00.087.816 I print_info: f_attn_scale     = 0.0e+00
0.00.087.817 I print_info: n_ff             = 8192
0.00.087.818 I print_info: n_expert         = 0
0.00.087.818 I print_info: n_expert_used    = 0
0.00.087.818 I print_info: causal attn      = 1
0.00.087.819 I print_info: pooling type     = 0
0.00.087.819 I print_info: rope type        = 2
0.00.087.819 I print_info: rope scaling     = linear
0.00.087.821 I print_info: freq_base_train  = 10000.0
0.00.087.822 I print_info: freq_scale_train = 1
0.00.087.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.822 I print_info: rope_finetuned   = unknown
0.00.087.823 I print_info: model type       = 1.4B
0.00.087.824 I print_info: model params     = 1.41 B
0.00.087.824 I print_info: general.name     = 1.4B
0.00.087.826 I print_info: vocab type       = BPE
0.00.087.827 I print_info: n_vocab          = 50304
0.00.087.827 I print_info: n_merges         = 50009
0.00.087.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.831 I print_info: LF token         = 187 'Ċ'
0.00.087.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.834 I print_info: max token length = 1024
0.00.087.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.812 I load_tensors: offloading output layer to GPU
0.00.152.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.823 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.152.825 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.502.175 I llama_context: constructing llama_context
0.00.502.181 I llama_context: n_seq_max     = 1
0.00.502.182 I llama_context: n_ctx         = 128
0.00.502.183 I llama_context: n_ctx_per_seq = 128
0.00.502.183 I llama_context: n_batch       = 128
0.00.502.183 I llama_context: n_ubatch      = 128
0.00.502.184 I llama_context: causal_attn   = 1
0.00.502.184 I llama_context: flash_attn    = 0
0.00.502.188 I llama_context: freq_base     = 10000.0
0.00.502.189 I llama_context: freq_scale    = 1
0.00.502.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.204 I Running with Environment Variables:
0.00.502.204 I   GGML_SYCL_DEBUG: 0
0.00.502.205 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.205 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.205 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.206 I Build with Macros:
0.00.502.206 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.206 I   GGML_SYCL_F16: yes
0.00.502.208 I Found 1 SYCL devices:
0.00.502.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.209 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.209 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.304 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.306 I SYCL Optimization Feature:
0.00.502.306 I |ID|        Device Type|Reorder|
0.00.502.307 I |--|-------------------|-------|
0.00.502.312 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.466 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.979 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.503.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.736 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.520.745 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.520.745 I llama_context: graph nodes  = 1087
0.00.520.746 I llama_context: graph splits = 2
0.00.520.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.084 I 
0.00.755.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.195 I perplexity: tokenizing the input ..
0.00.763.540 I perplexity: tokenization took 8.337 ms
0.00.763.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.560 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.956.125 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.956.208 I llama_perf_context_print:        load time =     754.44 ms
0.00.956.211 I llama_perf_context_print: prompt eval time =     187.48 ms /   128 tokens (    1.46 ms per token,   682.74 tokens per second)
0.00.956.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.213 I llama_perf_context_print:       total time =     201.14 ms /   129 tokens

real	0m1,216s
user	0m0,664s
sys	0m0,589s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.365 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.000.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.429 I llama_model_loader: - type  f32:  194 tensors
0.00.035.430 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.437 I print_info: file format = GGUF V3 (latest)
0.00.035.441 I print_info: file type   = Q5_1
0.00.035.448 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.096.744 I load: special tokens cache size = 25
0.00.117.696 I load: token to piece cache size = 0,2984 MB
0.00.117.748 I print_info: arch             = gptneox
0.00.117.749 I print_info: vocab_only       = 0
0.00.117.750 I print_info: n_ctx_train      = 2048
0.00.117.751 I print_info: n_embd           = 2048
0.00.117.751 I print_info: n_layer          = 24
0.00.117.772 I print_info: n_head           = 16
0.00.117.775 I print_info: n_head_kv        = 16
0.00.117.776 I print_info: n_rot            = 32
0.00.117.777 I print_info: n_swa            = 0
0.00.117.780 I print_info: is_swa_any       = 0
0.00.117.781 I print_info: n_embd_head_k    = 128
0.00.117.782 I print_info: n_embd_head_v    = 128
0.00.117.785 I print_info: n_gqa            = 1
0.00.117.788 I print_info: n_embd_k_gqa     = 2048
0.00.117.792 I print_info: n_embd_v_gqa     = 2048
0.00.117.795 I print_info: f_norm_eps       = 1,0e-05
0.00.117.797 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.798 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.800 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.801 I print_info: f_logit_scale    = 0,0e+00
0.00.117.802 I print_info: f_attn_scale     = 0,0e+00
0.00.117.804 I print_info: n_ff             = 8192
0.00.117.805 I print_info: n_expert         = 0
0.00.117.806 I print_info: n_expert_used    = 0
0.00.117.807 I print_info: causal attn      = 1
0.00.117.807 I print_info: pooling type     = 0
0.00.117.808 I print_info: rope type        = 2
0.00.117.808 I print_info: rope scaling     = linear
0.00.117.811 I print_info: freq_base_train  = 10000,0
0.00.117.813 I print_info: freq_scale_train = 1
0.00.117.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.815 I print_info: rope_finetuned   = unknown
0.00.117.817 I print_info: model type       = 1.4B
0.00.117.819 I print_info: model params     = 1,41 B
0.00.117.819 I print_info: general.name     = 1.4B
0.00.117.824 I print_info: vocab type       = BPE
0.00.117.825 I print_info: n_vocab          = 50304
0.00.117.826 I print_info: n_merges         = 50009
0.00.117.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.831 I print_info: LF token         = 187 'Ċ'
0.00.117.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.834 I print_info: max token length = 1024
0.00.117.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.607 I load_tensors: offloading output layer to GPU
0.00.220.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.620 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.220.621 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.655.806 I llama_context: constructing llama_context
0.00.655.817 I llama_context: n_seq_max     = 1
0.00.655.818 I llama_context: n_ctx         = 2048
0.00.655.819 I llama_context: n_ctx_per_seq = 2048
0.00.655.820 I llama_context: n_batch       = 2048
0.00.655.820 I llama_context: n_ubatch      = 512
0.00.655.821 I llama_context: causal_attn   = 1
0.00.655.822 I llama_context: flash_attn    = 0
0.00.655.828 I llama_context: freq_base     = 10000,0
0.00.655.831 I llama_context: freq_scale    = 1
0.00.655.847 I Running with Environment Variables:
0.00.655.847 I   GGML_SYCL_DEBUG: 0
0.00.655.848 I   GGML_SYCL_DISABLE_OPT: 0
0.00.655.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.655.849 I   GGML_SYCL_DISABLE_DNN: 0
0.00.655.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.655.850 I Build with Macros:
0.00.655.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.655.850 I   GGML_SYCL_F16: yes
0.00.655.853 I Found 1 SYCL devices:
0.00.655.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.655.854 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.655.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.655.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.655.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.655.961 I SYCL Optimization Feature:
0.00.655.961 I |ID|        Device Type|Reorder|
0.00.655.962 I |--|-------------------|-------|
0.00.655.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.158 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.658.808 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.661.607 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.022 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.685.032 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.685.033 I llama_context: graph nodes  = 1087
0.00.685.034 I llama_context: graph splits = 2
0.00.685.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.696 I main: llama threadpool init, n_threads = 8
0.00.951.719 I 
0.00.951.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.792 I 
0.00.951.924 I sampler seed: 1234
0.00.951.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.951.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.951 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.148.894 I llama_perf_sampler_print:    sampling time =       4,32 ms /    71 runs   (    0,06 ms per token, 16419,98 tokens per second)
0.03.148.903 I llama_perf_context_print:        load time =     949,08 ms
0.03.148.905 I llama_perf_context_print: prompt eval time =      80,19 ms /     7 tokens (   11,46 ms per token,    87,29 tokens per second)
0.03.148.907 I llama_perf_context_print:        eval time =    2101,86 ms /    63 runs   (   33,36 ms per token,    29,97 tokens per second)
0.03.148.908 I llama_perf_context_print:       total time =    2198,96 ms /    70 tokens

real	0m3,424s
user	0m1,629s
sys	0m2,140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.730 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.439 I print_info: file type   = Q5_1
0.00.030.443 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.639 I load: special tokens cache size = 25
0.00.088.587 I load: token to piece cache size = 0.2984 MB
0.00.088.611 I print_info: arch             = gptneox
0.00.088.612 I print_info: vocab_only       = 0
0.00.088.613 I print_info: n_ctx_train      = 2048
0.00.088.613 I print_info: n_embd           = 2048
0.00.088.614 I print_info: n_layer          = 24
0.00.088.626 I print_info: n_head           = 16
0.00.088.628 I print_info: n_head_kv        = 16
0.00.088.629 I print_info: n_rot            = 32
0.00.088.629 I print_info: n_swa            = 0
0.00.088.631 I print_info: is_swa_any       = 0
0.00.088.631 I print_info: n_embd_head_k    = 128
0.00.088.631 I print_info: n_embd_head_v    = 128
0.00.088.633 I print_info: n_gqa            = 1
0.00.088.635 I print_info: n_embd_k_gqa     = 2048
0.00.088.637 I print_info: n_embd_v_gqa     = 2048
0.00.088.638 I print_info: f_norm_eps       = 1.0e-05
0.00.088.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.640 I print_info: f_logit_scale    = 0.0e+00
0.00.088.641 I print_info: f_attn_scale     = 0.0e+00
0.00.088.642 I print_info: n_ff             = 8192
0.00.088.643 I print_info: n_expert         = 0
0.00.088.643 I print_info: n_expert_used    = 0
0.00.088.644 I print_info: causal attn      = 1
0.00.088.644 I print_info: pooling type     = 0
0.00.088.644 I print_info: rope type        = 2
0.00.088.645 I print_info: rope scaling     = linear
0.00.088.646 I print_info: freq_base_train  = 10000.0
0.00.088.647 I print_info: freq_scale_train = 1
0.00.088.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.648 I print_info: rope_finetuned   = unknown
0.00.088.649 I print_info: model type       = 1.4B
0.00.088.650 I print_info: model params     = 1.41 B
0.00.088.650 I print_info: general.name     = 1.4B
0.00.088.653 I print_info: vocab type       = BPE
0.00.088.653 I print_info: n_vocab          = 50304
0.00.088.653 I print_info: n_merges         = 50009
0.00.088.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.656 I print_info: LF token         = 187 'Ċ'
0.00.088.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.657 I print_info: max token length = 1024
0.00.088.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.715 I load_tensors: offloading output layer to GPU
0.00.157.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.722 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.157.724 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.526.842 I llama_context: constructing llama_context
0.00.526.848 I llama_context: n_seq_max     = 1
0.00.526.849 I llama_context: n_ctx         = 128
0.00.526.849 I llama_context: n_ctx_per_seq = 128
0.00.526.850 I llama_context: n_batch       = 128
0.00.526.850 I llama_context: n_ubatch      = 128
0.00.526.851 I llama_context: causal_attn   = 1
0.00.526.851 I llama_context: flash_attn    = 0
0.00.526.855 I llama_context: freq_base     = 10000.0
0.00.526.856 I llama_context: freq_scale    = 1
0.00.526.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.870 I Running with Environment Variables:
0.00.526.870 I   GGML_SYCL_DEBUG: 0
0.00.526.871 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.871 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.872 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.872 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.872 I Build with Macros:
0.00.526.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.873 I   GGML_SYCL_F16: yes
0.00.526.875 I Found 1 SYCL devices:
0.00.526.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.877 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.969 I SYCL Optimization Feature:
0.00.526.969 I |ID|        Device Type|Reorder|
0.00.526.970 I |--|-------------------|-------|
0.00.526.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.527.434 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.527.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.619 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.544.628 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.544.629 I llama_context: graph nodes  = 1087
0.00.544.629 I llama_context: graph splits = 2
0.00.544.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.434 I 
0.00.767.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.522 I perplexity: tokenizing the input ..
0.00.776.038 I perplexity: tokenization took 8.511 ms
0.00.776.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.496 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.935.254 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.935.366 I llama_perf_context_print:        load time =     766.68 ms
0.00.935.368 I llama_perf_context_print: prompt eval time =     153.85 ms /   128 tokens (    1.20 ms per token,   831.98 tokens per second)
0.00.935.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.370 I llama_perf_context_print:       total time =     167.95 ms /   129 tokens

real	0m1,175s
user	0m0,653s
sys	0m0,556s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.348 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.000.862 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.039.332 I llama_model_loader: - type  f32:  194 tensors
0.00.039.333 I llama_model_loader: - type q2_K:   49 tensors
0.00.039.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.039.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.340 I print_info: file format = GGUF V3 (latest)
0.00.039.344 I print_info: file type   = Q2_K - Medium
0.00.039.349 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.098.013 I load: special tokens cache size = 25
0.00.117.136 I load: token to piece cache size = 0,2984 MB
0.00.117.193 I print_info: arch             = gptneox
0.00.117.194 I print_info: vocab_only       = 0
0.00.117.195 I print_info: n_ctx_train      = 2048
0.00.117.196 I print_info: n_embd           = 2048
0.00.117.196 I print_info: n_layer          = 24
0.00.117.219 I print_info: n_head           = 16
0.00.117.222 I print_info: n_head_kv        = 16
0.00.117.223 I print_info: n_rot            = 32
0.00.117.224 I print_info: n_swa            = 0
0.00.117.226 I print_info: is_swa_any       = 0
0.00.117.227 I print_info: n_embd_head_k    = 128
0.00.117.228 I print_info: n_embd_head_v    = 128
0.00.117.231 I print_info: n_gqa            = 1
0.00.117.234 I print_info: n_embd_k_gqa     = 2048
0.00.117.236 I print_info: n_embd_v_gqa     = 2048
0.00.117.239 I print_info: f_norm_eps       = 1,0e-05
0.00.117.240 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.240 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.242 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.242 I print_info: f_logit_scale    = 0,0e+00
0.00.117.243 I print_info: f_attn_scale     = 0,0e+00
0.00.117.245 I print_info: n_ff             = 8192
0.00.117.245 I print_info: n_expert         = 0
0.00.117.246 I print_info: n_expert_used    = 0
0.00.117.247 I print_info: causal attn      = 1
0.00.117.247 I print_info: pooling type     = 0
0.00.117.247 I print_info: rope type        = 2
0.00.117.248 I print_info: rope scaling     = linear
0.00.117.250 I print_info: freq_base_train  = 10000,0
0.00.117.251 I print_info: freq_scale_train = 1
0.00.117.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.252 I print_info: rope_finetuned   = unknown
0.00.117.254 I print_info: model type       = 1.4B
0.00.117.255 I print_info: model params     = 1,41 B
0.00.117.256 I print_info: general.name     = 1.4B
0.00.117.260 I print_info: vocab type       = BPE
0.00.117.261 I print_info: n_vocab          = 50304
0.00.117.261 I print_info: n_merges         = 50009
0.00.117.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.265 I print_info: LF token         = 187 'Ċ'
0.00.117.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.266 I print_info: max token length = 1024
0.00.117.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.987 I load_tensors: offloading output layer to GPU
0.00.179.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.997 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.179.999 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.497.894 I llama_context: constructing llama_context
0.00.497.901 I llama_context: n_seq_max     = 1
0.00.497.901 I llama_context: n_ctx         = 2048
0.00.497.902 I llama_context: n_ctx_per_seq = 2048
0.00.497.903 I llama_context: n_batch       = 2048
0.00.497.903 I llama_context: n_ubatch      = 512
0.00.497.903 I llama_context: causal_attn   = 1
0.00.497.904 I llama_context: flash_attn    = 0
0.00.497.909 I llama_context: freq_base     = 10000,0
0.00.497.910 I llama_context: freq_scale    = 1
0.00.497.925 I Running with Environment Variables:
0.00.497.926 I   GGML_SYCL_DEBUG: 0
0.00.497.926 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.927 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.928 I Build with Macros:
0.00.497.928 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.929 I   GGML_SYCL_F16: yes
0.00.497.931 I Found 1 SYCL devices:
0.00.497.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.029 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.030 I SYCL Optimization Feature:
0.00.498.030 I |ID|        Device Type|Reorder|
0.00.498.031 I |--|-------------------|-------|
0.00.498.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.191 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.661 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.168 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.526.176 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.526.176 I llama_context: graph nodes  = 1087
0.00.526.177 I llama_context: graph splits = 2
0.00.526.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.658 I main: llama threadpool init, n_threads = 8
0.00.773.685 I 
0.00.773.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.761 I 
0.00.773.899 I sampler seed: 1234
0.00.773.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.773.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.923 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.513.790 I llama_perf_sampler_print:    sampling time =       3,98 ms /    71 runs   (    0,06 ms per token, 17816,81 tokens per second)
0.02.513.795 I llama_perf_context_print:        load time =     770,99 ms
0.02.513.798 I llama_perf_context_print: prompt eval time =      96,80 ms /     7 tokens (   13,83 ms per token,    72,31 tokens per second)
0.02.513.800 I llama_perf_context_print:        eval time =    1628,17 ms /    63 runs   (   25,84 ms per token,    38,69 tokens per second)
0.02.513.801 I llama_perf_context_print:       total time =    1741,93 ms /    70 tokens

real	0m2,800s
user	0m1,448s
sys	0m1,666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.889 I llama_model_loader: - type  f32:  194 tensors
0.00.025.890 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.890 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.894 I print_info: file format = GGUF V3 (latest)
0.00.025.897 I print_info: file type   = Q2_K - Medium
0.00.025.899 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.934 I load: special tokens cache size = 25
0.00.079.293 I load: token to piece cache size = 0.2984 MB
0.00.079.315 I print_info: arch             = gptneox
0.00.079.315 I print_info: vocab_only       = 0
0.00.079.316 I print_info: n_ctx_train      = 2048
0.00.079.317 I print_info: n_embd           = 2048
0.00.079.317 I print_info: n_layer          = 24
0.00.079.327 I print_info: n_head           = 16
0.00.079.330 I print_info: n_head_kv        = 16
0.00.079.330 I print_info: n_rot            = 32
0.00.079.330 I print_info: n_swa            = 0
0.00.079.332 I print_info: is_swa_any       = 0
0.00.079.333 I print_info: n_embd_head_k    = 128
0.00.079.333 I print_info: n_embd_head_v    = 128
0.00.079.335 I print_info: n_gqa            = 1
0.00.079.337 I print_info: n_embd_k_gqa     = 2048
0.00.079.339 I print_info: n_embd_v_gqa     = 2048
0.00.079.340 I print_info: f_norm_eps       = 1.0e-05
0.00.079.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.342 I print_info: f_logit_scale    = 0.0e+00
0.00.079.343 I print_info: f_attn_scale     = 0.0e+00
0.00.079.344 I print_info: n_ff             = 8192
0.00.079.344 I print_info: n_expert         = 0
0.00.079.345 I print_info: n_expert_used    = 0
0.00.079.345 I print_info: causal attn      = 1
0.00.079.345 I print_info: pooling type     = 0
0.00.079.346 I print_info: rope type        = 2
0.00.079.346 I print_info: rope scaling     = linear
0.00.079.347 I print_info: freq_base_train  = 10000.0
0.00.079.348 I print_info: freq_scale_train = 1
0.00.079.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.349 I print_info: rope_finetuned   = unknown
0.00.079.350 I print_info: model type       = 1.4B
0.00.079.351 I print_info: model params     = 1.41 B
0.00.079.351 I print_info: general.name     = 1.4B
0.00.079.354 I print_info: vocab type       = BPE
0.00.079.355 I print_info: n_vocab          = 50304
0.00.079.355 I print_info: n_merges         = 50009
0.00.079.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.357 I print_info: LF token         = 187 'Ċ'
0.00.079.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.359 I print_info: max token length = 1024
0.00.079.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.363 I load_tensors: offloading output layer to GPU
0.00.121.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.371 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.121.372 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.371.308 I llama_context: constructing llama_context
0.00.371.314 I llama_context: n_seq_max     = 1
0.00.371.315 I llama_context: n_ctx         = 128
0.00.371.315 I llama_context: n_ctx_per_seq = 128
0.00.371.316 I llama_context: n_batch       = 128
0.00.371.316 I llama_context: n_ubatch      = 128
0.00.371.317 I llama_context: causal_attn   = 1
0.00.371.317 I llama_context: flash_attn    = 0
0.00.371.321 I llama_context: freq_base     = 10000.0
0.00.371.322 I llama_context: freq_scale    = 1
0.00.371.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.334 I Running with Environment Variables:
0.00.371.335 I   GGML_SYCL_DEBUG: 0
0.00.371.335 I   GGML_SYCL_DISABLE_OPT: 0
0.00.371.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.336 I   GGML_SYCL_DISABLE_DNN: 0
0.00.371.336 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.371.337 I Build with Macros:
0.00.371.337 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.337 I   GGML_SYCL_F16: yes
0.00.371.339 I Found 1 SYCL devices:
0.00.371.339 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.340 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.340 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.340 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.431 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.371.432 I SYCL Optimization Feature:
0.00.371.432 I |ID|        Device Type|Reorder|
0.00.371.432 I |--|-------------------|-------|
0.00.371.438 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.372.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.940 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.388.947 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.388.947 I llama_context: graph nodes  = 1087
0.00.388.948 I llama_context: graph splits = 2
0.00.388.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.274 I 
0.00.611.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.365 I perplexity: tokenizing the input ..
0.00.619.687 I perplexity: tokenization took 8.318 ms
0.00.619.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.712 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.786.812 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.786.860 I llama_perf_context_print:        load time =     610.70 ms
0.00.786.862 I llama_perf_context_print: prompt eval time =     161.45 ms /   128 tokens (    1.26 ms per token,   792.80 tokens per second)
0.00.786.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.864 I llama_perf_context_print:       total time =     175.60 ms /   129 tokens

real	0m0,987s
user	0m0,559s
sys	0m0,463s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.329 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.878 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.854 I llama_model_loader: - type  f32:  194 tensors
0.00.033.856 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.857 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.857 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.865 I print_info: file format = GGUF V3 (latest)
0.00.033.870 I print_info: file type   = Q3_K - Medium
0.00.033.876 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.092.122 I load: special tokens cache size = 25
0.00.111.359 I load: token to piece cache size = 0,2984 MB
0.00.111.401 I print_info: arch             = gptneox
0.00.111.403 I print_info: vocab_only       = 0
0.00.111.404 I print_info: n_ctx_train      = 2048
0.00.111.405 I print_info: n_embd           = 2048
0.00.111.405 I print_info: n_layer          = 24
0.00.111.425 I print_info: n_head           = 16
0.00.111.428 I print_info: n_head_kv        = 16
0.00.111.429 I print_info: n_rot            = 32
0.00.111.430 I print_info: n_swa            = 0
0.00.111.433 I print_info: is_swa_any       = 0
0.00.111.434 I print_info: n_embd_head_k    = 128
0.00.111.434 I print_info: n_embd_head_v    = 128
0.00.111.438 I print_info: n_gqa            = 1
0.00.111.441 I print_info: n_embd_k_gqa     = 2048
0.00.111.444 I print_info: n_embd_v_gqa     = 2048
0.00.111.446 I print_info: f_norm_eps       = 1,0e-05
0.00.111.447 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.448 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.449 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.450 I print_info: f_logit_scale    = 0,0e+00
0.00.111.451 I print_info: f_attn_scale     = 0,0e+00
0.00.111.452 I print_info: n_ff             = 8192
0.00.111.453 I print_info: n_expert         = 0
0.00.111.453 I print_info: n_expert_used    = 0
0.00.111.454 I print_info: causal attn      = 1
0.00.111.454 I print_info: pooling type     = 0
0.00.111.455 I print_info: rope type        = 2
0.00.111.455 I print_info: rope scaling     = linear
0.00.111.458 I print_info: freq_base_train  = 10000,0
0.00.111.459 I print_info: freq_scale_train = 1
0.00.111.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.460 I print_info: rope_finetuned   = unknown
0.00.111.462 I print_info: model type       = 1.4B
0.00.111.462 I print_info: model params     = 1,41 B
0.00.111.463 I print_info: general.name     = 1.4B
0.00.111.467 I print_info: vocab type       = BPE
0.00.111.468 I print_info: n_vocab          = 50304
0.00.111.468 I print_info: n_merges         = 50009
0.00.111.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.472 I print_info: LF token         = 187 'Ċ'
0.00.111.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.474 I print_info: max token length = 1024
0.00.111.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.798 I load_tensors: offloading output layer to GPU
0.00.183.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.809 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.183.811 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.575.317 I llama_context: constructing llama_context
0.00.575.324 I llama_context: n_seq_max     = 1
0.00.575.325 I llama_context: n_ctx         = 2048
0.00.575.325 I llama_context: n_ctx_per_seq = 2048
0.00.575.326 I llama_context: n_batch       = 2048
0.00.575.327 I llama_context: n_ubatch      = 512
0.00.575.327 I llama_context: causal_attn   = 1
0.00.575.328 I llama_context: flash_attn    = 0
0.00.575.333 I llama_context: freq_base     = 10000,0
0.00.575.334 I llama_context: freq_scale    = 1
0.00.575.350 I Running with Environment Variables:
0.00.575.350 I   GGML_SYCL_DEBUG: 0
0.00.575.351 I   GGML_SYCL_DISABLE_OPT: 0
0.00.575.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.352 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.354 I Build with Macros:
0.00.575.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.355 I   GGML_SYCL_F16: yes
0.00.575.357 I Found 1 SYCL devices:
0.00.575.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.358 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.472 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.472 I SYCL Optimization Feature:
0.00.575.472 I |ID|        Device Type|Reorder|
0.00.575.473 I |--|-------------------|-------|
0.00.575.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.662 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.578.411 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.581.229 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.581.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.964 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.605.973 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.605.974 I llama_context: graph nodes  = 1087
0.00.605.974 I llama_context: graph splits = 2
0.00.605.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.376 I main: llama threadpool init, n_threads = 8
0.00.914.404 I 
0.00.914.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.488 I 
0.00.914.646 I sampler seed: 1234
0.00.914.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.914.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.914.682 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.105.902 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18928,29 tokens per second)
0.03.105.905 I llama_perf_context_print:        load time =     911,63 ms
0.03.105.907 I llama_perf_context_print: prompt eval time =      89,08 ms /     7 tokens (   12,73 ms per token,    78,58 tokens per second)
0.03.105.908 I llama_perf_context_print:        eval time =    2088,90 ms /    63 runs   (   33,16 ms per token,    30,16 tokens per second)
0.03.105.909 I llama_perf_context_print:       total time =    2193,39 ms /    70 tokens

real	0m3,376s
user	0m1,549s
sys	0m2,152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.180 I llama_model_loader: - type  f32:  194 tensors
0.00.027.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.187 I print_info: file format = GGUF V3 (latest)
0.00.027.189 I print_info: file type   = Q3_K - Medium
0.00.027.193 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.068.147 I load: special tokens cache size = 25
0.00.083.003 I load: token to piece cache size = 0.2984 MB
0.00.083.034 I print_info: arch             = gptneox
0.00.083.035 I print_info: vocab_only       = 0
0.00.083.036 I print_info: n_ctx_train      = 2048
0.00.083.036 I print_info: n_embd           = 2048
0.00.083.037 I print_info: n_layer          = 24
0.00.083.049 I print_info: n_head           = 16
0.00.083.051 I print_info: n_head_kv        = 16
0.00.083.051 I print_info: n_rot            = 32
0.00.083.052 I print_info: n_swa            = 0
0.00.083.053 I print_info: is_swa_any       = 0
0.00.083.054 I print_info: n_embd_head_k    = 128
0.00.083.054 I print_info: n_embd_head_v    = 128
0.00.083.056 I print_info: n_gqa            = 1
0.00.083.059 I print_info: n_embd_k_gqa     = 2048
0.00.083.060 I print_info: n_embd_v_gqa     = 2048
0.00.083.062 I print_info: f_norm_eps       = 1.0e-05
0.00.083.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.064 I print_info: f_logit_scale    = 0.0e+00
0.00.083.065 I print_info: f_attn_scale     = 0.0e+00
0.00.083.066 I print_info: n_ff             = 8192
0.00.083.066 I print_info: n_expert         = 0
0.00.083.066 I print_info: n_expert_used    = 0
0.00.083.067 I print_info: causal attn      = 1
0.00.083.067 I print_info: pooling type     = 0
0.00.083.067 I print_info: rope type        = 2
0.00.083.068 I print_info: rope scaling     = linear
0.00.083.069 I print_info: freq_base_train  = 10000.0
0.00.083.070 I print_info: freq_scale_train = 1
0.00.083.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.070 I print_info: rope_finetuned   = unknown
0.00.083.071 I print_info: model type       = 1.4B
0.00.083.072 I print_info: model params     = 1.41 B
0.00.083.073 I print_info: general.name     = 1.4B
0.00.083.075 I print_info: vocab type       = BPE
0.00.083.075 I print_info: n_vocab          = 50304
0.00.083.076 I print_info: n_merges         = 50009
0.00.083.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.078 I print_info: LF token         = 187 'Ċ'
0.00.083.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.079 I print_info: max token length = 1024
0.00.083.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.944 I load_tensors: offloading output layer to GPU
0.00.139.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.950 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.139.951 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.655 I llama_context: constructing llama_context
0.00.447.662 I llama_context: n_seq_max     = 1
0.00.447.663 I llama_context: n_ctx         = 128
0.00.447.663 I llama_context: n_ctx_per_seq = 128
0.00.447.663 I llama_context: n_batch       = 128
0.00.447.664 I llama_context: n_ubatch      = 128
0.00.447.664 I llama_context: causal_attn   = 1
0.00.447.665 I llama_context: flash_attn    = 0
0.00.447.669 I llama_context: freq_base     = 10000.0
0.00.447.669 I llama_context: freq_scale    = 1
0.00.447.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.682 I Running with Environment Variables:
0.00.447.682 I   GGML_SYCL_DEBUG: 0
0.00.447.682 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.685 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.686 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.686 I Build with Macros:
0.00.447.686 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.687 I   GGML_SYCL_F16: yes
0.00.447.688 I Found 1 SYCL devices:
0.00.447.689 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.689 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.798 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.799 I SYCL Optimization Feature:
0.00.447.799 I |ID|        Device Type|Reorder|
0.00.447.799 I |--|-------------------|-------|
0.00.447.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.936 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.448.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.449.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.465.347 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.465.353 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.465.353 I llama_context: graph nodes  = 1087
0.00.465.354 I llama_context: graph splits = 2
0.00.465.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.582 I 
0.00.692.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.682 I perplexity: tokenizing the input ..
0.00.701.037 I perplexity: tokenization took 8.351 ms
0.00.701.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.587 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.863.476 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.863.526 I llama_perf_context_print:        load time =     692.00 ms
0.00.863.527 I llama_perf_context_print: prompt eval time =     157.18 ms /   128 tokens (    1.23 ms per token,   814.35 tokens per second)
0.00.863.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.529 I llama_perf_context_print:       total time =     170.96 ms /   129 tokens

real	0m1,087s
user	0m0,585s
sys	0m0,539s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.902 I llama_model_loader: - type  f32:  194 tensors
0.00.035.904 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.905 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.907 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.932 I print_info: file format = GGUF V3 (latest)
0.00.035.939 I print_info: file type   = Q4_K - Medium
0.00.035.969 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.095.210 I load: special tokens cache size = 25
0.00.115.085 I load: token to piece cache size = 0,2984 MB
0.00.115.133 I print_info: arch             = gptneox
0.00.115.134 I print_info: vocab_only       = 0
0.00.115.135 I print_info: n_ctx_train      = 2048
0.00.115.135 I print_info: n_embd           = 2048
0.00.115.136 I print_info: n_layer          = 24
0.00.115.155 I print_info: n_head           = 16
0.00.115.158 I print_info: n_head_kv        = 16
0.00.115.159 I print_info: n_rot            = 32
0.00.115.159 I print_info: n_swa            = 0
0.00.115.162 I print_info: is_swa_any       = 0
0.00.115.163 I print_info: n_embd_head_k    = 128
0.00.115.163 I print_info: n_embd_head_v    = 128
0.00.115.166 I print_info: n_gqa            = 1
0.00.115.169 I print_info: n_embd_k_gqa     = 2048
0.00.115.171 I print_info: n_embd_v_gqa     = 2048
0.00.115.173 I print_info: f_norm_eps       = 1,0e-05
0.00.115.174 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.174 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.175 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.176 I print_info: f_logit_scale    = 0,0e+00
0.00.115.177 I print_info: f_attn_scale     = 0,0e+00
0.00.115.178 I print_info: n_ff             = 8192
0.00.115.179 I print_info: n_expert         = 0
0.00.115.179 I print_info: n_expert_used    = 0
0.00.115.180 I print_info: causal attn      = 1
0.00.115.180 I print_info: pooling type     = 0
0.00.115.180 I print_info: rope type        = 2
0.00.115.181 I print_info: rope scaling     = linear
0.00.115.182 I print_info: freq_base_train  = 10000,0
0.00.115.183 I print_info: freq_scale_train = 1
0.00.115.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.185 I print_info: rope_finetuned   = unknown
0.00.115.229 I print_info: model type       = 1.4B
0.00.115.230 I print_info: model params     = 1,41 B
0.00.115.231 I print_info: general.name     = 1.4B
0.00.115.236 I print_info: vocab type       = BPE
0.00.115.236 I print_info: n_vocab          = 50304
0.00.115.237 I print_info: n_merges         = 50009
0.00.115.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.240 I print_info: LF token         = 187 'Ċ'
0.00.115.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.242 I print_info: max token length = 1024
0.00.115.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.713 I load_tensors: offloading output layer to GPU
0.00.202.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.724 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.202.726 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.623.167 I llama_context: constructing llama_context
0.00.623.174 I llama_context: n_seq_max     = 1
0.00.623.175 I llama_context: n_ctx         = 2048
0.00.623.175 I llama_context: n_ctx_per_seq = 2048
0.00.623.176 I llama_context: n_batch       = 2048
0.00.623.177 I llama_context: n_ubatch      = 512
0.00.623.177 I llama_context: causal_attn   = 1
0.00.623.178 I llama_context: flash_attn    = 0
0.00.623.184 I llama_context: freq_base     = 10000,0
0.00.623.185 I llama_context: freq_scale    = 1
0.00.623.204 I Running with Environment Variables:
0.00.623.205 I   GGML_SYCL_DEBUG: 0
0.00.623.205 I   GGML_SYCL_DISABLE_OPT: 0
0.00.623.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.207 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.207 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.208 I Build with Macros:
0.00.623.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.209 I   GGML_SYCL_F16: yes
0.00.623.211 I Found 1 SYCL devices:
0.00.623.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.321 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.322 I SYCL Optimization Feature:
0.00.623.323 I |ID|        Device Type|Reorder|
0.00.623.323 I |--|-------------------|-------|
0.00.623.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.531 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.626.152 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.628.955 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.628.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.543 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.654.553 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.654.553 I llama_context: graph nodes  = 1087
0.00.654.554 I llama_context: graph splits = 2
0.00.654.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.904 I main: llama threadpool init, n_threads = 8
0.00.982.938 I 
0.00.983.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.026 I 
0.00.983.170 I sampler seed: 1234
0.00.983.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.983.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.983.197 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.171.938 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18933,33 tokens per second)
0.03.171.942 I llama_perf_context_print:        load time =     980,25 ms
0.03.171.944 I llama_perf_context_print: prompt eval time =      92,05 ms /     7 tokens (   13,15 ms per token,    76,04 tokens per second)
0.03.171.960 I llama_perf_context_print:        eval time =    2084,82 ms /    63 runs   (   33,09 ms per token,    30,22 tokens per second)
0.03.171.961 I llama_perf_context_print:       total time =    2190,88 ms /    70 tokens

real	0m3,448s
user	0m1,584s
sys	0m2,192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.886 I llama_model_loader: - type  f32:  194 tensors
0.00.027.887 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.888 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.888 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.891 I print_info: file format = GGUF V3 (latest)
0.00.027.894 I print_info: file type   = Q4_K - Medium
0.00.027.898 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.068.421 I load: special tokens cache size = 25
0.00.084.004 I load: token to piece cache size = 0.2984 MB
0.00.084.027 I print_info: arch             = gptneox
0.00.084.028 I print_info: vocab_only       = 0
0.00.084.029 I print_info: n_ctx_train      = 2048
0.00.084.030 I print_info: n_embd           = 2048
0.00.084.030 I print_info: n_layer          = 24
0.00.084.042 I print_info: n_head           = 16
0.00.084.044 I print_info: n_head_kv        = 16
0.00.084.045 I print_info: n_rot            = 32
0.00.084.045 I print_info: n_swa            = 0
0.00.084.047 I print_info: is_swa_any       = 0
0.00.084.047 I print_info: n_embd_head_k    = 128
0.00.084.048 I print_info: n_embd_head_v    = 128
0.00.084.050 I print_info: n_gqa            = 1
0.00.084.052 I print_info: n_embd_k_gqa     = 2048
0.00.084.053 I print_info: n_embd_v_gqa     = 2048
0.00.084.055 I print_info: f_norm_eps       = 1.0e-05
0.00.084.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.057 I print_info: f_logit_scale    = 0.0e+00
0.00.084.057 I print_info: f_attn_scale     = 0.0e+00
0.00.084.059 I print_info: n_ff             = 8192
0.00.084.059 I print_info: n_expert         = 0
0.00.084.059 I print_info: n_expert_used    = 0
0.00.084.060 I print_info: causal attn      = 1
0.00.084.060 I print_info: pooling type     = 0
0.00.084.060 I print_info: rope type        = 2
0.00.084.061 I print_info: rope scaling     = linear
0.00.084.063 I print_info: freq_base_train  = 10000.0
0.00.084.063 I print_info: freq_scale_train = 1
0.00.084.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.064 I print_info: rope_finetuned   = unknown
0.00.084.065 I print_info: model type       = 1.4B
0.00.084.066 I print_info: model params     = 1.41 B
0.00.084.066 I print_info: general.name     = 1.4B
0.00.084.068 I print_info: vocab type       = BPE
0.00.084.069 I print_info: n_vocab          = 50304
0.00.084.069 I print_info: n_merges         = 50009
0.00.084.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.071 I print_info: LF token         = 187 'Ċ'
0.00.084.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.072 I print_info: max token length = 1024
0.00.084.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.396 I load_tensors: offloading output layer to GPU
0.00.145.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.405 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.145.407 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.486.289 I llama_context: constructing llama_context
0.00.486.297 I llama_context: n_seq_max     = 1
0.00.486.297 I llama_context: n_ctx         = 128
0.00.486.298 I llama_context: n_ctx_per_seq = 128
0.00.486.298 I llama_context: n_batch       = 128
0.00.486.299 I llama_context: n_ubatch      = 128
0.00.486.299 I llama_context: causal_attn   = 1
0.00.486.299 I llama_context: flash_attn    = 0
0.00.486.304 I llama_context: freq_base     = 10000.0
0.00.486.305 I llama_context: freq_scale    = 1
0.00.486.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.486.318 I Running with Environment Variables:
0.00.486.318 I   GGML_SYCL_DEBUG: 0
0.00.486.319 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.320 I Build with Macros:
0.00.486.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.321 I   GGML_SYCL_F16: yes
0.00.486.322 I Found 1 SYCL devices:
0.00.486.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.414 I SYCL Optimization Feature:
0.00.486.414 I |ID|        Device Type|Reorder|
0.00.486.414 I |--|-------------------|-------|
0.00.486.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.566 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.082 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.487.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.110 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.118 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.505.119 I llama_context: graph nodes  = 1087
0.00.505.120 I llama_context: graph splits = 2
0.00.505.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.776 I 
0.00.752.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.877 I perplexity: tokenizing the input ..
0.00.761.289 I perplexity: tokenization took 8.407 ms
0.00.761.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.714 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.918.646 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.918.697 I llama_perf_context_print:        load time =     752.15 ms
0.00.918.699 I llama_perf_context_print: prompt eval time =     151.90 ms /   128 tokens (    1.19 ms per token,   842.65 tokens per second)
0.00.918.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.701 I llama_perf_context_print:       total time =     165.94 ms /   129 tokens

real	0m1,142s
user	0m0,625s
sys	0m0,543s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.323 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.190 I llama_model_loader: - type  f32:  194 tensors
0.00.034.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.192 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.198 I print_info: file format = GGUF V3 (latest)
0.00.034.202 I print_info: file type   = Q5_K - Medium
0.00.034.209 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.092.937 I load: special tokens cache size = 25
0.00.112.319 I load: token to piece cache size = 0,2984 MB
0.00.112.374 I print_info: arch             = gptneox
0.00.112.375 I print_info: vocab_only       = 0
0.00.112.376 I print_info: n_ctx_train      = 2048
0.00.112.376 I print_info: n_embd           = 2048
0.00.112.377 I print_info: n_layer          = 24
0.00.112.398 I print_info: n_head           = 16
0.00.112.401 I print_info: n_head_kv        = 16
0.00.112.402 I print_info: n_rot            = 32
0.00.112.403 I print_info: n_swa            = 0
0.00.112.407 I print_info: is_swa_any       = 0
0.00.112.408 I print_info: n_embd_head_k    = 128
0.00.112.408 I print_info: n_embd_head_v    = 128
0.00.112.412 I print_info: n_gqa            = 1
0.00.112.415 I print_info: n_embd_k_gqa     = 2048
0.00.112.417 I print_info: n_embd_v_gqa     = 2048
0.00.112.420 I print_info: f_norm_eps       = 1,0e-05
0.00.112.420 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.421 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.423 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.424 I print_info: f_logit_scale    = 0,0e+00
0.00.112.424 I print_info: f_attn_scale     = 0,0e+00
0.00.112.426 I print_info: n_ff             = 8192
0.00.112.427 I print_info: n_expert         = 0
0.00.112.427 I print_info: n_expert_used    = 0
0.00.112.428 I print_info: causal attn      = 1
0.00.112.428 I print_info: pooling type     = 0
0.00.112.429 I print_info: rope type        = 2
0.00.112.429 I print_info: rope scaling     = linear
0.00.112.431 I print_info: freq_base_train  = 10000,0
0.00.112.432 I print_info: freq_scale_train = 1
0.00.112.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.434 I print_info: rope_finetuned   = unknown
0.00.112.436 I print_info: model type       = 1.4B
0.00.112.437 I print_info: model params     = 1,41 B
0.00.112.437 I print_info: general.name     = 1.4B
0.00.112.441 I print_info: vocab type       = BPE
0.00.112.442 I print_info: n_vocab          = 50304
0.00.112.443 I print_info: n_merges         = 50009
0.00.112.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.446 I print_info: LF token         = 187 'Ċ'
0.00.112.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.448 I print_info: max token length = 1024
0.00.112.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.777 I load_tensors: offloading output layer to GPU
0.00.220.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.788 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.220.790 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.672.558 I llama_context: constructing llama_context
0.00.672.566 I llama_context: n_seq_max     = 1
0.00.672.567 I llama_context: n_ctx         = 2048
0.00.672.568 I llama_context: n_ctx_per_seq = 2048
0.00.672.569 I llama_context: n_batch       = 2048
0.00.672.569 I llama_context: n_ubatch      = 512
0.00.672.570 I llama_context: causal_attn   = 1
0.00.672.571 I llama_context: flash_attn    = 0
0.00.672.576 I llama_context: freq_base     = 10000,0
0.00.672.578 I llama_context: freq_scale    = 1
0.00.672.597 I Running with Environment Variables:
0.00.672.598 I   GGML_SYCL_DEBUG: 0
0.00.672.598 I   GGML_SYCL_DISABLE_OPT: 0
0.00.672.599 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.599 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.600 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.600 I Build with Macros:
0.00.672.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.601 I   GGML_SYCL_F16: yes
0.00.672.604 I Found 1 SYCL devices:
0.00.672.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.728 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.729 I SYCL Optimization Feature:
0.00.672.730 I |ID|        Device Type|Reorder|
0.00.672.730 I |--|-------------------|-------|
0.00.672.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.943 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.675.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.678.353 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.678.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.735 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.704.746 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.704.747 I llama_context: graph nodes  = 1087
0.00.704.747 I llama_context: graph splits = 2
0.00.704.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.109 I main: llama threadpool init, n_threads = 8
0.01.031.135 I 
0.01.031.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.219 I 
0.01.031.394 I sampler seed: 1234
0.01.031.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.031.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.031.421 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.006.215 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24067,80 tokens per second)
0.03.006.218 I llama_perf_context_print:        load time =    1028,40 ms
0.03.006.220 I llama_perf_context_print: prompt eval time =     115,50 ms /     7 tokens (   16,50 ms per token,    60,61 tokens per second)
0.03.006.221 I llama_perf_context_print:        eval time =    1849,64 ms /    63 runs   (   29,36 ms per token,    34,06 tokens per second)
0.03.006.222 I llama_perf_context_print:       total time =    1976,96 ms /    70 tokens

real	0m3,237s
user	0m1,439s
sys	0m1,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.402 I llama_model_loader: - type  f32:  194 tensors
0.00.028.403 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.404 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.407 I print_info: file format = GGUF V3 (latest)
0.00.028.409 I print_info: file type   = Q5_K - Medium
0.00.028.412 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.070.622 I load: special tokens cache size = 25
0.00.085.610 I load: token to piece cache size = 0.2984 MB
0.00.085.631 I print_info: arch             = gptneox
0.00.085.632 I print_info: vocab_only       = 0
0.00.085.632 I print_info: n_ctx_train      = 2048
0.00.085.633 I print_info: n_embd           = 2048
0.00.085.633 I print_info: n_layer          = 24
0.00.085.644 I print_info: n_head           = 16
0.00.085.647 I print_info: n_head_kv        = 16
0.00.085.647 I print_info: n_rot            = 32
0.00.085.648 I print_info: n_swa            = 0
0.00.085.649 I print_info: is_swa_any       = 0
0.00.085.650 I print_info: n_embd_head_k    = 128
0.00.085.650 I print_info: n_embd_head_v    = 128
0.00.085.652 I print_info: n_gqa            = 1
0.00.085.654 I print_info: n_embd_k_gqa     = 2048
0.00.085.656 I print_info: n_embd_v_gqa     = 2048
0.00.085.657 I print_info: f_norm_eps       = 1.0e-05
0.00.085.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.660 I print_info: f_logit_scale    = 0.0e+00
0.00.085.660 I print_info: f_attn_scale     = 0.0e+00
0.00.085.661 I print_info: n_ff             = 8192
0.00.085.662 I print_info: n_expert         = 0
0.00.085.662 I print_info: n_expert_used    = 0
0.00.085.663 I print_info: causal attn      = 1
0.00.085.663 I print_info: pooling type     = 0
0.00.085.664 I print_info: rope type        = 2
0.00.085.664 I print_info: rope scaling     = linear
0.00.085.665 I print_info: freq_base_train  = 10000.0
0.00.085.666 I print_info: freq_scale_train = 1
0.00.085.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.667 I print_info: rope_finetuned   = unknown
0.00.085.668 I print_info: model type       = 1.4B
0.00.085.669 I print_info: model params     = 1.41 B
0.00.085.669 I print_info: general.name     = 1.4B
0.00.085.671 I print_info: vocab type       = BPE
0.00.085.672 I print_info: n_vocab          = 50304
0.00.085.672 I print_info: n_merges         = 50009
0.00.085.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.675 I print_info: LF token         = 187 'Ċ'
0.00.085.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.676 I print_info: max token length = 1024
0.00.085.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.902 I load_tensors: offloading output layer to GPU
0.00.162.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.909 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.162.910 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.550.508 I llama_context: constructing llama_context
0.00.550.516 I llama_context: n_seq_max     = 1
0.00.550.517 I llama_context: n_ctx         = 128
0.00.550.517 I llama_context: n_ctx_per_seq = 128
0.00.550.518 I llama_context: n_batch       = 128
0.00.550.518 I llama_context: n_ubatch      = 128
0.00.550.518 I llama_context: causal_attn   = 1
0.00.550.519 I llama_context: flash_attn    = 0
0.00.550.523 I llama_context: freq_base     = 10000.0
0.00.550.524 I llama_context: freq_scale    = 1
0.00.550.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.538 I Running with Environment Variables:
0.00.550.539 I   GGML_SYCL_DEBUG: 0
0.00.550.539 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.539 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.540 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.540 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.540 I Build with Macros:
0.00.550.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.541 I   GGML_SYCL_F16: yes
0.00.550.542 I Found 1 SYCL devices:
0.00.550.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.545 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.545 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.655 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.660 I SYCL Optimization Feature:
0.00.550.661 I |ID|        Device Type|Reorder|
0.00.550.661 I |--|-------------------|-------|
0.00.550.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.841 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.551.226 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.551.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.569.967 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.569.975 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.569.976 I llama_context: graph nodes  = 1087
0.00.569.976 I llama_context: graph splits = 2
0.00.569.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.328 I 
0.00.815.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.419 I perplexity: tokenizing the input ..
0.00.823.628 I perplexity: tokenization took 8.205 ms
0.00.823.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.973.207 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.978.014 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.978.075 I llama_perf_context_print:        load time =     814.72 ms
0.00.978.077 I llama_perf_context_print: prompt eval time =     149.06 ms /   128 tokens (    1.16 ms per token,   858.70 tokens per second)
0.00.978.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.078 I llama_perf_context_print:       total time =     162.76 ms /   129 tokens

real	0m1,187s
user	0m0,634s
sys	0m0,593s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.842 I llama_model_loader: - type  f32:  194 tensors
0.00.026.844 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.848 I print_info: file format = GGUF V3 (latest)
0.00.026.851 I print_info: file type   = Q6_K
0.00.026.854 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.699 I load: special tokens cache size = 25
0.00.082.585 I load: token to piece cache size = 0,2984 MB
0.00.082.611 I print_info: arch             = gptneox
0.00.082.612 I print_info: vocab_only       = 0
0.00.082.612 I print_info: n_ctx_train      = 2048
0.00.082.613 I print_info: n_embd           = 2048
0.00.082.614 I print_info: n_layer          = 24
0.00.082.629 I print_info: n_head           = 16
0.00.082.632 I print_info: n_head_kv        = 16
0.00.082.633 I print_info: n_rot            = 32
0.00.082.634 I print_info: n_swa            = 0
0.00.082.635 I print_info: is_swa_any       = 0
0.00.082.636 I print_info: n_embd_head_k    = 128
0.00.082.636 I print_info: n_embd_head_v    = 128
0.00.082.639 I print_info: n_gqa            = 1
0.00.082.642 I print_info: n_embd_k_gqa     = 2048
0.00.082.645 I print_info: n_embd_v_gqa     = 2048
0.00.082.648 I print_info: f_norm_eps       = 1,0e-05
0.00.082.649 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.650 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.652 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.652 I print_info: f_logit_scale    = 0,0e+00
0.00.082.653 I print_info: f_attn_scale     = 0,0e+00
0.00.082.656 I print_info: n_ff             = 8192
0.00.082.657 I print_info: n_expert         = 0
0.00.082.657 I print_info: n_expert_used    = 0
0.00.082.658 I print_info: causal attn      = 1
0.00.082.659 I print_info: pooling type     = 0
0.00.082.659 I print_info: rope type        = 2
0.00.082.660 I print_info: rope scaling     = linear
0.00.082.662 I print_info: freq_base_train  = 10000,0
0.00.082.663 I print_info: freq_scale_train = 1
0.00.082.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.665 I print_info: rope_finetuned   = unknown
0.00.082.666 I print_info: model type       = 1.4B
0.00.082.667 I print_info: model params     = 1,41 B
0.00.082.668 I print_info: general.name     = 1.4B
0.00.082.671 I print_info: vocab type       = BPE
0.00.082.672 I print_info: n_vocab          = 50304
0.00.082.672 I print_info: n_merges         = 50009
0.00.082.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.675 I print_info: LF token         = 187 'Ċ'
0.00.082.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.677 I print_info: max token length = 1024
0.00.082.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.085 I load_tensors: offloading output layer to GPU
0.00.166.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.095 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.166.097 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.578.405 I llama_context: constructing llama_context
0.00.578.413 I llama_context: n_seq_max     = 1
0.00.578.414 I llama_context: n_ctx         = 2048
0.00.578.415 I llama_context: n_ctx_per_seq = 2048
0.00.578.415 I llama_context: n_batch       = 2048
0.00.578.416 I llama_context: n_ubatch      = 512
0.00.578.417 I llama_context: causal_attn   = 1
0.00.578.418 I llama_context: flash_attn    = 0
0.00.578.424 I llama_context: freq_base     = 10000,0
0.00.578.426 I llama_context: freq_scale    = 1
0.00.578.443 I Running with Environment Variables:
0.00.578.443 I   GGML_SYCL_DEBUG: 0
0.00.578.444 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.445 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.446 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.446 I Build with Macros:
0.00.578.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.447 I   GGML_SYCL_F16: yes
0.00.578.449 I Found 1 SYCL devices:
0.00.578.450 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.450 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.450 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.451 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.564 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.569 I SYCL Optimization Feature:
0.00.578.569 I |ID|        Device Type|Reorder|
0.00.578.570 I |--|-------------------|-------|
0.00.578.578 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.775 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.581.283 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.584.133 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.584.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.456 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.604.465 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.604.466 I llama_context: graph nodes  = 1087
0.00.604.467 I llama_context: graph splits = 2
0.00.604.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.532 I main: llama threadpool init, n_threads = 8
0.00.867.555 I 
0.00.867.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.637 I 
0.00.867.799 I sampler seed: 1234
0.00.867.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.867.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.829 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.255.823 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23494,37 tokens per second)
0.03.255.827 I llama_perf_context_print:        load time =     865,37 ms
0.03.255.829 I llama_perf_context_print: prompt eval time =     161,11 ms /     7 tokens (   23,02 ms per token,    43,45 tokens per second)
0.03.255.832 I llama_perf_context_print:        eval time =    2217,40 ms /    63 runs   (   35,20 ms per token,    28,41 tokens per second)
0.03.255.833 I llama_perf_context_print:       total time =    2389,83 ms /    70 tokens

real	0m3,466s
user	0m1,444s
sys	0m2,173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q6_K
0.00.030.317 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.920 I load: special tokens cache size = 25
0.00.097.159 I load: token to piece cache size = 0.2984 MB
0.00.097.187 I print_info: arch             = gptneox
0.00.097.188 I print_info: vocab_only       = 0
0.00.097.189 I print_info: n_ctx_train      = 2048
0.00.097.189 I print_info: n_embd           = 2048
0.00.097.189 I print_info: n_layer          = 24
0.00.097.203 I print_info: n_head           = 16
0.00.097.205 I print_info: n_head_kv        = 16
0.00.097.205 I print_info: n_rot            = 32
0.00.097.206 I print_info: n_swa            = 0
0.00.097.207 I print_info: is_swa_any       = 0
0.00.097.208 I print_info: n_embd_head_k    = 128
0.00.097.208 I print_info: n_embd_head_v    = 128
0.00.097.210 I print_info: n_gqa            = 1
0.00.097.212 I print_info: n_embd_k_gqa     = 2048
0.00.097.215 I print_info: n_embd_v_gqa     = 2048
0.00.097.216 I print_info: f_norm_eps       = 1.0e-05
0.00.097.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.218 I print_info: f_logit_scale    = 0.0e+00
0.00.097.219 I print_info: f_attn_scale     = 0.0e+00
0.00.097.220 I print_info: n_ff             = 8192
0.00.097.220 I print_info: n_expert         = 0
0.00.097.220 I print_info: n_expert_used    = 0
0.00.097.221 I print_info: causal attn      = 1
0.00.097.221 I print_info: pooling type     = 0
0.00.097.221 I print_info: rope type        = 2
0.00.097.222 I print_info: rope scaling     = linear
0.00.097.223 I print_info: freq_base_train  = 10000.0
0.00.097.224 I print_info: freq_scale_train = 1
0.00.097.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.225 I print_info: rope_finetuned   = unknown
0.00.097.225 I print_info: model type       = 1.4B
0.00.097.226 I print_info: model params     = 1.41 B
0.00.097.226 I print_info: general.name     = 1.4B
0.00.097.229 I print_info: vocab type       = BPE
0.00.097.229 I print_info: n_vocab          = 50304
0.00.097.230 I print_info: n_merges         = 50009
0.00.097.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.232 I print_info: LF token         = 187 'Ċ'
0.00.097.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.233 I print_info: max token length = 1024
0.00.097.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.363 I load_tensors: offloading output layer to GPU
0.00.181.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.370 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.181.371 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.595.804 I llama_context: constructing llama_context
0.00.595.809 I llama_context: n_seq_max     = 1
0.00.595.810 I llama_context: n_ctx         = 128
0.00.595.810 I llama_context: n_ctx_per_seq = 128
0.00.595.811 I llama_context: n_batch       = 128
0.00.595.811 I llama_context: n_ubatch      = 128
0.00.595.811 I llama_context: causal_attn   = 1
0.00.595.812 I llama_context: flash_attn    = 0
0.00.595.816 I llama_context: freq_base     = 10000.0
0.00.595.817 I llama_context: freq_scale    = 1
0.00.595.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.832 I Running with Environment Variables:
0.00.595.832 I   GGML_SYCL_DEBUG: 0
0.00.595.833 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.834 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.834 I Build with Macros:
0.00.595.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.835 I   GGML_SYCL_F16: yes
0.00.595.836 I Found 1 SYCL devices:
0.00.595.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.838 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.936 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.937 I SYCL Optimization Feature:
0.00.595.937 I |ID|        Device Type|Reorder|
0.00.595.937 I |--|-------------------|-------|
0.00.595.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.101 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.596.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.596.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.596.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.733 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.613.739 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.613.740 I llama_context: graph nodes  = 1087
0.00.613.740 I llama_context: graph splits = 2
0.00.613.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.572 I 
0.00.908.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.703 I perplexity: tokenizing the input ..
0.00.921.940 I perplexity: tokenization took 13.229 ms
0.00.921.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.223 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.119.323 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.119.372 I llama_perf_context_print:        load time =     907.99 ms
0.01.119.374 I llama_perf_context_print: prompt eval time =     191.70 ms /   128 tokens (    1.50 ms per token,   667.71 tokens per second)
0.01.119.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.377 I llama_perf_context_print:       total time =     210.82 ms /   129 tokens

real	0m1,346s
user	0m0,717s
sys	0m0,665s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.230 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.132 I llama_model_loader: - type  f32:  194 tensors
0.00.026.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.137 I print_info: file format = GGUF V3 (latest)
0.00.026.139 I print_info: file type   = Q4_0
0.00.026.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.317 I load: special tokens cache size = 25
0.00.081.977 I load: token to piece cache size = 0.2984 MB
0.00.082.005 I print_info: arch             = gptneox
0.00.082.006 I print_info: vocab_only       = 0
0.00.082.011 I print_info: n_ctx_train      = 2048
0.00.082.011 I print_info: n_embd           = 2048
0.00.082.012 I print_info: n_layer          = 24
0.00.082.026 I print_info: n_head           = 16
0.00.082.028 I print_info: n_head_kv        = 16
0.00.082.029 I print_info: n_rot            = 32
0.00.082.029 I print_info: n_swa            = 0
0.00.082.031 I print_info: is_swa_any       = 0
0.00.082.032 I print_info: n_embd_head_k    = 128
0.00.082.032 I print_info: n_embd_head_v    = 128
0.00.082.034 I print_info: n_gqa            = 1
0.00.082.036 I print_info: n_embd_k_gqa     = 2048
0.00.082.038 I print_info: n_embd_v_gqa     = 2048
0.00.082.039 I print_info: f_norm_eps       = 1.0e-05
0.00.082.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.041 I print_info: f_logit_scale    = 0.0e+00
0.00.082.042 I print_info: f_attn_scale     = 0.0e+00
0.00.082.043 I print_info: n_ff             = 8192
0.00.082.043 I print_info: n_expert         = 0
0.00.082.044 I print_info: n_expert_used    = 0
0.00.082.044 I print_info: causal attn      = 1
0.00.082.044 I print_info: pooling type     = 0
0.00.082.045 I print_info: rope type        = 2
0.00.082.045 I print_info: rope scaling     = linear
0.00.082.047 I print_info: freq_base_train  = 10000.0
0.00.082.048 I print_info: freq_scale_train = 1
0.00.082.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.049 I print_info: rope_finetuned   = unknown
0.00.082.050 I print_info: model type       = 1.4B
0.00.082.051 I print_info: model params     = 1.41 B
0.00.082.051 I print_info: general.name     = 1.4B
0.00.082.053 I print_info: vocab type       = BPE
0.00.082.054 I print_info: n_vocab          = 50304
0.00.082.054 I print_info: n_merges         = 50009
0.00.082.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.056 I print_info: LF token         = 187 'Ċ'
0.00.082.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.058 I print_info: max token length = 1024
0.00.082.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.254 I load_tensors: offloading output layer to GPU
0.00.131.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.261 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.131.263 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.432.059 I llama_context: constructing llama_context
0.00.432.064 I llama_context: n_seq_max     = 1
0.00.432.065 I llama_context: n_ctx         = 2048
0.00.432.066 I llama_context: n_ctx_per_seq = 2048
0.00.432.066 I llama_context: n_batch       = 2048
0.00.432.066 I llama_context: n_ubatch      = 512
0.00.432.067 I llama_context: causal_attn   = 1
0.00.432.067 I llama_context: flash_attn    = 0
0.00.432.072 I llama_context: freq_base     = 10000.0
0.00.432.072 I llama_context: freq_scale    = 1
0.00.432.087 I Running with Environment Variables:
0.00.432.087 I   GGML_SYCL_DEBUG: 0
0.00.432.087 I   GGML_SYCL_DISABLE_OPT: 0
0.00.432.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.089 I Build with Macros:
0.00.432.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.090 I   GGML_SYCL_F16: yes
0.00.432.091 I Found 1 SYCL devices:
0.00.432.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.187 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.187 I SYCL Optimization Feature:
0.00.432.188 I |ID|        Device Type|Reorder|
0.00.432.188 I |--|-------------------|-------|
0.00.432.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.336 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.434.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.437.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.412 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.458.419 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.458.419 I llama_context: graph nodes  = 1087
0.00.458.420 I llama_context: graph splits = 2
0.00.458.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.819.957 I llama_context: constructing llama_context
0.01.819.966 I llama_context: n_seq_max     = 1
0.01.819.966 I llama_context: n_ctx         = 2048
0.01.819.967 I llama_context: n_ctx_per_seq = 2048
0.01.819.967 I llama_context: n_batch       = 2048
0.01.819.968 I llama_context: n_ubatch      = 512
0.01.819.968 I llama_context: causal_attn   = 1
0.01.819.969 I llama_context: flash_attn    = 0
0.01.819.973 I llama_context: freq_base     = 10000.0
0.01.819.974 I llama_context: freq_scale    = 1
0.01.820.069 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.822.307 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.824.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.824.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.846.561 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.846.568 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.846.568 I llama_context: graph nodes  = 1087
0.01.846.569 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.436.233 I llama_context: constructing llama_context
0.02.436.246 I llama_context: n_seq_max     = 1
0.02.436.246 I llama_context: n_ctx         = 2048
0.02.436.247 I llama_context: n_ctx_per_seq = 2048
0.02.436.247 I llama_context: n_batch       = 2048
0.02.436.247 I llama_context: n_ubatch      = 512
0.02.436.248 I llama_context: causal_attn   = 1
0.02.436.248 I llama_context: flash_attn    = 0
0.02.436.252 I llama_context: freq_base     = 10000.0
0.02.436.253 I llama_context: freq_scale    = 1
0.02.436.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.438.524 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.441.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.441.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.460.533 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.460.539 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.460.540 I llama_context: graph nodes  = 1087
0.02.460.540 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,919s
user	0m2,293s
sys	0m1,827s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.267 I build: 5820 (40f8c483) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.572 I llama_model_loader: - type  f32:  194 tensors
0.00.032.573 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.578 I print_info: file format = GGUF V3 (latest)
0.00.032.580 I print_info: file type   = Q4_0
0.00.032.585 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.257 I load: special tokens cache size = 25
0.00.099.211 I load: token to piece cache size = 0.2984 MB
0.00.099.249 I print_info: arch             = gptneox
0.00.099.250 I print_info: vocab_only       = 0
0.00.099.250 I print_info: n_ctx_train      = 2048
0.00.099.250 I print_info: n_embd           = 2048
0.00.099.251 I print_info: n_layer          = 24
0.00.099.265 I print_info: n_head           = 16
0.00.099.268 I print_info: n_head_kv        = 16
0.00.099.269 I print_info: n_rot            = 32
0.00.099.269 I print_info: n_swa            = 0
0.00.099.271 I print_info: is_swa_any       = 0
0.00.099.271 I print_info: n_embd_head_k    = 128
0.00.099.272 I print_info: n_embd_head_v    = 128
0.00.099.274 I print_info: n_gqa            = 1
0.00.099.276 I print_info: n_embd_k_gqa     = 2048
0.00.099.279 I print_info: n_embd_v_gqa     = 2048
0.00.099.280 I print_info: f_norm_eps       = 1.0e-05
0.00.099.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.283 I print_info: f_logit_scale    = 0.0e+00
0.00.099.283 I print_info: f_attn_scale     = 0.0e+00
0.00.099.285 I print_info: n_ff             = 8192
0.00.099.285 I print_info: n_expert         = 0
0.00.099.286 I print_info: n_expert_used    = 0
0.00.099.286 I print_info: causal attn      = 1
0.00.099.286 I print_info: pooling type     = 0
0.00.099.287 I print_info: rope type        = 2
0.00.099.287 I print_info: rope scaling     = linear
0.00.099.295 I print_info: freq_base_train  = 10000.0
0.00.099.296 I print_info: freq_scale_train = 1
0.00.099.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.297 I print_info: rope_finetuned   = unknown
0.00.099.298 I print_info: model type       = 1.4B
0.00.099.299 I print_info: model params     = 1.41 B
0.00.099.299 I print_info: general.name     = 1.4B
0.00.099.302 I print_info: vocab type       = BPE
0.00.099.303 I print_info: n_vocab          = 50304
0.00.099.303 I print_info: n_merges         = 50009
0.00.099.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.306 I print_info: LF token         = 187 'Ċ'
0.00.099.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.307 I print_info: max token length = 1024
0.00.099.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.257 I load_tensors: offloading output layer to GPU
0.00.155.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.266 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.155.267 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.509.420 I llama_context: constructing llama_context
0.00.509.427 I llama_context: n_seq_max     = 1
0.00.509.428 I llama_context: n_ctx         = 2048
0.00.509.429 I llama_context: n_ctx_per_seq = 2048
0.00.509.430 I llama_context: n_batch       = 2048
0.00.509.430 I llama_context: n_ubatch      = 512
0.00.509.431 I llama_context: causal_attn   = 1
0.00.509.431 I llama_context: flash_attn    = 1
0.00.509.436 I llama_context: freq_base     = 10000.0
0.00.509.437 I llama_context: freq_scale    = 1
0.00.509.454 I Running with Environment Variables:
0.00.509.455 I   GGML_SYCL_DEBUG: 0
0.00.509.456 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.457 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.457 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.457 I Build with Macros:
0.00.509.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.458 I   GGML_SYCL_F16: yes
0.00.509.460 I Found 1 SYCL devices:
0.00.509.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.462 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.562 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.563 I SYCL Optimization Feature:
0.00.509.563 I |ID|        Device Type|Reorder|
0.00.509.564 I |--|-------------------|-------|
0.00.509.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.734 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.512.485 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.515.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.421 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.546.430 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.546.431 I llama_context: graph nodes  = 992
0.00.546.432 I llama_context: graph splits = 50
0.00.546.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.864.698 I llama_context: constructing llama_context
0.01.864.707 I llama_context: n_seq_max     = 1
0.01.864.708 I llama_context: n_ctx         = 2048
0.01.864.709 I llama_context: n_ctx_per_seq = 2048
0.01.864.710 I llama_context: n_batch       = 2048
0.01.864.710 I llama_context: n_ubatch      = 512
0.01.864.711 I llama_context: causal_attn   = 1
0.01.864.711 I llama_context: flash_attn    = 1
0.01.864.716 I llama_context: freq_base     = 10000.0
0.01.864.717 I llama_context: freq_scale    = 1
0.01.864.807 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.867.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.869.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.869.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.898.296 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.898.311 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.898.311 I llama_context: graph nodes  = 992
0.01.898.314 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.582.695 I llama_context: constructing llama_context
0.02.582.712 I llama_context: n_seq_max     = 1
0.02.582.713 I llama_context: n_ctx         = 2048
0.02.582.714 I llama_context: n_ctx_per_seq = 2048
0.02.582.715 I llama_context: n_batch       = 2048
0.02.582.715 I llama_context: n_ubatch      = 512
0.02.582.716 I llama_context: causal_attn   = 1
0.02.582.717 I llama_context: flash_attn    = 1
0.02.582.724 I llama_context: freq_base     = 10000.0
0.02.582.725 I llama_context: freq_scale    = 1
0.02.582.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.586.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.588.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.588.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.626.466 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.626.477 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.626.479 I llama_context: graph nodes  = 992
0.02.626.479 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,622s
user	0m20,304s
sys	0m2,648s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.61 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.54 sec*proc (2 tests)

Total Test time (real) =   2.55 sec
0.59user 1.99system 0:02.58elapsed 100%CPU (0avgtext+0avgdata 3084696maxresident)k
0inputs+56outputs (0major+117184minor)pagefaults 0swaps
```
