## Summary

- status:  SUCCESS ✅
- runtime: 7:53.02
- date:    Sen 14 Jul 2025 06:22:27  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/494c5899cb76859f32ddd913534f2685fd684a3d
- author:  Johannes Gäßler
```
scripts: benchmark for HTTP server throughput (#14668)

* scripts: benchmark for HTTP server throughput

* fix server connection reset
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.67 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.11 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   30.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.94 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 131.20 sec*proc (35 tests)

Total Test time (real) = 131.24 sec

real	2m11,271s
user	4m2,484s
sys	0m58,336s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.284 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.072 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.117 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.118 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.119 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.132 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.133 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.135 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.136 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.137 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.145 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.146 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.147 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.148 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.162 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.163 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.164 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.165 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.167 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.181 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.255 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.266 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.016.267 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.016.268 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.270 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.271 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.272 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.274 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.275 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.276 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.016.279 I llama_model_loader: - type  f32:  124 tensors
0.00.016.280 I llama_model_loader: - type  f16:   73 tensors
0.00.016.285 I print_info: file format = GGUF V3 (latest)
0.00.016.289 I print_info: file type   = F16
0.00.016.294 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.364 I load: special tokens cache size = 5
0.00.037.355 I load: token to piece cache size = 0.2032 MB
0.00.037.384 I print_info: arch             = bert
0.00.037.385 I print_info: vocab_only       = 0
0.00.037.386 I print_info: n_ctx_train      = 512
0.00.037.386 I print_info: n_embd           = 384
0.00.037.387 I print_info: n_layer          = 12
0.00.037.402 I print_info: n_head           = 12
0.00.037.404 I print_info: n_head_kv        = 12
0.00.037.404 I print_info: n_rot            = 32
0.00.037.405 I print_info: n_swa            = 0
0.00.037.407 I print_info: is_swa_any       = 0
0.00.037.408 I print_info: n_embd_head_k    = 32
0.00.037.408 I print_info: n_embd_head_v    = 32
0.00.037.410 I print_info: n_gqa            = 1
0.00.037.413 I print_info: n_embd_k_gqa     = 384
0.00.037.416 I print_info: n_embd_v_gqa     = 384
0.00.037.417 I print_info: f_norm_eps       = 1.0e-12
0.00.037.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.419 I print_info: f_logit_scale    = 0.0e+00
0.00.037.420 I print_info: f_attn_scale     = 0.0e+00
0.00.037.422 I print_info: n_ff             = 1536
0.00.037.422 I print_info: n_expert         = 0
0.00.037.423 I print_info: n_expert_used    = 0
0.00.037.423 I print_info: causal attn      = 0
0.00.037.423 I print_info: pooling type     = 2
0.00.037.424 I print_info: rope type        = 2
0.00.037.424 I print_info: rope scaling     = linear
0.00.037.426 I print_info: freq_base_train  = 10000.0
0.00.037.427 I print_info: freq_scale_train = 1
0.00.037.427 I print_info: n_ctx_orig_yarn  = 512
0.00.037.428 I print_info: rope_finetuned   = unknown
0.00.037.428 I print_info: n_cls_out        = 1
0.00.037.429 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.430 I print_info: model type       = 33M
0.00.037.432 I print_info: model params     = 33.21 M
0.00.037.432 I print_info: general.name     = Bge Small
0.00.037.435 I print_info: vocab type       = WPM
0.00.037.436 I print_info: n_vocab          = 30522
0.00.037.436 I print_info: n_merges         = 0
0.00.037.437 I print_info: BOS token        = 101 '[CLS]'
0.00.037.437 I print_info: EOS token        = 102 '[SEP]'
0.00.037.437 I print_info: UNK token        = 100 '[UNK]'
0.00.037.438 I print_info: SEP token        = 102 '[SEP]'
0.00.037.438 I print_info: PAD token        = 0 '[PAD]'
0.00.037.439 I print_info: MASK token       = 103 '[MASK]'
0.00.037.439 I print_info: LF token         = 0 '[PAD]'
0.00.037.440 I print_info: EOG token        = 102 '[SEP]'
0.00.037.440 I print_info: max token length = 21
0.00.037.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.486 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.492 I load_tensors: offloading output layer to GPU
0.00.045.493 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.499 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.045.501 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.069.220 I llama_context: constructing llama_context
0.00.069.226 I llama_context: n_seq_max     = 1
0.00.069.227 I llama_context: n_ctx         = 512
0.00.069.227 I llama_context: n_ctx_per_seq = 512
0.00.069.228 I llama_context: n_batch       = 2048
0.00.069.229 I llama_context: n_ubatch      = 2048
0.00.069.229 I llama_context: causal_attn   = 0
0.00.069.230 I llama_context: flash_attn    = 0
0.00.069.235 I llama_context: freq_base     = 10000.0
0.00.069.236 I llama_context: freq_scale    = 1
0.00.069.249 I Running with Environment Variables:
0.00.069.249 I   GGML_SYCL_DEBUG: 0
0.00.069.250 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.250 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.251 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.251 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.252 I Build with Macros:
0.00.069.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.253 I   GGML_SYCL_F16: yes
0.00.069.255 I Found 1 SYCL devices:
0.00.069.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.388 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.389 I SYCL Optimization Feature:
0.00.069.389 I |ID|        Device Type|Reorder|
0.00.069.390 I |--|-------------------|-------|
0.00.069.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.552 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.084.370 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.084.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.084.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.914 I 
0.00.304.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.920 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.375.700 I llama_perf_context_print:        load time =     304.28 ms
0.00.375.703 I llama_perf_context_print: prompt eval time =      69.38 ms /     9 tokens (    7.71 ms per token,   129.72 tokens per second)
0.00.375.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.705 I llama_perf_context_print:       total time =      70.80 ms /    10 tokens

real	0m0,535s
user	0m2,207s
sys	0m0,287s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.231 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.307 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.347 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.348 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.348 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.352 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.353 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.355 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.355 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.359 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.360 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.361 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.371 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.372 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.373 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.374 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.172 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.177 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.178 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.179 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.179 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.180 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.180 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.181 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.182 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.182 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.183 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.183 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.185 I llama_model_loader: - type  f32:  124 tensors
0.00.010.186 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.190 I print_info: file format = GGUF V3 (latest)
0.00.010.192 I print_info: file type   = Q8_0
0.00.010.195 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.281 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.344 I load: special tokens cache size = 5
0.00.029.499 I load: token to piece cache size = 0.2032 MB
0.00.029.527 I print_info: arch             = bert
0.00.029.528 I print_info: vocab_only       = 0
0.00.029.529 I print_info: n_ctx_train      = 512
0.00.029.529 I print_info: n_embd           = 384
0.00.029.529 I print_info: n_layer          = 12
0.00.029.538 I print_info: n_head           = 12
0.00.029.540 I print_info: n_head_kv        = 12
0.00.029.541 I print_info: n_rot            = 32
0.00.029.541 I print_info: n_swa            = 0
0.00.029.543 I print_info: is_swa_any       = 0
0.00.029.543 I print_info: n_embd_head_k    = 32
0.00.029.544 I print_info: n_embd_head_v    = 32
0.00.029.546 I print_info: n_gqa            = 1
0.00.029.548 I print_info: n_embd_k_gqa     = 384
0.00.029.550 I print_info: n_embd_v_gqa     = 384
0.00.029.551 I print_info: f_norm_eps       = 1.0e-12
0.00.029.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.553 I print_info: f_logit_scale    = 0.0e+00
0.00.029.554 I print_info: f_attn_scale     = 0.0e+00
0.00.029.556 I print_info: n_ff             = 1536
0.00.029.557 I print_info: n_expert         = 0
0.00.029.557 I print_info: n_expert_used    = 0
0.00.029.557 I print_info: causal attn      = 0
0.00.029.558 I print_info: pooling type     = 2
0.00.029.558 I print_info: rope type        = 2
0.00.029.559 I print_info: rope scaling     = linear
0.00.029.560 I print_info: freq_base_train  = 10000.0
0.00.029.561 I print_info: freq_scale_train = 1
0.00.029.561 I print_info: n_ctx_orig_yarn  = 512
0.00.029.562 I print_info: rope_finetuned   = unknown
0.00.029.562 I print_info: n_cls_out        = 1
0.00.029.563 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.564 I print_info: model type       = 33M
0.00.029.565 I print_info: model params     = 33.21 M
0.00.029.566 I print_info: general.name     = Bge Small
0.00.029.569 I print_info: vocab type       = WPM
0.00.029.570 I print_info: n_vocab          = 30522
0.00.029.570 I print_info: n_merges         = 0
0.00.029.571 I print_info: BOS token        = 101 '[CLS]'
0.00.029.571 I print_info: EOS token        = 102 '[SEP]'
0.00.029.571 I print_info: UNK token        = 100 '[UNK]'
0.00.029.572 I print_info: SEP token        = 102 '[SEP]'
0.00.029.572 I print_info: PAD token        = 0 '[PAD]'
0.00.029.573 I print_info: MASK token       = 103 '[MASK]'
0.00.029.573 I print_info: LF token         = 0 '[PAD]'
0.00.029.574 I print_info: EOG token        = 102 '[SEP]'
0.00.029.574 I print_info: max token length = 21
0.00.029.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.001 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.016 I load_tensors: offloading output layer to GPU
0.00.053.017 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.026 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.053.027 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.065.531 I llama_context: constructing llama_context
0.00.065.537 I llama_context: n_seq_max     = 1
0.00.065.538 I llama_context: n_ctx         = 512
0.00.065.538 I llama_context: n_ctx_per_seq = 512
0.00.065.539 I llama_context: n_batch       = 2048
0.00.065.539 I llama_context: n_ubatch      = 2048
0.00.065.540 I llama_context: causal_attn   = 0
0.00.065.541 I llama_context: flash_attn    = 0
0.00.065.543 I llama_context: freq_base     = 10000.0
0.00.065.544 I llama_context: freq_scale    = 1
0.00.065.555 I Running with Environment Variables:
0.00.065.556 I   GGML_SYCL_DEBUG: 0
0.00.065.556 I   GGML_SYCL_DISABLE_OPT: 0
0.00.065.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.065.557 I   GGML_SYCL_DISABLE_DNN: 0
0.00.065.557 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.065.558 I Build with Macros:
0.00.065.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.065.558 I   GGML_SYCL_F16: yes
0.00.065.561 I Found 1 SYCL devices:
0.00.065.561 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.065.561 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.065.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.065.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.065.647 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.065.647 I SYCL Optimization Feature:
0.00.065.648 I |ID|        Device Type|Reorder|
0.00.065.648 I |--|-------------------|-------|
0.00.065.653 I | 0| [level_zero:gpu:0]|      Y|
0.00.065.785 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.078.232 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.078.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.078.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.904 I 
0.00.206.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.508 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.305.765 I llama_perf_context_print:        load time =     206.38 ms
0.00.305.767 I llama_perf_context_print: prompt eval time =      96.94 ms /     9 tokens (   10.77 ms per token,    92.84 tokens per second)
0.00.305.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.305.769 I llama_perf_context_print:       total time =      98.87 ms /    10 tokens

real	0m0,480s
user	0m1,831s
sys	0m0,272s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.270 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.688 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.727 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.739 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.741 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.744 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.764 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.772 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.774 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.774 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.971 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.972 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.974 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.974 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.976 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.976 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.977 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.977 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.981 I llama_model_loader: - type  f32:   40 tensors
0.00.029.982 I llama_model_loader: - type  f16:   26 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = F16
0.00.029.995 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.971 W load: empty token at index 5
0.00.055.356 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.719 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.905 I load: special tokens cache size = 5
0.00.534.687 I load: token to piece cache size = 1.5060 MB
0.00.534.727 I print_info: arch             = jina-bert-v2
0.00.534.728 I print_info: vocab_only       = 0
0.00.534.728 I print_info: n_ctx_train      = 8192
0.00.534.729 I print_info: n_embd           = 384
0.00.534.729 I print_info: n_layer          = 4
0.00.534.745 I print_info: n_head           = 12
0.00.534.747 I print_info: n_head_kv        = 12
0.00.534.748 I print_info: n_rot            = 32
0.00.534.749 I print_info: n_swa            = 0
0.00.534.750 I print_info: is_swa_any       = 0
0.00.534.751 I print_info: n_embd_head_k    = 32
0.00.534.752 I print_info: n_embd_head_v    = 32
0.00.534.754 I print_info: n_gqa            = 1
0.00.534.756 I print_info: n_embd_k_gqa     = 384
0.00.534.758 I print_info: n_embd_v_gqa     = 384
0.00.534.760 I print_info: f_norm_eps       = 1.0e-12
0.00.534.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.534.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.534.762 I print_info: f_max_alibi_bias = 8.0e+00
0.00.534.763 I print_info: f_logit_scale    = 0.0e+00
0.00.534.763 I print_info: f_attn_scale     = 0.0e+00
0.00.534.765 I print_info: n_ff             = 1536
0.00.534.766 I print_info: n_expert         = 0
0.00.534.766 I print_info: n_expert_used    = 0
0.00.534.767 I print_info: causal attn      = 0
0.00.534.767 I print_info: pooling type     = -1
0.00.534.768 I print_info: rope type        = -1
0.00.534.768 I print_info: rope scaling     = linear
0.00.534.770 I print_info: freq_base_train  = 10000.0
0.00.534.771 I print_info: freq_scale_train = 1
0.00.534.772 I print_info: n_ctx_orig_yarn  = 8192
0.00.534.772 I print_info: rope_finetuned   = unknown
0.00.534.773 I print_info: model type       = 33M
0.00.534.775 I print_info: model params     = 32.90 M
0.00.534.775 I print_info: general.name     = Jina Bert Implementation
0.00.534.779 I print_info: vocab type       = BPE
0.00.534.779 I print_info: n_vocab          = 61056
0.00.534.780 I print_info: n_merges         = 39382
0.00.534.781 I print_info: BOS token        = 0 '<s>'
0.00.534.781 I print_info: EOS token        = 2 '</s>'
0.00.534.782 I print_info: UNK token        = 3 '<unk>'
0.00.534.782 I print_info: SEP token        = 2 '</s>'
0.00.534.782 I print_info: PAD token        = 1 '<pad>'
0.00.534.783 I print_info: MASK token       = 4 '<mask>'
0.00.534.784 I print_info: EOG token        = 2 '</s>'
0.00.534.785 I print_info: max token length = 45
0.00.534.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.218 I load_tensors: offloading 4 repeating layers to GPU
0.00.542.226 I load_tensors: offloading output layer to GPU
0.00.542.227 I load_tensors: offloaded 5/5 layers to GPU
0.00.542.260 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.542.262 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.556.409 I llama_context: constructing llama_context
0.00.556.418 I llama_context: n_seq_max     = 1
0.00.556.419 I llama_context: n_ctx         = 8192
0.00.556.419 I llama_context: n_ctx_per_seq = 8192
0.00.556.420 I llama_context: n_batch       = 2048
0.00.556.420 I llama_context: n_ubatch      = 2048
0.00.556.421 I llama_context: causal_attn   = 0
0.00.556.422 I llama_context: flash_attn    = 0
0.00.556.426 I llama_context: freq_base     = 10000.0
0.00.556.427 I llama_context: freq_scale    = 1
0.00.556.441 I Running with Environment Variables:
0.00.556.441 I   GGML_SYCL_DEBUG: 0
0.00.556.442 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.443 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.444 I Build with Macros:
0.00.556.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.445 I   GGML_SYCL_F16: yes
0.00.556.450 I Found 1 SYCL devices:
0.00.556.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.553 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.554 I SYCL Optimization Feature:
0.00.556.554 I |ID|        Device Type|Reorder|
0.00.556.555 I |--|-------------------|-------|
0.00.556.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.699 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.572.120 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.572.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.572.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.219 I 
0.00.783.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.582 I main: prompt 0: 'what is panda?	hi'
0.00.783.588 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.599 I main: prompt 1: 'what is panda?	it's a bear'
0.00.783.599 I main: number of tokens in prompt = 13
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


0.00.783.611 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.612 I main: number of tokens in prompt = 40
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


0.00.783.747 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.079.128 I llama_perf_context_print:        load time =     782.62 ms
0.01.079.131 I llama_perf_context_print: prompt eval time =     295.30 ms /    62 tokens (    4.76 ms per token,   209.96 tokens per second)
0.01.079.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.133 I llama_perf_context_print:       total time =     295.92 ms /    63 tokens

real	0m1,327s
user	0m2,387s
sys	0m0,349s
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
0.00.000.351 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.000.905 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.119 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.120 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.121 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.885 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.680 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.782 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.800 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.801 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.801 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.807 I llama_model_loader: - type  f32:  194 tensors
0.00.034.809 I llama_model_loader: - type  f16:   98 tensors
0.00.034.816 I print_info: file format = GGUF V3 (latest)
0.00.034.820 I print_info: file type   = all F32 (guessed)
0.00.034.825 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.096.787 I load: special tokens cache size = 25
0.00.116.587 I load: token to piece cache size = 0,2984 MB
0.00.116.632 I print_info: arch             = gptneox
0.00.116.633 I print_info: vocab_only       = 0
0.00.116.634 I print_info: n_ctx_train      = 2048
0.00.116.634 I print_info: n_embd           = 2048
0.00.116.635 I print_info: n_layer          = 24
0.00.116.656 I print_info: n_head           = 16
0.00.116.659 I print_info: n_head_kv        = 16
0.00.116.660 I print_info: n_rot            = 32
0.00.116.661 I print_info: n_swa            = 0
0.00.116.663 I print_info: is_swa_any       = 0
0.00.116.664 I print_info: n_embd_head_k    = 128
0.00.116.665 I print_info: n_embd_head_v    = 128
0.00.116.668 I print_info: n_gqa            = 1
0.00.116.672 I print_info: n_embd_k_gqa     = 2048
0.00.116.675 I print_info: n_embd_v_gqa     = 2048
0.00.116.676 I print_info: f_norm_eps       = 1,0e-05
0.00.116.677 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.678 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.679 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.679 I print_info: f_logit_scale    = 0,0e+00
0.00.116.680 I print_info: f_attn_scale     = 0,0e+00
0.00.116.682 I print_info: n_ff             = 8192
0.00.116.682 I print_info: n_expert         = 0
0.00.116.683 I print_info: n_expert_used    = 0
0.00.116.684 I print_info: causal attn      = 1
0.00.116.684 I print_info: pooling type     = 0
0.00.116.685 I print_info: rope type        = 2
0.00.116.685 I print_info: rope scaling     = linear
0.00.116.687 I print_info: freq_base_train  = 10000,0
0.00.116.688 I print_info: freq_scale_train = 1
0.00.116.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.690 I print_info: rope_finetuned   = unknown
0.00.116.691 I print_info: model type       = 1.4B
0.00.116.692 I print_info: model params     = 1,41 B
0.00.116.693 I print_info: general.name     = 1.4B
0.00.116.698 I print_info: vocab type       = BPE
0.00.116.699 I print_info: n_vocab          = 50304
0.00.116.699 I print_info: n_merges         = 50009
0.00.116.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.703 I print_info: LF token         = 187 'Ċ'
0.00.116.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.704 I print_info: max token length = 1024
0.00.116.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.199 I load_tensors: offloading output layer to GPU
0.00.439.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.215 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.439.219 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.665.620 I llama_context: constructing llama_context
0.02.665.626 I llama_context: n_seq_max     = 1
0.02.665.627 I llama_context: n_ctx         = 2048
0.02.665.628 I llama_context: n_ctx_per_seq = 2048
0.02.665.629 I llama_context: n_batch       = 2048
0.02.665.630 I llama_context: n_ubatch      = 512
0.02.665.630 I llama_context: causal_attn   = 1
0.02.665.631 I llama_context: flash_attn    = 0
0.02.665.636 I llama_context: freq_base     = 10000,0
0.02.665.637 I llama_context: freq_scale    = 1
0.02.665.657 I Running with Environment Variables:
0.02.665.657 I   GGML_SYCL_DEBUG: 0
0.02.665.658 I   GGML_SYCL_DISABLE_OPT: 0
0.02.665.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.665.659 I   GGML_SYCL_DISABLE_DNN: 0
0.02.665.660 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.665.660 I Build with Macros:
0.02.665.661 I   GGML_SYCL_FORCE_MMQ: no
0.02.665.661 I   GGML_SYCL_F16: yes
0.02.665.664 I Found 1 SYCL devices:
0.02.665.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.665.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.665.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.665.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.665.788 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.665.789 I SYCL Optimization Feature:
0.02.665.789 I |ID|        Device Type|Reorder|
0.02.665.790 I |--|-------------------|-------|
0.02.665.797 I | 0| [level_zero:gpu:0]|      Y|
0.02.666.000 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.668.969 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.671.301 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.671.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.696.297 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.696.304 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.696.305 I llama_context: graph nodes  = 991
0.02.696.305 I llama_context: graph splits = 2
0.02.696.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.696.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.696.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.982.567 I main: llama threadpool init, n_threads = 8
0.02.982.599 I 
0.02.982.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.982.695 I 
0.02.982.877 I sampler seed: 1234
0.02.982.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.982.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.982.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.982.911 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.363.388 I llama_perf_sampler_print:    sampling time =       4,25 ms /    71 runs   (    0,06 ms per token, 16713,75 tokens per second)
0.05.363.392 I llama_perf_context_print:        load time =    2979,70 ms
0.05.363.394 I llama_perf_context_print: prompt eval time =      67,05 ms /     7 tokens (    9,58 ms per token,   104,39 tokens per second)
0.05.363.397 I llama_perf_context_print:        eval time =    2297,45 ms /    63 runs   (   36,47 ms per token,    27,42 tokens per second)
0.05.363.398 I llama_perf_context_print:       total time =    2382,77 ms /    70 tokens

real	0m5,679s
user	0m2,447s
sys	0m3,770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.469 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.581 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.661 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.662 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.663 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.593 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.250 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.263 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.267 I llama_model_loader: - type  f32:  194 tensors
0.00.034.268 I llama_model_loader: - type  f16:   98 tensors
0.00.034.275 I print_info: file format = GGUF V3 (latest)
0.00.034.279 I print_info: file type   = all F32 (guessed)
0.00.034.285 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.510 I load: special tokens cache size = 25
0.00.114.427 I load: token to piece cache size = 0.2984 MB
0.00.114.475 I print_info: arch             = gptneox
0.00.114.477 I print_info: vocab_only       = 0
0.00.114.478 I print_info: n_ctx_train      = 2048
0.00.114.478 I print_info: n_embd           = 2048
0.00.114.479 I print_info: n_layer          = 24
0.00.114.502 I print_info: n_head           = 16
0.00.114.505 I print_info: n_head_kv        = 16
0.00.114.505 I print_info: n_rot            = 32
0.00.114.507 I print_info: n_swa            = 0
0.00.114.509 I print_info: is_swa_any       = 0
0.00.114.510 I print_info: n_embd_head_k    = 128
0.00.114.511 I print_info: n_embd_head_v    = 128
0.00.114.514 I print_info: n_gqa            = 1
0.00.114.517 I print_info: n_embd_k_gqa     = 2048
0.00.114.520 I print_info: n_embd_v_gqa     = 2048
0.00.114.522 I print_info: f_norm_eps       = 1.0e-05
0.00.114.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.525 I print_info: f_logit_scale    = 0.0e+00
0.00.114.525 I print_info: f_attn_scale     = 0.0e+00
0.00.114.527 I print_info: n_ff             = 8192
0.00.114.528 I print_info: n_expert         = 0
0.00.114.528 I print_info: n_expert_used    = 0
0.00.114.528 I print_info: causal attn      = 1
0.00.114.529 I print_info: pooling type     = 0
0.00.114.530 I print_info: rope type        = 2
0.00.114.530 I print_info: rope scaling     = linear
0.00.114.532 I print_info: freq_base_train  = 10000.0
0.00.114.533 I print_info: freq_scale_train = 1
0.00.114.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.535 I print_info: rope_finetuned   = unknown
0.00.114.538 I print_info: model type       = 1.4B
0.00.114.539 I print_info: model params     = 1.41 B
0.00.114.539 I print_info: general.name     = 1.4B
0.00.114.544 I print_info: vocab type       = BPE
0.00.114.545 I print_info: n_vocab          = 50304
0.00.114.545 I print_info: n_merges         = 50009
0.00.114.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.548 I print_info: LF token         = 187 'Ċ'
0.00.114.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.550 I print_info: max token length = 1024
0.00.114.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.253 I load_tensors: offloading output layer to GPU
0.00.431.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.269 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.431.273 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.641.607 I llama_context: constructing llama_context
0.02.641.615 I llama_context: n_seq_max     = 1
0.02.641.615 I llama_context: n_ctx         = 128
0.02.641.616 I llama_context: n_ctx_per_seq = 128
0.02.641.617 I llama_context: n_batch       = 128
0.02.641.617 I llama_context: n_ubatch      = 128
0.02.641.618 I llama_context: causal_attn   = 1
0.02.641.619 I llama_context: flash_attn    = 0
0.02.641.623 I llama_context: freq_base     = 10000.0
0.02.641.624 I llama_context: freq_scale    = 1
0.02.641.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.641.656 I Running with Environment Variables:
0.02.641.657 I   GGML_SYCL_DEBUG: 0
0.02.641.657 I   GGML_SYCL_DISABLE_OPT: 0
0.02.641.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.641.659 I   GGML_SYCL_DISABLE_DNN: 0
0.02.641.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.641.659 I Build with Macros:
0.02.641.660 I   GGML_SYCL_FORCE_MMQ: no
0.02.641.661 I   GGML_SYCL_F16: yes
0.02.641.664 I Found 1 SYCL devices:
0.02.641.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.641.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.641.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.641.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.641.792 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.641.793 I SYCL Optimization Feature:
0.02.641.793 I |ID|        Device Type|Reorder|
0.02.641.793 I |--|-------------------|-------|
0.02.641.801 I | 0| [level_zero:gpu:0]|      Y|
0.02.642.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.642.774 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.643.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.643.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.664.918 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.664.926 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.664.927 I llama_context: graph nodes  = 991
0.02.664.927 I llama_context: graph splits = 2
0.02.664.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.664.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.975.446 I 
0.02.975.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.975.576 I perplexity: tokenizing the input ..
0.02.986.151 I perplexity: tokenization took 10.568 ms
0.02.986.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.137.934 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.143.322 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.143.445 I llama_perf_context_print:        load time =    2974.57 ms
0.03.143.447 I llama_perf_context_print: prompt eval time =     151.21 ms /   128 tokens (    1.18 ms per token,   846.53 tokens per second)
0.03.143.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.143.448 I llama_perf_context_print:       total time =     168.03 ms /   129 tokens

real	0m3,378s
user	0m1,217s
sys	0m2,212s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.436 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.000.976 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.191 I llama_model_loader: - type  f32:  194 tensors
0.00.038.193 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.202 I print_info: file format = GGUF V3 (latest)
0.00.038.207 I print_info: file type   = Q8_0
0.00.038.225 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.102.315 I load: special tokens cache size = 25
0.00.122.078 I load: token to piece cache size = 0,2984 MB
0.00.122.129 I print_info: arch             = gptneox
0.00.122.131 I print_info: vocab_only       = 0
0.00.122.132 I print_info: n_ctx_train      = 2048
0.00.122.132 I print_info: n_embd           = 2048
0.00.122.133 I print_info: n_layer          = 24
0.00.122.158 I print_info: n_head           = 16
0.00.122.162 I print_info: n_head_kv        = 16
0.00.122.163 I print_info: n_rot            = 32
0.00.122.163 I print_info: n_swa            = 0
0.00.122.167 I print_info: is_swa_any       = 0
0.00.122.167 I print_info: n_embd_head_k    = 128
0.00.122.168 I print_info: n_embd_head_v    = 128
0.00.122.171 I print_info: n_gqa            = 1
0.00.122.175 I print_info: n_embd_k_gqa     = 2048
0.00.122.177 I print_info: n_embd_v_gqa     = 2048
0.00.122.179 I print_info: f_norm_eps       = 1,0e-05
0.00.122.180 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.181 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.182 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.182 I print_info: f_logit_scale    = 0,0e+00
0.00.122.183 I print_info: f_attn_scale     = 0,0e+00
0.00.122.184 I print_info: n_ff             = 8192
0.00.122.185 I print_info: n_expert         = 0
0.00.122.186 I print_info: n_expert_used    = 0
0.00.122.186 I print_info: causal attn      = 1
0.00.122.187 I print_info: pooling type     = 0
0.00.122.187 I print_info: rope type        = 2
0.00.122.188 I print_info: rope scaling     = linear
0.00.122.190 I print_info: freq_base_train  = 10000,0
0.00.122.191 I print_info: freq_scale_train = 1
0.00.122.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.248 I print_info: rope_finetuned   = unknown
0.00.122.251 I print_info: model type       = 1.4B
0.00.122.252 I print_info: model params     = 1,41 B
0.00.122.253 I print_info: general.name     = 1.4B
0.00.122.259 I print_info: vocab type       = BPE
0.00.122.259 I print_info: n_vocab          = 50304
0.00.122.260 I print_info: n_merges         = 50009
0.00.122.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.265 I print_info: LF token         = 187 'Ċ'
0.00.122.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.267 I print_info: max token length = 1024
0.00.122.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.262.744 I load_tensors: offloading output layer to GPU
0.00.262.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.262.758 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.262.760 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.872.677 I llama_context: constructing llama_context
0.00.872.686 I llama_context: n_seq_max     = 1
0.00.872.687 I llama_context: n_ctx         = 2048
0.00.872.687 I llama_context: n_ctx_per_seq = 2048
0.00.872.688 I llama_context: n_batch       = 2048
0.00.872.688 I llama_context: n_ubatch      = 512
0.00.872.689 I llama_context: causal_attn   = 1
0.00.872.690 I llama_context: flash_attn    = 0
0.00.872.695 I llama_context: freq_base     = 10000,0
0.00.872.696 I llama_context: freq_scale    = 1
0.00.872.712 I Running with Environment Variables:
0.00.872.712 I   GGML_SYCL_DEBUG: 0
0.00.872.713 I   GGML_SYCL_DISABLE_OPT: 0
0.00.872.713 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.872.714 I   GGML_SYCL_DISABLE_DNN: 0
0.00.872.714 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.872.715 I Build with Macros:
0.00.872.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.872.715 I   GGML_SYCL_F16: yes
0.00.872.718 I Found 1 SYCL devices:
0.00.872.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.872.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.872.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.872.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.872.846 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.872.847 I SYCL Optimization Feature:
0.00.872.847 I |ID|        Device Type|Reorder|
0.00.872.848 I |--|-------------------|-------|
0.00.872.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.873.060 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.876.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.878.478 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.878.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.726 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.904.737 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.904.737 I llama_context: graph nodes  = 991
0.00.904.738 I llama_context: graph splits = 2
0.00.904.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.907 I main: llama threadpool init, n_threads = 8
0.01.177.943 I 
0.01.178.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.178.054 I 
0.01.178.261 I sampler seed: 1234
0.01.178.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.178.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.178.414 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.560.320 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19024,65 tokens per second)
0.03.560.323 I llama_perf_context_print:        load time =    1174,90 ms
0.03.560.325 I llama_perf_context_print: prompt eval time =     215,84 ms /     7 tokens (   30,83 ms per token,    32,43 tokens per second)
0.03.560.326 I llama_perf_context_print:        eval time =    2152,61 ms /    63 runs   (   34,17 ms per token,    29,27 tokens per second)
0.03.560.327 I llama_perf_context_print:       total time =    2384,43 ms /    70 tokens

real	0m3,835s
user	0m1,864s
sys	0m2,216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.445 I llama_model_loader: - type  f32:  194 tensors
0.00.025.446 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.450 I print_info: file format = GGUF V3 (latest)
0.00.025.452 I print_info: file type   = Q8_0
0.00.025.454 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.706 I load: special tokens cache size = 25
0.00.080.643 I load: token to piece cache size = 0.2984 MB
0.00.080.669 I print_info: arch             = gptneox
0.00.080.669 I print_info: vocab_only       = 0
0.00.080.670 I print_info: n_ctx_train      = 2048
0.00.080.670 I print_info: n_embd           = 2048
0.00.080.670 I print_info: n_layer          = 24
0.00.080.683 I print_info: n_head           = 16
0.00.080.686 I print_info: n_head_kv        = 16
0.00.080.686 I print_info: n_rot            = 32
0.00.080.687 I print_info: n_swa            = 0
0.00.080.688 I print_info: is_swa_any       = 0
0.00.080.689 I print_info: n_embd_head_k    = 128
0.00.080.689 I print_info: n_embd_head_v    = 128
0.00.080.692 I print_info: n_gqa            = 1
0.00.080.694 I print_info: n_embd_k_gqa     = 2048
0.00.080.696 I print_info: n_embd_v_gqa     = 2048
0.00.080.697 I print_info: f_norm_eps       = 1.0e-05
0.00.080.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.699 I print_info: f_logit_scale    = 0.0e+00
0.00.080.700 I print_info: f_attn_scale     = 0.0e+00
0.00.080.701 I print_info: n_ff             = 8192
0.00.080.701 I print_info: n_expert         = 0
0.00.080.701 I print_info: n_expert_used    = 0
0.00.080.702 I print_info: causal attn      = 1
0.00.080.702 I print_info: pooling type     = 0
0.00.080.702 I print_info: rope type        = 2
0.00.080.703 I print_info: rope scaling     = linear
0.00.080.704 I print_info: freq_base_train  = 10000.0
0.00.080.705 I print_info: freq_scale_train = 1
0.00.080.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.706 I print_info: rope_finetuned   = unknown
0.00.080.707 I print_info: model type       = 1.4B
0.00.080.708 I print_info: model params     = 1.41 B
0.00.080.708 I print_info: general.name     = 1.4B
0.00.080.711 I print_info: vocab type       = BPE
0.00.080.712 I print_info: n_vocab          = 50304
0.00.080.712 I print_info: n_merges         = 50009
0.00.080.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.717 I print_info: LF token         = 187 'Ċ'
0.00.080.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.718 I print_info: max token length = 1024
0.00.080.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.297 I load_tensors: offloading output layer to GPU
0.00.177.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.306 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.177.307 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.737.688 I llama_context: constructing llama_context
0.00.737.700 I llama_context: n_seq_max     = 1
0.00.737.701 I llama_context: n_ctx         = 128
0.00.737.702 I llama_context: n_ctx_per_seq = 128
0.00.737.702 I llama_context: n_batch       = 128
0.00.737.703 I llama_context: n_ubatch      = 128
0.00.737.704 I llama_context: causal_attn   = 1
0.00.737.705 I llama_context: flash_attn    = 0
0.00.737.711 I llama_context: freq_base     = 10000.0
0.00.737.712 I llama_context: freq_scale    = 1
0.00.737.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.737.735 I Running with Environment Variables:
0.00.737.736 I   GGML_SYCL_DEBUG: 0
0.00.737.737 I   GGML_SYCL_DISABLE_OPT: 0
0.00.737.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.737.738 I   GGML_SYCL_DISABLE_DNN: 0
0.00.737.739 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.737.739 I Build with Macros:
0.00.737.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.737.740 I   GGML_SYCL_F16: yes
0.00.737.743 I Found 1 SYCL devices:
0.00.737.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.737.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.737.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.737.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.737.892 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.737.899 I SYCL Optimization Feature:
0.00.737.899 I |ID|        Device Type|Reorder|
0.00.737.900 I |--|-------------------|-------|
0.00.737.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.738.157 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.738.841 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.739.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.832 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.759.840 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.759.840 I llama_context: graph nodes  = 991
0.00.759.841 I llama_context: graph splits = 2
0.00.759.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.759.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.963 I 
0.01.008.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.087 I perplexity: tokenizing the input ..
0.01.017.798 I perplexity: tokenization took 9.705 ms
0.01.017.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.752 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.185.168 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.185.219 I llama_perf_context_print:        load time =    1007.39 ms
0.01.185.221 I llama_perf_context_print: prompt eval time =     161.57 ms /   128 tokens (    1.26 ms per token,   792.24 tokens per second)
0.01.185.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.223 I llama_perf_context_print:       total time =     177.27 ms /   129 tokens

real	0m1,408s
user	0m0,739s
sys	0m0,710s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.617 I llama_model_loader: - type  f32:  194 tensors
0.00.026.618 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.623 I print_info: file format = GGUF V3 (latest)
0.00.026.626 I print_info: file type   = Q4_0
0.00.026.630 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.064.904 I load: special tokens cache size = 25
0.00.080.013 I load: token to piece cache size = 0,2984 MB
0.00.080.040 I print_info: arch             = gptneox
0.00.080.040 I print_info: vocab_only       = 0
0.00.080.041 I print_info: n_ctx_train      = 2048
0.00.080.041 I print_info: n_embd           = 2048
0.00.080.041 I print_info: n_layer          = 24
0.00.080.060 I print_info: n_head           = 16
0.00.080.062 I print_info: n_head_kv        = 16
0.00.080.063 I print_info: n_rot            = 32
0.00.080.063 I print_info: n_swa            = 0
0.00.080.065 I print_info: is_swa_any       = 0
0.00.080.066 I print_info: n_embd_head_k    = 128
0.00.080.066 I print_info: n_embd_head_v    = 128
0.00.080.068 I print_info: n_gqa            = 1
0.00.080.070 I print_info: n_embd_k_gqa     = 2048
0.00.080.072 I print_info: n_embd_v_gqa     = 2048
0.00.080.074 I print_info: f_norm_eps       = 1,0e-05
0.00.080.074 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.075 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.075 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.076 I print_info: f_logit_scale    = 0,0e+00
0.00.080.076 I print_info: f_attn_scale     = 0,0e+00
0.00.080.077 I print_info: n_ff             = 8192
0.00.080.077 I print_info: n_expert         = 0
0.00.080.078 I print_info: n_expert_used    = 0
0.00.080.078 I print_info: causal attn      = 1
0.00.080.078 I print_info: pooling type     = 0
0.00.080.079 I print_info: rope type        = 2
0.00.080.079 I print_info: rope scaling     = linear
0.00.080.081 I print_info: freq_base_train  = 10000,0
0.00.080.082 I print_info: freq_scale_train = 1
0.00.080.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.082 I print_info: rope_finetuned   = unknown
0.00.080.084 I print_info: model type       = 1.4B
0.00.080.084 I print_info: model params     = 1,41 B
0.00.080.085 I print_info: general.name     = 1.4B
0.00.080.087 I print_info: vocab type       = BPE
0.00.080.088 I print_info: n_vocab          = 50304
0.00.080.112 I print_info: n_merges         = 50009
0.00.080.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.115 I print_info: LF token         = 187 'Ċ'
0.00.080.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.116 I print_info: max token length = 1024
0.00.080.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.155 I load_tensors: offloading output layer to GPU
0.00.134.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.169 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.134.171 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.563.152 I llama_context: constructing llama_context
0.00.563.158 I llama_context: n_seq_max     = 1
0.00.563.159 I llama_context: n_ctx         = 2048
0.00.563.160 I llama_context: n_ctx_per_seq = 2048
0.00.563.160 I llama_context: n_batch       = 2048
0.00.563.161 I llama_context: n_ubatch      = 512
0.00.563.161 I llama_context: causal_attn   = 1
0.00.563.162 I llama_context: flash_attn    = 0
0.00.563.167 I llama_context: freq_base     = 10000,0
0.00.563.168 I llama_context: freq_scale    = 1
0.00.563.184 I Running with Environment Variables:
0.00.563.184 I   GGML_SYCL_DEBUG: 0
0.00.563.185 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.186 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.187 I Build with Macros:
0.00.563.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.188 I   GGML_SYCL_F16: yes
0.00.563.190 I Found 1 SYCL devices:
0.00.563.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.191 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.191 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.192 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.322 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.323 I SYCL Optimization Feature:
0.00.563.323 I |ID|        Device Type|Reorder|
0.00.563.324 I |--|-------------------|-------|
0.00.563.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.512 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.566.088 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.568.895 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.568.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.592.133 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.592.141 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.592.141 I llama_context: graph nodes  = 991
0.00.592.142 I llama_context: graph splits = 2
0.00.592.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.593 I main: llama threadpool init, n_threads = 8
0.00.899.623 I 
0.00.899.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.703 I 
0.00.899.846 I sampler seed: 1234
0.00.899.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.899.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.899.874 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.929.436 I llama_perf_sampler_print:    sampling time =       3,51 ms /    71 runs   (    0,05 ms per token, 20251,00 tokens per second)
0.02.929.440 I llama_perf_context_print:        load time =     896,98 ms
0.02.929.442 I llama_perf_context_print: prompt eval time =     132,35 ms /     7 tokens (   18,91 ms per token,    52,89 tokens per second)
0.02.929.444 I llama_perf_context_print:        eval time =    1886,53 ms /    63 runs   (   29,94 ms per token,    33,39 tokens per second)
0.02.929.445 I llama_perf_context_print:       total time =    2031,89 ms /    70 tokens

real	0m3,128s
user	0m1,437s
sys	0m1,897s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.395 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.590 I llama_model_loader: - type  f32:  194 tensors
0.00.028.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.596 I print_info: file format = GGUF V3 (latest)
0.00.028.599 I print_info: file type   = Q4_0
0.00.028.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.539 I load: special tokens cache size = 25
0.00.090.087 I load: token to piece cache size = 0.2984 MB
0.00.090.113 I print_info: arch             = gptneox
0.00.090.114 I print_info: vocab_only       = 0
0.00.090.114 I print_info: n_ctx_train      = 2048
0.00.090.115 I print_info: n_embd           = 2048
0.00.090.115 I print_info: n_layer          = 24
0.00.090.129 I print_info: n_head           = 16
0.00.090.131 I print_info: n_head_kv        = 16
0.00.090.132 I print_info: n_rot            = 32
0.00.090.133 I print_info: n_swa            = 0
0.00.090.135 I print_info: is_swa_any       = 0
0.00.090.135 I print_info: n_embd_head_k    = 128
0.00.090.135 I print_info: n_embd_head_v    = 128
0.00.090.138 I print_info: n_gqa            = 1
0.00.090.140 I print_info: n_embd_k_gqa     = 2048
0.00.090.142 I print_info: n_embd_v_gqa     = 2048
0.00.090.143 I print_info: f_norm_eps       = 1.0e-05
0.00.090.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.145 I print_info: f_logit_scale    = 0.0e+00
0.00.090.145 I print_info: f_attn_scale     = 0.0e+00
0.00.090.177 I print_info: n_ff             = 8192
0.00.090.178 I print_info: n_expert         = 0
0.00.090.178 I print_info: n_expert_used    = 0
0.00.090.179 I print_info: causal attn      = 1
0.00.090.179 I print_info: pooling type     = 0
0.00.090.180 I print_info: rope type        = 2
0.00.090.180 I print_info: rope scaling     = linear
0.00.090.182 I print_info: freq_base_train  = 10000.0
0.00.090.183 I print_info: freq_scale_train = 1
0.00.090.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.184 I print_info: rope_finetuned   = unknown
0.00.090.185 I print_info: model type       = 1.4B
0.00.090.186 I print_info: model params     = 1.41 B
0.00.090.186 I print_info: general.name     = 1.4B
0.00.090.189 I print_info: vocab type       = BPE
0.00.090.189 I print_info: n_vocab          = 50304
0.00.090.190 I print_info: n_merges         = 50009
0.00.090.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.192 I print_info: LF token         = 187 'Ċ'
0.00.090.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.193 I print_info: max token length = 1024
0.00.090.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.799 I load_tensors: offloading output layer to GPU
0.00.142.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.807 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.142.808 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.454.390 I llama_context: constructing llama_context
0.00.454.397 I llama_context: n_seq_max     = 1
0.00.454.398 I llama_context: n_ctx         = 128
0.00.454.398 I llama_context: n_ctx_per_seq = 128
0.00.454.399 I llama_context: n_batch       = 128
0.00.454.399 I llama_context: n_ubatch      = 128
0.00.454.399 I llama_context: causal_attn   = 1
0.00.454.400 I llama_context: flash_attn    = 0
0.00.454.404 I llama_context: freq_base     = 10000.0
0.00.454.404 I llama_context: freq_scale    = 1
0.00.454.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.418 I Running with Environment Variables:
0.00.454.419 I   GGML_SYCL_DEBUG: 0
0.00.454.419 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.420 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.420 I Build with Macros:
0.00.454.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.421 I   GGML_SYCL_F16: yes
0.00.454.423 I Found 1 SYCL devices:
0.00.454.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.519 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.520 I SYCL Optimization Feature:
0.00.454.520 I |ID|        Device Type|Reorder|
0.00.454.520 I |--|-------------------|-------|
0.00.454.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.455.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.472.498 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.472.507 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.472.508 I llama_context: graph nodes  = 991
0.00.472.508 I llama_context: graph splits = 2
0.00.472.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.810 I 
0.00.731.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.921 I perplexity: tokenizing the input ..
0.00.739.855 I perplexity: tokenization took 7.93 ms
0.00.739.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.696 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.900.413 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.900.455 I llama_perf_context_print:        load time =     731.11 ms
0.00.900.456 I llama_perf_context_print: prompt eval time =     154.30 ms /   128 tokens (    1.21 ms per token,   829.54 tokens per second)
0.00.900.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.458 I llama_perf_context_print:       total time =     168.66 ms /   129 tokens

real	0m1,181s
user	0m0,643s
sys	0m0,575s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.946 I llama_model_loader: - type  f32:  194 tensors
0.00.026.947 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.952 I print_info: file format = GGUF V3 (latest)
0.00.026.954 I print_info: file type   = Q4_1
0.00.026.958 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.401 I load: special tokens cache size = 25
0.00.082.223 I load: token to piece cache size = 0,2984 MB
0.00.082.247 I print_info: arch             = gptneox
0.00.082.248 I print_info: vocab_only       = 0
0.00.082.249 I print_info: n_ctx_train      = 2048
0.00.082.249 I print_info: n_embd           = 2048
0.00.082.249 I print_info: n_layer          = 24
0.00.082.262 I print_info: n_head           = 16
0.00.082.264 I print_info: n_head_kv        = 16
0.00.082.265 I print_info: n_rot            = 32
0.00.082.265 I print_info: n_swa            = 0
0.00.082.267 I print_info: is_swa_any       = 0
0.00.082.268 I print_info: n_embd_head_k    = 128
0.00.082.268 I print_info: n_embd_head_v    = 128
0.00.082.270 I print_info: n_gqa            = 1
0.00.082.272 I print_info: n_embd_k_gqa     = 2048
0.00.082.274 I print_info: n_embd_v_gqa     = 2048
0.00.082.276 I print_info: f_norm_eps       = 1,0e-05
0.00.082.276 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.277 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.277 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.278 I print_info: f_logit_scale    = 0,0e+00
0.00.082.278 I print_info: f_attn_scale     = 0,0e+00
0.00.082.279 I print_info: n_ff             = 8192
0.00.082.280 I print_info: n_expert         = 0
0.00.082.281 I print_info: n_expert_used    = 0
0.00.082.281 I print_info: causal attn      = 1
0.00.082.281 I print_info: pooling type     = 0
0.00.082.282 I print_info: rope type        = 2
0.00.082.282 I print_info: rope scaling     = linear
0.00.082.284 I print_info: freq_base_train  = 10000,0
0.00.082.284 I print_info: freq_scale_train = 1
0.00.082.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.285 I print_info: rope_finetuned   = unknown
0.00.082.286 I print_info: model type       = 1.4B
0.00.082.287 I print_info: model params     = 1,41 B
0.00.082.287 I print_info: general.name     = 1.4B
0.00.082.290 I print_info: vocab type       = BPE
0.00.082.291 I print_info: n_vocab          = 50304
0.00.082.291 I print_info: n_merges         = 50009
0.00.082.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.293 I print_info: LF token         = 187 'Ċ'
0.00.082.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.294 I print_info: max token length = 1024
0.00.082.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.076 I load_tensors: offloading output layer to GPU
0.00.145.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.089 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.145.091 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.501.901 I llama_context: constructing llama_context
0.00.501.907 I llama_context: n_seq_max     = 1
0.00.501.908 I llama_context: n_ctx         = 2048
0.00.501.908 I llama_context: n_ctx_per_seq = 2048
0.00.501.909 I llama_context: n_batch       = 2048
0.00.501.909 I llama_context: n_ubatch      = 512
0.00.501.909 I llama_context: causal_attn   = 1
0.00.501.910 I llama_context: flash_attn    = 0
0.00.501.914 I llama_context: freq_base     = 10000,0
0.00.501.914 I llama_context: freq_scale    = 1
0.00.501.927 I Running with Environment Variables:
0.00.501.928 I   GGML_SYCL_DEBUG: 0
0.00.501.928 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.928 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.929 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.929 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.929 I Build with Macros:
0.00.501.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.930 I   GGML_SYCL_F16: yes
0.00.501.932 I Found 1 SYCL devices:
0.00.501.933 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.933 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.032 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.032 I SYCL Optimization Feature:
0.00.502.032 I |ID|        Device Type|Reorder|
0.00.502.033 I |--|-------------------|-------|
0.00.502.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.178 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.504.830 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.507.298 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.069 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.075 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.075 I llama_context: graph nodes  = 991
0.00.528.076 I llama_context: graph splits = 2
0.00.528.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.995 I main: llama threadpool init, n_threads = 8
0.00.769.024 I 
0.00.769.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.089 I 
0.00.769.219 I sampler seed: 1234
0.00.769.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.769.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.240 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.783.610 I llama_perf_sampler_print:    sampling time =       3,94 ms /    71 runs   (    0,06 ms per token, 18029,46 tokens per second)
0.02.783.614 I llama_perf_context_print:        load time =     766,90 ms
0.02.783.616 I llama_perf_context_print: prompt eval time =      70,93 ms /     7 tokens (   10,13 ms per token,    98,69 tokens per second)
0.02.783.618 I llama_perf_context_print:        eval time =    1931,18 ms /    63 runs   (   30,65 ms per token,    32,62 tokens per second)
0.02.783.619 I llama_perf_context_print:       total time =    2016,14 ms /    70 tokens

real	0m2,976s
user	0m1,635s
sys	0m1,593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.409 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.336 I llama_model_loader: - type  f32:  194 tensors
0.00.028.337 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.342 I print_info: file format = GGUF V3 (latest)
0.00.028.345 I print_info: file type   = Q4_1
0.00.028.349 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.549 I load: special tokens cache size = 25
0.00.088.327 I load: token to piece cache size = 0.2984 MB
0.00.088.353 I print_info: arch             = gptneox
0.00.088.353 I print_info: vocab_only       = 0
0.00.088.354 I print_info: n_ctx_train      = 2048
0.00.088.354 I print_info: n_embd           = 2048
0.00.088.354 I print_info: n_layer          = 24
0.00.088.367 I print_info: n_head           = 16
0.00.088.369 I print_info: n_head_kv        = 16
0.00.088.369 I print_info: n_rot            = 32
0.00.088.370 I print_info: n_swa            = 0
0.00.088.372 I print_info: is_swa_any       = 0
0.00.088.372 I print_info: n_embd_head_k    = 128
0.00.088.372 I print_info: n_embd_head_v    = 128
0.00.088.375 I print_info: n_gqa            = 1
0.00.088.377 I print_info: n_embd_k_gqa     = 2048
0.00.088.380 I print_info: n_embd_v_gqa     = 2048
0.00.088.381 I print_info: f_norm_eps       = 1.0e-05
0.00.088.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.383 I print_info: f_logit_scale    = 0.0e+00
0.00.088.384 I print_info: f_attn_scale     = 0.0e+00
0.00.088.385 I print_info: n_ff             = 8192
0.00.088.385 I print_info: n_expert         = 0
0.00.088.386 I print_info: n_expert_used    = 0
0.00.088.386 I print_info: causal attn      = 1
0.00.088.386 I print_info: pooling type     = 0
0.00.088.387 I print_info: rope type        = 2
0.00.088.387 I print_info: rope scaling     = linear
0.00.088.388 I print_info: freq_base_train  = 10000.0
0.00.088.389 I print_info: freq_scale_train = 1
0.00.088.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.390 I print_info: rope_finetuned   = unknown
0.00.088.391 I print_info: model type       = 1.4B
0.00.088.392 I print_info: model params     = 1.41 B
0.00.088.392 I print_info: general.name     = 1.4B
0.00.088.395 I print_info: vocab type       = BPE
0.00.088.395 I print_info: n_vocab          = 50304
0.00.088.396 I print_info: n_merges         = 50009
0.00.088.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.398 I print_info: LF token         = 187 'Ċ'
0.00.088.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.399 I print_info: max token length = 1024
0.00.088.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.911 I load_tensors: offloading output layer to GPU
0.00.155.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.918 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.155.920 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.553.845 I llama_context: constructing llama_context
0.00.553.852 I llama_context: n_seq_max     = 1
0.00.553.853 I llama_context: n_ctx         = 128
0.00.553.854 I llama_context: n_ctx_per_seq = 128
0.00.553.854 I llama_context: n_batch       = 128
0.00.553.854 I llama_context: n_ubatch      = 128
0.00.553.855 I llama_context: causal_attn   = 1
0.00.553.856 I llama_context: flash_attn    = 0
0.00.553.860 I llama_context: freq_base     = 10000.0
0.00.553.861 I llama_context: freq_scale    = 1
0.00.553.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.879 I Running with Environment Variables:
0.00.553.879 I   GGML_SYCL_DEBUG: 0
0.00.553.880 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.881 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.881 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.882 I Build with Macros:
0.00.553.882 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.883 I   GGML_SYCL_F16: yes
0.00.553.886 I Found 1 SYCL devices:
0.00.553.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.887 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.997 I SYCL Optimization Feature:
0.00.553.997 I |ID|        Device Type|Reorder|
0.00.553.998 I |--|-------------------|-------|
0.00.554.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.713 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.216 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.574.064 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.574.071 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.574.072 I llama_context: graph nodes  = 991
0.00.574.073 I llama_context: graph splits = 2
0.00.574.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.997 I 
0.00.843.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.104 I perplexity: tokenizing the input ..
0.00.853.584 I perplexity: tokenization took 10.473 ms
0.00.853.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.236 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.050.024 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.050.120 I llama_perf_context_print:        load time =     842.26 ms
0.01.050.123 I llama_perf_context_print: prompt eval time =     190.09 ms /   128 tokens (    1.49 ms per token,   673.35 tokens per second)
0.01.050.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.126 I llama_perf_context_print:       total time =     207.14 ms /   129 tokens

real	0m1,315s
user	0m0,727s
sys	0m0,645s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.927 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.954 I llama_model_loader: - type  f32:  194 tensors
0.00.034.955 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.964 I print_info: file format = GGUF V3 (latest)
0.00.034.968 I print_info: file type   = Q5_0
0.00.034.975 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.090.530 I load: special tokens cache size = 25
0.00.110.038 I load: token to piece cache size = 0,2984 MB
0.00.110.100 I print_info: arch             = gptneox
0.00.110.102 I print_info: vocab_only       = 0
0.00.110.102 I print_info: n_ctx_train      = 2048
0.00.110.103 I print_info: n_embd           = 2048
0.00.110.104 I print_info: n_layer          = 24
0.00.110.124 I print_info: n_head           = 16
0.00.110.127 I print_info: n_head_kv        = 16
0.00.110.128 I print_info: n_rot            = 32
0.00.110.129 I print_info: n_swa            = 0
0.00.110.131 I print_info: is_swa_any       = 0
0.00.110.133 I print_info: n_embd_head_k    = 128
0.00.110.133 I print_info: n_embd_head_v    = 128
0.00.110.136 I print_info: n_gqa            = 1
0.00.110.140 I print_info: n_embd_k_gqa     = 2048
0.00.110.142 I print_info: n_embd_v_gqa     = 2048
0.00.110.145 I print_info: f_norm_eps       = 1,0e-05
0.00.110.146 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.146 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.147 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.147 I print_info: f_logit_scale    = 0,0e+00
0.00.110.148 I print_info: f_attn_scale     = 0,0e+00
0.00.110.149 I print_info: n_ff             = 8192
0.00.110.150 I print_info: n_expert         = 0
0.00.110.150 I print_info: n_expert_used    = 0
0.00.110.151 I print_info: causal attn      = 1
0.00.110.152 I print_info: pooling type     = 0
0.00.110.153 I print_info: rope type        = 2
0.00.110.153 I print_info: rope scaling     = linear
0.00.110.155 I print_info: freq_base_train  = 10000,0
0.00.110.156 I print_info: freq_scale_train = 1
0.00.110.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.158 I print_info: rope_finetuned   = unknown
0.00.110.159 I print_info: model type       = 1.4B
0.00.110.160 I print_info: model params     = 1,41 B
0.00.110.160 I print_info: general.name     = 1.4B
0.00.110.165 I print_info: vocab type       = BPE
0.00.110.166 I print_info: n_vocab          = 50304
0.00.110.166 I print_info: n_merges         = 50009
0.00.110.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.169 I print_info: LF token         = 187 'Ċ'
0.00.110.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.171 I print_info: max token length = 1024
0.00.110.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.862 I load_tensors: offloading output layer to GPU
0.00.203.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.872 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.203.874 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.655.541 I llama_context: constructing llama_context
0.00.655.549 I llama_context: n_seq_max     = 1
0.00.655.550 I llama_context: n_ctx         = 2048
0.00.655.550 I llama_context: n_ctx_per_seq = 2048
0.00.655.551 I llama_context: n_batch       = 2048
0.00.655.551 I llama_context: n_ubatch      = 512
0.00.655.552 I llama_context: causal_attn   = 1
0.00.655.552 I llama_context: flash_attn    = 0
0.00.655.558 I llama_context: freq_base     = 10000,0
0.00.655.559 I llama_context: freq_scale    = 1
0.00.655.574 I Running with Environment Variables:
0.00.655.574 I   GGML_SYCL_DEBUG: 0
0.00.655.575 I   GGML_SYCL_DISABLE_OPT: 0
0.00.655.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.655.575 I   GGML_SYCL_DISABLE_DNN: 0
0.00.655.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.655.576 I Build with Macros:
0.00.655.576 I   GGML_SYCL_FORCE_MMQ: no
0.00.655.577 I   GGML_SYCL_F16: yes
0.00.655.580 I Found 1 SYCL devices:
0.00.655.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.655.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.655.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.655.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.655.714 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.655.715 I SYCL Optimization Feature:
0.00.655.716 I |ID|        Device Type|Reorder|
0.00.655.716 I |--|-------------------|-------|
0.00.655.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.655.928 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.658.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.661.090 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.253 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.686.262 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.686.262 I llama_context: graph nodes  = 991
0.00.686.263 I llama_context: graph splits = 2
0.00.686.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.280 I main: llama threadpool init, n_threads = 8
0.01.009.305 I 
0.01.009.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.382 I 
0.01.009.524 I sampler seed: 1234
0.01.009.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.009.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.009.561 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.075.998 I llama_perf_sampler_print:    sampling time =       3,80 ms /    71 runs   (    0,05 ms per token, 18703,90 tokens per second)
0.03.076.001 I llama_perf_context_print:        load time =    1006,53 ms
0.03.076.003 I llama_perf_context_print: prompt eval time =     111,91 ms /     7 tokens (   15,99 ms per token,    62,55 tokens per second)
0.03.076.005 I llama_perf_context_print:        eval time =    1940,28 ms /    63 runs   (   30,80 ms per token,    32,47 tokens per second)
0.03.076.005 I llama_perf_context_print:       total time =    2068,53 ms /    70 tokens

real	0m3,320s
user	0m1,712s
sys	0m1,907s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.523 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.927 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.884 I llama_model_loader: - type  f32:  194 tensors
0.00.036.885 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.893 I print_info: file format = GGUF V3 (latest)
0.00.036.898 I print_info: file type   = Q5_0
0.00.036.904 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.099.159 I load: special tokens cache size = 25
0.00.120.617 I load: token to piece cache size = 0.2984 MB
0.00.120.669 I print_info: arch             = gptneox
0.00.120.671 I print_info: vocab_only       = 0
0.00.120.672 I print_info: n_ctx_train      = 2048
0.00.120.672 I print_info: n_embd           = 2048
0.00.120.673 I print_info: n_layer          = 24
0.00.120.696 I print_info: n_head           = 16
0.00.120.700 I print_info: n_head_kv        = 16
0.00.120.701 I print_info: n_rot            = 32
0.00.120.702 I print_info: n_swa            = 0
0.00.120.705 I print_info: is_swa_any       = 0
0.00.120.706 I print_info: n_embd_head_k    = 128
0.00.120.706 I print_info: n_embd_head_v    = 128
0.00.120.710 I print_info: n_gqa            = 1
0.00.120.713 I print_info: n_embd_k_gqa     = 2048
0.00.120.716 I print_info: n_embd_v_gqa     = 2048
0.00.120.718 I print_info: f_norm_eps       = 1.0e-05
0.00.120.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.722 I print_info: f_logit_scale    = 0.0e+00
0.00.120.722 I print_info: f_attn_scale     = 0.0e+00
0.00.120.724 I print_info: n_ff             = 8192
0.00.120.724 I print_info: n_expert         = 0
0.00.120.725 I print_info: n_expert_used    = 0
0.00.120.725 I print_info: causal attn      = 1
0.00.120.726 I print_info: pooling type     = 0
0.00.120.726 I print_info: rope type        = 2
0.00.120.727 I print_info: rope scaling     = linear
0.00.120.729 I print_info: freq_base_train  = 10000.0
0.00.120.730 I print_info: freq_scale_train = 1
0.00.120.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.732 I print_info: rope_finetuned   = unknown
0.00.120.734 I print_info: model type       = 1.4B
0.00.120.735 I print_info: model params     = 1.41 B
0.00.120.736 I print_info: general.name     = 1.4B
0.00.120.741 I print_info: vocab type       = BPE
0.00.120.741 I print_info: n_vocab          = 50304
0.00.120.742 I print_info: n_merges         = 50009
0.00.120.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.745 I print_info: LF token         = 187 'Ċ'
0.00.120.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.747 I print_info: max token length = 1024
0.00.120.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.225.874 I load_tensors: offloading output layer to GPU
0.00.225.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.886 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.225.889 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.662.823 I llama_context: constructing llama_context
0.00.662.830 I llama_context: n_seq_max     = 1
0.00.662.831 I llama_context: n_ctx         = 128
0.00.662.832 I llama_context: n_ctx_per_seq = 128
0.00.662.833 I llama_context: n_batch       = 128
0.00.662.834 I llama_context: n_ubatch      = 128
0.00.662.834 I llama_context: causal_attn   = 1
0.00.662.835 I llama_context: flash_attn    = 0
0.00.662.840 I llama_context: freq_base     = 10000.0
0.00.662.842 I llama_context: freq_scale    = 1
0.00.662.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.862 I Running with Environment Variables:
0.00.662.863 I   GGML_SYCL_DEBUG: 0
0.00.662.864 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.865 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.866 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.866 I Build with Macros:
0.00.662.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.867 I   GGML_SYCL_F16: yes
0.00.662.870 I Found 1 SYCL devices:
0.00.662.871 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.871 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.871 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.872 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.993 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.994 I SYCL Optimization Feature:
0.00.662.994 I |ID|        Device Type|Reorder|
0.00.662.996 I |--|-------------------|-------|
0.00.663.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.205 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.696 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.664.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.993 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.685.000 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.685.002 I llama_context: graph nodes  = 991
0.00.685.002 I llama_context: graph splits = 2
0.00.685.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.510 I 
0.01.022.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.022.619 I perplexity: tokenizing the input ..
0.01.032.486 I perplexity: tokenization took 9.85 ms
0.01.032.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.265.948 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.272.170 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.272.310 I llama_perf_context_print:        load time =    1021.55 ms
0.01.272.314 I llama_perf_context_print: prompt eval time =     233.07 ms /   128 tokens (    1.82 ms per token,   549.20 tokens per second)
0.01.272.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.272.317 I llama_perf_context_print:       total time =     249.81 ms /   129 tokens

real	0m1,549s
user	0m0,868s
sys	0m0,731s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.392 I llama_model_loader: - type  f32:  194 tensors
0.00.026.392 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.397 I print_info: file format = GGUF V3 (latest)
0.00.026.399 I print_info: file type   = Q5_1
0.00.026.402 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.064 I load: special tokens cache size = 25
0.00.082.949 I load: token to piece cache size = 0,2984 MB
0.00.082.980 I print_info: arch             = gptneox
0.00.082.981 I print_info: vocab_only       = 0
0.00.082.981 I print_info: n_ctx_train      = 2048
0.00.082.982 I print_info: n_embd           = 2048
0.00.082.982 I print_info: n_layer          = 24
0.00.082.997 I print_info: n_head           = 16
0.00.083.000 I print_info: n_head_kv        = 16
0.00.083.000 I print_info: n_rot            = 32
0.00.083.001 I print_info: n_swa            = 0
0.00.083.002 I print_info: is_swa_any       = 0
0.00.083.003 I print_info: n_embd_head_k    = 128
0.00.083.004 I print_info: n_embd_head_v    = 128
0.00.083.006 I print_info: n_gqa            = 1
0.00.083.008 I print_info: n_embd_k_gqa     = 2048
0.00.083.010 I print_info: n_embd_v_gqa     = 2048
0.00.083.012 I print_info: f_norm_eps       = 1,0e-05
0.00.083.013 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.014 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.014 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.014 I print_info: f_logit_scale    = 0,0e+00
0.00.083.015 I print_info: f_attn_scale     = 0,0e+00
0.00.083.016 I print_info: n_ff             = 8192
0.00.083.017 I print_info: n_expert         = 0
0.00.083.017 I print_info: n_expert_used    = 0
0.00.083.018 I print_info: causal attn      = 1
0.00.083.018 I print_info: pooling type     = 0
0.00.083.018 I print_info: rope type        = 2
0.00.083.019 I print_info: rope scaling     = linear
0.00.083.021 I print_info: freq_base_train  = 10000,0
0.00.083.022 I print_info: freq_scale_train = 1
0.00.083.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.023 I print_info: rope_finetuned   = unknown
0.00.083.024 I print_info: model type       = 1.4B
0.00.083.025 I print_info: model params     = 1,41 B
0.00.083.025 I print_info: general.name     = 1.4B
0.00.083.029 I print_info: vocab type       = BPE
0.00.083.029 I print_info: n_vocab          = 50304
0.00.083.030 I print_info: n_merges         = 50009
0.00.083.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.032 I print_info: LF token         = 187 'Ċ'
0.00.083.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.033 I print_info: max token length = 1024
0.00.083.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.196 I load_tensors: offloading output layer to GPU
0.00.157.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.204 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.157.205 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.611.450 I llama_context: constructing llama_context
0.00.611.457 I llama_context: n_seq_max     = 1
0.00.611.458 I llama_context: n_ctx         = 2048
0.00.611.459 I llama_context: n_ctx_per_seq = 2048
0.00.611.459 I llama_context: n_batch       = 2048
0.00.611.460 I llama_context: n_ubatch      = 512
0.00.611.461 I llama_context: causal_attn   = 1
0.00.611.462 I llama_context: flash_attn    = 0
0.00.611.467 I llama_context: freq_base     = 10000,0
0.00.611.468 I llama_context: freq_scale    = 1
0.00.611.487 I Running with Environment Variables:
0.00.611.488 I   GGML_SYCL_DEBUG: 0
0.00.611.488 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.489 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.490 I Build with Macros:
0.00.611.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.492 I   GGML_SYCL_F16: yes
0.00.611.494 I Found 1 SYCL devices:
0.00.611.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.630 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.632 I SYCL Optimization Feature:
0.00.611.632 I |ID|        Device Type|Reorder|
0.00.611.633 I |--|-------------------|-------|
0.00.611.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.821 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.614.330 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.617.100 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.617.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.037 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.640.046 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.640.046 I llama_context: graph nodes  = 991
0.00.640.047 I llama_context: graph splits = 2
0.00.640.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.692 I main: llama threadpool init, n_threads = 8
0.00.885.717 I 
0.00.885.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.801 I 
0.00.885.946 I sampler seed: 1234
0.00.885.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.885.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.972 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.763.729 I llama_perf_sampler_print:    sampling time =       4,52 ms /    71 runs   (    0,06 ms per token, 15697,55 tokens per second)
0.02.763.735 I llama_perf_context_print:        load time =     883,30 ms
0.02.763.738 I llama_perf_context_print: prompt eval time =      78,57 ms /     7 tokens (   11,22 ms per token,    89,10 tokens per second)
0.02.763.740 I llama_perf_context_print:        eval time =    1783,43 ms /    63 runs   (   28,31 ms per token,    35,33 tokens per second)
0.02.763.741 I llama_perf_context_print:       total time =    1879,85 ms /    70 tokens

real	0m2,997s
user	0m1,523s
sys	0m1,707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.566 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.944 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.709 I llama_model_loader: - type  f32:  194 tensors
0.00.035.710 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.719 I print_info: file format = GGUF V3 (latest)
0.00.035.723 I print_info: file type   = Q5_1
0.00.035.728 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.014 I load: special tokens cache size = 25
0.00.121.154 I load: token to piece cache size = 0.2984 MB
0.00.121.212 I print_info: arch             = gptneox
0.00.121.214 I print_info: vocab_only       = 0
0.00.121.214 I print_info: n_ctx_train      = 2048
0.00.121.215 I print_info: n_embd           = 2048
0.00.121.215 I print_info: n_layer          = 24
0.00.121.239 I print_info: n_head           = 16
0.00.121.243 I print_info: n_head_kv        = 16
0.00.121.243 I print_info: n_rot            = 32
0.00.121.244 I print_info: n_swa            = 0
0.00.121.247 I print_info: is_swa_any       = 0
0.00.121.248 I print_info: n_embd_head_k    = 128
0.00.121.249 I print_info: n_embd_head_v    = 128
0.00.121.252 I print_info: n_gqa            = 1
0.00.121.255 I print_info: n_embd_k_gqa     = 2048
0.00.121.259 I print_info: n_embd_v_gqa     = 2048
0.00.121.261 I print_info: f_norm_eps       = 1.0e-05
0.00.121.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.264 I print_info: f_logit_scale    = 0.0e+00
0.00.121.264 I print_info: f_attn_scale     = 0.0e+00
0.00.121.275 I print_info: n_ff             = 8192
0.00.121.275 I print_info: n_expert         = 0
0.00.121.276 I print_info: n_expert_used    = 0
0.00.121.276 I print_info: causal attn      = 1
0.00.121.277 I print_info: pooling type     = 0
0.00.121.278 I print_info: rope type        = 2
0.00.121.278 I print_info: rope scaling     = linear
0.00.121.280 I print_info: freq_base_train  = 10000.0
0.00.121.281 I print_info: freq_scale_train = 1
0.00.121.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.283 I print_info: rope_finetuned   = unknown
0.00.121.285 I print_info: model type       = 1.4B
0.00.121.286 I print_info: model params     = 1.41 B
0.00.121.286 I print_info: general.name     = 1.4B
0.00.121.292 I print_info: vocab type       = BPE
0.00.121.292 I print_info: n_vocab          = 50304
0.00.121.293 I print_info: n_merges         = 50009
0.00.121.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.296 I print_info: LF token         = 187 'Ċ'
0.00.121.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.298 I print_info: max token length = 1024
0.00.121.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.556 I load_tensors: offloading output layer to GPU
0.00.229.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.568 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.229.571 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.694.487 I llama_context: constructing llama_context
0.00.694.494 I llama_context: n_seq_max     = 1
0.00.694.495 I llama_context: n_ctx         = 128
0.00.694.496 I llama_context: n_ctx_per_seq = 128
0.00.694.496 I llama_context: n_batch       = 128
0.00.694.497 I llama_context: n_ubatch      = 128
0.00.694.497 I llama_context: causal_attn   = 1
0.00.694.498 I llama_context: flash_attn    = 0
0.00.694.503 I llama_context: freq_base     = 10000.0
0.00.694.504 I llama_context: freq_scale    = 1
0.00.694.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.526 I Running with Environment Variables:
0.00.694.526 I   GGML_SYCL_DEBUG: 0
0.00.694.527 I   GGML_SYCL_DISABLE_OPT: 0
0.00.694.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.694.528 I   GGML_SYCL_DISABLE_DNN: 0
0.00.694.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.694.529 I Build with Macros:
0.00.694.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.694.530 I   GGML_SYCL_F16: yes
0.00.694.532 I Found 1 SYCL devices:
0.00.694.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.694.534 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.694.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.694.535 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.694.663 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.694.664 I SYCL Optimization Feature:
0.00.694.664 I |ID|        Device Type|Reorder|
0.00.694.664 I |--|-------------------|-------|
0.00.694.672 I | 0| [level_zero:gpu:0]|      Y|
0.00.694.878 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.695.572 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.696.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.095 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.716.102 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.716.103 I llama_context: graph nodes  = 991
0.00.716.103 I llama_context: graph splits = 2
0.00.716.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.169 I 
0.01.044.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.044.280 I perplexity: tokenizing the input ..
0.01.054.064 I perplexity: tokenization took 9.778 ms
0.01.054.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.787 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.264.018 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.264.144 I llama_perf_context_print:        load time =    1043.20 ms
0.01.264.146 I llama_perf_context_print: prompt eval time =     203.37 ms /   128 tokens (    1.59 ms per token,   629.39 tokens per second)
0.01.264.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.264.148 I llama_perf_context_print:       total time =     219.99 ms /   129 tokens

real	0m1,554s
user	0m0,822s
sys	0m0,781s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.336 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.225 I llama_model_loader: - type  f32:  194 tensors
0.00.034.226 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.227 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.245 I print_info: file format = GGUF V3 (latest)
0.00.034.250 I print_info: file type   = Q2_K - Medium
0.00.034.256 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.091.706 I load: special tokens cache size = 25
0.00.111.448 I load: token to piece cache size = 0,2984 MB
0.00.111.495 I print_info: arch             = gptneox
0.00.111.497 I print_info: vocab_only       = 0
0.00.111.498 I print_info: n_ctx_train      = 2048
0.00.111.498 I print_info: n_embd           = 2048
0.00.111.499 I print_info: n_layer          = 24
0.00.111.520 I print_info: n_head           = 16
0.00.111.524 I print_info: n_head_kv        = 16
0.00.111.524 I print_info: n_rot            = 32
0.00.111.526 I print_info: n_swa            = 0
0.00.111.528 I print_info: is_swa_any       = 0
0.00.111.529 I print_info: n_embd_head_k    = 128
0.00.111.529 I print_info: n_embd_head_v    = 128
0.00.111.532 I print_info: n_gqa            = 1
0.00.111.535 I print_info: n_embd_k_gqa     = 2048
0.00.111.538 I print_info: n_embd_v_gqa     = 2048
0.00.111.540 I print_info: f_norm_eps       = 1,0e-05
0.00.111.541 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.542 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.543 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.543 I print_info: f_logit_scale    = 0,0e+00
0.00.111.544 I print_info: f_attn_scale     = 0,0e+00
0.00.111.545 I print_info: n_ff             = 8192
0.00.111.546 I print_info: n_expert         = 0
0.00.111.546 I print_info: n_expert_used    = 0
0.00.111.547 I print_info: causal attn      = 1
0.00.111.547 I print_info: pooling type     = 0
0.00.111.548 I print_info: rope type        = 2
0.00.111.549 I print_info: rope scaling     = linear
0.00.111.551 I print_info: freq_base_train  = 10000,0
0.00.111.552 I print_info: freq_scale_train = 1
0.00.111.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.553 I print_info: rope_finetuned   = unknown
0.00.111.555 I print_info: model type       = 1.4B
0.00.111.556 I print_info: model params     = 1,41 B
0.00.111.556 I print_info: general.name     = 1.4B
0.00.111.562 I print_info: vocab type       = BPE
0.00.111.563 I print_info: n_vocab          = 50304
0.00.111.563 I print_info: n_merges         = 50009
0.00.111.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.567 I print_info: LF token         = 187 'Ċ'
0.00.111.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.568 I print_info: max token length = 1024
0.00.111.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.854 I load_tensors: offloading output layer to GPU
0.00.173.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.865 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.173.867 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.533.712 I llama_context: constructing llama_context
0.00.533.721 I llama_context: n_seq_max     = 1
0.00.533.722 I llama_context: n_ctx         = 2048
0.00.533.723 I llama_context: n_ctx_per_seq = 2048
0.00.533.724 I llama_context: n_batch       = 2048
0.00.533.724 I llama_context: n_ubatch      = 512
0.00.533.725 I llama_context: causal_attn   = 1
0.00.533.726 I llama_context: flash_attn    = 0
0.00.533.733 I llama_context: freq_base     = 10000,0
0.00.533.735 I llama_context: freq_scale    = 1
0.00.533.760 I Running with Environment Variables:
0.00.533.761 I   GGML_SYCL_DEBUG: 0
0.00.533.762 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.764 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.765 I Build with Macros:
0.00.533.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.766 I   GGML_SYCL_F16: yes
0.00.533.769 I Found 1 SYCL devices:
0.00.533.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.930 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.931 I SYCL Optimization Feature:
0.00.533.932 I |ID|        Device Type|Reorder|
0.00.533.932 I |--|-------------------|-------|
0.00.533.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.222 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.385 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.569.564 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.569.575 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.569.576 I llama_context: graph nodes  = 991
0.00.569.576 I llama_context: graph splits = 2
0.00.569.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.774 I main: llama threadpool init, n_threads = 8
0.00.889.799 I 
0.00.889.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.872 I 
0.00.890.024 I sampler seed: 1234
0.00.890.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.890.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.890.049 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.03.033.006 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17220,47 tokens per second)
0.03.033.011 I llama_perf_context_print:        load time =     887,19 ms
0.03.033.014 I llama_perf_context_print: prompt eval time =      97,10 ms /     7 tokens (   13,87 ms per token,    72,09 tokens per second)
0.03.033.016 I llama_perf_context_print:        eval time =    2029,55 ms /    63 runs   (   32,22 ms per token,    31,04 tokens per second)
0.03.033.017 I llama_perf_context_print:       total time =    2145,02 ms /    70 tokens

real	0m3,330s
user	0m1,787s
sys	0m1,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.495 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.854 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.310 I llama_model_loader: - type  f32:  194 tensors
0.00.035.311 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.312 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.320 I print_info: file format = GGUF V3 (latest)
0.00.035.324 I print_info: file type   = Q2_K - Medium
0.00.035.345 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.588 I load: special tokens cache size = 25
0.00.114.669 I load: token to piece cache size = 0.2984 MB
0.00.114.717 I print_info: arch             = gptneox
0.00.114.718 I print_info: vocab_only       = 0
0.00.114.719 I print_info: n_ctx_train      = 2048
0.00.114.719 I print_info: n_embd           = 2048
0.00.114.720 I print_info: n_layer          = 24
0.00.114.742 I print_info: n_head           = 16
0.00.114.746 I print_info: n_head_kv        = 16
0.00.114.746 I print_info: n_rot            = 32
0.00.114.747 I print_info: n_swa            = 0
0.00.114.750 I print_info: is_swa_any       = 0
0.00.114.751 I print_info: n_embd_head_k    = 128
0.00.114.752 I print_info: n_embd_head_v    = 128
0.00.114.755 I print_info: n_gqa            = 1
0.00.114.758 I print_info: n_embd_k_gqa     = 2048
0.00.114.761 I print_info: n_embd_v_gqa     = 2048
0.00.114.763 I print_info: f_norm_eps       = 1.0e-05
0.00.114.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.766 I print_info: f_logit_scale    = 0.0e+00
0.00.114.766 I print_info: f_attn_scale     = 0.0e+00
0.00.114.768 I print_info: n_ff             = 8192
0.00.114.769 I print_info: n_expert         = 0
0.00.114.769 I print_info: n_expert_used    = 0
0.00.114.770 I print_info: causal attn      = 1
0.00.114.770 I print_info: pooling type     = 0
0.00.114.771 I print_info: rope type        = 2
0.00.114.772 I print_info: rope scaling     = linear
0.00.114.774 I print_info: freq_base_train  = 10000.0
0.00.114.775 I print_info: freq_scale_train = 1
0.00.114.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.776 I print_info: rope_finetuned   = unknown
0.00.114.778 I print_info: model type       = 1.4B
0.00.114.779 I print_info: model params     = 1.41 B
0.00.114.780 I print_info: general.name     = 1.4B
0.00.114.785 I print_info: vocab type       = BPE
0.00.114.785 I print_info: n_vocab          = 50304
0.00.114.786 I print_info: n_merges         = 50009
0.00.114.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.790 I print_info: LF token         = 187 'Ċ'
0.00.114.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.792 I print_info: max token length = 1024
0.00.114.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.232 I load_tensors: offloading output layer to GPU
0.00.179.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.243 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.179.246 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.504.250 I llama_context: constructing llama_context
0.00.504.258 I llama_context: n_seq_max     = 1
0.00.504.259 I llama_context: n_ctx         = 128
0.00.504.260 I llama_context: n_ctx_per_seq = 128
0.00.504.260 I llama_context: n_batch       = 128
0.00.504.261 I llama_context: n_ubatch      = 128
0.00.504.261 I llama_context: causal_attn   = 1
0.00.504.262 I llama_context: flash_attn    = 0
0.00.504.266 I llama_context: freq_base     = 10000.0
0.00.504.268 I llama_context: freq_scale    = 1
0.00.504.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.287 I Running with Environment Variables:
0.00.504.287 I   GGML_SYCL_DEBUG: 0
0.00.504.288 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.289 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.289 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.290 I Build with Macros:
0.00.504.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.290 I   GGML_SYCL_F16: yes
0.00.504.293 I Found 1 SYCL devices:
0.00.504.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.423 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.424 I SYCL Optimization Feature:
0.00.504.425 I |ID|        Device Type|Reorder|
0.00.504.425 I |--|-------------------|-------|
0.00.504.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.621 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.505.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.505.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.162 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.524.173 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.524.174 I llama_context: graph nodes  = 991
0.00.524.175 I llama_context: graph splits = 2
0.00.524.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.642 I 
0.00.861.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.752 I perplexity: tokenizing the input ..
0.00.871.516 I perplexity: tokenization took 9.756 ms
0.00.871.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.282 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.095.464 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.095.512 I llama_perf_context_print:        load time =     860.75 ms
0.01.095.514 I llama_perf_context_print: prompt eval time =     217.42 ms /   128 tokens (    1.70 ms per token,   588.73 tokens per second)
0.01.095.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.517 I llama_perf_context_print:       total time =     233.88 ms /   129 tokens

real	0m1,346s
user	0m0,764s
sys	0m0,629s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.851 I llama_model_loader: - type  f32:  194 tensors
0.00.033.852 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.854 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.854 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.863 I print_info: file format = GGUF V3 (latest)
0.00.033.868 I print_info: file type   = Q3_K - Medium
0.00.033.873 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.091.106 I load: special tokens cache size = 25
0.00.110.453 I load: token to piece cache size = 0,2984 MB
0.00.110.494 I print_info: arch             = gptneox
0.00.110.495 I print_info: vocab_only       = 0
0.00.110.496 I print_info: n_ctx_train      = 2048
0.00.110.496 I print_info: n_embd           = 2048
0.00.110.498 I print_info: n_layer          = 24
0.00.110.520 I print_info: n_head           = 16
0.00.110.523 I print_info: n_head_kv        = 16
0.00.110.523 I print_info: n_rot            = 32
0.00.110.524 I print_info: n_swa            = 0
0.00.110.527 I print_info: is_swa_any       = 0
0.00.110.528 I print_info: n_embd_head_k    = 128
0.00.110.528 I print_info: n_embd_head_v    = 128
0.00.110.532 I print_info: n_gqa            = 1
0.00.110.536 I print_info: n_embd_k_gqa     = 2048
0.00.110.538 I print_info: n_embd_v_gqa     = 2048
0.00.110.541 I print_info: f_norm_eps       = 1,0e-05
0.00.110.542 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.543 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.544 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.544 I print_info: f_logit_scale    = 0,0e+00
0.00.110.545 I print_info: f_attn_scale     = 0,0e+00
0.00.110.547 I print_info: n_ff             = 8192
0.00.110.548 I print_info: n_expert         = 0
0.00.110.548 I print_info: n_expert_used    = 0
0.00.110.549 I print_info: causal attn      = 1
0.00.110.550 I print_info: pooling type     = 0
0.00.110.550 I print_info: rope type        = 2
0.00.110.551 I print_info: rope scaling     = linear
0.00.110.553 I print_info: freq_base_train  = 10000,0
0.00.110.554 I print_info: freq_scale_train = 1
0.00.110.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.555 I print_info: rope_finetuned   = unknown
0.00.110.557 I print_info: model type       = 1.4B
0.00.110.558 I print_info: model params     = 1,41 B
0.00.110.559 I print_info: general.name     = 1.4B
0.00.110.564 I print_info: vocab type       = BPE
0.00.110.564 I print_info: n_vocab          = 50304
0.00.110.565 I print_info: n_merges         = 50009
0.00.110.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.569 I print_info: LF token         = 187 'Ċ'
0.00.110.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.571 I print_info: max token length = 1024
0.00.110.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.284 I load_tensors: offloading output layer to GPU
0.00.200.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.296 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.200.298 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.573.128 I llama_context: constructing llama_context
0.00.573.135 I llama_context: n_seq_max     = 1
0.00.573.136 I llama_context: n_ctx         = 2048
0.00.573.136 I llama_context: n_ctx_per_seq = 2048
0.00.573.137 I llama_context: n_batch       = 2048
0.00.573.137 I llama_context: n_ubatch      = 512
0.00.573.137 I llama_context: causal_attn   = 1
0.00.573.138 I llama_context: flash_attn    = 0
0.00.573.142 I llama_context: freq_base     = 10000,0
0.00.573.143 I llama_context: freq_scale    = 1
0.00.573.158 I Running with Environment Variables:
0.00.573.158 I   GGML_SYCL_DEBUG: 0
0.00.573.159 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.172 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.172 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.173 I Build with Macros:
0.00.573.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.173 I   GGML_SYCL_F16: yes
0.00.573.176 I Found 1 SYCL devices:
0.00.573.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.178 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.277 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.277 I SYCL Optimization Feature:
0.00.573.278 I |ID|        Device Type|Reorder|
0.00.573.279 I |--|-------------------|-------|
0.00.573.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.455 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.576.207 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.578.662 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.578.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.349 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.598.357 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.598.357 I llama_context: graph nodes  = 991
0.00.598.358 I llama_context: graph splits = 2
0.00.598.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.571 I main: llama threadpool init, n_threads = 8
0.00.832.593 I 
0.00.832.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.668 I 
0.00.832.797 I sampler seed: 1234
0.00.832.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.832.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.820 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.791.440 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23706,18 tokens per second)
0.02.791.443 I llama_perf_context_print:        load time =     830,25 ms
0.02.791.444 I llama_perf_context_print: prompt eval time =      83,76 ms /     7 tokens (   11,97 ms per token,    83,57 tokens per second)
0.02.791.446 I llama_perf_context_print:        eval time =    1865,69 ms /    63 runs   (   29,61 ms per token,    33,77 tokens per second)
0.02.791.447 I llama_perf_context_print:       total time =    1960,37 ms /    70 tokens

real	0m3,025s
user	0m1,484s
sys	0m1,811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.463 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.960 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.002 I llama_model_loader: - type  f32:  194 tensors
0.00.036.002 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.003 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.004 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.012 I print_info: file format = GGUF V3 (latest)
0.00.036.017 I print_info: file type   = Q3_K - Medium
0.00.036.022 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.087 I load: special tokens cache size = 25
0.00.114.499 I load: token to piece cache size = 0.2984 MB
0.00.114.543 I print_info: arch             = gptneox
0.00.114.544 I print_info: vocab_only       = 0
0.00.114.545 I print_info: n_ctx_train      = 2048
0.00.114.546 I print_info: n_embd           = 2048
0.00.114.546 I print_info: n_layer          = 24
0.00.114.578 I print_info: n_head           = 16
0.00.114.581 I print_info: n_head_kv        = 16
0.00.114.582 I print_info: n_rot            = 32
0.00.114.583 I print_info: n_swa            = 0
0.00.114.585 I print_info: is_swa_any       = 0
0.00.114.586 I print_info: n_embd_head_k    = 128
0.00.114.587 I print_info: n_embd_head_v    = 128
0.00.114.590 I print_info: n_gqa            = 1
0.00.114.593 I print_info: n_embd_k_gqa     = 2048
0.00.114.596 I print_info: n_embd_v_gqa     = 2048
0.00.114.598 I print_info: f_norm_eps       = 1.0e-05
0.00.114.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.601 I print_info: f_logit_scale    = 0.0e+00
0.00.114.601 I print_info: f_attn_scale     = 0.0e+00
0.00.114.603 I print_info: n_ff             = 8192
0.00.114.604 I print_info: n_expert         = 0
0.00.114.604 I print_info: n_expert_used    = 0
0.00.114.605 I print_info: causal attn      = 1
0.00.114.605 I print_info: pooling type     = 0
0.00.114.606 I print_info: rope type        = 2
0.00.114.607 I print_info: rope scaling     = linear
0.00.114.609 I print_info: freq_base_train  = 10000.0
0.00.114.610 I print_info: freq_scale_train = 1
0.00.114.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.611 I print_info: rope_finetuned   = unknown
0.00.114.614 I print_info: model type       = 1.4B
0.00.114.615 I print_info: model params     = 1.41 B
0.00.114.615 I print_info: general.name     = 1.4B
0.00.114.620 I print_info: vocab type       = BPE
0.00.114.621 I print_info: n_vocab          = 50304
0.00.114.621 I print_info: n_merges         = 50009
0.00.114.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.625 I print_info: LF token         = 187 'Ċ'
0.00.114.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.627 I print_info: max token length = 1024
0.00.114.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.386 I load_tensors: offloading output layer to GPU
0.00.202.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.397 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.202.399 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.577.448 I llama_context: constructing llama_context
0.00.577.454 I llama_context: n_seq_max     = 1
0.00.577.455 I llama_context: n_ctx         = 128
0.00.577.456 I llama_context: n_ctx_per_seq = 128
0.00.577.456 I llama_context: n_batch       = 128
0.00.577.457 I llama_context: n_ubatch      = 128
0.00.577.457 I llama_context: causal_attn   = 1
0.00.577.458 I llama_context: flash_attn    = 0
0.00.577.462 I llama_context: freq_base     = 10000.0
0.00.577.463 I llama_context: freq_scale    = 1
0.00.577.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.479 I Running with Environment Variables:
0.00.577.480 I   GGML_SYCL_DEBUG: 0
0.00.577.481 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.481 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.482 I Build with Macros:
0.00.577.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.483 I   GGML_SYCL_F16: yes
0.00.577.485 I Found 1 SYCL devices:
0.00.577.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.633 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.634 I SYCL Optimization Feature:
0.00.577.634 I |ID|        Device Type|Reorder|
0.00.577.635 I |--|-------------------|-------|
0.00.577.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.835 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.578.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.578.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.597.932 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.597.941 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.597.942 I llama_context: graph nodes  = 991
0.00.597.942 I llama_context: graph splits = 2
0.00.597.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.597.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.277 I 
0.00.922.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.401 I perplexity: tokenizing the input ..
0.00.931.993 I perplexity: tokenization took 9.586 ms
0.00.932.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.967 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.131.384 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.131.481 I llama_perf_context_print:        load time =     921.28 ms
0.01.131.483 I llama_perf_context_print: prompt eval time =     193.64 ms /   128 tokens (    1.51 ms per token,   661.03 tokens per second)
0.01.131.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.486 I llama_perf_context_print:       total time =     209.22 ms /   129 tokens

real	0m1,350s
user	0m0,710s
sys	0m0,687s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.817 I llama_model_loader: - type  f32:  194 tensors
0.00.026.818 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.819 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.819 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.823 I print_info: file format = GGUF V3 (latest)
0.00.026.826 I print_info: file type   = Q4_K - Medium
0.00.026.830 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.068.038 I load: special tokens cache size = 25
0.00.083.828 I load: token to piece cache size = 0,2984 MB
0.00.083.852 I print_info: arch             = gptneox
0.00.083.853 I print_info: vocab_only       = 0
0.00.083.854 I print_info: n_ctx_train      = 2048
0.00.083.855 I print_info: n_embd           = 2048
0.00.083.855 I print_info: n_layer          = 24
0.00.083.874 I print_info: n_head           = 16
0.00.083.876 I print_info: n_head_kv        = 16
0.00.083.877 I print_info: n_rot            = 32
0.00.083.877 I print_info: n_swa            = 0
0.00.083.879 I print_info: is_swa_any       = 0
0.00.083.880 I print_info: n_embd_head_k    = 128
0.00.083.880 I print_info: n_embd_head_v    = 128
0.00.083.882 I print_info: n_gqa            = 1
0.00.083.885 I print_info: n_embd_k_gqa     = 2048
0.00.083.887 I print_info: n_embd_v_gqa     = 2048
0.00.083.888 I print_info: f_norm_eps       = 1,0e-05
0.00.083.889 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.889 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.890 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.890 I print_info: f_logit_scale    = 0,0e+00
0.00.083.890 I print_info: f_attn_scale     = 0,0e+00
0.00.083.892 I print_info: n_ff             = 8192
0.00.083.892 I print_info: n_expert         = 0
0.00.083.893 I print_info: n_expert_used    = 0
0.00.083.893 I print_info: causal attn      = 1
0.00.083.894 I print_info: pooling type     = 0
0.00.083.894 I print_info: rope type        = 2
0.00.083.895 I print_info: rope scaling     = linear
0.00.083.896 I print_info: freq_base_train  = 10000,0
0.00.083.897 I print_info: freq_scale_train = 1
0.00.083.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.898 I print_info: rope_finetuned   = unknown
0.00.083.899 I print_info: model type       = 1.4B
0.00.083.899 I print_info: model params     = 1,41 B
0.00.083.900 I print_info: general.name     = 1.4B
0.00.083.904 I print_info: vocab type       = BPE
0.00.083.904 I print_info: n_vocab          = 50304
0.00.083.905 I print_info: n_merges         = 50009
0.00.083.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.907 I print_info: LF token         = 187 'Ċ'
0.00.083.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.908 I print_info: max token length = 1024
0.00.083.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.370 I load_tensors: offloading output layer to GPU
0.00.148.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.378 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.148.379 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.498.826 I llama_context: constructing llama_context
0.00.498.832 I llama_context: n_seq_max     = 1
0.00.498.832 I llama_context: n_ctx         = 2048
0.00.498.833 I llama_context: n_ctx_per_seq = 2048
0.00.498.833 I llama_context: n_batch       = 2048
0.00.498.834 I llama_context: n_ubatch      = 512
0.00.498.834 I llama_context: causal_attn   = 1
0.00.498.835 I llama_context: flash_attn    = 0
0.00.498.839 I llama_context: freq_base     = 10000,0
0.00.498.840 I llama_context: freq_scale    = 1
0.00.498.854 I Running with Environment Variables:
0.00.498.854 I   GGML_SYCL_DEBUG: 0
0.00.498.855 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.855 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.856 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.856 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.856 I Build with Macros:
0.00.498.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.857 I   GGML_SYCL_F16: yes
0.00.498.859 I Found 1 SYCL devices:
0.00.498.860 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.861 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.962 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.963 I SYCL Optimization Feature:
0.00.498.963 I |ID|        Device Type|Reorder|
0.00.498.964 I |--|-------------------|-------|
0.00.498.969 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.119 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.504.000 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.568 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.524.574 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.524.575 I llama_context: graph nodes  = 991
0.00.524.576 I llama_context: graph splits = 2
0.00.524.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.285 I main: llama threadpool init, n_threads = 8
0.00.763.307 I 
0.00.763.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.388 I 
0.00.763.515 I sampler seed: 1234
0.00.763.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.763.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.538 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.993.371 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17124,94 tokens per second)
0.02.993.376 I llama_perf_context_print:        load time =     761,14 ms
0.02.993.378 I llama_perf_context_print: prompt eval time =      86,83 ms /     7 tokens (   12,40 ms per token,    80,62 tokens per second)
0.02.993.380 I llama_perf_context_print:        eval time =    2129,50 ms /    63 runs   (   33,80 ms per token,    29,58 tokens per second)
0.02.993.382 I llama_perf_context_print:       total time =    2231,60 ms /    70 tokens

real	0m3,249s
user	0m1,506s
sys	0m1,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.004 I llama_model_loader: - type  f32:  194 tensors
0.00.034.005 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.006 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.007 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.013 I print_info: file format = GGUF V3 (latest)
0.00.034.017 I print_info: file type   = Q4_K - Medium
0.00.034.022 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.277 I load: special tokens cache size = 25
0.00.110.711 I load: token to piece cache size = 0.2984 MB
0.00.110.752 I print_info: arch             = gptneox
0.00.110.753 I print_info: vocab_only       = 0
0.00.110.754 I print_info: n_ctx_train      = 2048
0.00.110.754 I print_info: n_embd           = 2048
0.00.110.755 I print_info: n_layer          = 24
0.00.110.775 I print_info: n_head           = 16
0.00.110.778 I print_info: n_head_kv        = 16
0.00.110.779 I print_info: n_rot            = 32
0.00.110.780 I print_info: n_swa            = 0
0.00.110.782 I print_info: is_swa_any       = 0
0.00.110.783 I print_info: n_embd_head_k    = 128
0.00.110.784 I print_info: n_embd_head_v    = 128
0.00.110.787 I print_info: n_gqa            = 1
0.00.110.791 I print_info: n_embd_k_gqa     = 2048
0.00.110.794 I print_info: n_embd_v_gqa     = 2048
0.00.110.796 I print_info: f_norm_eps       = 1.0e-05
0.00.110.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.799 I print_info: f_logit_scale    = 0.0e+00
0.00.110.799 I print_info: f_attn_scale     = 0.0e+00
0.00.110.801 I print_info: n_ff             = 8192
0.00.110.801 I print_info: n_expert         = 0
0.00.110.802 I print_info: n_expert_used    = 0
0.00.110.802 I print_info: causal attn      = 1
0.00.110.803 I print_info: pooling type     = 0
0.00.110.803 I print_info: rope type        = 2
0.00.110.804 I print_info: rope scaling     = linear
0.00.110.806 I print_info: freq_base_train  = 10000.0
0.00.110.807 I print_info: freq_scale_train = 1
0.00.110.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.808 I print_info: rope_finetuned   = unknown
0.00.110.810 I print_info: model type       = 1.4B
0.00.110.811 I print_info: model params     = 1.41 B
0.00.110.811 I print_info: general.name     = 1.4B
0.00.110.816 I print_info: vocab type       = BPE
0.00.110.817 I print_info: n_vocab          = 50304
0.00.110.817 I print_info: n_merges         = 50009
0.00.110.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.821 I print_info: LF token         = 187 'Ċ'
0.00.110.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.822 I print_info: max token length = 1024
0.00.110.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.979 I load_tensors: offloading output layer to GPU
0.00.203.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.991 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.203.994 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.588.787 I llama_context: constructing llama_context
0.00.588.793 I llama_context: n_seq_max     = 1
0.00.588.794 I llama_context: n_ctx         = 128
0.00.588.794 I llama_context: n_ctx_per_seq = 128
0.00.588.795 I llama_context: n_batch       = 128
0.00.588.795 I llama_context: n_ubatch      = 128
0.00.588.795 I llama_context: causal_attn   = 1
0.00.588.796 I llama_context: flash_attn    = 0
0.00.588.800 I llama_context: freq_base     = 10000.0
0.00.588.800 I llama_context: freq_scale    = 1
0.00.588.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.815 I Running with Environment Variables:
0.00.588.815 I   GGML_SYCL_DEBUG: 0
0.00.588.816 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.817 I Build with Macros:
0.00.588.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.818 I   GGML_SYCL_F16: yes
0.00.588.820 I Found 1 SYCL devices:
0.00.588.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.912 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.913 I SYCL Optimization Feature:
0.00.588.913 I |ID|        Device Type|Reorder|
0.00.588.913 I |--|-------------------|-------|
0.00.588.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.590.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.606.346 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.606.352 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.606.352 I llama_context: graph nodes  = 991
0.00.606.353 I llama_context: graph splits = 2
0.00.606.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.606.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.232 I 
0.00.858.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.356 I perplexity: tokenizing the input ..
0.00.869.290 I perplexity: tokenization took 10.925 ms
0.00.869.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.005 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.038.434 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.038.475 I llama_perf_context_print:        load time =     857.39 ms
0.01.038.476 I llama_perf_context_print: prompt eval time =     163.24 ms /   128 tokens (    1.28 ms per token,   784.11 tokens per second)
0.01.038.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.478 I llama_perf_context_print:       total time =     180.26 ms /   129 tokens

real	0m1,232s
user	0m0,639s
sys	0m0,636s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.399 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.567 I llama_model_loader: - type  f32:  194 tensors
0.00.038.569 I llama_model_loader: - type q5_K:   61 tensors
0.00.038.570 I llama_model_loader: - type q6_K:   37 tensors
0.00.038.577 I print_info: file format = GGUF V3 (latest)
0.00.038.581 I print_info: file type   = Q5_K - Medium
0.00.038.587 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.100.649 I load: special tokens cache size = 25
0.00.120.549 I load: token to piece cache size = 0,2984 MB
0.00.120.611 I print_info: arch             = gptneox
0.00.120.613 I print_info: vocab_only       = 0
0.00.120.614 I print_info: n_ctx_train      = 2048
0.00.120.615 I print_info: n_embd           = 2048
0.00.120.615 I print_info: n_layer          = 24
0.00.120.640 I print_info: n_head           = 16
0.00.120.644 I print_info: n_head_kv        = 16
0.00.120.645 I print_info: n_rot            = 32
0.00.120.646 I print_info: n_swa            = 0
0.00.120.649 I print_info: is_swa_any       = 0
0.00.120.650 I print_info: n_embd_head_k    = 128
0.00.120.650 I print_info: n_embd_head_v    = 128
0.00.120.654 I print_info: n_gqa            = 1
0.00.120.658 I print_info: n_embd_k_gqa     = 2048
0.00.120.661 I print_info: n_embd_v_gqa     = 2048
0.00.120.663 I print_info: f_norm_eps       = 1,0e-05
0.00.120.664 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.665 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.665 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.666 I print_info: f_logit_scale    = 0,0e+00
0.00.120.667 I print_info: f_attn_scale     = 0,0e+00
0.00.120.669 I print_info: n_ff             = 8192
0.00.120.670 I print_info: n_expert         = 0
0.00.120.670 I print_info: n_expert_used    = 0
0.00.120.671 I print_info: causal attn      = 1
0.00.120.671 I print_info: pooling type     = 0
0.00.120.674 I print_info: rope type        = 2
0.00.120.674 I print_info: rope scaling     = linear
0.00.120.676 I print_info: freq_base_train  = 10000,0
0.00.120.716 I print_info: freq_scale_train = 1
0.00.120.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.719 I print_info: rope_finetuned   = unknown
0.00.120.721 I print_info: model type       = 1.4B
0.00.120.722 I print_info: model params     = 1,41 B
0.00.120.723 I print_info: general.name     = 1.4B
0.00.120.729 I print_info: vocab type       = BPE
0.00.120.729 I print_info: n_vocab          = 50304
0.00.120.730 I print_info: n_merges         = 50009
0.00.120.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.734 I print_info: LF token         = 187 'Ċ'
0.00.120.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.736 I print_info: max token length = 1024
0.00.120.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.231.546 I load_tensors: offloading output layer to GPU
0.00.231.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.231.558 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.231.561 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.704.063 I llama_context: constructing llama_context
0.00.704.070 I llama_context: n_seq_max     = 1
0.00.704.071 I llama_context: n_ctx         = 2048
0.00.704.072 I llama_context: n_ctx_per_seq = 2048
0.00.704.072 I llama_context: n_batch       = 2048
0.00.704.073 I llama_context: n_ubatch      = 512
0.00.704.073 I llama_context: causal_attn   = 1
0.00.704.074 I llama_context: flash_attn    = 0
0.00.704.080 I llama_context: freq_base     = 10000,0
0.00.704.081 I llama_context: freq_scale    = 1
0.00.704.095 I Running with Environment Variables:
0.00.704.096 I   GGML_SYCL_DEBUG: 0
0.00.704.097 I   GGML_SYCL_DISABLE_OPT: 0
0.00.704.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.098 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.099 I Build with Macros:
0.00.704.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.099 I   GGML_SYCL_F16: yes
0.00.704.102 I Found 1 SYCL devices:
0.00.704.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.704.220 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.704.221 I SYCL Optimization Feature:
0.00.704.221 I |ID|        Device Type|Reorder|
0.00.704.221 I |--|-------------------|-------|
0.00.704.228 I | 0| [level_zero:gpu:0]|      Y|
0.00.704.413 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.707.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.709.392 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.709.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.777 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.737.785 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.737.786 I llama_context: graph nodes  = 991
0.00.737.786 I llama_context: graph splits = 2
0.00.737.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.382 I main: llama threadpool init, n_threads = 8
0.01.048.411 I 
0.01.048.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.048.515 I 
0.01.048.665 I sampler seed: 1234
0.01.048.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.048.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.048.692 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.233.563 I llama_perf_sampler_print:    sampling time =       4,43 ms /    71 runs   (    0,06 ms per token, 16012,63 tokens per second)
0.03.233.568 I llama_perf_context_print:        load time =    1045,35 ms
0.03.233.571 I llama_perf_context_print: prompt eval time =     118,41 ms /     7 tokens (   16,92 ms per token,    59,12 tokens per second)
0.03.233.573 I llama_perf_context_print:        eval time =    2046,83 ms /    63 runs   (   32,49 ms per token,    30,78 tokens per second)
0.03.233.574 I llama_perf_context_print:       total time =    2187,34 ms /    70 tokens

real	0m3,590s
user	0m1,738s
sys	0m2,174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.006 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q5_K - Medium
0.00.030.022 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.479 I load: special tokens cache size = 25
0.00.098.622 I load: token to piece cache size = 0.2984 MB
0.00.098.652 I print_info: arch             = gptneox
0.00.098.653 I print_info: vocab_only       = 0
0.00.098.653 I print_info: n_ctx_train      = 2048
0.00.098.653 I print_info: n_embd           = 2048
0.00.098.654 I print_info: n_layer          = 24
0.00.098.667 I print_info: n_head           = 16
0.00.098.670 I print_info: n_head_kv        = 16
0.00.098.670 I print_info: n_rot            = 32
0.00.098.671 I print_info: n_swa            = 0
0.00.098.673 I print_info: is_swa_any       = 0
0.00.098.673 I print_info: n_embd_head_k    = 128
0.00.098.673 I print_info: n_embd_head_v    = 128
0.00.098.676 I print_info: n_gqa            = 1
0.00.098.679 I print_info: n_embd_k_gqa     = 2048
0.00.098.681 I print_info: n_embd_v_gqa     = 2048
0.00.098.683 I print_info: f_norm_eps       = 1.0e-05
0.00.098.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.684 I print_info: f_logit_scale    = 0.0e+00
0.00.098.685 I print_info: f_attn_scale     = 0.0e+00
0.00.098.686 I print_info: n_ff             = 8192
0.00.098.687 I print_info: n_expert         = 0
0.00.098.687 I print_info: n_expert_used    = 0
0.00.098.687 I print_info: causal attn      = 1
0.00.098.688 I print_info: pooling type     = 0
0.00.098.688 I print_info: rope type        = 2
0.00.098.689 I print_info: rope scaling     = linear
0.00.098.690 I print_info: freq_base_train  = 10000.0
0.00.098.691 I print_info: freq_scale_train = 1
0.00.098.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.692 I print_info: rope_finetuned   = unknown
0.00.098.694 I print_info: model type       = 1.4B
0.00.098.695 I print_info: model params     = 1.41 B
0.00.098.695 I print_info: general.name     = 1.4B
0.00.098.698 I print_info: vocab type       = BPE
0.00.098.699 I print_info: n_vocab          = 50304
0.00.098.699 I print_info: n_merges         = 50009
0.00.098.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.701 I print_info: LF token         = 187 'Ċ'
0.00.098.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.702 I print_info: max token length = 1024
0.00.098.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.840 I load_tensors: offloading output layer to GPU
0.00.178.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.854 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.178.855 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.569.628 I llama_context: constructing llama_context
0.00.569.635 I llama_context: n_seq_max     = 1
0.00.569.636 I llama_context: n_ctx         = 128
0.00.569.636 I llama_context: n_ctx_per_seq = 128
0.00.569.637 I llama_context: n_batch       = 128
0.00.569.637 I llama_context: n_ubatch      = 128
0.00.569.638 I llama_context: causal_attn   = 1
0.00.569.638 I llama_context: flash_attn    = 0
0.00.569.643 I llama_context: freq_base     = 10000.0
0.00.569.643 I llama_context: freq_scale    = 1
0.00.569.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.569.658 I Running with Environment Variables:
0.00.569.659 I   GGML_SYCL_DEBUG: 0
0.00.569.659 I   GGML_SYCL_DISABLE_OPT: 0
0.00.569.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.660 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.660 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.660 I Build with Macros:
0.00.569.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.661 I   GGML_SYCL_F16: yes
0.00.569.664 I Found 1 SYCL devices:
0.00.569.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.771 I SYCL Optimization Feature:
0.00.569.771 I |ID|        Device Type|Reorder|
0.00.569.772 I |--|-------------------|-------|
0.00.569.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.570.457 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.570.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.587.793 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.587.800 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.587.801 I llama_context: graph nodes  = 991
0.00.587.802 I llama_context: graph splits = 2
0.00.587.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.331 I 
0.00.831.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.443 I perplexity: tokenizing the input ..
0.00.840.443 I perplexity: tokenization took 8.995 ms
0.00.840.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.991.295 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.996.332 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.996.393 I llama_perf_context_print:        load time =     830.74 ms
0.00.996.399 I llama_perf_context_print: prompt eval time =     150.22 ms /   128 tokens (    1.17 ms per token,   852.09 tokens per second)
0.00.996.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.401 I llama_perf_context_print:       total time =     165.07 ms /   129 tokens

real	0m1,207s
user	0m0,653s
sys	0m0,587s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.000.869 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.664 I llama_model_loader: - type  f32:  194 tensors
0.00.034.665 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.672 I print_info: file format = GGUF V3 (latest)
0.00.034.676 I print_info: file type   = Q6_K
0.00.034.681 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.094.224 I load: special tokens cache size = 25
0.00.113.996 I load: token to piece cache size = 0,2984 MB
0.00.114.052 I print_info: arch             = gptneox
0.00.114.053 I print_info: vocab_only       = 0
0.00.114.054 I print_info: n_ctx_train      = 2048
0.00.114.055 I print_info: n_embd           = 2048
0.00.114.056 I print_info: n_layer          = 24
0.00.114.077 I print_info: n_head           = 16
0.00.114.081 I print_info: n_head_kv        = 16
0.00.114.081 I print_info: n_rot            = 32
0.00.114.082 I print_info: n_swa            = 0
0.00.114.085 I print_info: is_swa_any       = 0
0.00.114.085 I print_info: n_embd_head_k    = 128
0.00.114.086 I print_info: n_embd_head_v    = 128
0.00.114.089 I print_info: n_gqa            = 1
0.00.114.093 I print_info: n_embd_k_gqa     = 2048
0.00.114.095 I print_info: n_embd_v_gqa     = 2048
0.00.114.097 I print_info: f_norm_eps       = 1,0e-05
0.00.114.098 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.099 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.099 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.100 I print_info: f_logit_scale    = 0,0e+00
0.00.114.100 I print_info: f_attn_scale     = 0,0e+00
0.00.114.102 I print_info: n_ff             = 8192
0.00.114.103 I print_info: n_expert         = 0
0.00.114.103 I print_info: n_expert_used    = 0
0.00.114.104 I print_info: causal attn      = 1
0.00.114.104 I print_info: pooling type     = 0
0.00.114.105 I print_info: rope type        = 2
0.00.114.105 I print_info: rope scaling     = linear
0.00.114.107 I print_info: freq_base_train  = 10000,0
0.00.114.108 I print_info: freq_scale_train = 1
0.00.114.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.110 I print_info: rope_finetuned   = unknown
0.00.114.111 I print_info: model type       = 1.4B
0.00.114.112 I print_info: model params     = 1,41 B
0.00.114.113 I print_info: general.name     = 1.4B
0.00.114.118 I print_info: vocab type       = BPE
0.00.114.118 I print_info: n_vocab          = 50304
0.00.114.119 I print_info: n_merges         = 50009
0.00.114.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.122 I print_info: LF token         = 187 'Ċ'
0.00.114.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.124 I print_info: max token length = 1024
0.00.114.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.247.040 I load_tensors: offloading output layer to GPU
0.00.247.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.247.053 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.247.055 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.755.391 I llama_context: constructing llama_context
0.00.755.402 I llama_context: n_seq_max     = 1
0.00.755.403 I llama_context: n_ctx         = 2048
0.00.755.404 I llama_context: n_ctx_per_seq = 2048
0.00.755.404 I llama_context: n_batch       = 2048
0.00.755.405 I llama_context: n_ubatch      = 512
0.00.755.406 I llama_context: causal_attn   = 1
0.00.755.406 I llama_context: flash_attn    = 0
0.00.755.412 I llama_context: freq_base     = 10000,0
0.00.755.413 I llama_context: freq_scale    = 1
0.00.755.433 I Running with Environment Variables:
0.00.755.434 I   GGML_SYCL_DEBUG: 0
0.00.755.435 I   GGML_SYCL_DISABLE_OPT: 0
0.00.755.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.755.436 I   GGML_SYCL_DISABLE_DNN: 0
0.00.755.436 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.755.437 I Build with Macros:
0.00.755.437 I   GGML_SYCL_FORCE_MMQ: no
0.00.755.438 I   GGML_SYCL_F16: yes
0.00.755.440 I Found 1 SYCL devices:
0.00.755.441 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.755.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.755.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.755.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.755.575 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.755.576 I SYCL Optimization Feature:
0.00.755.576 I |ID|        Device Type|Reorder|
0.00.755.576 I |--|-------------------|-------|
0.00.755.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.755.813 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.758.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.761.236 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.761.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.801.981 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.801.991 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.801.991 I llama_context: graph nodes  = 991
0.00.801.993 I llama_context: graph splits = 2
0.00.802.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.668 I main: llama threadpool init, n_threads = 8
0.01.185.694 I 
0.01.185.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.185.786 I 
0.01.185.952 I sampler seed: 1234
0.01.185.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.185.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.185.981 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.539.876 I llama_perf_sampler_print:    sampling time =       4,53 ms /    71 runs   (    0,06 ms per token, 15676,75 tokens per second)
0.04.539.881 I llama_perf_context_print:        load time =    1182,91 ms
0.04.539.883 I llama_perf_context_print: prompt eval time =     166,55 ms /     7 tokens (   23,79 ms per token,    42,03 tokens per second)
0.04.539.885 I llama_perf_context_print:        eval time =    3170,37 ms /    63 runs   (   50,32 ms per token,    19,87 tokens per second)
0.04.539.887 I llama_perf_context_print:       total time =    3356,08 ms /    70 tokens

real	0m4,815s
user	0m2,051s
sys	0m3,165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.642 I llama_model_loader: - type  f32:  194 tensors
0.00.026.643 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.648 I print_info: file format = GGUF V3 (latest)
0.00.026.650 I print_info: file type   = Q6_K
0.00.026.653 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.525 I load: special tokens cache size = 25
0.00.081.080 I load: token to piece cache size = 0.2984 MB
0.00.081.101 I print_info: arch             = gptneox
0.00.081.102 I print_info: vocab_only       = 0
0.00.081.102 I print_info: n_ctx_train      = 2048
0.00.081.103 I print_info: n_embd           = 2048
0.00.081.103 I print_info: n_layer          = 24
0.00.081.114 I print_info: n_head           = 16
0.00.081.116 I print_info: n_head_kv        = 16
0.00.081.116 I print_info: n_rot            = 32
0.00.081.117 I print_info: n_swa            = 0
0.00.081.118 I print_info: is_swa_any       = 0
0.00.081.119 I print_info: n_embd_head_k    = 128
0.00.081.119 I print_info: n_embd_head_v    = 128
0.00.081.122 I print_info: n_gqa            = 1
0.00.081.124 I print_info: n_embd_k_gqa     = 2048
0.00.081.125 I print_info: n_embd_v_gqa     = 2048
0.00.081.127 I print_info: f_norm_eps       = 1.0e-05
0.00.081.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.129 I print_info: f_logit_scale    = 0.0e+00
0.00.081.129 I print_info: f_attn_scale     = 0.0e+00
0.00.081.130 I print_info: n_ff             = 8192
0.00.081.131 I print_info: n_expert         = 0
0.00.081.131 I print_info: n_expert_used    = 0
0.00.081.131 I print_info: causal attn      = 1
0.00.081.132 I print_info: pooling type     = 0
0.00.081.132 I print_info: rope type        = 2
0.00.081.132 I print_info: rope scaling     = linear
0.00.081.134 I print_info: freq_base_train  = 10000.0
0.00.081.135 I print_info: freq_scale_train = 1
0.00.081.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.136 I print_info: rope_finetuned   = unknown
0.00.081.137 I print_info: model type       = 1.4B
0.00.081.138 I print_info: model params     = 1.41 B
0.00.081.138 I print_info: general.name     = 1.4B
0.00.081.142 I print_info: vocab type       = BPE
0.00.081.142 I print_info: n_vocab          = 50304
0.00.081.142 I print_info: n_merges         = 50009
0.00.081.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.145 I print_info: LF token         = 187 'Ċ'
0.00.081.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.145 I print_info: max token length = 1024
0.00.081.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.372 I load_tensors: offloading output layer to GPU
0.00.169.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.379 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.169.380 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.646.064 I llama_context: constructing llama_context
0.00.646.081 I llama_context: n_seq_max     = 1
0.00.646.082 I llama_context: n_ctx         = 128
0.00.646.083 I llama_context: n_ctx_per_seq = 128
0.00.646.084 I llama_context: n_batch       = 128
0.00.646.085 I llama_context: n_ubatch      = 128
0.00.646.085 I llama_context: causal_attn   = 1
0.00.646.086 I llama_context: flash_attn    = 0
0.00.646.093 I llama_context: freq_base     = 10000.0
0.00.646.094 I llama_context: freq_scale    = 1
0.00.646.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.114 I Running with Environment Variables:
0.00.646.115 I   GGML_SYCL_DEBUG: 0
0.00.646.116 I   GGML_SYCL_DISABLE_OPT: 0
0.00.646.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.646.117 I   GGML_SYCL_DISABLE_DNN: 0
0.00.646.118 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.646.118 I Build with Macros:
0.00.646.119 I   GGML_SYCL_FORCE_MMQ: no
0.00.646.119 I   GGML_SYCL_F16: yes
0.00.646.122 I Found 1 SYCL devices:
0.00.646.122 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.646.123 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.646.123 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.646.124 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.250 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.251 I SYCL Optimization Feature:
0.00.646.254 I |ID|        Device Type|Reorder|
0.00.646.256 I |--|-------------------|-------|
0.00.646.263 I | 0| [level_zero:gpu:0]|      Y|
0.00.646.446 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.646.899 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.647.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.111 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.669.122 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.669.123 I llama_context: graph nodes  = 991
0.00.669.124 I llama_context: graph splits = 2
0.00.669.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.302 I 
0.01.041.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.041.456 I perplexity: tokenizing the input ..
0.01.051.123 I perplexity: tokenization took 9.662 ms
0.01.051.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.985 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.247.561 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.247.643 I llama_perf_context_print:        load time =    1040.71 ms
0.01.247.646 I llama_perf_context_print: prompt eval time =     189.53 ms /   128 tokens (    1.48 ms per token,   675.37 tokens per second)
0.01.247.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.652 I llama_perf_context_print:       total time =     206.35 ms /   129 tokens

real	0m1,477s
user	0m0,820s
sys	0m0,706s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.353 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.673 I llama_model_loader: - type  f32:  194 tensors
0.00.030.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.684 I print_info: file type   = Q4_0
0.00.030.688 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.965 I load: special tokens cache size = 25
0.00.091.915 I load: token to piece cache size = 0.2984 MB
0.00.091.941 I print_info: arch             = gptneox
0.00.091.942 I print_info: vocab_only       = 0
0.00.091.942 I print_info: n_ctx_train      = 2048
0.00.091.942 I print_info: n_embd           = 2048
0.00.091.943 I print_info: n_layer          = 24
0.00.091.957 I print_info: n_head           = 16
0.00.091.960 I print_info: n_head_kv        = 16
0.00.091.960 I print_info: n_rot            = 32
0.00.091.961 I print_info: n_swa            = 0
0.00.091.962 I print_info: is_swa_any       = 0
0.00.091.963 I print_info: n_embd_head_k    = 128
0.00.091.963 I print_info: n_embd_head_v    = 128
0.00.091.966 I print_info: n_gqa            = 1
0.00.091.968 I print_info: n_embd_k_gqa     = 2048
0.00.091.970 I print_info: n_embd_v_gqa     = 2048
0.00.091.972 I print_info: f_norm_eps       = 1.0e-05
0.00.091.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.974 I print_info: f_logit_scale    = 0.0e+00
0.00.091.975 I print_info: f_attn_scale     = 0.0e+00
0.00.091.976 I print_info: n_ff             = 8192
0.00.091.977 I print_info: n_expert         = 0
0.00.091.977 I print_info: n_expert_used    = 0
0.00.091.977 I print_info: causal attn      = 1
0.00.091.978 I print_info: pooling type     = 0
0.00.091.978 I print_info: rope type        = 2
0.00.091.978 I print_info: rope scaling     = linear
0.00.091.980 I print_info: freq_base_train  = 10000.0
0.00.091.980 I print_info: freq_scale_train = 1
0.00.091.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.981 I print_info: rope_finetuned   = unknown
0.00.091.982 I print_info: model type       = 1.4B
0.00.091.983 I print_info: model params     = 1.41 B
0.00.091.983 I print_info: general.name     = 1.4B
0.00.091.987 I print_info: vocab type       = BPE
0.00.091.987 I print_info: n_vocab          = 50304
0.00.091.987 I print_info: n_merges         = 50009
0.00.091.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.990 I print_info: LF token         = 187 'Ċ'
0.00.091.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.991 I print_info: max token length = 1024
0.00.091.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.361 I load_tensors: offloading output layer to GPU
0.00.144.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.392 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.144.394 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.513.085 I llama_context: constructing llama_context
0.00.513.112 I llama_context: n_seq_max     = 1
0.00.513.122 I llama_context: n_ctx         = 2048
0.00.513.131 I llama_context: n_ctx_per_seq = 2048
0.00.513.139 I llama_context: n_batch       = 2048
0.00.513.148 I llama_context: n_ubatch      = 512
0.00.513.157 I llama_context: causal_attn   = 1
0.00.513.165 I llama_context: flash_attn    = 0
0.00.513.179 I llama_context: freq_base     = 10000.0
0.00.513.188 I llama_context: freq_scale    = 1
0.00.513.211 I Running with Environment Variables:
0.00.513.221 I   GGML_SYCL_DEBUG: 0
0.00.513.229 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.256 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.265 I Build with Macros:
0.00.513.274 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.283 I   GGML_SYCL_F16: yes
0.00.513.294 I Found 1 SYCL devices:
0.00.513.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.462 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.478 I SYCL Optimization Feature:
0.00.513.487 I |ID|        Device Type|Reorder|
0.00.513.488 I |--|-------------------|-------|
0.00.513.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.661 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.516.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.518.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.222 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.543.250 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.543.259 I llama_context: graph nodes  = 991
0.00.543.268 I llama_context: graph splits = 2
0.00.543.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.277.846 I llama_context: constructing llama_context
0.02.277.920 I llama_context: n_seq_max     = 1
0.02.277.930 I llama_context: n_ctx         = 2048
0.02.277.939 I llama_context: n_ctx_per_seq = 2048
0.02.277.948 I llama_context: n_batch       = 2048
0.02.277.958 I llama_context: n_ubatch      = 512
0.02.277.966 I llama_context: causal_attn   = 1
0.02.277.975 I llama_context: flash_attn    = 0
0.02.277.990 I llama_context: freq_base     = 10000.0
0.02.278.000 I llama_context: freq_scale    = 1
0.02.278.186 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.281.719 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.284.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.284.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.321.597 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.321.663 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.321.676 I llama_context: graph nodes  = 991
0.02.321.688 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.145.301 I llama_context: constructing llama_context
0.03.145.425 I llama_context: n_seq_max     = 1
0.03.145.441 I llama_context: n_ctx         = 2048
0.03.145.467 I llama_context: n_ctx_per_seq = 2048
0.03.145.492 I llama_context: n_batch       = 2048
0.03.145.525 I llama_context: n_ubatch      = 512
0.03.145.561 I llama_context: causal_attn   = 1
0.03.145.595 I llama_context: flash_attn    = 0
0.03.145.638 I llama_context: freq_base     = 10000.0
0.03.145.666 I llama_context: freq_scale    = 1
0.03.145.897 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.149.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.151.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.151.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.181.616 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.181.737 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.181.784 I llama_context: graph nodes  = 991
0.03.181.810 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,643s
user	0m2,747s
sys	0m2,209s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.306 I build: 5894 (494c5899) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.879 I llama_model_loader: - type  f32:  194 tensors
0.00.033.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.888 I print_info: file format = GGUF V3 (latest)
0.00.033.891 I print_info: file type   = Q4_0
0.00.033.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.665 I load: special tokens cache size = 25
0.00.112.255 I load: token to piece cache size = 0.2984 MB
0.00.112.314 I print_info: arch             = gptneox
0.00.112.315 I print_info: vocab_only       = 0
0.00.112.316 I print_info: n_ctx_train      = 2048
0.00.112.316 I print_info: n_embd           = 2048
0.00.112.317 I print_info: n_layer          = 24
0.00.112.337 I print_info: n_head           = 16
0.00.112.341 I print_info: n_head_kv        = 16
0.00.112.342 I print_info: n_rot            = 32
0.00.112.343 I print_info: n_swa            = 0
0.00.112.345 I print_info: is_swa_any       = 0
0.00.112.346 I print_info: n_embd_head_k    = 128
0.00.112.346 I print_info: n_embd_head_v    = 128
0.00.112.350 I print_info: n_gqa            = 1
0.00.112.353 I print_info: n_embd_k_gqa     = 2048
0.00.112.356 I print_info: n_embd_v_gqa     = 2048
0.00.112.357 I print_info: f_norm_eps       = 1.0e-05
0.00.112.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.361 I print_info: f_logit_scale    = 0.0e+00
0.00.112.361 I print_info: f_attn_scale     = 0.0e+00
0.00.112.363 I print_info: n_ff             = 8192
0.00.112.364 I print_info: n_expert         = 0
0.00.112.365 I print_info: n_expert_used    = 0
0.00.112.365 I print_info: causal attn      = 1
0.00.112.366 I print_info: pooling type     = 0
0.00.112.367 I print_info: rope type        = 2
0.00.112.367 I print_info: rope scaling     = linear
0.00.112.369 I print_info: freq_base_train  = 10000.0
0.00.112.370 I print_info: freq_scale_train = 1
0.00.112.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.372 I print_info: rope_finetuned   = unknown
0.00.112.374 I print_info: model type       = 1.4B
0.00.112.375 I print_info: model params     = 1.41 B
0.00.112.376 I print_info: general.name     = 1.4B
0.00.112.381 I print_info: vocab type       = BPE
0.00.112.382 I print_info: n_vocab          = 50304
0.00.112.383 I print_info: n_merges         = 50009
0.00.112.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.395 I print_info: LF token         = 187 'Ċ'
0.00.112.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.397 I print_info: max token length = 1024
0.00.112.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.137 I load_tensors: offloading output layer to GPU
0.00.187.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.148 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.187.150 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.591.626 I llama_context: constructing llama_context
0.00.591.634 I llama_context: n_seq_max     = 1
0.00.591.635 I llama_context: n_ctx         = 2048
0.00.591.635 I llama_context: n_ctx_per_seq = 2048
0.00.591.636 I llama_context: n_batch       = 2048
0.00.591.637 I llama_context: n_ubatch      = 512
0.00.591.637 I llama_context: causal_attn   = 1
0.00.591.638 I llama_context: flash_attn    = 1
0.00.591.642 I llama_context: freq_base     = 10000.0
0.00.591.643 I llama_context: freq_scale    = 1
0.00.591.658 I Running with Environment Variables:
0.00.591.658 I   GGML_SYCL_DEBUG: 0
0.00.591.659 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.660 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.661 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.661 I Build with Macros:
0.00.591.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.662 I   GGML_SYCL_F16: yes
0.00.591.665 I Found 1 SYCL devices:
0.00.591.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.778 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.779 I SYCL Optimization Feature:
0.00.591.779 I |ID|        Device Type|Reorder|
0.00.591.780 I |--|-------------------|-------|
0.00.591.786 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.941 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.594.873 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.597.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.778 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.627.786 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.627.787 I llama_context: graph nodes  = 896
0.00.627.787 I llama_context: graph splits = 50
0.00.627.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.117.957 I llama_context: constructing llama_context
0.02.117.968 I llama_context: n_seq_max     = 1
0.02.117.969 I llama_context: n_ctx         = 2048
0.02.117.970 I llama_context: n_ctx_per_seq = 2048
0.02.117.971 I llama_context: n_batch       = 2048
0.02.117.972 I llama_context: n_ubatch      = 512
0.02.117.972 I llama_context: causal_attn   = 1
0.02.117.973 I llama_context: flash_attn    = 1
0.02.117.979 I llama_context: freq_base     = 10000.0
0.02.118.005 I llama_context: freq_scale    = 1
0.02.118.239 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.122.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.124.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.124.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.163.177 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.163.203 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.163.205 I llama_context: graph nodes  = 896
0.02.163.205 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.111.324 I llama_context: constructing llama_context
0.03.111.332 I llama_context: n_seq_max     = 1
0.03.111.333 I llama_context: n_ctx         = 2048
0.03.111.334 I llama_context: n_ctx_per_seq = 2048
0.03.111.334 I llama_context: n_batch       = 2048
0.03.111.335 I llama_context: n_ubatch      = 512
0.03.111.335 I llama_context: causal_attn   = 1
0.03.111.336 I llama_context: flash_attn    = 1
0.03.111.341 I llama_context: freq_base     = 10000.0
0.03.111.342 I llama_context: freq_scale    = 1
0.03.111.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.114.203 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.116.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.116.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.144.771 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.144.778 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.144.779 I llama_context: graph nodes  = 896
0.03.144.779 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,164s
user	0m24,017s
sys	0m2,926s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.56 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.53 sec*proc (2 tests)

Total Test time (real) =   2.55 sec
0.53user 2.06system 0:02.58elapsed 100%CPU (0avgtext+0avgdata 3084900maxresident)k
0inputs+56outputs (0major+117206minor)pagefaults 0swaps
```
